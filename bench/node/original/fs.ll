target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv__queue = type { ptr, ptr }
%struct.uv_buf_t = type { ptr, i64 }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv_dir_s = type { ptr, i64, [4 x ptr], ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.uv_dirent_s = type { ptr, i32 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.uv_statfs_s = type { i64, i64, i64, i64, i64, i64, i64, [4 x i64] }
%struct.uv__statx = type { i32, i32, i64, i32, i32, i32, i16, i16, i64, i64, i64, i64, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, i32, i32, i32, i32, [14 x i64] }
%struct.uv__statx_timestamp = type { i64, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@uv__fs_statx.no_statx = internal global i32 0, align 4
@uv__fs_mkstemp.once = internal global i32 0, align 4
@uv__fs_mkstemp.no_cloexec_support = internal global i32 0, align 4
@uv__fs_mkstemp.pattern = internal constant [7 x i8] c"XXXXXX\00", align 1
@uv__fs_mkstemp.pattern_size = internal constant i64 6, align 8
@uv__mkostemp = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"mkostemp\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@uv__fs_try_copy_file_range.no_copy_file_range_support = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_access(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %flags, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end26

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 12, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body6
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path9 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  store ptr %13, ptr %path9, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body6
  %15 = load ptr, ptr %path.addr, align 8
  %call = call ptr @uv__strdup(ptr noundef %15)
  %16 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 8
  store ptr %call, ptr %path10, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %path11 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %path11, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end26

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %19 = load i32, ptr %flags.addr, align 4
  %20 = load ptr, ptr %req.addr, align 8
  %flags17 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 12
  store i32 %19, ptr %flags17, align 4
  br label %do.body18

do.body18:                                        ; preds = %do.end16
  %21 = load ptr, ptr %cb.addr, align 8
  %cmp19 = icmp ne ptr %21, null
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %do.body18
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  %22 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %23, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  %24 = load ptr, ptr %loop.addr, align 8
  %25 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %24, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end26

if.else23:                                        ; preds = %do.body18
  %26 = load ptr, ptr %req.addr, align 8
  %work_req24 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req24)
  %27 = load ptr, ptr %req.addr, align 8
  %result25 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 6
  %28 = load i64, ptr %result25, align 8
  %conv = trunc i64 %28 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end26

do.end26:                                         ; preds = %if.else23, %do.end22, %if.then13, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare ptr @uv__strdup(ptr noundef) #1

declare void @uv__work_submit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__fs_work(ptr noundef %w) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %retry_on_eintr = alloca i32, align 4
  %req = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -336
  store ptr %add.ptr, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %fs_type, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %req, align 8
  %fs_type1 = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %fs_type1, align 8
  %cmp2 = icmp eq i32 %4, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %5, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retry_on_eintr, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %lor.end
  %call = call ptr @__errno_location() #7
  store i32 0, ptr %call, align 4
  %6 = load ptr, ptr %req, align 8
  %fs_type3 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %fs_type3, align 8
  switch i32 %7, label %sw.default [
    i32 12, label %sw.bb
    i32 13, label %sw.bb5
    i32 26, label %sw.bb9
    i32 2, label %sw.bb13
    i32 29, label %sw.bb16
    i32 14, label %sw.bb18
    i32 27, label %sw.bb23
    i32 30, label %sw.bb29
    i32 16, label %sw.bb35
    i32 8, label %sw.bb37
    i32 15, label %sw.bb41
    i32 9, label %sw.bb43
    i32 11, label %sw.bb47
    i32 36, label %sw.bb49
    i32 7, label %sw.bb51
    i32 23, label %sw.bb56
    i32 19, label %sw.bb60
    i32 20, label %sw.bb65
    i32 35, label %sw.bb67
    i32 1, label %sw.bb70
    i32 3, label %sw.bb72
    i32 22, label %sw.bb74
    i32 31, label %sw.bb76
    i32 32, label %sw.bb79
    i32 33, label %sw.bb82
    i32 25, label %sw.bb85
    i32 28, label %sw.bb87
    i32 21, label %sw.bb89
    i32 18, label %sw.bb94
    i32 5, label %sw.bb98
    i32 6, label %sw.bb100
    i32 34, label %sw.bb105
    i32 24, label %sw.bb108
    i32 17, label %sw.bb113
    i32 10, label %sw.bb117
    i32 4, label %sw.bb119
  ]

sw.bb:                                            ; preds = %do.body
  %8 = load ptr, ptr %req, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %path, align 8
  %10 = load ptr, ptr %req, align 8
  %flags = getelementptr inbounds %struct.uv_fs_s, ptr %10, i32 0, i32 12
  %11 = load i32, ptr %flags, align 4
  %call4 = call i32 @access(ptr noundef %9, i32 noundef %11) #8
  %conv = sext i32 %call4 to i64
  store i64 %conv, ptr %r, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %do.body
  %12 = load ptr, ptr %req, align 8
  %path6 = getelementptr inbounds %struct.uv_fs_s, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %path6, align 8
  %14 = load ptr, ptr %req, align 8
  %mode = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 13
  %15 = load i32, ptr %mode, align 8
  %call7 = call i32 @chmod(ptr noundef %13, i32 noundef %15) #8
  %conv8 = sext i32 %call7 to i64
  store i64 %conv8, ptr %r, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %do.body
  %16 = load ptr, ptr %req, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %path10, align 8
  %18 = load ptr, ptr %req, align 8
  %uid = getelementptr inbounds %struct.uv_fs_s, ptr %18, i32 0, i32 17
  %19 = load i32, ptr %uid, align 8
  %20 = load ptr, ptr %req, align 8
  %gid = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 18
  %21 = load i32, ptr %gid, align 4
  %call11 = call i32 @chown(ptr noundef %17, i32 noundef %19, i32 noundef %21) #8
  %conv12 = sext i32 %call11 to i64
  store i64 %conv12, ptr %r, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %do.body
  %22 = load ptr, ptr %req, align 8
  %file = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %file, align 8
  %call14 = call i32 @uv__fs_close(i32 noundef %23)
  %conv15 = sext i32 %call14 to i64
  store i64 %conv15, ptr %r, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %do.body
  %24 = load ptr, ptr %req, align 8
  %call17 = call i64 @uv__fs_copyfile(ptr noundef %24)
  store i64 %call17, ptr %r, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %do.body
  %25 = load ptr, ptr %req, align 8
  %file19 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 11
  %26 = load i32, ptr %file19, align 8
  %27 = load ptr, ptr %req, align 8
  %mode20 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 13
  %28 = load i32, ptr %mode20, align 8
  %call21 = call i32 @fchmod(i32 noundef %26, i32 noundef %28) #8
  %conv22 = sext i32 %call21 to i64
  store i64 %conv22, ptr %r, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %do.body
  %29 = load ptr, ptr %req, align 8
  %file24 = getelementptr inbounds %struct.uv_fs_s, ptr %29, i32 0, i32 11
  %30 = load i32, ptr %file24, align 8
  %31 = load ptr, ptr %req, align 8
  %uid25 = getelementptr inbounds %struct.uv_fs_s, ptr %31, i32 0, i32 17
  %32 = load i32, ptr %uid25, align 8
  %33 = load ptr, ptr %req, align 8
  %gid26 = getelementptr inbounds %struct.uv_fs_s, ptr %33, i32 0, i32 18
  %34 = load i32, ptr %gid26, align 4
  %call27 = call i32 @fchown(i32 noundef %30, i32 noundef %32, i32 noundef %34) #8
  %conv28 = sext i32 %call27 to i64
  store i64 %conv28, ptr %r, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %do.body
  %35 = load ptr, ptr %req, align 8
  %path30 = getelementptr inbounds %struct.uv_fs_s, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %path30, align 8
  %37 = load ptr, ptr %req, align 8
  %uid31 = getelementptr inbounds %struct.uv_fs_s, ptr %37, i32 0, i32 17
  %38 = load i32, ptr %uid31, align 8
  %39 = load ptr, ptr %req, align 8
  %gid32 = getelementptr inbounds %struct.uv_fs_s, ptr %39, i32 0, i32 18
  %40 = load i32, ptr %gid32, align 4
  %call33 = call i32 @lchown(ptr noundef %36, i32 noundef %38, i32 noundef %40) #8
  %conv34 = sext i32 %call33 to i64
  store i64 %conv34, ptr %r, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %do.body
  %41 = load ptr, ptr %req, align 8
  %call36 = call i64 @uv__fs_fdatasync(ptr noundef %41)
  store i64 %call36, ptr %r, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %do.body
  %42 = load ptr, ptr %req, align 8
  %file38 = getelementptr inbounds %struct.uv_fs_s, ptr %42, i32 0, i32 11
  %43 = load i32, ptr %file38, align 8
  %44 = load ptr, ptr %req, align 8
  %statbuf = getelementptr inbounds %struct.uv_fs_s, ptr %44, i32 0, i32 9
  %call39 = call i32 @uv__fs_fstat(i32 noundef %43, ptr noundef %statbuf)
  %conv40 = sext i32 %call39 to i64
  store i64 %conv40, ptr %r, align 8
  br label %sw.epilog

sw.bb41:                                          ; preds = %do.body
  %45 = load ptr, ptr %req, align 8
  %call42 = call i64 @uv__fs_fsync(ptr noundef %45)
  store i64 %call42, ptr %r, align 8
  br label %sw.epilog

sw.bb43:                                          ; preds = %do.body
  %46 = load ptr, ptr %req, align 8
  %file44 = getelementptr inbounds %struct.uv_fs_s, ptr %46, i32 0, i32 11
  %47 = load i32, ptr %file44, align 8
  %48 = load ptr, ptr %req, align 8
  %off = getelementptr inbounds %struct.uv_fs_s, ptr %48, i32 0, i32 16
  %49 = load i64, ptr %off, align 8
  %call45 = call i32 @ftruncate64(i32 noundef %47, i64 noundef %49) #8
  %conv46 = sext i32 %call45 to i64
  store i64 %conv46, ptr %r, align 8
  br label %sw.epilog

sw.bb47:                                          ; preds = %do.body
  %50 = load ptr, ptr %req, align 8
  %call48 = call i64 @uv__fs_futime(ptr noundef %50)
  store i64 %call48, ptr %r, align 8
  br label %sw.epilog

sw.bb49:                                          ; preds = %do.body
  %51 = load ptr, ptr %req, align 8
  %call50 = call i64 @uv__fs_lutime(ptr noundef %51)
  store i64 %call50, ptr %r, align 8
  br label %sw.epilog

sw.bb51:                                          ; preds = %do.body
  %52 = load ptr, ptr %req, align 8
  %path52 = getelementptr inbounds %struct.uv_fs_s, ptr %52, i32 0, i32 8
  %53 = load ptr, ptr %path52, align 8
  %54 = load ptr, ptr %req, align 8
  %statbuf53 = getelementptr inbounds %struct.uv_fs_s, ptr %54, i32 0, i32 9
  %call54 = call i32 @uv__fs_lstat(ptr noundef %53, ptr noundef %statbuf53)
  %conv55 = sext i32 %call54 to i64
  store i64 %conv55, ptr %r, align 8
  br label %sw.epilog

sw.bb56:                                          ; preds = %do.body
  %55 = load ptr, ptr %req, align 8
  %path57 = getelementptr inbounds %struct.uv_fs_s, ptr %55, i32 0, i32 8
  %56 = load ptr, ptr %path57, align 8
  %57 = load ptr, ptr %req, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %57, i32 0, i32 10
  %58 = load ptr, ptr %new_path, align 8
  %call58 = call i32 @link(ptr noundef %56, ptr noundef %58) #8
  %conv59 = sext i32 %call58 to i64
  store i64 %conv59, ptr %r, align 8
  br label %sw.epilog

sw.bb60:                                          ; preds = %do.body
  %59 = load ptr, ptr %req, align 8
  %path61 = getelementptr inbounds %struct.uv_fs_s, ptr %59, i32 0, i32 8
  %60 = load ptr, ptr %path61, align 8
  %61 = load ptr, ptr %req, align 8
  %mode62 = getelementptr inbounds %struct.uv_fs_s, ptr %61, i32 0, i32 13
  %62 = load i32, ptr %mode62, align 8
  %call63 = call i32 @mkdir(ptr noundef %60, i32 noundef %62) #8
  %conv64 = sext i32 %call63 to i64
  store i64 %conv64, ptr %r, align 8
  br label %sw.epilog

sw.bb65:                                          ; preds = %do.body
  %63 = load ptr, ptr %req, align 8
  %call66 = call i64 @uv__fs_mkdtemp(ptr noundef %63)
  store i64 %call66, ptr %r, align 8
  br label %sw.epilog

sw.bb67:                                          ; preds = %do.body
  %64 = load ptr, ptr %req, align 8
  %call68 = call i32 @uv__fs_mkstemp(ptr noundef %64)
  %conv69 = sext i32 %call68 to i64
  store i64 %conv69, ptr %r, align 8
  br label %sw.epilog

sw.bb70:                                          ; preds = %do.body
  %65 = load ptr, ptr %req, align 8
  %call71 = call i64 @uv__fs_open(ptr noundef %65)
  store i64 %call71, ptr %r, align 8
  br label %sw.epilog

sw.bb72:                                          ; preds = %do.body
  %66 = load ptr, ptr %req, align 8
  %call73 = call i64 @uv__fs_read(ptr noundef %66)
  store i64 %call73, ptr %r, align 8
  br label %sw.epilog

sw.bb74:                                          ; preds = %do.body
  %67 = load ptr, ptr %req, align 8
  %call75 = call i64 @uv__fs_scandir(ptr noundef %67)
  store i64 %call75, ptr %r, align 8
  br label %sw.epilog

sw.bb76:                                          ; preds = %do.body
  %68 = load ptr, ptr %req, align 8
  %call77 = call i32 @uv__fs_opendir(ptr noundef %68)
  %conv78 = sext i32 %call77 to i64
  store i64 %conv78, ptr %r, align 8
  br label %sw.epilog

sw.bb79:                                          ; preds = %do.body
  %69 = load ptr, ptr %req, align 8
  %call80 = call i32 @uv__fs_readdir(ptr noundef %69)
  %conv81 = sext i32 %call80 to i64
  store i64 %conv81, ptr %r, align 8
  br label %sw.epilog

sw.bb82:                                          ; preds = %do.body
  %70 = load ptr, ptr %req, align 8
  %call83 = call i32 @uv__fs_closedir(ptr noundef %70)
  %conv84 = sext i32 %call83 to i64
  store i64 %conv84, ptr %r, align 8
  br label %sw.epilog

sw.bb85:                                          ; preds = %do.body
  %71 = load ptr, ptr %req, align 8
  %call86 = call i64 @uv__fs_readlink(ptr noundef %71)
  store i64 %call86, ptr %r, align 8
  br label %sw.epilog

sw.bb87:                                          ; preds = %do.body
  %72 = load ptr, ptr %req, align 8
  %call88 = call i64 @uv__fs_realpath(ptr noundef %72)
  store i64 %call88, ptr %r, align 8
  br label %sw.epilog

sw.bb89:                                          ; preds = %do.body
  %73 = load ptr, ptr %req, align 8
  %path90 = getelementptr inbounds %struct.uv_fs_s, ptr %73, i32 0, i32 8
  %74 = load ptr, ptr %path90, align 8
  %75 = load ptr, ptr %req, align 8
  %new_path91 = getelementptr inbounds %struct.uv_fs_s, ptr %75, i32 0, i32 10
  %76 = load ptr, ptr %new_path91, align 8
  %call92 = call i32 @rename(ptr noundef %74, ptr noundef %76) #8
  %conv93 = sext i32 %call92 to i64
  store i64 %conv93, ptr %r, align 8
  br label %sw.epilog

sw.bb94:                                          ; preds = %do.body
  %77 = load ptr, ptr %req, align 8
  %path95 = getelementptr inbounds %struct.uv_fs_s, ptr %77, i32 0, i32 8
  %78 = load ptr, ptr %path95, align 8
  %call96 = call i32 @rmdir(ptr noundef %78) #8
  %conv97 = sext i32 %call96 to i64
  store i64 %conv97, ptr %r, align 8
  br label %sw.epilog

sw.bb98:                                          ; preds = %do.body
  %79 = load ptr, ptr %req, align 8
  %call99 = call i64 @uv__fs_sendfile(ptr noundef %79)
  store i64 %call99, ptr %r, align 8
  br label %sw.epilog

sw.bb100:                                         ; preds = %do.body
  %80 = load ptr, ptr %req, align 8
  %path101 = getelementptr inbounds %struct.uv_fs_s, ptr %80, i32 0, i32 8
  %81 = load ptr, ptr %path101, align 8
  %82 = load ptr, ptr %req, align 8
  %statbuf102 = getelementptr inbounds %struct.uv_fs_s, ptr %82, i32 0, i32 9
  %call103 = call i32 @uv__fs_stat(ptr noundef %81, ptr noundef %statbuf102)
  %conv104 = sext i32 %call103 to i64
  store i64 %conv104, ptr %r, align 8
  br label %sw.epilog

sw.bb105:                                         ; preds = %do.body
  %83 = load ptr, ptr %req, align 8
  %call106 = call i32 @uv__fs_statfs(ptr noundef %83)
  %conv107 = sext i32 %call106 to i64
  store i64 %conv107, ptr %r, align 8
  br label %sw.epilog

sw.bb108:                                         ; preds = %do.body
  %84 = load ptr, ptr %req, align 8
  %path109 = getelementptr inbounds %struct.uv_fs_s, ptr %84, i32 0, i32 8
  %85 = load ptr, ptr %path109, align 8
  %86 = load ptr, ptr %req, align 8
  %new_path110 = getelementptr inbounds %struct.uv_fs_s, ptr %86, i32 0, i32 10
  %87 = load ptr, ptr %new_path110, align 8
  %call111 = call i32 @symlink(ptr noundef %85, ptr noundef %87) #8
  %conv112 = sext i32 %call111 to i64
  store i64 %conv112, ptr %r, align 8
  br label %sw.epilog

sw.bb113:                                         ; preds = %do.body
  %88 = load ptr, ptr %req, align 8
  %path114 = getelementptr inbounds %struct.uv_fs_s, ptr %88, i32 0, i32 8
  %89 = load ptr, ptr %path114, align 8
  %call115 = call i32 @unlink(ptr noundef %89) #8
  %conv116 = sext i32 %call115 to i64
  store i64 %conv116, ptr %r, align 8
  br label %sw.epilog

sw.bb117:                                         ; preds = %do.body
  %90 = load ptr, ptr %req, align 8
  %call118 = call i64 @uv__fs_utime(ptr noundef %90)
  store i64 %call118, ptr %r, align 8
  br label %sw.epilog

sw.bb119:                                         ; preds = %do.body
  %91 = load ptr, ptr %req, align 8
  %call120 = call i64 @uv__fs_write_all(ptr noundef %91)
  store i64 %call120, ptr %r, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %do.body
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb119, %sw.bb117, %sw.bb113, %sw.bb108, %sw.bb105, %sw.bb100, %sw.bb98, %sw.bb94, %sw.bb89, %sw.bb87, %sw.bb85, %sw.bb82, %sw.bb79, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb67, %sw.bb65, %sw.bb60, %sw.bb56, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb43, %sw.bb41, %sw.bb37, %sw.bb35, %sw.bb29, %sw.bb23, %sw.bb18, %sw.bb16, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %92 = load i64, ptr %r, align 8
  %cmp121 = icmp eq i64 %92, -1
  br i1 %cmp121, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %call123 = call ptr @__errno_location() #7
  %93 = load i32, ptr %call123, align 4
  %cmp124 = icmp eq i32 %93, 4
  br i1 %cmp124, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %94 = load i32, ptr %retry_on_eintr, align 4
  %tobool = icmp ne i32 %94, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %95 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %tobool, %land.rhs ]
  br i1 %95, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %96 = load i64, ptr %r, align 8
  %cmp126 = icmp eq i64 %96, -1
  br i1 %cmp126, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %call128 = call ptr @__errno_location() #7
  %97 = load i32, ptr %call128, align 4
  %sub = sub nsw i32 0, %97
  %conv129 = sext i32 %sub to i64
  %98 = load ptr, ptr %req, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %98, i32 0, i32 6
  store i64 %conv129, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %do.end
  %99 = load i64, ptr %r, align 8
  %100 = load ptr, ptr %req, align 8
  %result130 = getelementptr inbounds %struct.uv_fs_s, ptr %100, i32 0, i32 6
  store i64 %99, ptr %result130, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %101 = load i64, ptr %r, align 8
  %cmp131 = icmp eq i64 %101, 0
  br i1 %cmp131, label %land.lhs.true133, label %if.end146

land.lhs.true133:                                 ; preds = %if.end
  %102 = load ptr, ptr %req, align 8
  %fs_type134 = getelementptr inbounds %struct.uv_fs_s, ptr %102, i32 0, i32 3
  %103 = load i32, ptr %fs_type134, align 8
  %cmp135 = icmp eq i32 %103, 6
  br i1 %cmp135, label %if.then144, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true133
  %104 = load ptr, ptr %req, align 8
  %fs_type137 = getelementptr inbounds %struct.uv_fs_s, ptr %104, i32 0, i32 3
  %105 = load i32, ptr %fs_type137, align 8
  %cmp138 = icmp eq i32 %105, 8
  br i1 %cmp138, label %if.then144, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %lor.lhs.false
  %106 = load ptr, ptr %req, align 8
  %fs_type141 = getelementptr inbounds %struct.uv_fs_s, ptr %106, i32 0, i32 3
  %107 = load i32, ptr %fs_type141, align 8
  %cmp142 = icmp eq i32 %107, 7
  br i1 %cmp142, label %if.then144, label %if.end146

if.then144:                                       ; preds = %lor.lhs.false140, %lor.lhs.false, %land.lhs.true133
  %108 = load ptr, ptr %req, align 8
  %statbuf145 = getelementptr inbounds %struct.uv_fs_s, ptr %108, i32 0, i32 9
  %109 = load ptr, ptr %req, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %109, i32 0, i32 7
  store ptr %statbuf145, ptr %ptr, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %lor.lhs.false140, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__fs_done(ptr noundef %w, i32 noundef %status) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %w.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -336
  store ptr %add.ptr, ptr %req, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %req, align 8
  %loop = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %active_reqs, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %active_reqs, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load i32, ptr %status.addr, align 4
  %cmp = icmp eq i32 %4, -125
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %5 = load ptr, ptr %req, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %5, i32 0, i32 6
  store i64 -125, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %6 = load ptr, ptr %req, align 8
  %cb = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %cb, align 8
  %8 = load ptr, ptr %req, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_chmod(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %mode, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end26

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 13, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body6
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path9 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  store ptr %13, ptr %path9, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body6
  %15 = load ptr, ptr %path.addr, align 8
  %call = call ptr @uv__strdup(ptr noundef %15)
  %16 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 8
  store ptr %call, ptr %path10, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %path11 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %path11, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end26

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %19 = load i32, ptr %mode.addr, align 4
  %20 = load ptr, ptr %req.addr, align 8
  %mode17 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 13
  store i32 %19, ptr %mode17, align 8
  br label %do.body18

do.body18:                                        ; preds = %do.end16
  %21 = load ptr, ptr %cb.addr, align 8
  %cmp19 = icmp ne ptr %21, null
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %do.body18
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  %22 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %23, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  %24 = load ptr, ptr %loop.addr, align 8
  %25 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %24, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end26

if.else23:                                        ; preds = %do.body18
  %26 = load ptr, ptr %req.addr, align 8
  %work_req24 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req24)
  %27 = load ptr, ptr %req.addr, align 8
  %result25 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 6
  %28 = load i64, ptr %result25, align 8
  %conv = trunc i64 %28 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end26

do.end26:                                         ; preds = %if.else23, %do.end22, %if.then13, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_chown(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %uid, i32 noundef %gid, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %uid.addr = alloca i32, align 4
  %gid.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %uid, ptr %uid.addr, align 4
  store i32 %gid, ptr %gid.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end27

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 26, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body6
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path9 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  store ptr %13, ptr %path9, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body6
  %15 = load ptr, ptr %path.addr, align 8
  %call = call ptr @uv__strdup(ptr noundef %15)
  %16 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 8
  store ptr %call, ptr %path10, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %path11 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %path11, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end27

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %19 = load i32, ptr %uid.addr, align 4
  %20 = load ptr, ptr %req.addr, align 8
  %uid17 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 17
  store i32 %19, ptr %uid17, align 8
  %21 = load i32, ptr %gid.addr, align 4
  %22 = load ptr, ptr %req.addr, align 8
  %gid18 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 18
  store i32 %21, ptr %gid18, align 4
  br label %do.body19

do.body19:                                        ; preds = %do.end16
  %23 = load ptr, ptr %cb.addr, align 8
  %cmp20 = icmp ne ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %do.body19
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  %24 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %25, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  %26 = load ptr, ptr %loop.addr, align 8
  %27 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %26, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end27

if.else24:                                        ; preds = %do.body19
  %28 = load ptr, ptr %req.addr, align 8
  %work_req25 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req25)
  %29 = load ptr, ptr %req.addr, align 8
  %result26 = getelementptr inbounds %struct.uv_fs_s, ptr %29, i32 0, i32 6
  %30 = load i64, ptr %result26, align 8
  %conv = trunc i64 %30 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end27

do.end27:                                         ; preds = %if.else24, %do.end23, %if.then13, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_close(ptr noundef %loop, ptr noundef %req, i32 noundef %file, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %file.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %file, ptr %file.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end18

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 2, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %12 = load i32, ptr %file.addr, align 4
  %13 = load ptr, ptr %req.addr, align 8
  %file5 = getelementptr inbounds %struct.uv_fs_s, ptr %13, i32 0, i32 11
  store i32 %12, ptr %file5, align 8
  %14 = load ptr, ptr %cb.addr, align 8
  %cmp6 = icmp ne ptr %14, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %do.end4
  %15 = load ptr, ptr %loop.addr, align 8
  %16 = load ptr, ptr %req.addr, align 8
  %call = call i32 @uv__iou_fs_close(ptr noundef %15, ptr noundef %16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %do.end18

if.end9:                                          ; preds = %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %do.end4
  br label %do.body11

do.body11:                                        ; preds = %if.end10
  %17 = load ptr, ptr %cb.addr, align 8
  %cmp12 = icmp ne ptr %17, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %do.body11
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  %18 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %19, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %20 = load ptr, ptr %loop.addr, align 8
  %21 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %20, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end18

if.else:                                          ; preds = %do.body11
  %22 = load ptr, ptr %req.addr, align 8
  %work_req16 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req16)
  %23 = load ptr, ptr %req.addr, align 8
  %result17 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 6
  %24 = load i64, ptr %result17, align 8
  %conv = trunc i64 %24 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end18

do.end18:                                         ; preds = %if.else, %do.end15, %if.then8, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @uv__iou_fs_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fchmod(ptr noundef %loop, ptr noundef %req, i32 noundef %file, i32 noundef %mode, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %file.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %file, ptr %file.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end14

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 14, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %12 = load i32, ptr %file.addr, align 4
  %13 = load ptr, ptr %req.addr, align 8
  %file5 = getelementptr inbounds %struct.uv_fs_s, ptr %13, i32 0, i32 11
  store i32 %12, ptr %file5, align 8
  %14 = load i32, ptr %mode.addr, align 4
  %15 = load ptr, ptr %req.addr, align 8
  %mode6 = getelementptr inbounds %struct.uv_fs_s, ptr %15, i32 0, i32 13
  store i32 %14, ptr %mode6, align 8
  br label %do.body7

do.body7:                                         ; preds = %do.end4
  %16 = load ptr, ptr %cb.addr, align 8
  %cmp8 = icmp ne ptr %16, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.body7
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  %17 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %19 = load ptr, ptr %loop.addr, align 8
  %20 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %19, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end14

if.else:                                          ; preds = %do.body7
  %21 = load ptr, ptr %req.addr, align 8
  %work_req12 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req12)
  %22 = load ptr, ptr %req.addr, align 8
  %result13 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %result13, align 8
  %conv = trunc i64 %23 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end14

do.end14:                                         ; preds = %if.else, %do.end11, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fchown(ptr noundef %loop, ptr noundef %req, i32 noundef %file, i32 noundef %uid, i32 noundef %gid, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %file.addr = alloca i32, align 4
  %uid.addr = alloca i32, align 4
  %gid.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %file, ptr %file.addr, align 4
  store i32 %uid, ptr %uid.addr, align 4
  store i32 %gid, ptr %gid.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end15

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 27, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %12 = load i32, ptr %file.addr, align 4
  %13 = load ptr, ptr %req.addr, align 8
  %file5 = getelementptr inbounds %struct.uv_fs_s, ptr %13, i32 0, i32 11
  store i32 %12, ptr %file5, align 8
  %14 = load i32, ptr %uid.addr, align 4
  %15 = load ptr, ptr %req.addr, align 8
  %uid6 = getelementptr inbounds %struct.uv_fs_s, ptr %15, i32 0, i32 17
  store i32 %14, ptr %uid6, align 8
  %16 = load i32, ptr %gid.addr, align 4
  %17 = load ptr, ptr %req.addr, align 8
  %gid7 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 18
  store i32 %16, ptr %gid7, align 4
  br label %do.body8

do.body8:                                         ; preds = %do.end4
  %18 = load ptr, ptr %cb.addr, align 8
  %cmp9 = icmp ne ptr %18, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.body8
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  %19 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %20, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %21 = load ptr, ptr %loop.addr, align 8
  %22 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %21, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end15

if.else:                                          ; preds = %do.body8
  %23 = load ptr, ptr %req.addr, align 8
  %work_req13 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req13)
  %24 = load ptr, ptr %req.addr, align 8
  %result14 = getelementptr inbounds %struct.uv_fs_s, ptr %24, i32 0, i32 6
  %25 = load i64, ptr %result14, align 8
  %conv = trunc i64 %25 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end15

do.end15:                                         ; preds = %if.else, %do.end12, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_lchown(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %uid, i32 noundef %gid, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %uid.addr = alloca i32, align 4
  %gid.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %uid, ptr %uid.addr, align 4
  store i32 %gid, ptr %gid.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end27

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 30, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body6
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path9 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  store ptr %13, ptr %path9, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body6
  %15 = load ptr, ptr %path.addr, align 8
  %call = call ptr @uv__strdup(ptr noundef %15)
  %16 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 8
  store ptr %call, ptr %path10, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %path11 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %path11, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end27

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %19 = load i32, ptr %uid.addr, align 4
  %20 = load ptr, ptr %req.addr, align 8
  %uid17 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 17
  store i32 %19, ptr %uid17, align 8
  %21 = load i32, ptr %gid.addr, align 4
  %22 = load ptr, ptr %req.addr, align 8
  %gid18 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 18
  store i32 %21, ptr %gid18, align 4
  br label %do.body19

do.body19:                                        ; preds = %do.end16
  %23 = load ptr, ptr %cb.addr, align 8
  %cmp20 = icmp ne ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %do.body19
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  %24 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %25, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  %26 = load ptr, ptr %loop.addr, align 8
  %27 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %26, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end27

if.else24:                                        ; preds = %do.body19
  %28 = load ptr, ptr %req.addr, align 8
  %work_req25 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req25)
  %29 = load ptr, ptr %req.addr, align 8
  %result26 = getelementptr inbounds %struct.uv_fs_s, ptr %29, i32 0, i32 6
  %30 = load i64, ptr %result26, align 8
  %conv = trunc i64 %30 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end27

do.end27:                                         ; preds = %if.else24, %do.end23, %if.then13, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fdatasync(ptr noundef %loop, ptr noundef %req, i32 noundef %file, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %file.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %file, ptr %file.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end18

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 16, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %12 = load i32, ptr %file.addr, align 4
  %13 = load ptr, ptr %req.addr, align 8
  %file5 = getelementptr inbounds %struct.uv_fs_s, ptr %13, i32 0, i32 11
  store i32 %12, ptr %file5, align 8
  %14 = load ptr, ptr %cb.addr, align 8
  %cmp6 = icmp ne ptr %14, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %do.end4
  %15 = load ptr, ptr %loop.addr, align 8
  %16 = load ptr, ptr %req.addr, align 8
  %call = call i32 @uv__iou_fs_fsync_or_fdatasync(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %do.end18

if.end9:                                          ; preds = %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %do.end4
  br label %do.body11

do.body11:                                        ; preds = %if.end10
  %17 = load ptr, ptr %cb.addr, align 8
  %cmp12 = icmp ne ptr %17, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %do.body11
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  %18 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %19, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %20 = load ptr, ptr %loop.addr, align 8
  %21 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %20, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end18

if.else:                                          ; preds = %do.body11
  %22 = load ptr, ptr %req.addr, align 8
  %work_req16 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req16)
  %23 = load ptr, ptr %req.addr, align 8
  %result17 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 6
  %24 = load i64, ptr %result17, align 8
  %conv = trunc i64 %24 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end18

do.end18:                                         ; preds = %if.else, %do.end15, %if.then8, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @uv__iou_fs_fsync_or_fdatasync(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fstat(ptr noundef %loop, ptr noundef %req, i32 noundef %file, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %file.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %file, ptr %file.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end18

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 8, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %12 = load i32, ptr %file.addr, align 4
  %13 = load ptr, ptr %req.addr, align 8
  %file5 = getelementptr inbounds %struct.uv_fs_s, ptr %13, i32 0, i32 11
  store i32 %12, ptr %file5, align 8
  %14 = load ptr, ptr %cb.addr, align 8
  %cmp6 = icmp ne ptr %14, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %do.end4
  %15 = load ptr, ptr %loop.addr, align 8
  %16 = load ptr, ptr %req.addr, align 8
  %call = call i32 @uv__iou_fs_statx(ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %do.end18

if.end9:                                          ; preds = %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %do.end4
  br label %do.body11

do.body11:                                        ; preds = %if.end10
  %17 = load ptr, ptr %cb.addr, align 8
  %cmp12 = icmp ne ptr %17, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %do.body11
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  %18 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %19, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %20 = load ptr, ptr %loop.addr, align 8
  %21 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %20, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end18

if.else:                                          ; preds = %do.body11
  %22 = load ptr, ptr %req.addr, align 8
  %work_req16 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req16)
  %23 = load ptr, ptr %req.addr, align 8
  %result17 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 6
  %24 = load i64, ptr %result17, align 8
  %conv = trunc i64 %24 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end18

do.end18:                                         ; preds = %if.else, %do.end15, %if.then8, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @uv__iou_fs_statx(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fsync(ptr noundef %loop, ptr noundef %req, i32 noundef %file, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %file.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %file, ptr %file.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end18

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 15, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %12 = load i32, ptr %file.addr, align 4
  %13 = load ptr, ptr %req.addr, align 8
  %file5 = getelementptr inbounds %struct.uv_fs_s, ptr %13, i32 0, i32 11
  store i32 %12, ptr %file5, align 8
  %14 = load ptr, ptr %cb.addr, align 8
  %cmp6 = icmp ne ptr %14, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %do.end4
  %15 = load ptr, ptr %loop.addr, align 8
  %16 = load ptr, ptr %req.addr, align 8
  %call = call i32 @uv__iou_fs_fsync_or_fdatasync(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %do.end18

if.end9:                                          ; preds = %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %do.end4
  br label %do.body11

do.body11:                                        ; preds = %if.end10
  %17 = load ptr, ptr %cb.addr, align 8
  %cmp12 = icmp ne ptr %17, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %do.body11
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  %18 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %19, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %20 = load ptr, ptr %loop.addr, align 8
  %21 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %20, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end18

if.else:                                          ; preds = %do.body11
  %22 = load ptr, ptr %req.addr, align 8
  %work_req16 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req16)
  %23 = load ptr, ptr %req.addr, align 8
  %result17 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 6
  %24 = load i64, ptr %result17, align 8
  %conv = trunc i64 %24 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end18

do.end18:                                         ; preds = %if.else, %do.end15, %if.then8, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_ftruncate(ptr noundef %loop, ptr noundef %req, i32 noundef %file, i64 noundef %off, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %file.addr = alloca i32, align 4
  %off.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %file, ptr %file.addr, align 4
  store i64 %off, ptr %off.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end14

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 9, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %12 = load i32, ptr %file.addr, align 4
  %13 = load ptr, ptr %req.addr, align 8
  %file5 = getelementptr inbounds %struct.uv_fs_s, ptr %13, i32 0, i32 11
  store i32 %12, ptr %file5, align 8
  %14 = load i64, ptr %off.addr, align 8
  %15 = load ptr, ptr %req.addr, align 8
  %off6 = getelementptr inbounds %struct.uv_fs_s, ptr %15, i32 0, i32 16
  store i64 %14, ptr %off6, align 8
  br label %do.body7

do.body7:                                         ; preds = %do.end4
  %16 = load ptr, ptr %cb.addr, align 8
  %cmp8 = icmp ne ptr %16, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.body7
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  %17 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %19 = load ptr, ptr %loop.addr, align 8
  %20 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %19, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end14

if.else:                                          ; preds = %do.body7
  %21 = load ptr, ptr %req.addr, align 8
  %work_req12 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req12)
  %22 = load ptr, ptr %req.addr, align 8
  %result13 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %result13, align 8
  %conv = trunc i64 %23 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end14

do.end14:                                         ; preds = %if.else, %do.end11, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_futime(ptr noundef %loop, ptr noundef %req, i32 noundef %file, double noundef %atime, double noundef %mtime, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %file.addr = alloca i32, align 4
  %atime.addr = alloca double, align 8
  %mtime.addr = alloca double, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %file, ptr %file.addr, align 4
  store double %atime, ptr %atime.addr, align 8
  store double %mtime, ptr %mtime.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end15

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 11, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %12 = load i32, ptr %file.addr, align 4
  %13 = load ptr, ptr %req.addr, align 8
  %file5 = getelementptr inbounds %struct.uv_fs_s, ptr %13, i32 0, i32 11
  store i32 %12, ptr %file5, align 8
  %14 = load double, ptr %atime.addr, align 8
  %15 = load ptr, ptr %req.addr, align 8
  %atime6 = getelementptr inbounds %struct.uv_fs_s, ptr %15, i32 0, i32 19
  store double %14, ptr %atime6, align 8
  %16 = load double, ptr %mtime.addr, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %mtime7 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 20
  store double %16, ptr %mtime7, align 8
  br label %do.body8

do.body8:                                         ; preds = %do.end4
  %18 = load ptr, ptr %cb.addr, align 8
  %cmp9 = icmp ne ptr %18, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.body8
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  %19 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %20, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %21 = load ptr, ptr %loop.addr, align 8
  %22 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %21, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end15

if.else:                                          ; preds = %do.body8
  %23 = load ptr, ptr %req.addr, align 8
  %work_req13 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req13)
  %24 = load ptr, ptr %req.addr, align 8
  %result14 = getelementptr inbounds %struct.uv_fs_s, ptr %24, i32 0, i32 6
  %25 = load i64, ptr %result14, align 8
  %conv = trunc i64 %25 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end15

do.end15:                                         ; preds = %if.else, %do.end12, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_lutime(ptr noundef %loop, ptr noundef %req, ptr noundef %path, double noundef %atime, double noundef %mtime, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %atime.addr = alloca double, align 8
  %mtime.addr = alloca double, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store double %atime, ptr %atime.addr, align 8
  store double %mtime, ptr %mtime.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end27

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 36, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body6
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path9 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  store ptr %13, ptr %path9, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body6
  %15 = load ptr, ptr %path.addr, align 8
  %call = call ptr @uv__strdup(ptr noundef %15)
  %16 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 8
  store ptr %call, ptr %path10, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %path11 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %path11, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end27

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %19 = load double, ptr %atime.addr, align 8
  %20 = load ptr, ptr %req.addr, align 8
  %atime17 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 19
  store double %19, ptr %atime17, align 8
  %21 = load double, ptr %mtime.addr, align 8
  %22 = load ptr, ptr %req.addr, align 8
  %mtime18 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 20
  store double %21, ptr %mtime18, align 8
  br label %do.body19

do.body19:                                        ; preds = %do.end16
  %23 = load ptr, ptr %cb.addr, align 8
  %cmp20 = icmp ne ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %do.body19
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  %24 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %25, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  %26 = load ptr, ptr %loop.addr, align 8
  %27 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %26, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end27

if.else24:                                        ; preds = %do.body19
  %28 = load ptr, ptr %req.addr, align 8
  %work_req25 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req25)
  %29 = load ptr, ptr %req.addr, align 8
  %result26 = getelementptr inbounds %struct.uv_fs_s, ptr %29, i32 0, i32 6
  %30 = load i64, ptr %result26, align 8
  %conv = trunc i64 %30 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end27

do.end27:                                         ; preds = %if.else24, %do.end23, %if.then13, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_lstat(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end31

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 7, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body6
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path9 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  store ptr %13, ptr %path9, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body6
  %15 = load ptr, ptr %path.addr, align 8
  %call = call ptr @uv__strdup(ptr noundef %15)
  %16 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 8
  store ptr %call, ptr %path10, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %path11 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %path11, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end31

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %19 = load ptr, ptr %cb.addr, align 8
  %cmp17 = icmp ne ptr %19, null
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %do.end16
  %20 = load ptr, ptr %loop.addr, align 8
  %21 = load ptr, ptr %req.addr, align 8
  %call19 = call i32 @uv__iou_fs_statx(ptr noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 1)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  store i32 0, ptr %retval, align 4
  br label %do.end31

if.end21:                                         ; preds = %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %do.end16
  br label %do.body23

do.body23:                                        ; preds = %if.end22
  %22 = load ptr, ptr %cb.addr, align 8
  %cmp24 = icmp ne ptr %22, null
  br i1 %cmp24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %do.body23
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  %23 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %24, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  %25 = load ptr, ptr %loop.addr, align 8
  %26 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %25, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end31

if.else28:                                        ; preds = %do.body23
  %27 = load ptr, ptr %req.addr, align 8
  %work_req29 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req29)
  %28 = load ptr, ptr %req.addr, align 8
  %result30 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 6
  %29 = load i64, ptr %result30, align 8
  %conv = trunc i64 %29 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end31

do.end31:                                         ; preds = %if.else28, %do.end27, %if.then20, %if.then13, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_link(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %new_path, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %new_path.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %path_len = alloca i64, align 8
  %new_path_len = alloca i64, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %new_path, ptr %new_path.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end41

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 23, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path4 = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path4, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb5 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb5, align 8
  br label %do.end6

do.end6:                                          ; preds = %do.end
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.body7
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  store ptr %13, ptr %path10, align 8
  %15 = load ptr, ptr %new_path.addr, align 8
  %16 = load ptr, ptr %req.addr, align 8
  %new_path11 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 10
  store ptr %15, ptr %new_path11, align 8
  br label %if.end25

if.else:                                          ; preds = %do.body7
  %17 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %17) #10
  %add = add i64 %call, 1
  store i64 %add, ptr %path_len, align 8
  %18 = load ptr, ptr %new_path.addr, align 8
  %call12 = call i64 @strlen(ptr noundef %18) #10
  %add13 = add i64 %call12, 1
  store i64 %add13, ptr %new_path_len, align 8
  %19 = load i64, ptr %path_len, align 8
  %20 = load i64, ptr %new_path_len, align 8
  %add14 = add i64 %19, %20
  %call15 = call ptr @uv__malloc(i64 noundef %add14)
  %21 = load ptr, ptr %req.addr, align 8
  %path16 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 8
  store ptr %call15, ptr %path16, align 8
  %22 = load ptr, ptr %req.addr, align 8
  %path17 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %path17, align 8
  %cmp18 = icmp eq ptr %23, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end41

if.end20:                                         ; preds = %if.else
  %24 = load ptr, ptr %req.addr, align 8
  %path21 = getelementptr inbounds %struct.uv_fs_s, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %path21, align 8
  %26 = load i64, ptr %path_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load ptr, ptr %req.addr, align 8
  %new_path22 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 10
  store ptr %add.ptr, ptr %new_path22, align 8
  %28 = load ptr, ptr %req.addr, align 8
  %path23 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %path23, align 8
  %30 = load ptr, ptr %path.addr, align 8
  %31 = load i64, ptr %path_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %req.addr, align 8
  %new_path24 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 10
  %33 = load ptr, ptr %new_path24, align 8
  %34 = load ptr, ptr %new_path.addr, align 8
  %35 = load i64, ptr %new_path_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.end20, %if.then9
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  %36 = load ptr, ptr %cb.addr, align 8
  %cmp27 = icmp ne ptr %36, null
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %do.end26
  %37 = load ptr, ptr %loop.addr, align 8
  %38 = load ptr, ptr %req.addr, align 8
  %call29 = call i32 @uv__iou_fs_link(ptr noundef %37, ptr noundef %38)
  %tobool = icmp ne i32 %call29, 0
  br i1 %tobool, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then28
  store i32 0, ptr %retval, align 4
  br label %do.end41

if.end31:                                         ; preds = %if.then28
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %do.end26
  br label %do.body33

do.body33:                                        ; preds = %if.end32
  %39 = load ptr, ptr %cb.addr, align 8
  %cmp34 = icmp ne ptr %39, null
  br i1 %cmp34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %do.body33
  br label %do.body36

do.body36:                                        ; preds = %if.then35
  %40 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %41, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end37

do.end37:                                         ; preds = %do.body36
  %42 = load ptr, ptr %loop.addr, align 8
  %43 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %43, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %42, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end41

if.else38:                                        ; preds = %do.body33
  %44 = load ptr, ptr %req.addr, align 8
  %work_req39 = getelementptr inbounds %struct.uv_fs_s, ptr %44, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req39)
  %45 = load ptr, ptr %req.addr, align 8
  %result40 = getelementptr inbounds %struct.uv_fs_s, ptr %45, i32 0, i32 6
  %46 = load i64, ptr %result40, align 8
  %conv = trunc i64 %46 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end41

do.end41:                                         ; preds = %if.else38, %do.end37, %if.then30, %if.then19, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @uv__malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @uv__iou_fs_link(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_mkdir(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %mode, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end32

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 19, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body6
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path9 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  store ptr %13, ptr %path9, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body6
  %15 = load ptr, ptr %path.addr, align 8
  %call = call ptr @uv__strdup(ptr noundef %15)
  %16 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 8
  store ptr %call, ptr %path10, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %path11 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %path11, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end32

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %19 = load i32, ptr %mode.addr, align 4
  %20 = load ptr, ptr %req.addr, align 8
  %mode17 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 13
  store i32 %19, ptr %mode17, align 8
  %21 = load ptr, ptr %cb.addr, align 8
  %cmp18 = icmp ne ptr %21, null
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %do.end16
  %22 = load ptr, ptr %loop.addr, align 8
  %23 = load ptr, ptr %req.addr, align 8
  %call20 = call i32 @uv__iou_fs_mkdir(ptr noundef %22, ptr noundef %23)
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then19
  store i32 0, ptr %retval, align 4
  br label %do.end32

if.end22:                                         ; preds = %if.then19
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %do.end16
  br label %do.body24

do.body24:                                        ; preds = %if.end23
  %24 = load ptr, ptr %cb.addr, align 8
  %cmp25 = icmp ne ptr %24, null
  br i1 %cmp25, label %if.then26, label %if.else29

if.then26:                                        ; preds = %do.body24
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  %25 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %26, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  %27 = load ptr, ptr %loop.addr, align 8
  %28 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %27, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end32

if.else29:                                        ; preds = %do.body24
  %29 = load ptr, ptr %req.addr, align 8
  %work_req30 = getelementptr inbounds %struct.uv_fs_s, ptr %29, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req30)
  %30 = load ptr, ptr %req.addr, align 8
  %result31 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 6
  %31 = load i64, ptr %result31, align 8
  %conv = trunc i64 %31 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end32

do.end32:                                         ; preds = %if.else29, %do.end28, %if.then21, %if.then13, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @uv__iou_fs_mkdir(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_mkdtemp(ptr noundef %loop, ptr noundef %req, ptr noundef %tpl, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %tpl.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %tpl, ptr %tpl.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end17

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 20, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %12 = load ptr, ptr %tpl.addr, align 8
  %call = call ptr @uv__strdup(ptr noundef %12)
  %13 = load ptr, ptr %req.addr, align 8
  %path5 = getelementptr inbounds %struct.uv_fs_s, ptr %13, i32 0, i32 8
  store ptr %call, ptr %path5, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path6 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %path6, align 8
  %cmp7 = icmp eq ptr %15, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end4
  store i32 -12, ptr %retval, align 4
  br label %do.end17

if.end9:                                          ; preds = %do.end4
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  %16 = load ptr, ptr %cb.addr, align 8
  %cmp11 = icmp ne ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %do.body10
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  %17 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  %19 = load ptr, ptr %loop.addr, align 8
  %20 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %19, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end17

if.else:                                          ; preds = %do.body10
  %21 = load ptr, ptr %req.addr, align 8
  %work_req15 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req15)
  %22 = load ptr, ptr %req.addr, align 8
  %result16 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %result16, align 8
  %conv = trunc i64 %23 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end17

do.end17:                                         ; preds = %if.else, %do.end14, %if.then8, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_mkstemp(ptr noundef %loop, ptr noundef %req, ptr noundef %tpl, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %tpl.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %tpl, ptr %tpl.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end17

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 35, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %12 = load ptr, ptr %tpl.addr, align 8
  %call = call ptr @uv__strdup(ptr noundef %12)
  %13 = load ptr, ptr %req.addr, align 8
  %path5 = getelementptr inbounds %struct.uv_fs_s, ptr %13, i32 0, i32 8
  store ptr %call, ptr %path5, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path6 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %path6, align 8
  %cmp7 = icmp eq ptr %15, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end4
  store i32 -12, ptr %retval, align 4
  br label %do.end17

if.end9:                                          ; preds = %do.end4
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  %16 = load ptr, ptr %cb.addr, align 8
  %cmp11 = icmp ne ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %do.body10
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  %17 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  %19 = load ptr, ptr %loop.addr, align 8
  %20 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %19, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end17

if.else:                                          ; preds = %do.body10
  %21 = load ptr, ptr %req.addr, align 8
  %work_req15 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req15)
  %22 = load ptr, ptr %req.addr, align 8
  %result16 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %result16, align 8
  %conv = trunc i64 %23 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end17

do.end17:                                         ; preds = %if.else, %do.end14, %if.then8, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_open(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %flags, i32 noundef %mode, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end33

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 1, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body6
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path9 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  store ptr %13, ptr %path9, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body6
  %15 = load ptr, ptr %path.addr, align 8
  %call = call ptr @uv__strdup(ptr noundef %15)
  %16 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 8
  store ptr %call, ptr %path10, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %path11 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %path11, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end33

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %19 = load i32, ptr %flags.addr, align 4
  %20 = load ptr, ptr %req.addr, align 8
  %flags17 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 12
  store i32 %19, ptr %flags17, align 4
  %21 = load i32, ptr %mode.addr, align 4
  %22 = load ptr, ptr %req.addr, align 8
  %mode18 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 13
  store i32 %21, ptr %mode18, align 8
  %23 = load ptr, ptr %cb.addr, align 8
  %cmp19 = icmp ne ptr %23, null
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %do.end16
  %24 = load ptr, ptr %loop.addr, align 8
  %25 = load ptr, ptr %req.addr, align 8
  %call21 = call i32 @uv__iou_fs_open(ptr noundef %24, ptr noundef %25)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  store i32 0, ptr %retval, align 4
  br label %do.end33

if.end23:                                         ; preds = %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %do.end16
  br label %do.body25

do.body25:                                        ; preds = %if.end24
  %26 = load ptr, ptr %cb.addr, align 8
  %cmp26 = icmp ne ptr %26, null
  br i1 %cmp26, label %if.then27, label %if.else30

if.then27:                                        ; preds = %do.body25
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  %27 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %28, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  %29 = load ptr, ptr %loop.addr, align 8
  %30 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %29, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end33

if.else30:                                        ; preds = %do.body25
  %31 = load ptr, ptr %req.addr, align 8
  %work_req31 = getelementptr inbounds %struct.uv_fs_s, ptr %31, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req31)
  %32 = load ptr, ptr %req.addr, align 8
  %result32 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 6
  %33 = load i64, ptr %result32, align 8
  %conv = trunc i64 %33 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end33

do.end33:                                         ; preds = %if.else30, %do.end29, %if.then22, %if.then13, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @uv__iou_fs_open(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_read(ptr noundef %loop, ptr noundef %req, i32 noundef %file, ptr noundef %bufs, i32 noundef %nbufs, i64 noundef %off, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %file.addr = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %nbufs.addr = alloca i32, align 4
  %off.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %file, ptr %file.addr, align 4
  store ptr %bufs, ptr %bufs.addr, align 8
  store i32 %nbufs, ptr %nbufs.addr, align 4
  store i64 %off, ptr %off.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end44

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 3, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs3 = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs3, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.end
  %12 = load ptr, ptr %bufs.addr, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end5
  %13 = load i32, ptr %nbufs.addr, align 4
  %cmp7 = icmp eq i32 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %do.end5
  store i32 -22, ptr %retval, align 4
  br label %do.end44

if.end9:                                          ; preds = %lor.lhs.false
  %14 = load i64, ptr %off.addr, align 8
  %15 = load ptr, ptr %req.addr, align 8
  %off10 = getelementptr inbounds %struct.uv_fs_s, ptr %15, i32 0, i32 16
  store i64 %14, ptr %off10, align 8
  %16 = load i32, ptr %file.addr, align 4
  %17 = load ptr, ptr %req.addr, align 8
  %file11 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 11
  store i32 %16, ptr %file11, align 8
  %18 = load ptr, ptr %bufs.addr, align 8
  %19 = load ptr, ptr %req.addr, align 8
  %bufs12 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 15
  store ptr %18, ptr %bufs12, align 8
  %20 = load i32, ptr %nbufs.addr, align 4
  %21 = load ptr, ptr %req.addr, align 8
  %nbufs13 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 14
  store i32 %20, ptr %nbufs13, align 4
  %22 = load ptr, ptr %cb.addr, align 8
  %cmp14 = icmp eq ptr %22, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  br label %post

if.end16:                                         ; preds = %if.end9
  %23 = load ptr, ptr %req.addr, align 8
  %bufsml = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 22
  %arraydecay = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %bufsml, i64 0, i64 0
  %24 = load ptr, ptr %req.addr, align 8
  %bufs17 = getelementptr inbounds %struct.uv_fs_s, ptr %24, i32 0, i32 15
  store ptr %arraydecay, ptr %bufs17, align 8
  %25 = load i32, ptr %nbufs.addr, align 4
  %conv = zext i32 %25 to i64
  %cmp18 = icmp ugt i64 %conv, 4
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end16
  %26 = load i32, ptr %nbufs.addr, align 4
  %conv21 = zext i32 %26 to i64
  %mul = mul i64 %conv21, 16
  %call = call ptr @uv__malloc(i64 noundef %mul)
  %27 = load ptr, ptr %req.addr, align 8
  %bufs22 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 15
  store ptr %call, ptr %bufs22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end16
  %28 = load ptr, ptr %req.addr, align 8
  %bufs24 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %bufs24, align 8
  %cmp25 = icmp eq ptr %29, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  store i32 -12, ptr %retval, align 4
  br label %do.end44

if.end28:                                         ; preds = %if.end23
  %30 = load ptr, ptr %req.addr, align 8
  %bufs29 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 15
  %31 = load ptr, ptr %bufs29, align 8
  %32 = load ptr, ptr %bufs.addr, align 8
  %33 = load i32, ptr %nbufs.addr, align 4
  %conv30 = zext i32 %33 to i64
  %mul31 = mul i64 %conv30, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 %mul31, i1 false)
  %34 = load ptr, ptr %loop.addr, align 8
  %35 = load ptr, ptr %req.addr, align 8
  %call32 = call i32 @uv__iou_fs_read_or_write(ptr noundef %34, ptr noundef %35, i32 noundef 1)
  %tobool = icmp ne i32 %call32, 0
  br i1 %tobool, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %do.end44

if.end34:                                         ; preds = %if.end28
  br label %post

post:                                             ; preds = %if.end34, %if.then15
  br label %do.body35

do.body35:                                        ; preds = %post
  %36 = load ptr, ptr %cb.addr, align 8
  %cmp36 = icmp ne ptr %36, null
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %do.body35
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  %37 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %38, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end40

do.end40:                                         ; preds = %do.body39
  %39 = load ptr, ptr %loop.addr, align 8
  %40 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %40, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %39, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end44

if.else:                                          ; preds = %do.body35
  %41 = load ptr, ptr %req.addr, align 8
  %work_req41 = getelementptr inbounds %struct.uv_fs_s, ptr %41, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req41)
  %42 = load ptr, ptr %req.addr, align 8
  %result42 = getelementptr inbounds %struct.uv_fs_s, ptr %42, i32 0, i32 6
  %43 = load i64, ptr %result42, align 8
  %conv43 = trunc i64 %43 to i32
  store i32 %conv43, ptr %retval, align 4
  br label %do.end44

do.end44:                                         ; preds = %if.else, %do.end40, %if.then33, %if.then27, %if.then8, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @uv__iou_fs_read_or_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_scandir(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %flags, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end26

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 22, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body6
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path9 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  store ptr %13, ptr %path9, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body6
  %15 = load ptr, ptr %path.addr, align 8
  %call = call ptr @uv__strdup(ptr noundef %15)
  %16 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 8
  store ptr %call, ptr %path10, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %path11 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %path11, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end26

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %19 = load i32, ptr %flags.addr, align 4
  %20 = load ptr, ptr %req.addr, align 8
  %flags17 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 12
  store i32 %19, ptr %flags17, align 4
  br label %do.body18

do.body18:                                        ; preds = %do.end16
  %21 = load ptr, ptr %cb.addr, align 8
  %cmp19 = icmp ne ptr %21, null
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %do.body18
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  %22 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %23, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  %24 = load ptr, ptr %loop.addr, align 8
  %25 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %24, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end26

if.else23:                                        ; preds = %do.body18
  %26 = load ptr, ptr %req.addr, align 8
  %work_req24 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req24)
  %27 = load ptr, ptr %req.addr, align 8
  %result25 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 6
  %28 = load i64, ptr %result25, align 8
  %conv = trunc i64 %28 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end26

do.end26:                                         ; preds = %if.else23, %do.end22, %if.then13, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_opendir(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end25

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 31, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body6
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path9 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  store ptr %13, ptr %path9, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body6
  %15 = load ptr, ptr %path.addr, align 8
  %call = call ptr @uv__strdup(ptr noundef %15)
  %16 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 8
  store ptr %call, ptr %path10, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %path11 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %path11, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end25

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %19 = load ptr, ptr %cb.addr, align 8
  %cmp18 = icmp ne ptr %19, null
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %do.body17
  br label %do.body20

do.body20:                                        ; preds = %if.then19
  %20 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  %22 = load ptr, ptr %loop.addr, align 8
  %23 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %22, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end25

if.else22:                                        ; preds = %do.body17
  %24 = load ptr, ptr %req.addr, align 8
  %work_req23 = getelementptr inbounds %struct.uv_fs_s, ptr %24, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req23)
  %25 = load ptr, ptr %req.addr, align 8
  %result24 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 6
  %26 = load i64, ptr %result24, align 8
  %conv = trunc i64 %26 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end25

do.end25:                                         ; preds = %if.else22, %do.end21, %if.then13, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_readdir(ptr noundef %loop, ptr noundef %req, ptr noundef %dir, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end20

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 32, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %12 = load ptr, ptr %dir.addr, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end4
  %13 = load ptr, ptr %dir.addr, align 8
  %dir6 = getelementptr inbounds %struct.uv_dir_s, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %dir6, align 8
  %cmp7 = icmp eq ptr %14, null
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %15 = load ptr, ptr %dir.addr, align 8
  %dirents = getelementptr inbounds %struct.uv_dir_s, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %dirents, align 8
  %cmp9 = icmp eq ptr %16, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %do.end4
  store i32 -22, ptr %retval, align 4
  br label %do.end20

if.end11:                                         ; preds = %lor.lhs.false8
  %17 = load ptr, ptr %dir.addr, align 8
  %18 = load ptr, ptr %req.addr, align 8
  %ptr12 = getelementptr inbounds %struct.uv_fs_s, ptr %18, i32 0, i32 7
  store ptr %17, ptr %ptr12, align 8
  br label %do.body13

do.body13:                                        ; preds = %if.end11
  %19 = load ptr, ptr %cb.addr, align 8
  %cmp14 = icmp ne ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %do.body13
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  %20 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  %22 = load ptr, ptr %loop.addr, align 8
  %23 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %22, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end20

if.else:                                          ; preds = %do.body13
  %24 = load ptr, ptr %req.addr, align 8
  %work_req18 = getelementptr inbounds %struct.uv_fs_s, ptr %24, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req18)
  %25 = load ptr, ptr %req.addr, align 8
  %result19 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 6
  %26 = load i64, ptr %result19, align 8
  %conv = trunc i64 %26 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end20

do.end20:                                         ; preds = %if.else, %do.end17, %if.then10, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_closedir(ptr noundef %loop, ptr noundef %req, ptr noundef %dir, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end16

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 33, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %12 = load ptr, ptr %dir.addr, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end4
  store i32 -22, ptr %retval, align 4
  br label %do.end16

if.end7:                                          ; preds = %do.end4
  %13 = load ptr, ptr %dir.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %ptr8 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 7
  store ptr %13, ptr %ptr8, align 8
  br label %do.body9

do.body9:                                         ; preds = %if.end7
  %15 = load ptr, ptr %cb.addr, align 8
  %cmp10 = icmp ne ptr %15, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.body9
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %16 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %17, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  %18 = load ptr, ptr %loop.addr, align 8
  %19 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %18, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end16

if.else:                                          ; preds = %do.body9
  %20 = load ptr, ptr %req.addr, align 8
  %work_req14 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req14)
  %21 = load ptr, ptr %req.addr, align 8
  %result15 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 6
  %22 = load i64, ptr %result15, align 8
  %conv = trunc i64 %22 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end16

do.end16:                                         ; preds = %if.else, %do.end13, %if.then6, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_readlink(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end25

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 25, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body6
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path9 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  store ptr %13, ptr %path9, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body6
  %15 = load ptr, ptr %path.addr, align 8
  %call = call ptr @uv__strdup(ptr noundef %15)
  %16 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 8
  store ptr %call, ptr %path10, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %path11 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %path11, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end25

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %19 = load ptr, ptr %cb.addr, align 8
  %cmp18 = icmp ne ptr %19, null
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %do.body17
  br label %do.body20

do.body20:                                        ; preds = %if.then19
  %20 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  %22 = load ptr, ptr %loop.addr, align 8
  %23 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %22, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end25

if.else22:                                        ; preds = %do.body17
  %24 = load ptr, ptr %req.addr, align 8
  %work_req23 = getelementptr inbounds %struct.uv_fs_s, ptr %24, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req23)
  %25 = load ptr, ptr %req.addr, align 8
  %result24 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 6
  %26 = load i64, ptr %result24, align 8
  %conv = trunc i64 %26 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end25

do.end25:                                         ; preds = %if.else22, %do.end21, %if.then13, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_realpath(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end25

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 28, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body6
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path9 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  store ptr %13, ptr %path9, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body6
  %15 = load ptr, ptr %path.addr, align 8
  %call = call ptr @uv__strdup(ptr noundef %15)
  %16 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 8
  store ptr %call, ptr %path10, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %path11 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %path11, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end25

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %19 = load ptr, ptr %cb.addr, align 8
  %cmp18 = icmp ne ptr %19, null
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %do.body17
  br label %do.body20

do.body20:                                        ; preds = %if.then19
  %20 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  %22 = load ptr, ptr %loop.addr, align 8
  %23 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %22, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end25

if.else22:                                        ; preds = %do.body17
  %24 = load ptr, ptr %req.addr, align 8
  %work_req23 = getelementptr inbounds %struct.uv_fs_s, ptr %24, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req23)
  %25 = load ptr, ptr %req.addr, align 8
  %result24 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 6
  %26 = load i64, ptr %result24, align 8
  %conv = trunc i64 %26 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end25

do.end25:                                         ; preds = %if.else22, %do.end21, %if.then13, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_rename(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %new_path, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %new_path.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %path_len = alloca i64, align 8
  %new_path_len = alloca i64, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %new_path, ptr %new_path.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end41

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 21, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path4 = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path4, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb5 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb5, align 8
  br label %do.end6

do.end6:                                          ; preds = %do.end
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.body7
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  store ptr %13, ptr %path10, align 8
  %15 = load ptr, ptr %new_path.addr, align 8
  %16 = load ptr, ptr %req.addr, align 8
  %new_path11 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 10
  store ptr %15, ptr %new_path11, align 8
  br label %if.end25

if.else:                                          ; preds = %do.body7
  %17 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %17) #10
  %add = add i64 %call, 1
  store i64 %add, ptr %path_len, align 8
  %18 = load ptr, ptr %new_path.addr, align 8
  %call12 = call i64 @strlen(ptr noundef %18) #10
  %add13 = add i64 %call12, 1
  store i64 %add13, ptr %new_path_len, align 8
  %19 = load i64, ptr %path_len, align 8
  %20 = load i64, ptr %new_path_len, align 8
  %add14 = add i64 %19, %20
  %call15 = call ptr @uv__malloc(i64 noundef %add14)
  %21 = load ptr, ptr %req.addr, align 8
  %path16 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 8
  store ptr %call15, ptr %path16, align 8
  %22 = load ptr, ptr %req.addr, align 8
  %path17 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %path17, align 8
  %cmp18 = icmp eq ptr %23, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end41

if.end20:                                         ; preds = %if.else
  %24 = load ptr, ptr %req.addr, align 8
  %path21 = getelementptr inbounds %struct.uv_fs_s, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %path21, align 8
  %26 = load i64, ptr %path_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load ptr, ptr %req.addr, align 8
  %new_path22 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 10
  store ptr %add.ptr, ptr %new_path22, align 8
  %28 = load ptr, ptr %req.addr, align 8
  %path23 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %path23, align 8
  %30 = load ptr, ptr %path.addr, align 8
  %31 = load i64, ptr %path_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %req.addr, align 8
  %new_path24 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 10
  %33 = load ptr, ptr %new_path24, align 8
  %34 = load ptr, ptr %new_path.addr, align 8
  %35 = load i64, ptr %new_path_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.end20, %if.then9
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  %36 = load ptr, ptr %cb.addr, align 8
  %cmp27 = icmp ne ptr %36, null
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %do.end26
  %37 = load ptr, ptr %loop.addr, align 8
  %38 = load ptr, ptr %req.addr, align 8
  %call29 = call i32 @uv__iou_fs_rename(ptr noundef %37, ptr noundef %38)
  %tobool = icmp ne i32 %call29, 0
  br i1 %tobool, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then28
  store i32 0, ptr %retval, align 4
  br label %do.end41

if.end31:                                         ; preds = %if.then28
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %do.end26
  br label %do.body33

do.body33:                                        ; preds = %if.end32
  %39 = load ptr, ptr %cb.addr, align 8
  %cmp34 = icmp ne ptr %39, null
  br i1 %cmp34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %do.body33
  br label %do.body36

do.body36:                                        ; preds = %if.then35
  %40 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %41, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end37

do.end37:                                         ; preds = %do.body36
  %42 = load ptr, ptr %loop.addr, align 8
  %43 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %43, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %42, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end41

if.else38:                                        ; preds = %do.body33
  %44 = load ptr, ptr %req.addr, align 8
  %work_req39 = getelementptr inbounds %struct.uv_fs_s, ptr %44, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req39)
  %45 = load ptr, ptr %req.addr, align 8
  %result40 = getelementptr inbounds %struct.uv_fs_s, ptr %45, i32 0, i32 6
  %46 = load i64, ptr %result40, align 8
  %conv = trunc i64 %46 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end41

do.end41:                                         ; preds = %if.else38, %do.end37, %if.then30, %if.then19, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i32 @uv__iou_fs_rename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_rmdir(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end25

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 18, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body6
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path9 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  store ptr %13, ptr %path9, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body6
  %15 = load ptr, ptr %path.addr, align 8
  %call = call ptr @uv__strdup(ptr noundef %15)
  %16 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 8
  store ptr %call, ptr %path10, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %path11 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %path11, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end25

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %19 = load ptr, ptr %cb.addr, align 8
  %cmp18 = icmp ne ptr %19, null
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %do.body17
  br label %do.body20

do.body20:                                        ; preds = %if.then19
  %20 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  %22 = load ptr, ptr %loop.addr, align 8
  %23 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %22, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end25

if.else22:                                        ; preds = %do.body17
  %24 = load ptr, ptr %req.addr, align 8
  %work_req23 = getelementptr inbounds %struct.uv_fs_s, ptr %24, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req23)
  %25 = load ptr, ptr %req.addr, align 8
  %result24 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 6
  %26 = load i64, ptr %result24, align 8
  %conv = trunc i64 %26 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end25

do.end25:                                         ; preds = %if.else22, %do.end21, %if.then13, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_sendfile(ptr noundef %loop, ptr noundef %req, i32 noundef %out_fd, i32 noundef %in_fd, i64 noundef %off, i64 noundef %len, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %out_fd.addr = alloca i32, align 4
  %in_fd.addr = alloca i32, align 4
  %off.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %out_fd, ptr %out_fd.addr, align 4
  store i32 %in_fd, ptr %in_fd.addr, align 4
  store i64 %off, ptr %off.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end14

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 5, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %12 = load i32, ptr %in_fd.addr, align 4
  %13 = load ptr, ptr %req.addr, align 8
  %flags = getelementptr inbounds %struct.uv_fs_s, ptr %13, i32 0, i32 12
  store i32 %12, ptr %flags, align 4
  %14 = load i32, ptr %out_fd.addr, align 4
  %15 = load ptr, ptr %req.addr, align 8
  %file = getelementptr inbounds %struct.uv_fs_s, ptr %15, i32 0, i32 11
  store i32 %14, ptr %file, align 8
  %16 = load i64, ptr %off.addr, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %off5 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 16
  store i64 %16, ptr %off5, align 8
  %18 = load i64, ptr %len.addr, align 8
  %19 = load ptr, ptr %req.addr, align 8
  %bufsml = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 22
  %arrayidx = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %bufsml, i64 0, i64 0
  %len6 = getelementptr inbounds %struct.uv_buf_t, ptr %arrayidx, i32 0, i32 1
  store i64 %18, ptr %len6, align 8
  br label %do.body7

do.body7:                                         ; preds = %do.end4
  %20 = load ptr, ptr %cb.addr, align 8
  %cmp8 = icmp ne ptr %20, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.body7
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  %21 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %22, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %23 = load ptr, ptr %loop.addr, align 8
  %24 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %24, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %23, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end14

if.else:                                          ; preds = %do.body7
  %25 = load ptr, ptr %req.addr, align 8
  %work_req12 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req12)
  %26 = load ptr, ptr %req.addr, align 8
  %result13 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 6
  %27 = load i64, ptr %result13, align 8
  %conv = trunc i64 %27 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end14

do.end14:                                         ; preds = %if.else, %do.end11, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_stat(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end31

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 6, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body6
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path9 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  store ptr %13, ptr %path9, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body6
  %15 = load ptr, ptr %path.addr, align 8
  %call = call ptr @uv__strdup(ptr noundef %15)
  %16 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 8
  store ptr %call, ptr %path10, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %path11 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %path11, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end31

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %19 = load ptr, ptr %cb.addr, align 8
  %cmp17 = icmp ne ptr %19, null
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %do.end16
  %20 = load ptr, ptr %loop.addr, align 8
  %21 = load ptr, ptr %req.addr, align 8
  %call19 = call i32 @uv__iou_fs_statx(ptr noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  store i32 0, ptr %retval, align 4
  br label %do.end31

if.end21:                                         ; preds = %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %do.end16
  br label %do.body23

do.body23:                                        ; preds = %if.end22
  %22 = load ptr, ptr %cb.addr, align 8
  %cmp24 = icmp ne ptr %22, null
  br i1 %cmp24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %do.body23
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  %23 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %24, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  %25 = load ptr, ptr %loop.addr, align 8
  %26 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %25, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end31

if.else28:                                        ; preds = %do.body23
  %27 = load ptr, ptr %req.addr, align 8
  %work_req29 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req29)
  %28 = load ptr, ptr %req.addr, align 8
  %result30 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 6
  %29 = load i64, ptr %result30, align 8
  %conv = trunc i64 %29 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end31

do.end31:                                         ; preds = %if.else28, %do.end27, %if.then20, %if.then13, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_symlink(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %new_path, i32 noundef %flags, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %new_path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %path_len = alloca i64, align 8
  %new_path_len = alloca i64, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %new_path, ptr %new_path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end42

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 24, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path4 = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path4, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb5 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb5, align 8
  br label %do.end6

do.end6:                                          ; preds = %do.end
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.body7
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  store ptr %13, ptr %path10, align 8
  %15 = load ptr, ptr %new_path.addr, align 8
  %16 = load ptr, ptr %req.addr, align 8
  %new_path11 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 10
  store ptr %15, ptr %new_path11, align 8
  br label %if.end25

if.else:                                          ; preds = %do.body7
  %17 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %17) #10
  %add = add i64 %call, 1
  store i64 %add, ptr %path_len, align 8
  %18 = load ptr, ptr %new_path.addr, align 8
  %call12 = call i64 @strlen(ptr noundef %18) #10
  %add13 = add i64 %call12, 1
  store i64 %add13, ptr %new_path_len, align 8
  %19 = load i64, ptr %path_len, align 8
  %20 = load i64, ptr %new_path_len, align 8
  %add14 = add i64 %19, %20
  %call15 = call ptr @uv__malloc(i64 noundef %add14)
  %21 = load ptr, ptr %req.addr, align 8
  %path16 = getelementptr inbounds %struct.uv_fs_s, ptr %21, i32 0, i32 8
  store ptr %call15, ptr %path16, align 8
  %22 = load ptr, ptr %req.addr, align 8
  %path17 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %path17, align 8
  %cmp18 = icmp eq ptr %23, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end42

if.end20:                                         ; preds = %if.else
  %24 = load ptr, ptr %req.addr, align 8
  %path21 = getelementptr inbounds %struct.uv_fs_s, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %path21, align 8
  %26 = load i64, ptr %path_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load ptr, ptr %req.addr, align 8
  %new_path22 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 10
  store ptr %add.ptr, ptr %new_path22, align 8
  %28 = load ptr, ptr %req.addr, align 8
  %path23 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %path23, align 8
  %30 = load ptr, ptr %path.addr, align 8
  %31 = load i64, ptr %path_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %req.addr, align 8
  %new_path24 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 10
  %33 = load ptr, ptr %new_path24, align 8
  %34 = load ptr, ptr %new_path.addr, align 8
  %35 = load i64, ptr %new_path_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.end20, %if.then9
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  %36 = load i32, ptr %flags.addr, align 4
  %37 = load ptr, ptr %req.addr, align 8
  %flags27 = getelementptr inbounds %struct.uv_fs_s, ptr %37, i32 0, i32 12
  store i32 %36, ptr %flags27, align 4
  %38 = load ptr, ptr %cb.addr, align 8
  %cmp28 = icmp ne ptr %38, null
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %do.end26
  %39 = load ptr, ptr %loop.addr, align 8
  %40 = load ptr, ptr %req.addr, align 8
  %call30 = call i32 @uv__iou_fs_symlink(ptr noundef %39, ptr noundef %40)
  %tobool = icmp ne i32 %call30, 0
  br i1 %tobool, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then29
  store i32 0, ptr %retval, align 4
  br label %do.end42

if.end32:                                         ; preds = %if.then29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %do.end26
  br label %do.body34

do.body34:                                        ; preds = %if.end33
  %41 = load ptr, ptr %cb.addr, align 8
  %cmp35 = icmp ne ptr %41, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %do.body34
  br label %do.body37

do.body37:                                        ; preds = %if.then36
  %42 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %43, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end38

do.end38:                                         ; preds = %do.body37
  %44 = load ptr, ptr %loop.addr, align 8
  %45 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %45, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %44, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end42

if.else39:                                        ; preds = %do.body34
  %46 = load ptr, ptr %req.addr, align 8
  %work_req40 = getelementptr inbounds %struct.uv_fs_s, ptr %46, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req40)
  %47 = load ptr, ptr %req.addr, align 8
  %result41 = getelementptr inbounds %struct.uv_fs_s, ptr %47, i32 0, i32 6
  %48 = load i64, ptr %result41, align 8
  %conv = trunc i64 %48 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end42

do.end42:                                         ; preds = %if.else39, %do.end38, %if.then31, %if.then19, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare i32 @uv__iou_fs_symlink(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_unlink(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end31

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 17, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body6
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path9 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  store ptr %13, ptr %path9, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body6
  %15 = load ptr, ptr %path.addr, align 8
  %call = call ptr @uv__strdup(ptr noundef %15)
  %16 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 8
  store ptr %call, ptr %path10, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %path11 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %path11, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end31

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %19 = load ptr, ptr %cb.addr, align 8
  %cmp17 = icmp ne ptr %19, null
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %do.end16
  %20 = load ptr, ptr %loop.addr, align 8
  %21 = load ptr, ptr %req.addr, align 8
  %call19 = call i32 @uv__iou_fs_unlink(ptr noundef %20, ptr noundef %21)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  store i32 0, ptr %retval, align 4
  br label %do.end31

if.end21:                                         ; preds = %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %do.end16
  br label %do.body23

do.body23:                                        ; preds = %if.end22
  %22 = load ptr, ptr %cb.addr, align 8
  %cmp24 = icmp ne ptr %22, null
  br i1 %cmp24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %do.body23
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  %23 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %24, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  %25 = load ptr, ptr %loop.addr, align 8
  %26 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %25, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end31

if.else28:                                        ; preds = %do.body23
  %27 = load ptr, ptr %req.addr, align 8
  %work_req29 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req29)
  %28 = load ptr, ptr %req.addr, align 8
  %result30 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 6
  %29 = load i64, ptr %result30, align 8
  %conv = trunc i64 %29 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end31

do.end31:                                         ; preds = %if.else28, %do.end27, %if.then20, %if.then13, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @uv__iou_fs_unlink(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_utime(ptr noundef %loop, ptr noundef %req, ptr noundef %path, double noundef %atime, double noundef %mtime, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %atime.addr = alloca double, align 8
  %mtime.addr = alloca double, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store double %atime, ptr %atime.addr, align 8
  store double %mtime, ptr %mtime.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end27

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 10, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body6
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path9 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  store ptr %13, ptr %path9, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body6
  %15 = load ptr, ptr %path.addr, align 8
  %call = call ptr @uv__strdup(ptr noundef %15)
  %16 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 8
  store ptr %call, ptr %path10, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %path11 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %path11, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end27

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %19 = load double, ptr %atime.addr, align 8
  %20 = load ptr, ptr %req.addr, align 8
  %atime17 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 19
  store double %19, ptr %atime17, align 8
  %21 = load double, ptr %mtime.addr, align 8
  %22 = load ptr, ptr %req.addr, align 8
  %mtime18 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 20
  store double %21, ptr %mtime18, align 8
  br label %do.body19

do.body19:                                        ; preds = %do.end16
  %23 = load ptr, ptr %cb.addr, align 8
  %cmp20 = icmp ne ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %do.body19
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  %24 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %25, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  %26 = load ptr, ptr %loop.addr, align 8
  %27 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %26, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end27

if.else24:                                        ; preds = %do.body19
  %28 = load ptr, ptr %req.addr, align 8
  %work_req25 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req25)
  %29 = load ptr, ptr %req.addr, align 8
  %result26 = getelementptr inbounds %struct.uv_fs_s, ptr %29, i32 0, i32 6
  %30 = load i64, ptr %result26, align 8
  %conv = trunc i64 %30 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end27

do.end27:                                         ; preds = %if.else24, %do.end23, %if.then13, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_write(ptr noundef %loop, ptr noundef %req, i32 noundef %file, ptr noundef %bufs, i32 noundef %nbufs, i64 noundef %off, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %file.addr = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %nbufs.addr = alloca i32, align 4
  %off.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %file, ptr %file.addr, align 4
  store ptr %bufs, ptr %bufs.addr, align 8
  store i32 %nbufs, ptr %nbufs.addr, align 4
  store i64 %off, ptr %off.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end44

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 4, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs3 = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs3, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.end
  %12 = load ptr, ptr %bufs.addr, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end5
  %13 = load i32, ptr %nbufs.addr, align 4
  %cmp7 = icmp eq i32 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %do.end5
  store i32 -22, ptr %retval, align 4
  br label %do.end44

if.end9:                                          ; preds = %lor.lhs.false
  %14 = load i32, ptr %file.addr, align 4
  %15 = load ptr, ptr %req.addr, align 8
  %file10 = getelementptr inbounds %struct.uv_fs_s, ptr %15, i32 0, i32 11
  store i32 %14, ptr %file10, align 8
  %16 = load i32, ptr %nbufs.addr, align 4
  %17 = load ptr, ptr %req.addr, align 8
  %nbufs11 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 14
  store i32 %16, ptr %nbufs11, align 4
  %18 = load ptr, ptr %req.addr, align 8
  %bufsml = getelementptr inbounds %struct.uv_fs_s, ptr %18, i32 0, i32 22
  %arraydecay = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %bufsml, i64 0, i64 0
  %19 = load ptr, ptr %req.addr, align 8
  %bufs12 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 15
  store ptr %arraydecay, ptr %bufs12, align 8
  %20 = load i32, ptr %nbufs.addr, align 4
  %conv = zext i32 %20 to i64
  %cmp13 = icmp ugt i64 %conv, 4
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end9
  %21 = load i32, ptr %nbufs.addr, align 4
  %conv16 = zext i32 %21 to i64
  %mul = mul i64 %conv16, 16
  %call = call ptr @uv__malloc(i64 noundef %mul)
  %22 = load ptr, ptr %req.addr, align 8
  %bufs17 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 15
  store ptr %call, ptr %bufs17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end9
  %23 = load ptr, ptr %req.addr, align 8
  %bufs19 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 15
  %24 = load ptr, ptr %bufs19, align 8
  %cmp20 = icmp eq ptr %24, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i32 -12, ptr %retval, align 4
  br label %do.end44

if.end23:                                         ; preds = %if.end18
  %25 = load ptr, ptr %req.addr, align 8
  %bufs24 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %bufs24, align 8
  %27 = load ptr, ptr %bufs.addr, align 8
  %28 = load i32, ptr %nbufs.addr, align 4
  %conv25 = zext i32 %28 to i64
  %mul26 = mul i64 %conv25, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 %mul26, i1 false)
  %29 = load i64, ptr %off.addr, align 8
  %30 = load ptr, ptr %req.addr, align 8
  %off27 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 16
  store i64 %29, ptr %off27, align 8
  %31 = load ptr, ptr %cb.addr, align 8
  %cmp28 = icmp ne ptr %31, null
  br i1 %cmp28, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end23
  %32 = load ptr, ptr %loop.addr, align 8
  %33 = load ptr, ptr %req.addr, align 8
  %call31 = call i32 @uv__iou_fs_read_or_write(ptr noundef %32, ptr noundef %33, i32 noundef 0)
  %tobool = icmp ne i32 %call31, 0
  br i1 %tobool, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then30
  store i32 0, ptr %retval, align 4
  br label %do.end44

if.end33:                                         ; preds = %if.then30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end23
  br label %do.body35

do.body35:                                        ; preds = %if.end34
  %34 = load ptr, ptr %cb.addr, align 8
  %cmp36 = icmp ne ptr %34, null
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %do.body35
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  %35 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %36, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end40

do.end40:                                         ; preds = %do.body39
  %37 = load ptr, ptr %loop.addr, align 8
  %38 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %38, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %37, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end44

if.else:                                          ; preds = %do.body35
  %39 = load ptr, ptr %req.addr, align 8
  %work_req41 = getelementptr inbounds %struct.uv_fs_s, ptr %39, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req41)
  %40 = load ptr, ptr %req.addr, align 8
  %result42 = getelementptr inbounds %struct.uv_fs_s, ptr %40, i32 0, i32 6
  %41 = load i64, ptr %result42, align 8
  %conv43 = trunc i64 %41 to i32
  store i32 %conv43, ptr %retval, align 4
  br label %do.end44

do.end44:                                         ; preds = %if.else, %do.end40, %if.then32, %if.then22, %if.then8, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_fs_req_cleanup(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %path, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %req.addr, align 8
  %cb = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %cb, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %fs_type, align 8
  %cmp3 = icmp eq i32 %6, 20
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %req.addr, align 8
  %fs_type5 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %fs_type5, align 8
  %cmp6 = icmp eq i32 %8, 35
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  %9 = load ptr, ptr %req.addr, align 8
  %path8 = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %path8, align 8
  call void @uv__free(ptr noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %lor.lhs.false4, %if.end
  %11 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 8
  store ptr null, ptr %path10, align 8
  %12 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %12, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %13 = load ptr, ptr %req.addr, align 8
  %fs_type11 = getelementptr inbounds %struct.uv_fs_s, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %fs_type11, align 8
  %cmp12 = icmp eq i32 %14, 32
  br i1 %cmp12, label %land.lhs.true13, label %if.end16

land.lhs.true13:                                  ; preds = %if.end9
  %15 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %ptr, align 8
  %cmp14 = icmp ne ptr %16, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true13
  %17 = load ptr, ptr %req.addr, align 8
  call void @uv__fs_readdir_cleanup(ptr noundef %17)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true13, %if.end9
  %18 = load ptr, ptr %req.addr, align 8
  %fs_type17 = getelementptr inbounds %struct.uv_fs_s, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %fs_type17, align 8
  %cmp18 = icmp eq i32 %19, 22
  br i1 %cmp18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end16
  %20 = load ptr, ptr %req.addr, align 8
  %ptr20 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %ptr20, align 8
  %cmp21 = icmp ne ptr %21, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  %22 = load ptr, ptr %req.addr, align 8
  call void @uv__fs_scandir_cleanup(ptr noundef %22)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true19, %if.end16
  %23 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 15
  %24 = load ptr, ptr %bufs, align 8
  %25 = load ptr, ptr %req.addr, align 8
  %bufsml = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 22
  %arraydecay = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %bufsml, i64 0, i64 0
  %cmp24 = icmp ne ptr %24, %arraydecay
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %26 = load ptr, ptr %req.addr, align 8
  %bufs26 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 15
  %27 = load ptr, ptr %bufs26, align 8
  call void @uv__free(ptr noundef %27)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  %28 = load ptr, ptr %req.addr, align 8
  %bufs28 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 15
  store ptr null, ptr %bufs28, align 8
  %29 = load ptr, ptr %req.addr, align 8
  %fs_type29 = getelementptr inbounds %struct.uv_fs_s, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %fs_type29, align 8
  %cmp30 = icmp ne i32 %30, 31
  br i1 %cmp30, label %land.lhs.true31, label %if.end36

land.lhs.true31:                                  ; preds = %if.end27
  %31 = load ptr, ptr %req.addr, align 8
  %ptr32 = getelementptr inbounds %struct.uv_fs_s, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %ptr32, align 8
  %33 = load ptr, ptr %req.addr, align 8
  %statbuf = getelementptr inbounds %struct.uv_fs_s, ptr %33, i32 0, i32 9
  %cmp33 = icmp ne ptr %32, %statbuf
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true31
  %34 = load ptr, ptr %req.addr, align 8
  %ptr35 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %ptr35, align 8
  call void @uv__free(ptr noundef %35)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %land.lhs.true31, %if.end27
  %36 = load ptr, ptr %req.addr, align 8
  %ptr37 = getelementptr inbounds %struct.uv_fs_s, ptr %36, i32 0, i32 7
  store ptr null, ptr %ptr37, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.then
  ret void
}

declare void @uv__free(ptr noundef) #1

declare void @uv__fs_readdir_cleanup(ptr noundef) #1

declare void @uv__fs_scandir_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_copyfile(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %new_path, i32 noundef %flags, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %new_path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %path_len = alloca i64, align 8
  %new_path_len = alloca i64, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %new_path, ptr %new_path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end38

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 29, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path4 = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path4, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb5 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb5, align 8
  br label %do.end6

do.end6:                                          ; preds = %do.end
  %12 = load i32, ptr %flags.addr, align 4
  %and = and i32 %12, -8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end6
  store i32 -22, ptr %retval, align 4
  br label %do.end38

if.end8:                                          ; preds = %do.end6
  br label %do.body9

do.body9:                                         ; preds = %if.end8
  %13 = load ptr, ptr %cb.addr, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.body9
  %14 = load ptr, ptr %path.addr, align 8
  %15 = load ptr, ptr %req.addr, align 8
  %path12 = getelementptr inbounds %struct.uv_fs_s, ptr %15, i32 0, i32 8
  store ptr %14, ptr %path12, align 8
  %16 = load ptr, ptr %new_path.addr, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %new_path13 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 10
  store ptr %16, ptr %new_path13, align 8
  br label %if.end27

if.else:                                          ; preds = %do.body9
  %18 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %18) #10
  %add = add i64 %call, 1
  store i64 %add, ptr %path_len, align 8
  %19 = load ptr, ptr %new_path.addr, align 8
  %call14 = call i64 @strlen(ptr noundef %19) #10
  %add15 = add i64 %call14, 1
  store i64 %add15, ptr %new_path_len, align 8
  %20 = load i64, ptr %path_len, align 8
  %21 = load i64, ptr %new_path_len, align 8
  %add16 = add i64 %20, %21
  %call17 = call ptr @uv__malloc(i64 noundef %add16)
  %22 = load ptr, ptr %req.addr, align 8
  %path18 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 8
  store ptr %call17, ptr %path18, align 8
  %23 = load ptr, ptr %req.addr, align 8
  %path19 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %path19, align 8
  %cmp20 = icmp eq ptr %24, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end38

if.end22:                                         ; preds = %if.else
  %25 = load ptr, ptr %req.addr, align 8
  %path23 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %path23, align 8
  %27 = load i64, ptr %path_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load ptr, ptr %req.addr, align 8
  %new_path24 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 10
  store ptr %add.ptr, ptr %new_path24, align 8
  %29 = load ptr, ptr %req.addr, align 8
  %path25 = getelementptr inbounds %struct.uv_fs_s, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %path25, align 8
  %31 = load ptr, ptr %path.addr, align 8
  %32 = load i64, ptr %path_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load ptr, ptr %req.addr, align 8
  %new_path26 = getelementptr inbounds %struct.uv_fs_s, ptr %33, i32 0, i32 10
  %34 = load ptr, ptr %new_path26, align 8
  %35 = load ptr, ptr %new_path.addr, align 8
  %36 = load i64, ptr %new_path_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.end22, %if.then11
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  %37 = load i32, ptr %flags.addr, align 4
  %38 = load ptr, ptr %req.addr, align 8
  %flags29 = getelementptr inbounds %struct.uv_fs_s, ptr %38, i32 0, i32 12
  store i32 %37, ptr %flags29, align 4
  br label %do.body30

do.body30:                                        ; preds = %do.end28
  %39 = load ptr, ptr %cb.addr, align 8
  %cmp31 = icmp ne ptr %39, null
  br i1 %cmp31, label %if.then32, label %if.else35

if.then32:                                        ; preds = %do.body30
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  %40 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %41, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  %42 = load ptr, ptr %loop.addr, align 8
  %43 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %43, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %42, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end38

if.else35:                                        ; preds = %do.body30
  %44 = load ptr, ptr %req.addr, align 8
  %work_req36 = getelementptr inbounds %struct.uv_fs_s, ptr %44, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req36)
  %45 = load ptr, ptr %req.addr, align 8
  %result37 = getelementptr inbounds %struct.uv_fs_s, ptr %45, i32 0, i32 6
  %46 = load i64, ptr %result37, align 8
  %conv = trunc i64 %46 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end38

do.end38:                                         ; preds = %if.else35, %do.end34, %if.then21, %if.then7, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_statfs(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -22, ptr %retval, align 4
  br label %do.end25

if.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 1
  store i32 6, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  %2 = load ptr, ptr %req.addr, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 3
  store i32 34, ptr %fs_type, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %3, i32 0, i32 6
  store i64 0, ptr %result, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr null, ptr %ptr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %loop2, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %path3, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 10
  store ptr null, ptr %new_path, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 15
  store ptr null, ptr %bufs, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 5
  store ptr %10, ptr %cb4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body6
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %path9 = getelementptr inbounds %struct.uv_fs_s, ptr %14, i32 0, i32 8
  store ptr %13, ptr %path9, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body6
  %15 = load ptr, ptr %path.addr, align 8
  %call = call ptr @uv__strdup(ptr noundef %15)
  %16 = load ptr, ptr %req.addr, align 8
  %path10 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 8
  store ptr %call, ptr %path10, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %path11 = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %path11, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -12, ptr %retval, align 4
  br label %do.end25

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %19 = load ptr, ptr %cb.addr, align 8
  %cmp18 = icmp ne ptr %19, null
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %do.body17
  br label %do.body20

do.body20:                                        ; preds = %if.then19
  %20 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  %22 = load ptr, ptr %loop.addr, align 8
  %23 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 21
  call void @uv__work_submit(ptr noundef %22, ptr noundef %work_req, i32 noundef 1, ptr noundef @uv__fs_work, ptr noundef @uv__fs_done)
  store i32 0, ptr %retval, align 4
  br label %do.end25

if.else22:                                        ; preds = %do.body17
  %24 = load ptr, ptr %req.addr, align 8
  %work_req23 = getelementptr inbounds %struct.uv_fs_s, ptr %24, i32 0, i32 21
  call void @uv__fs_work(ptr noundef %work_req23)
  %25 = load ptr, ptr %req.addr, align 8
  %result24 = getelementptr inbounds %struct.uv_fs_s, ptr %25, i32 0, i32 6
  %26 = load i64, ptr %result24, align 8
  %conv = trunc i64 %26 to i32
  store i32 %conv, ptr %retval, align 4
  br label %do.end25

do.end25:                                         ; preds = %if.else22, %do.end21, %if.then13, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_get_system_error(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %result, align 8
  %sub = sub nsw i64 0, %1
  %conv = trunc i64 %sub to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_close(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @uv__close_nocancel(i32 noundef %0)
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #7
  %2 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %2, 4
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call3 = call ptr @__errno_location() #7
  %3 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %3, 115
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %rc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %lor.lhs.false
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %4 = load i32, ptr %rc, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_copyfile(ptr noundef %req) #0 {
entry:
  %retval = alloca i64, align 8
  %req.addr = alloca ptr, align 8
  %fs_req = alloca %struct.uv_fs_s, align 8
  %srcfd = alloca i32, align 4
  %dstfd = alloca i32, align 4
  %src_statsbuf = alloca %struct.stat, align 8
  %dst_statsbuf = alloca %struct.stat, align 8
  %dst_flags = alloca i32, align 4
  %result = alloca i32, align 4
  %err = alloca i32, align 4
  %bytes_to_send = alloca i64, align 8
  %in_offset = alloca i64, align 8
  %bytes_written = alloca i64, align 8
  %bytes_chunk = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 -1, ptr %dstfd, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %path, align 8
  %call = call i32 @uv_fs_open(ptr noundef null, ptr noundef %fs_req, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %call, ptr %srcfd, align 4
  call void @uv_fs_req_cleanup(ptr noundef %fs_req)
  %2 = load i32, ptr %srcfd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %srcfd, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %srcfd, align 4
  %call1 = call i32 @uv__fstat(i32 noundef %4, ptr noundef %src_statsbuf)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @__errno_location() #7
  %5 = load i32, ptr %call3, align 4
  %sub = sub nsw i32 0, %5
  store i32 %sub, ptr %err, align 4
  br label %out

if.end4:                                          ; preds = %if.end
  store i32 65, ptr %dst_flags, align 4
  %6 = load ptr, ptr %req.addr, align 8
  %flags = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, 1
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %8 = load i32, ptr %dst_flags, align 4
  %or = or i32 %8, 128
  store i32 %or, ptr %dst_flags, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %9 = load ptr, ptr %req.addr, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %new_path, align 8
  %11 = load i32, ptr %dst_flags, align 4
  %st_mode = getelementptr inbounds %struct.stat, ptr %src_statsbuf, i32 0, i32 3
  %12 = load i32, ptr %st_mode, align 8
  %call8 = call i32 @uv_fs_open(ptr noundef null, ptr noundef %fs_req, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef null)
  store i32 %call8, ptr %dstfd, align 4
  call void @uv_fs_req_cleanup(ptr noundef %fs_req)
  %13 = load i32, ptr %dstfd, align 4
  %cmp9 = icmp slt i32 %13, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %14 = load i32, ptr %dstfd, align 4
  store i32 %14, ptr %err, align 4
  br label %out

if.end12:                                         ; preds = %if.end7
  %15 = load ptr, ptr %req.addr, align 8
  %flags13 = getelementptr inbounds %struct.uv_fs_s, ptr %15, i32 0, i32 12
  %16 = load i32, ptr %flags13, align 4
  %and14 = and i32 %16, 1
  %cmp15 = icmp eq i32 %and14, 0
  br i1 %cmp15, label %if.then17, label %if.end47

if.then17:                                        ; preds = %if.end12
  %17 = load i32, ptr %dstfd, align 4
  %call18 = call i32 @uv__fstat(i32 noundef %17, ptr noundef %dst_statsbuf)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.then17
  %call21 = call ptr @__errno_location() #7
  %18 = load i32, ptr %call21, align 4
  %sub22 = sub nsw i32 0, %18
  store i32 %sub22, ptr %err, align 4
  br label %out

if.end23:                                         ; preds = %if.then17
  %st_dev = getelementptr inbounds %struct.stat, ptr %src_statsbuf, i32 0, i32 0
  %19 = load i64, ptr %st_dev, align 8
  %st_dev24 = getelementptr inbounds %struct.stat, ptr %dst_statsbuf, i32 0, i32 0
  %20 = load i64, ptr %st_dev24, align 8
  %cmp25 = icmp eq i64 %19, %20
  br i1 %cmp25, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end23
  %st_ino = getelementptr inbounds %struct.stat, ptr %src_statsbuf, i32 0, i32 1
  %21 = load i64, ptr %st_ino, align 8
  %st_ino27 = getelementptr inbounds %struct.stat, ptr %dst_statsbuf, i32 0, i32 1
  %22 = load i64, ptr %st_ino27, align 8
  %cmp28 = icmp eq i64 %21, %22
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true
  br label %out

if.end31:                                         ; preds = %land.lhs.true, %if.end23
  %23 = load i32, ptr %dstfd, align 4
  %call32 = call i32 @ftruncate64(i32 noundef %23, i64 noundef 0) #8
  %cmp33 = icmp ne i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end46

if.then35:                                        ; preds = %if.end31
  %call36 = call ptr @__errno_location() #7
  %24 = load i32, ptr %call36, align 4
  %sub37 = sub nsw i32 0, %24
  store i32 %sub37, ptr %err, align 4
  %25 = load i32, ptr %err, align 4
  %cmp38 = icmp ne i32 %25, -13
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then35
  br label %out

if.end41:                                         ; preds = %if.then35
  %st_size = getelementptr inbounds %struct.stat, ptr %dst_statsbuf, i32 0, i32 8
  %26 = load i64, ptr %st_size, align 8
  %cmp42 = icmp sgt i64 %26, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  br label %out

if.end45:                                         ; preds = %if.end41
  store i32 0, ptr %err, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end31
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end12
  %27 = load i32, ptr %dstfd, align 4
  %st_mode48 = getelementptr inbounds %struct.stat, ptr %src_statsbuf, i32 0, i32 3
  %28 = load i32, ptr %st_mode48, align 8
  %call49 = call i32 @fchmod(i32 noundef %27, i32 noundef %28) #8
  %cmp50 = icmp eq i32 %call49, -1
  br i1 %cmp50, label %if.then52, label %if.end63

if.then52:                                        ; preds = %if.end47
  %call53 = call ptr @__errno_location() #7
  %29 = load i32, ptr %call53, align 4
  %sub54 = sub nsw i32 0, %29
  store i32 %sub54, ptr %err, align 4
  %30 = load i32, ptr %err, align 4
  %cmp55 = icmp ne i32 %30, -1
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then52
  br label %out

if.end58:                                         ; preds = %if.then52
  %31 = load i32, ptr %dstfd, align 4
  %call59 = call i32 @uv__is_cifs_or_smb(i32 noundef %31)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end58
  br label %out

if.end62:                                         ; preds = %if.end58
  store i32 0, ptr %err, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end47
  %32 = load ptr, ptr %req.addr, align 8
  %flags64 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 12
  %33 = load i32, ptr %flags64, align 4
  %and65 = and i32 %33, 2
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %if.then70, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end63
  %34 = load ptr, ptr %req.addr, align 8
  %flags67 = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 12
  %35 = load i32, ptr %flags67, align 4
  %and68 = and i32 %35, 4
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.then70, label %if.end83

if.then70:                                        ; preds = %lor.lhs.false, %if.end63
  %36 = load i32, ptr %dstfd, align 4
  %37 = load i32, ptr %srcfd, align 4
  %call71 = call i32 (i32, i64, ...) @ioctl(i32 noundef %36, i64 noundef 1074041865, i32 noundef %37) #8
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then70
  br label %out

if.end75:                                         ; preds = %if.then70
  %38 = load ptr, ptr %req.addr, align 8
  %flags76 = getelementptr inbounds %struct.uv_fs_s, ptr %38, i32 0, i32 12
  %39 = load i32, ptr %flags76, align 4
  %and77 = and i32 %39, 4
  %tobool78 = icmp ne i32 %and77, 0
  br i1 %tobool78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.end75
  %call80 = call ptr @__errno_location() #7
  %40 = load i32, ptr %call80, align 4
  %sub81 = sub nsw i32 0, %40
  store i32 %sub81, ptr %err, align 4
  br label %out

if.end82:                                         ; preds = %if.end75
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %lor.lhs.false
  %st_size84 = getelementptr inbounds %struct.stat, ptr %src_statsbuf, i32 0, i32 8
  %41 = load i64, ptr %st_size84, align 8
  store i64 %41, ptr %bytes_to_send, align 8
  store i64 0, ptr %in_offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end97, %if.end83
  %42 = load i64, ptr %bytes_to_send, align 8
  %cmp85 = icmp ne i64 %42, 0
  br i1 %cmp85, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 9223372036854775807, ptr %bytes_chunk, align 8
  %43 = load i64, ptr %bytes_to_send, align 8
  %44 = load i64, ptr %bytes_chunk, align 8
  %cmp87 = icmp slt i64 %43, %44
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %while.body
  %45 = load i64, ptr %bytes_to_send, align 8
  store i64 %45, ptr %bytes_chunk, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %while.body
  %46 = load i32, ptr %dstfd, align 4
  %47 = load i32, ptr %srcfd, align 4
  %48 = load i64, ptr %in_offset, align 8
  %49 = load i64, ptr %bytes_chunk, align 8
  %call91 = call i32 @uv_fs_sendfile(ptr noundef null, ptr noundef %fs_req, i32 noundef %46, i32 noundef %47, i64 noundef %48, i64 noundef %49, ptr noundef null)
  %result92 = getelementptr inbounds %struct.uv_fs_s, ptr %fs_req, i32 0, i32 6
  %50 = load i64, ptr %result92, align 8
  store i64 %50, ptr %bytes_written, align 8
  call void @uv_fs_req_cleanup(ptr noundef %fs_req)
  %51 = load i64, ptr %bytes_written, align 8
  %cmp93 = icmp slt i64 %51, 0
  br i1 %cmp93, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end90
  %52 = load i64, ptr %bytes_written, align 8
  %conv96 = trunc i64 %52 to i32
  store i32 %conv96, ptr %err, align 4
  br label %while.end

if.end97:                                         ; preds = %if.end90
  %53 = load i64, ptr %bytes_written, align 8
  %54 = load i64, ptr %bytes_to_send, align 8
  %sub98 = sub nsw i64 %54, %53
  store i64 %sub98, ptr %bytes_to_send, align 8
  %55 = load i64, ptr %bytes_written, align 8
  %56 = load i64, ptr %in_offset, align 8
  %add = add nsw i64 %56, %55
  store i64 %add, ptr %in_offset, align 8
  br label %while.cond

while.end:                                        ; preds = %if.then95, %while.cond
  br label %out

out:                                              ; preds = %while.end, %if.then79, %if.then74, %if.then61, %if.then57, %if.then44, %if.then40, %if.then30, %if.then20, %if.then11, %if.then2
  %57 = load i32, ptr %err, align 4
  %cmp99 = icmp slt i32 %57, 0
  br i1 %cmp99, label %if.then101, label %if.else

if.then101:                                       ; preds = %out
  %58 = load i32, ptr %err, align 4
  store i32 %58, ptr %result, align 4
  br label %if.end102

if.else:                                          ; preds = %out
  store i32 0, ptr %result, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.else, %if.then101
  %59 = load i32, ptr %srcfd, align 4
  %call103 = call i32 @uv__close_nocheckstdio(i32 noundef %59)
  store i32 %call103, ptr %err, align 4
  %60 = load i32, ptr %err, align 4
  %cmp104 = icmp ne i32 %60, 0
  br i1 %cmp104, label %land.lhs.true106, label %if.end110

land.lhs.true106:                                 ; preds = %if.end102
  %61 = load i32, ptr %result, align 4
  %cmp107 = icmp eq i32 %61, 0
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %land.lhs.true106
  %62 = load i32, ptr %err, align 4
  store i32 %62, ptr %result, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %land.lhs.true106, %if.end102
  %63 = load i32, ptr %dstfd, align 4
  %cmp111 = icmp sge i32 %63, 0
  br i1 %cmp111, label %if.then113, label %if.end128

if.then113:                                       ; preds = %if.end110
  %64 = load i32, ptr %dstfd, align 4
  %call114 = call i32 @uv__close_nocheckstdio(i32 noundef %64)
  store i32 %call114, ptr %err, align 4
  %65 = load i32, ptr %err, align 4
  %cmp115 = icmp ne i32 %65, 0
  br i1 %cmp115, label %land.lhs.true117, label %if.end121

land.lhs.true117:                                 ; preds = %if.then113
  %66 = load i32, ptr %result, align 4
  %cmp118 = icmp eq i32 %66, 0
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %land.lhs.true117
  %67 = load i32, ptr %err, align 4
  store i32 %67, ptr %result, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %land.lhs.true117, %if.then113
  %68 = load i32, ptr %result, align 4
  %cmp122 = icmp ne i32 %68, 0
  br i1 %cmp122, label %if.then124, label %if.end127

if.then124:                                       ; preds = %if.end121
  %69 = load ptr, ptr %req.addr, align 8
  %new_path125 = getelementptr inbounds %struct.uv_fs_s, ptr %69, i32 0, i32 10
  %70 = load ptr, ptr %new_path125, align 8
  %call126 = call i32 @uv_fs_unlink(ptr noundef null, ptr noundef %fs_req, ptr noundef %70, ptr noundef null)
  call void @uv_fs_req_cleanup(ptr noundef %fs_req)
  br label %if.end127

if.end127:                                        ; preds = %if.then124, %if.end121
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end110
  %71 = load i32, ptr %result, align 4
  %cmp129 = icmp eq i32 %71, 0
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end128
  store i64 0, ptr %retval, align 8
  br label %return

if.end132:                                        ; preds = %if.end128
  %72 = load i32, ptr %result, align 4
  %sub133 = sub nsw i32 0, %72
  %call134 = call ptr @__errno_location() #7
  store i32 %sub133, ptr %call134, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end132, %if.then131, %if.then
  %73 = load i64, ptr %retval, align 8
  ret i64 %73
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_fdatasync(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %file = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %file, align 8
  %call = call i32 @fdatasync(i32 noundef %1)
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_fstat(i32 noundef %fd, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %pbuf = alloca %struct.stat, align 8
  %ret = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @uv__fs_statx(i32 noundef %0, ptr noundef @.str, i32 noundef 1, i32 noundef 0, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %2, -38
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %fd.addr, align 4
  %call1 = call i32 @uv__fstat(i32 noundef %4, ptr noundef %pbuf)
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %buf.addr, align 8
  call void @uv__to_stat(ptr noundef %pbuf, ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_fsync(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %file = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %file, align 8
  %call = call i32 @fsync(i32 noundef %1)
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_futime(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %ts = alloca [2 x %struct.timespec], align 16
  %tmp = alloca %struct.timespec, align 8
  %tmp2 = alloca %struct.timespec, align 8
  store ptr %req, ptr %req.addr, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.timespec], ptr %ts, i64 0, i64 0
  %0 = load ptr, ptr %req.addr, align 8
  %atime = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 19
  %1 = load double, ptr %atime, align 8
  %call = call { i64, i64 } @uv__fs_to_timespec(double noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 16, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.timespec], ptr %ts, i64 0, i64 1
  %6 = load ptr, ptr %req.addr, align 8
  %mtime = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 20
  %7 = load double, ptr %mtime, align 8
  %call3 = call { i64, i64 } @uv__fs_to_timespec(double noundef %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %tmp2, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call3, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %tmp2, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call3, 1
  store i64 %11, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx1, ptr align 8 %tmp2, i64 16, i1 false)
  %12 = load ptr, ptr %req.addr, align 8
  %file = getelementptr inbounds %struct.uv_fs_s, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %file, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.timespec], ptr %ts, i64 0, i64 0
  %call4 = call i32 @futimens(i32 noundef %13, ptr noundef %arraydecay) #8
  %conv = sext i32 %call4 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_lutime(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %ts = alloca [2 x %struct.timespec], align 16
  %tmp = alloca %struct.timespec, align 8
  %tmp2 = alloca %struct.timespec, align 8
  store ptr %req, ptr %req.addr, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.timespec], ptr %ts, i64 0, i64 0
  %0 = load ptr, ptr %req.addr, align 8
  %atime = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 19
  %1 = load double, ptr %atime, align 8
  %call = call { i64, i64 } @uv__fs_to_timespec(double noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 16, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.timespec], ptr %ts, i64 0, i64 1
  %6 = load ptr, ptr %req.addr, align 8
  %mtime = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 20
  %7 = load double, ptr %mtime, align 8
  %call3 = call { i64, i64 } @uv__fs_to_timespec(double noundef %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %tmp2, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call3, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %tmp2, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call3, 1
  store i64 %11, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx1, ptr align 8 %tmp2, i64 16, i1 false)
  %12 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %path, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.timespec], ptr %ts, i64 0, i64 0
  %call4 = call i32 @utimensat(i32 noundef -100, ptr noundef %13, ptr noundef %arraydecay, i32 noundef 256) #8
  %conv = sext i32 %call4 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_lstat(ptr noundef %path, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %pbuf = alloca %struct.stat, align 8
  %ret = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @uv__fs_statx(i32 noundef -1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %2, -38
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @uv__lstat(ptr noundef %4, ptr noundef %pbuf)
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %buf.addr, align 8
  call void @uv__to_stat(ptr noundef %pbuf, ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_mkdtemp(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %path, align 8
  %call = call ptr @mkdtemp(ptr noundef %1) #8
  %tobool = icmp ne ptr %call, null
  %cond = select i1 %tobool, i32 0, i32 -1
  %conv = sext i32 %cond to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_mkstemp(ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %path = alloca ptr, align 8
  %path_length = alloca i64, align 8
  %atomic-temp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %path1 = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %path1, align 8
  store ptr %1, ptr %path, align 8
  %2 = load ptr, ptr %path, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  store i64 %call, ptr %path_length, align 8
  %3 = load i64, ptr %path_length, align 8
  %cmp = icmp ult i64 %3, 6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %path, align 8
  %5 = load i64, ptr %path_length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -6
  %call3 = call i32 @strcmp(ptr noundef %add.ptr2, ptr noundef @uv__fs_mkstemp.pattern) #10
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call4 = call ptr @__errno_location() #7
  store i32 22, ptr %call4, align 4
  store i32 -1, ptr %r, align 4
  br label %clobber

if.end:                                           ; preds = %lor.lhs.false
  call void @uv_once(ptr noundef @uv__fs_mkstemp.once, ptr noundef @uv__mkostemp_initonce)
  %6 = load atomic i32, ptr @uv__fs_mkstemp.no_cloexec_support monotonic, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr @uv__mkostemp, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr @uv__mkostemp, align 8
  %10 = load ptr, ptr %path, align 8
  %call8 = call i32 %9(ptr noundef %10, i32 noundef 524288)
  store i32 %call8, ptr %r, align 4
  %11 = load i32, ptr %r, align 4
  %cmp9 = icmp sge i32 %11, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %12 = load i32, ptr %r, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %call12 = call ptr @__errno_location() #7
  %13 = load i32, ptr %call12, align 4
  %cmp13 = icmp ne i32 %13, 22
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %clobber

if.end15:                                         ; preds = %if.end11
  store i32 1, ptr %.atomictmp, align 4
  %14 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %14, ptr @uv__fs_mkstemp.no_cloexec_support monotonic, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %if.end
  %15 = load ptr, ptr %req.addr, align 8
  %cb = getelementptr inbounds %struct.uv_fs_s, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %cb, align 8
  %cmp17 = icmp ne ptr %16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %17 = load ptr, ptr %req.addr, align 8
  %loop = getelementptr inbounds %struct.uv_fs_s, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %loop, align 8
  %cloexec_lock = getelementptr inbounds %struct.uv_loop_s, ptr %18, i32 0, i32 16
  call void @uv_rwlock_rdlock(ptr noundef %cloexec_lock)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %19 = load ptr, ptr %path, align 8
  %call20 = call i32 @mkstemp64(ptr noundef %19)
  store i32 %call20, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  %cmp21 = icmp sge i32 %20, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.end30

land.lhs.true22:                                  ; preds = %if.end19
  %21 = load i32, ptr %r, align 4
  %call23 = call i32 @uv__cloexec(i32 noundef %21, i32 noundef 1)
  %cmp24 = icmp ne i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %land.lhs.true22
  %22 = load i32, ptr %r, align 4
  %call26 = call i32 @uv__close(i32 noundef %22)
  store i32 %call26, ptr %r, align 4
  %23 = load i32, ptr %r, align 4
  %cmp27 = icmp ne i32 %23, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  call void @abort() #9
  unreachable

if.end29:                                         ; preds = %if.then25
  store i32 -1, ptr %r, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %land.lhs.true22, %if.end19
  %24 = load ptr, ptr %req.addr, align 8
  %cb31 = getelementptr inbounds %struct.uv_fs_s, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %cb31, align 8
  %cmp32 = icmp ne ptr %25, null
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end30
  %26 = load ptr, ptr %req.addr, align 8
  %loop34 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %loop34, align 8
  %cloexec_lock35 = getelementptr inbounds %struct.uv_loop_s, ptr %27, i32 0, i32 16
  call void @uv_rwlock_rdunlock(ptr noundef %cloexec_lock35)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end30
  br label %clobber

clobber:                                          ; preds = %if.end36, %if.then14, %if.then
  %28 = load i32, ptr %r, align 4
  %cmp37 = icmp slt i32 %28, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %clobber
  %29 = load ptr, ptr %path, align 8
  %arrayidx = getelementptr inbounds i8, ptr %29, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %clobber
  %30 = load i32, ptr %r, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then10
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_open(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %path, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %flags = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %flags, align 4
  %or = or i32 %3, 524288
  %4 = load ptr, ptr %req.addr, align 8
  %mode = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %mode, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef %or, i32 noundef %5)
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_read(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %bufs = alloca ptr, align 8
  %iovmax = alloca i32, align 4
  %nbufs = alloca i64, align 8
  %r = alloca i64, align 8
  %off = alloca i64, align 8
  %fd = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %file = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %file, align 8
  store i32 %1, ptr %fd, align 4
  %2 = load ptr, ptr %req.addr, align 8
  %off1 = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 16
  %3 = load i64, ptr %off1, align 8
  store i64 %3, ptr %off, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %bufs2 = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %bufs2, align 8
  store ptr %5, ptr %bufs, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %nbufs3 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %nbufs3, align 4
  %conv = zext i32 %7 to i64
  store i64 %conv, ptr %nbufs, align 8
  %call = call i32 @uv__getiovmax()
  store i32 %call, ptr %iovmax, align 4
  %8 = load i64, ptr %nbufs, align 8
  %9 = load i32, ptr %iovmax, align 4
  %conv4 = zext i32 %9 to i64
  %cmp = icmp ugt i64 %8, %conv4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %iovmax, align 4
  %conv6 = zext i32 %10 to i64
  store i64 %conv6, ptr %nbufs, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %r, align 8
  %11 = load i64, ptr %off, align 8
  %cmp7 = icmp slt i64 %11, 0
  br i1 %cmp7, label %if.then9, label %if.else21

if.then9:                                         ; preds = %if.end
  %12 = load i64, ptr %nbufs, align 8
  %cmp10 = icmp eq i64 %12, 1
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %13 = load i32, ptr %fd, align 4
  %14 = load ptr, ptr %bufs, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %iov_base, align 8
  %16 = load ptr, ptr %bufs, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %iov_len, align 8
  %call13 = call i64 @read(i32 noundef %13, ptr noundef %15, i64 noundef %17)
  store i64 %call13, ptr %r, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then9
  %18 = load i64, ptr %nbufs, align 8
  %cmp14 = icmp ugt i64 %18, 1
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.else
  %19 = load i32, ptr %fd, align 4
  %20 = load ptr, ptr %bufs, align 8
  %21 = load i64, ptr %nbufs, align 8
  %conv17 = trunc i64 %21 to i32
  %call18 = call i64 @readv(i32 noundef %19, ptr noundef %20, i32 noundef %conv17)
  store i64 %call18, ptr %r, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then12
  br label %if.end36

if.else21:                                        ; preds = %if.end
  %22 = load i64, ptr %nbufs, align 8
  %cmp22 = icmp eq i64 %22, 1
  br i1 %cmp22, label %if.then24, label %if.else28

if.then24:                                        ; preds = %if.else21
  %23 = load i32, ptr %fd, align 4
  %24 = load ptr, ptr %bufs, align 8
  %iov_base25 = getelementptr inbounds %struct.iovec, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %iov_base25, align 8
  %26 = load ptr, ptr %bufs, align 8
  %iov_len26 = getelementptr inbounds %struct.iovec, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %iov_len26, align 8
  %28 = load i64, ptr %off, align 8
  %call27 = call i64 @pread64(i32 noundef %23, ptr noundef %25, i64 noundef %27, i64 noundef %28)
  store i64 %call27, ptr %r, align 8
  br label %if.end35

if.else28:                                        ; preds = %if.else21
  %29 = load i64, ptr %nbufs, align 8
  %cmp29 = icmp ugt i64 %29, 1
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.else28
  %30 = load i32, ptr %fd, align 4
  %31 = load ptr, ptr %bufs, align 8
  %32 = load i64, ptr %nbufs, align 8
  %conv32 = trunc i64 %32 to i32
  %33 = load i64, ptr %off, align 8
  %call33 = call i64 @preadv64(i32 noundef %30, ptr noundef %31, i32 noundef %conv32, i64 noundef %33)
  store i64 %call33, ptr %r, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.else28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then24
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end20
  %34 = load ptr, ptr %req.addr, align 8
  %cb = getelementptr inbounds %struct.uv_fs_s, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %cb, align 8
  %cmp37 = icmp ne ptr %35, null
  br i1 %cmp37, label %if.then39, label %if.end46

if.then39:                                        ; preds = %if.end36
  %36 = load ptr, ptr %req.addr, align 8
  %bufs40 = getelementptr inbounds %struct.uv_fs_s, ptr %36, i32 0, i32 15
  %37 = load ptr, ptr %bufs40, align 8
  %38 = load ptr, ptr %req.addr, align 8
  %bufsml = getelementptr inbounds %struct.uv_fs_s, ptr %38, i32 0, i32 22
  %arraydecay = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %bufsml, i64 0, i64 0
  %cmp41 = icmp ne ptr %37, %arraydecay
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then39
  %39 = load ptr, ptr %req.addr, align 8
  %bufs44 = getelementptr inbounds %struct.uv_fs_s, ptr %39, i32 0, i32 15
  %40 = load ptr, ptr %bufs44, align 8
  call void @uv__free(ptr noundef %40)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.then39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end36
  %41 = load ptr, ptr %req.addr, align 8
  %bufs47 = getelementptr inbounds %struct.uv_fs_s, ptr %41, i32 0, i32 15
  store ptr null, ptr %bufs47, align 8
  %42 = load ptr, ptr %req.addr, align 8
  %nbufs48 = getelementptr inbounds %struct.uv_fs_s, ptr %42, i32 0, i32 14
  store i32 0, ptr %nbufs48, align 4
  %43 = load i64, ptr %r, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_scandir(ptr noundef %req) #0 {
entry:
  %retval = alloca i64, align 8
  %req.addr = alloca ptr, align 8
  %dents = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr null, ptr %dents, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %path, align 8
  %call = call i32 @scandir64(ptr noundef %1, ptr noundef %dents, ptr noundef @uv__fs_scandir_filter, ptr noundef @uv__fs_scandir_sort)
  store i32 %call, ptr %n, align 4
  %2 = load ptr, ptr %req.addr, align 8
  %nbufs = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 14
  store i32 0, ptr %nbufs, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dents, align 8
  call void @free(ptr noundef %4) #8
  store ptr null, ptr %dents, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %n, align 4
  %cmp1 = icmp eq i32 %5, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %6 = load i32, ptr %n, align 4
  %conv = sext i32 %6 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %7 = load ptr, ptr %dents, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %8, i32 0, i32 7
  store ptr %7, ptr %ptr, align 8
  %9 = load i32, ptr %n, align 4
  %conv4 = sext i32 %9 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_opendir(ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %call = call ptr @uv__malloc(i64 noundef 56)
  store ptr %call, ptr %dir, align 8
  %0 = load ptr, ptr %dir, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %path, align 8
  %call1 = call ptr @opendir(ptr noundef %2)
  %3 = load ptr, ptr %dir, align 8
  %dir2 = getelementptr inbounds %struct.uv_dir_s, ptr %3, i32 0, i32 3
  store ptr %call1, ptr %dir2, align 8
  %4 = load ptr, ptr %dir, align 8
  %dir3 = getelementptr inbounds %struct.uv_dir_s, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %dir3, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %error

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %dir, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 7
  store ptr %6, ptr %ptr, align 8
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then5, %if.then
  %8 = load ptr, ptr %dir, align 8
  call void @uv__free(ptr noundef %8)
  %9 = load ptr, ptr %req.addr, align 8
  %ptr7 = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 7
  store ptr null, ptr %ptr7, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end6
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_readdir(ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %dirent = alloca ptr, align 8
  %res = alloca ptr, align 8
  %dirent_idx = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %dir, align 8
  store i32 0, ptr %dirent_idx, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.then19, %entry
  %2 = load i32, ptr %dirent_idx, align 4
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %dir, align 8
  %nentries = getelementptr inbounds %struct.uv_dir_s, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nentries, align 8
  %cmp = icmp ult i64 %conv, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call ptr @__errno_location() #7
  store i32 0, ptr %call, align 4
  %5 = load ptr, ptr %dir, align 8
  %dir2 = getelementptr inbounds %struct.uv_dir_s, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %dir2, align 8
  %call3 = call ptr @readdir64(ptr noundef %6)
  store ptr %call3, ptr %res, align 8
  %7 = load ptr, ptr %res, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then, label %if.end10

if.then:                                          ; preds = %while.body
  %call6 = call ptr @__errno_location() #7
  %8 = load i32, ptr %call6, align 4
  %cmp7 = icmp ne i32 %8, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  br label %error

if.end:                                           ; preds = %if.then
  br label %while.end

if.end10:                                         ; preds = %while.body
  %9 = load ptr, ptr %res, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %9, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call11 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef @.str.2) #10
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %10 = load ptr, ptr %res, align 8
  %d_name14 = getelementptr inbounds %struct.dirent, ptr %10, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [256 x i8], ptr %d_name14, i64 0, i64 0
  %call16 = call i32 @strcmp(ptr noundef %arraydecay15, ptr noundef @.str.3) #10
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %if.end10
  br label %while.cond

if.end20:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %dir, align 8
  %dirents = getelementptr inbounds %struct.uv_dir_s, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %dirents, align 8
  %13 = load i32, ptr %dirent_idx, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.uv_dirent_s, ptr %12, i64 %idxprom
  store ptr %arrayidx, ptr %dirent, align 8
  %14 = load ptr, ptr %res, align 8
  %d_name21 = getelementptr inbounds %struct.dirent, ptr %14, i32 0, i32 4
  %arraydecay22 = getelementptr inbounds [256 x i8], ptr %d_name21, i64 0, i64 0
  %call23 = call ptr @uv__strdup(ptr noundef %arraydecay22)
  %15 = load ptr, ptr %dirent, align 8
  %name = getelementptr inbounds %struct.uv_dirent_s, ptr %15, i32 0, i32 0
  store ptr %call23, ptr %name, align 8
  %16 = load ptr, ptr %dirent, align 8
  %name24 = getelementptr inbounds %struct.uv_dirent_s, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %name24, align 8
  %cmp25 = icmp eq ptr %17, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end20
  br label %error

if.end28:                                         ; preds = %if.end20
  %18 = load ptr, ptr %res, align 8
  %call29 = call i32 @uv__fs_get_dirent_type(ptr noundef %18)
  %19 = load ptr, ptr %dirent, align 8
  %type = getelementptr inbounds %struct.uv_dirent_s, ptr %19, i32 0, i32 1
  store i32 %call29, ptr %type, align 8
  %20 = load i32, ptr %dirent_idx, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %dirent_idx, align 4
  br label %while.cond

while.end:                                        ; preds = %if.end, %while.cond
  %21 = load i32, ptr %dirent_idx, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then27, %if.then9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %error
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %dirent_idx, align 4
  %cmp30 = icmp ult i32 %22, %23
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %dir, align 8
  %dirents32 = getelementptr inbounds %struct.uv_dir_s, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %dirents32, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds %struct.uv_dirent_s, ptr %25, i64 %idxprom33
  %name35 = getelementptr inbounds %struct.uv_dirent_s, ptr %arrayidx34, i32 0, i32 0
  %27 = load ptr, ptr %name35, align 8
  call void @uv__free(ptr noundef %27)
  %28 = load ptr, ptr %dir, align 8
  %dirents36 = getelementptr inbounds %struct.uv_dir_s, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %dirents36, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom37 = zext i32 %30 to i64
  %arrayidx38 = getelementptr inbounds %struct.uv_dirent_s, ptr %29, i64 %idxprom37
  %name39 = getelementptr inbounds %struct.uv_dirent_s, ptr %arrayidx38, i32 0, i32 0
  store ptr null, ptr %name39, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc40 = add i32 %31, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %while.end
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_closedir(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %dir, align 8
  %2 = load ptr, ptr %dir, align 8
  %dir1 = getelementptr inbounds %struct.uv_dir_s, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %dir1, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dir, align 8
  %dir2 = getelementptr inbounds %struct.uv_dir_s, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %dir2, align 8
  %call = call i32 @closedir(ptr noundef %5)
  %6 = load ptr, ptr %dir, align 8
  %dir3 = getelementptr inbounds %struct.uv_dir_s, ptr %6, i32 0, i32 3
  store ptr null, ptr %dir3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %req.addr, align 8
  %ptr4 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %ptr4, align 8
  call void @uv__free(ptr noundef %8)
  %9 = load ptr, ptr %req.addr, align 8
  %ptr5 = getelementptr inbounds %struct.uv_fs_s, ptr %9, i32 0, i32 7
  store ptr null, ptr %ptr5, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_readlink(ptr noundef %req) #0 {
entry:
  %retval = alloca i64, align 8
  %req.addr = alloca ptr, align 8
  %maxlen = alloca i64, align 8
  %len = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %path, align 8
  %call = call i64 @uv__fs_pathmax_size(ptr noundef %1)
  store i64 %call, ptr %maxlen, align 8
  %2 = load i64, ptr %maxlen, align 8
  %call1 = call ptr @uv__malloc(i64 noundef %2)
  store ptr %call1, ptr %buf, align 8
  %3 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #7
  store i32 12, ptr %call2, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %req.addr, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %path3, align 8
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %maxlen, align 8
  %call4 = call i64 @readlink(ptr noundef %5, ptr noundef %6, i64 noundef %7) #8
  store i64 %call4, ptr %len, align 8
  %8 = load i64, ptr %len, align 8
  %cmp5 = icmp eq i64 %8, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %buf, align 8
  call void @uv__free(ptr noundef %9)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load i64, ptr %len, align 8
  %11 = load i64, ptr %maxlen, align 8
  %cmp8 = icmp eq i64 %10, %11
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %len, align 8
  %add = add nsw i64 %13, 1
  %call10 = call ptr @uv__reallocf(ptr noundef %12, i64 noundef %add)
  store ptr %call10, ptr %buf, align 8
  %14 = load ptr, ptr %buf, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store i64 -1, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end7
  %15 = load ptr, ptr %buf, align 8
  %16 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx, align 1
  %17 = load ptr, ptr %buf, align 8
  %18 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %18, i32 0, i32 7
  store ptr %17, ptr %ptr, align 8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then6, %if.then
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_realpath(ptr noundef %req) #0 {
entry:
  %retval = alloca i64, align 8
  %req.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %path, align 8
  %call = call ptr @realpath(ptr noundef %1, ptr noundef null) #8
  store ptr %call, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 7
  store ptr %3, ptr %ptr, align 8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_sendfile(ptr noundef %req) #0 {
entry:
  %retval = alloca i64, align 8
  %req.addr = alloca ptr, align 8
  %in_fd = alloca i32, align 4
  %out_fd = alloca i32, align 4
  %off = alloca i64, align 8
  %r = alloca i64, align 8
  %len = alloca i64, align 8
  %try_sendfile = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %flags = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %flags, align 4
  store i32 %1, ptr %in_fd, align 4
  %2 = load ptr, ptr %req.addr, align 8
  %file = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %file, align 8
  store i32 %3, ptr %out_fd, align 4
  %4 = load ptr, ptr %req.addr, align 8
  %off1 = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 16
  %5 = load i64, ptr %off1, align 8
  store i64 %5, ptr %off, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %bufsml = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 22
  %arrayidx = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %bufsml, i64 0, i64 0
  %len2 = getelementptr inbounds %struct.uv_buf_t, ptr %arrayidx, i32 0, i32 1
  %7 = load i64, ptr %len2, align 8
  store i64 %7, ptr %len, align 8
  store i32 1, ptr %try_sendfile, align 4
  %8 = load i32, ptr %in_fd, align 4
  %9 = load i32, ptr %out_fd, align 4
  %10 = load i64, ptr %len, align 8
  %call = call i64 @uv__fs_try_copy_file_range(i32 noundef %8, ptr noundef %off, i32 noundef %9, i64 noundef %10)
  store i64 %call, ptr %r, align 8
  %11 = load i64, ptr %r, align 8
  %cmp = icmp eq i64 %11, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call3 = call ptr @__errno_location() #7
  %12 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %12, 38
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %13 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %try_sendfile, align 4
  %14 = load i32, ptr %try_sendfile, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %15 = load i32, ptr %out_fd, align 4
  %16 = load i32, ptr %in_fd, align 4
  %17 = load i64, ptr %len, align 8
  %call5 = call i64 @sendfile64(i32 noundef %15, i32 noundef %16, ptr noundef %off, i64 noundef %17) #8
  store i64 %call5, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %18 = load i64, ptr %r, align 8
  %cmp6 = icmp ne i64 %18, -1
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %19 = load i64, ptr %off, align 8
  %20 = load ptr, ptr %req.addr, align 8
  %off7 = getelementptr inbounds %struct.uv_fs_s, ptr %20, i32 0, i32 16
  %21 = load i64, ptr %off7, align 8
  %cmp8 = icmp sgt i64 %19, %21
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %22 = load i64, ptr %off, align 8
  %23 = load ptr, ptr %req.addr, align 8
  %off10 = getelementptr inbounds %struct.uv_fs_s, ptr %23, i32 0, i32 16
  %24 = load i64, ptr %off10, align 8
  %sub = sub nsw i64 %22, %24
  store i64 %sub, ptr %r, align 8
  %25 = load i64, ptr %off, align 8
  %26 = load ptr, ptr %req.addr, align 8
  %off11 = getelementptr inbounds %struct.uv_fs_s, ptr %26, i32 0, i32 16
  store i64 %25, ptr %off11, align 8
  %27 = load i64, ptr %r, align 8
  store i64 %27, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %call13 = call ptr @__errno_location() #7
  %28 = load i32, ptr %call13, align 4
  %cmp14 = icmp eq i32 %28, 22
  br i1 %cmp14, label %if.then24, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end12
  %call16 = call ptr @__errno_location() #7
  %29 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %29, 5
  br i1 %cmp17, label %if.then24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call ptr @__errno_location() #7
  %30 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %30, 88
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call ptr @__errno_location() #7
  %31 = load i32, ptr %call22, align 4
  %cmp23 = icmp eq i32 %31, 18
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %if.end12
  %call25 = call ptr @__errno_location() #7
  store i32 0, ptr %call25, align 4
  %32 = load ptr, ptr %req.addr, align 8
  %call26 = call i64 @uv__fs_sendfile_emul(ptr noundef %32)
  store i64 %call26, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %lor.lhs.false21
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then24, %if.then9
  %33 = load i64, ptr %retval, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_stat(ptr noundef %path, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %pbuf = alloca %struct.stat, align 8
  %ret = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @uv__fs_statx(i32 noundef -1, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %2, -38
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @uv__stat(ptr noundef %4, ptr noundef %pbuf)
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %buf.addr, align 8
  call void @uv__to_stat(ptr noundef %pbuf, ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_statfs(ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %stat_fs = alloca ptr, align 8
  %buf = alloca %struct.statfs, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %path, align 8
  %call = call i32 @statfs64(ptr noundef %1, ptr noundef %buf) #8
  %cmp = icmp ne i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @uv__malloc(i64 noundef 88)
  store ptr %call1, ptr %stat_fs, align 8
  %2 = load ptr, ptr %stat_fs, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #7
  store i32 12, ptr %call4, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %f_type = getelementptr inbounds %struct.statfs, ptr %buf, i32 0, i32 0
  %3 = load i64, ptr %f_type, align 8
  %4 = load ptr, ptr %stat_fs, align 8
  %f_type6 = getelementptr inbounds %struct.uv_statfs_s, ptr %4, i32 0, i32 0
  store i64 %3, ptr %f_type6, align 8
  %f_bsize = getelementptr inbounds %struct.statfs, ptr %buf, i32 0, i32 1
  %5 = load i64, ptr %f_bsize, align 8
  %6 = load ptr, ptr %stat_fs, align 8
  %f_bsize7 = getelementptr inbounds %struct.uv_statfs_s, ptr %6, i32 0, i32 1
  store i64 %5, ptr %f_bsize7, align 8
  %f_blocks = getelementptr inbounds %struct.statfs, ptr %buf, i32 0, i32 2
  %7 = load i64, ptr %f_blocks, align 8
  %8 = load ptr, ptr %stat_fs, align 8
  %f_blocks8 = getelementptr inbounds %struct.uv_statfs_s, ptr %8, i32 0, i32 2
  store i64 %7, ptr %f_blocks8, align 8
  %f_bfree = getelementptr inbounds %struct.statfs, ptr %buf, i32 0, i32 3
  %9 = load i64, ptr %f_bfree, align 8
  %10 = load ptr, ptr %stat_fs, align 8
  %f_bfree9 = getelementptr inbounds %struct.uv_statfs_s, ptr %10, i32 0, i32 3
  store i64 %9, ptr %f_bfree9, align 8
  %f_bavail = getelementptr inbounds %struct.statfs, ptr %buf, i32 0, i32 4
  %11 = load i64, ptr %f_bavail, align 8
  %12 = load ptr, ptr %stat_fs, align 8
  %f_bavail10 = getelementptr inbounds %struct.uv_statfs_s, ptr %12, i32 0, i32 4
  store i64 %11, ptr %f_bavail10, align 8
  %f_files = getelementptr inbounds %struct.statfs, ptr %buf, i32 0, i32 5
  %13 = load i64, ptr %f_files, align 8
  %14 = load ptr, ptr %stat_fs, align 8
  %f_files11 = getelementptr inbounds %struct.uv_statfs_s, ptr %14, i32 0, i32 5
  store i64 %13, ptr %f_files11, align 8
  %f_ffree = getelementptr inbounds %struct.statfs, ptr %buf, i32 0, i32 6
  %15 = load i64, ptr %f_ffree, align 8
  %16 = load ptr, ptr %stat_fs, align 8
  %f_ffree12 = getelementptr inbounds %struct.uv_statfs_s, ptr %16, i32 0, i32 6
  store i64 %15, ptr %f_ffree12, align 8
  %17 = load ptr, ptr %stat_fs, align 8
  %18 = load ptr, ptr %req.addr, align 8
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %18, i32 0, i32 7
  store ptr %17, ptr %ptr, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_utime(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %ts = alloca [2 x %struct.timespec], align 16
  %tmp = alloca %struct.timespec, align 8
  %tmp2 = alloca %struct.timespec, align 8
  store ptr %req, ptr %req.addr, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.timespec], ptr %ts, i64 0, i64 0
  %0 = load ptr, ptr %req.addr, align 8
  %atime = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 19
  %1 = load double, ptr %atime, align 8
  %call = call { i64, i64 } @uv__fs_to_timespec(double noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 16, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.timespec], ptr %ts, i64 0, i64 1
  %6 = load ptr, ptr %req.addr, align 8
  %mtime = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 20
  %7 = load double, ptr %mtime, align 8
  %call3 = call { i64, i64 } @uv__fs_to_timespec(double noundef %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %tmp2, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call3, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %tmp2, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call3, 1
  store i64 %11, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx1, ptr align 8 %tmp2, i64 16, i1 false)
  %12 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %path, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.timespec], ptr %ts, i64 0, i64 0
  %call4 = call i32 @utimensat(i32 noundef -100, ptr noundef %13, ptr noundef %arraydecay, i32 noundef 0) #8
  %conv = sext i32 %call4 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_write_all(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %iovmax = alloca i32, align 4
  %nbufs = alloca i32, align 4
  %bufs = alloca ptr, align 8
  %total = alloca i64, align 8
  %result = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  %call = call i32 @uv__getiovmax()
  store i32 %call, ptr %iovmax, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %nbufs1 = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %nbufs1, align 4
  store i32 %1, ptr %nbufs, align 4
  %2 = load ptr, ptr %req.addr, align 8
  %bufs2 = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %bufs2, align 8
  store ptr %3, ptr %bufs, align 8
  store i64 0, ptr %total, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %entry
  %4 = load i32, ptr %nbufs, align 4
  %cmp = icmp ugt i32 %4, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %nbufs, align 4
  %6 = load ptr, ptr %req.addr, align 8
  %nbufs3 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 14
  store i32 %5, ptr %nbufs3, align 4
  %7 = load ptr, ptr %req.addr, align 8
  %nbufs4 = getelementptr inbounds %struct.uv_fs_s, ptr %7, i32 0, i32 14
  %8 = load i32, ptr %nbufs4, align 4
  %9 = load i32, ptr %iovmax, align 4
  %cmp5 = icmp ugt i32 %8, %9
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %10 = load i32, ptr %iovmax, align 4
  %11 = load ptr, ptr %req.addr, align 8
  %nbufs6 = getelementptr inbounds %struct.uv_fs_s, ptr %11, i32 0, i32 14
  store i32 %10, ptr %nbufs6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %12 = load ptr, ptr %req.addr, align 8
  %call7 = call i64 @uv__fs_write(ptr noundef %12)
  store i64 %call7, ptr %result, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %13 = load i64, ptr %result, align 8
  %cmp8 = icmp slt i64 %13, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call9 = call ptr @__errno_location() #7
  %14 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %14, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %15 = phi i1 [ false, %do.cond ], [ %cmp10, %land.rhs ]
  br i1 %15, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %16 = load i64, ptr %result, align 8
  %cmp11 = icmp sle i64 %16, 0
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %do.end
  %17 = load i64, ptr %total, align 8
  %cmp13 = icmp eq i64 %17, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  %18 = load i64, ptr %result, align 8
  store i64 %18, ptr %total, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then12
  br label %while.end

if.end16:                                         ; preds = %do.end
  %19 = load ptr, ptr %req.addr, align 8
  %off = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 16
  %20 = load i64, ptr %off, align 8
  %cmp17 = icmp sge i64 %20, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %21 = load i64, ptr %result, align 8
  %22 = load ptr, ptr %req.addr, align 8
  %off19 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 16
  %23 = load i64, ptr %off19, align 8
  %add = add nsw i64 %23, %21
  store i64 %add, ptr %off19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %24 = load ptr, ptr %req.addr, align 8
  %bufs21 = getelementptr inbounds %struct.uv_fs_s, ptr %24, i32 0, i32 15
  %25 = load ptr, ptr %bufs21, align 8
  %26 = load i64, ptr %result, align 8
  %call22 = call i64 @uv__fs_buf_offset(ptr noundef %25, i64 noundef %26)
  %conv = trunc i64 %call22 to i32
  %27 = load ptr, ptr %req.addr, align 8
  %nbufs23 = getelementptr inbounds %struct.uv_fs_s, ptr %27, i32 0, i32 14
  store i32 %conv, ptr %nbufs23, align 4
  %28 = load ptr, ptr %req.addr, align 8
  %nbufs24 = getelementptr inbounds %struct.uv_fs_s, ptr %28, i32 0, i32 14
  %29 = load i32, ptr %nbufs24, align 4
  %30 = load ptr, ptr %req.addr, align 8
  %bufs25 = getelementptr inbounds %struct.uv_fs_s, ptr %30, i32 0, i32 15
  %31 = load ptr, ptr %bufs25, align 8
  %idx.ext = zext i32 %29 to i64
  %add.ptr = getelementptr inbounds %struct.uv_buf_t, ptr %31, i64 %idx.ext
  store ptr %add.ptr, ptr %bufs25, align 8
  %32 = load ptr, ptr %req.addr, align 8
  %nbufs26 = getelementptr inbounds %struct.uv_fs_s, ptr %32, i32 0, i32 14
  %33 = load i32, ptr %nbufs26, align 4
  %34 = load i32, ptr %nbufs, align 4
  %sub = sub i32 %34, %33
  store i32 %sub, ptr %nbufs, align 4
  %35 = load i64, ptr %result, align 8
  %36 = load i64, ptr %total, align 8
  %add27 = add nsw i64 %36, %35
  store i64 %add27, ptr %total, align 8
  br label %while.cond

while.end:                                        ; preds = %if.end15, %while.cond
  %37 = load ptr, ptr %bufs, align 8
  %38 = load ptr, ptr %req.addr, align 8
  %bufsml = getelementptr inbounds %struct.uv_fs_s, ptr %38, i32 0, i32 22
  %arraydecay = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %bufsml, i64 0, i64 0
  %cmp28 = icmp ne ptr %37, %arraydecay
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %while.end
  %39 = load ptr, ptr %bufs, align 8
  call void @uv__free(ptr noundef %39)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %while.end
  %40 = load ptr, ptr %req.addr, align 8
  %bufs32 = getelementptr inbounds %struct.uv_fs_s, ptr %40, i32 0, i32 15
  store ptr null, ptr %bufs32, align 8
  %41 = load ptr, ptr %req.addr, align 8
  %nbufs33 = getelementptr inbounds %struct.uv_fs_s, ptr %41, i32 0, i32 14
  store i32 0, ptr %nbufs33, align 4
  %42 = load i64, ptr %total, align 8
  ret i64 %42
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @uv__close_nocancel(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__fstat(i32 noundef %fd, ptr noundef %s) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @fstat64(i32 noundef %0, ptr noundef %1) #8
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %3 = load i32, ptr %rc, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__is_cifs_or_smb(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %s = alloca %struct.statfs, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @fstatfs64(i32 noundef %0, ptr noundef %s) #8
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %f_type = getelementptr inbounds %struct.statfs, ptr %s, i32 0, i32 0
  %1 = load i64, ptr %f_type, align 8
  %conv = trunc i64 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 20859, label %sw.bb
    i32 -28095166, label %sw.bb
    i32 -11317950, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

declare i32 @uv__close_nocheckstdio(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fstatfs64(i32 noundef, ptr noundef) #5

declare i32 @fdatasync(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_statx(i32 noundef %fd, ptr noundef %path, i32 noundef %is_fstat, i32 noundef %is_lstat, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %is_fstat.addr = alloca i32, align 4
  %is_lstat.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %statxbuf = alloca %struct.uv__statx, align 8
  %dirfd = alloca i32, align 4
  %flags = alloca i32, align 4
  %mode = alloca i32, align 4
  %rc = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %is_fstat, ptr %is_fstat.addr, align 4
  store i32 %is_lstat, ptr %is_lstat.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load atomic i32, ptr @uv__fs_statx.no_statx monotonic, align 4
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -38, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -100, ptr %dirfd, align 4
  store i32 0, ptr %flags, align 4
  store i32 4095, ptr %mode, align 4
  %2 = load i32, ptr %is_fstat.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %fd.addr, align 4
  store i32 %3, ptr %dirfd, align 4
  %4 = load i32, ptr %flags, align 4
  %or = or i32 %4, 4096
  store i32 %or, ptr %flags, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %is_lstat.addr, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %6 = load i32, ptr %flags, align 4
  %or6 = or i32 %6, 256
  store i32 %or6, ptr %flags, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %7 = load i32, ptr %dirfd, align 4
  %8 = load ptr, ptr %path.addr, align 8
  %9 = load i32, ptr %flags, align 4
  %10 = load i32, ptr %mode, align 4
  %call = call i32 @uv__statx(i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %statxbuf)
  store i32 %call, ptr %rc, align 4
  %11 = load i32, ptr %rc, align 4
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end7
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end7
  %call9 = call ptr @__errno_location() #7
  %12 = load i32, ptr %call9, align 4
  %cmp = icmp ne i32 %12, 22
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %sw.bb8
  %call10 = call ptr @__errno_location() #7
  %13 = load i32, ptr %call10, align 4
  %cmp11 = icmp ne i32 %13, 1
  br i1 %cmp11, label %land.lhs.true12, label %if.end19

land.lhs.true12:                                  ; preds = %land.lhs.true
  %call13 = call ptr @__errno_location() #7
  %14 = load i32, ptr %call13, align 4
  %cmp14 = icmp ne i32 %14, 38
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %call16 = call ptr @__errno_location() #7
  %15 = load i32, ptr %call16, align 4
  %cmp17 = icmp ne i32 %15, 95
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true15, %land.lhs.true12, %land.lhs.true, %sw.bb8
  br label %sw.default

sw.default:                                       ; preds = %if.end19, %if.end7
  store i32 1, ptr %.atomictmp, align 4
  %16 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %16, ptr @uv__fs_statx.no_statx monotonic, align 4
  store i32 -38, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %17 = load ptr, ptr %buf.addr, align 8
  call void @uv__statx_to_stat(ptr noundef %statxbuf, ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then18, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @uv__to_stat(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %st_dev = getelementptr inbounds %struct.stat, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %st_dev, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %st_dev1 = getelementptr inbounds %struct.uv_stat_t, ptr %2, i32 0, i32 0
  store i64 %1, ptr %st_dev1, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %st_mode, align 8
  %conv = zext i32 %4 to i64
  %5 = load ptr, ptr %dst.addr, align 8
  %st_mode2 = getelementptr inbounds %struct.uv_stat_t, ptr %5, i32 0, i32 1
  store i64 %conv, ptr %st_mode2, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %st_nlink = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %st_nlink, align 8
  %8 = load ptr, ptr %dst.addr, align 8
  %st_nlink3 = getelementptr inbounds %struct.uv_stat_t, ptr %8, i32 0, i32 2
  store i64 %7, ptr %st_nlink3, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %st_uid = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %st_uid, align 4
  %conv4 = zext i32 %10 to i64
  %11 = load ptr, ptr %dst.addr, align 8
  %st_uid5 = getelementptr inbounds %struct.uv_stat_t, ptr %11, i32 0, i32 3
  store i64 %conv4, ptr %st_uid5, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %st_gid = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %st_gid, align 8
  %conv6 = zext i32 %13 to i64
  %14 = load ptr, ptr %dst.addr, align 8
  %st_gid7 = getelementptr inbounds %struct.uv_stat_t, ptr %14, i32 0, i32 4
  store i64 %conv6, ptr %st_gid7, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %st_rdev = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 7
  %16 = load i64, ptr %st_rdev, align 8
  %17 = load ptr, ptr %dst.addr, align 8
  %st_rdev8 = getelementptr inbounds %struct.uv_stat_t, ptr %17, i32 0, i32 5
  store i64 %16, ptr %st_rdev8, align 8
  %18 = load ptr, ptr %src.addr, align 8
  %st_ino = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %st_ino, align 8
  %20 = load ptr, ptr %dst.addr, align 8
  %st_ino9 = getelementptr inbounds %struct.uv_stat_t, ptr %20, i32 0, i32 6
  store i64 %19, ptr %st_ino9, align 8
  %21 = load ptr, ptr %src.addr, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %21, i32 0, i32 8
  %22 = load i64, ptr %st_size, align 8
  %23 = load ptr, ptr %dst.addr, align 8
  %st_size10 = getelementptr inbounds %struct.uv_stat_t, ptr %23, i32 0, i32 7
  store i64 %22, ptr %st_size10, align 8
  %24 = load ptr, ptr %src.addr, align 8
  %st_blksize = getelementptr inbounds %struct.stat, ptr %24, i32 0, i32 9
  %25 = load i64, ptr %st_blksize, align 8
  %26 = load ptr, ptr %dst.addr, align 8
  %st_blksize11 = getelementptr inbounds %struct.uv_stat_t, ptr %26, i32 0, i32 8
  store i64 %25, ptr %st_blksize11, align 8
  %27 = load ptr, ptr %src.addr, align 8
  %st_blocks = getelementptr inbounds %struct.stat, ptr %27, i32 0, i32 10
  %28 = load i64, ptr %st_blocks, align 8
  %29 = load ptr, ptr %dst.addr, align 8
  %st_blocks12 = getelementptr inbounds %struct.uv_stat_t, ptr %29, i32 0, i32 9
  store i64 %28, ptr %st_blocks12, align 8
  %30 = load ptr, ptr %src.addr, align 8
  %st_atim = getelementptr inbounds %struct.stat, ptr %30, i32 0, i32 11
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_atim, i32 0, i32 0
  %31 = load i64, ptr %tv_sec, align 8
  %32 = load ptr, ptr %dst.addr, align 8
  %st_atim13 = getelementptr inbounds %struct.uv_stat_t, ptr %32, i32 0, i32 12
  %tv_sec14 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_atim13, i32 0, i32 0
  store i64 %31, ptr %tv_sec14, align 8
  %33 = load ptr, ptr %src.addr, align 8
  %st_atim15 = getelementptr inbounds %struct.stat, ptr %33, i32 0, i32 11
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %st_atim15, i32 0, i32 1
  %34 = load i64, ptr %tv_nsec, align 8
  %35 = load ptr, ptr %dst.addr, align 8
  %st_atim16 = getelementptr inbounds %struct.uv_stat_t, ptr %35, i32 0, i32 12
  %tv_nsec17 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_atim16, i32 0, i32 1
  store i64 %34, ptr %tv_nsec17, align 8
  %36 = load ptr, ptr %src.addr, align 8
  %st_mtim = getelementptr inbounds %struct.stat, ptr %36, i32 0, i32 12
  %tv_sec18 = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %37 = load i64, ptr %tv_sec18, align 8
  %38 = load ptr, ptr %dst.addr, align 8
  %st_mtim19 = getelementptr inbounds %struct.uv_stat_t, ptr %38, i32 0, i32 13
  %tv_sec20 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_mtim19, i32 0, i32 0
  store i64 %37, ptr %tv_sec20, align 8
  %39 = load ptr, ptr %src.addr, align 8
  %st_mtim21 = getelementptr inbounds %struct.stat, ptr %39, i32 0, i32 12
  %tv_nsec22 = getelementptr inbounds %struct.timespec, ptr %st_mtim21, i32 0, i32 1
  %40 = load i64, ptr %tv_nsec22, align 8
  %41 = load ptr, ptr %dst.addr, align 8
  %st_mtim23 = getelementptr inbounds %struct.uv_stat_t, ptr %41, i32 0, i32 13
  %tv_nsec24 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_mtim23, i32 0, i32 1
  store i64 %40, ptr %tv_nsec24, align 8
  %42 = load ptr, ptr %src.addr, align 8
  %st_ctim = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 13
  %tv_sec25 = getelementptr inbounds %struct.timespec, ptr %st_ctim, i32 0, i32 0
  %43 = load i64, ptr %tv_sec25, align 8
  %44 = load ptr, ptr %dst.addr, align 8
  %st_ctim26 = getelementptr inbounds %struct.uv_stat_t, ptr %44, i32 0, i32 14
  %tv_sec27 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_ctim26, i32 0, i32 0
  store i64 %43, ptr %tv_sec27, align 8
  %45 = load ptr, ptr %src.addr, align 8
  %st_ctim28 = getelementptr inbounds %struct.stat, ptr %45, i32 0, i32 13
  %tv_nsec29 = getelementptr inbounds %struct.timespec, ptr %st_ctim28, i32 0, i32 1
  %46 = load i64, ptr %tv_nsec29, align 8
  %47 = load ptr, ptr %dst.addr, align 8
  %st_ctim30 = getelementptr inbounds %struct.uv_stat_t, ptr %47, i32 0, i32 14
  %tv_nsec31 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_ctim30, i32 0, i32 1
  store i64 %46, ptr %tv_nsec31, align 8
  %48 = load ptr, ptr %src.addr, align 8
  %st_ctim32 = getelementptr inbounds %struct.stat, ptr %48, i32 0, i32 13
  %tv_sec33 = getelementptr inbounds %struct.timespec, ptr %st_ctim32, i32 0, i32 0
  %49 = load i64, ptr %tv_sec33, align 8
  %50 = load ptr, ptr %dst.addr, align 8
  %st_birthtim = getelementptr inbounds %struct.uv_stat_t, ptr %50, i32 0, i32 15
  %tv_sec34 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_birthtim, i32 0, i32 0
  store i64 %49, ptr %tv_sec34, align 8
  %51 = load ptr, ptr %src.addr, align 8
  %st_ctim35 = getelementptr inbounds %struct.stat, ptr %51, i32 0, i32 13
  %tv_nsec36 = getelementptr inbounds %struct.timespec, ptr %st_ctim35, i32 0, i32 1
  %52 = load i64, ptr %tv_nsec36, align 8
  %53 = load ptr, ptr %dst.addr, align 8
  %st_birthtim37 = getelementptr inbounds %struct.uv_stat_t, ptr %53, i32 0, i32 15
  %tv_nsec38 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_birthtim37, i32 0, i32 1
  store i64 %52, ptr %tv_nsec38, align 8
  %54 = load ptr, ptr %dst.addr, align 8
  %st_flags = getelementptr inbounds %struct.uv_stat_t, ptr %54, i32 0, i32 10
  store i64 0, ptr %st_flags, align 8
  %55 = load ptr, ptr %dst.addr, align 8
  %st_gen = getelementptr inbounds %struct.uv_stat_t, ptr %55, i32 0, i32 11
  store i64 0, ptr %st_gen, align 8
  ret void
}

declare i32 @uv__statx(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @uv__statx_to_stat(ptr noundef, ptr noundef) #1

declare i32 @fsync(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @uv__fs_to_timespec(double noundef %time) #0 {
entry:
  %retval = alloca %struct.timespec, align 8
  %time.addr = alloca double, align 8
  store double %time, ptr %time.addr, align 8
  %0 = load double, ptr %time.addr, align 8
  %conv = fptosi double %0 to i64
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 0
  store i64 %conv, ptr %tv_sec, align 8
  %1 = load double, ptr %time.addr, align 8
  %tv_sec1 = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %tv_sec1, align 8
  %conv2 = sitofp i64 %2 to double
  %sub = fsub double %1, %conv2
  %mul = fmul double %sub, 1.000000e+09
  %conv3 = fptosi double %mul to i64
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 1
  store i64 %conv3, ptr %tv_nsec, align 8
  %tv_nsec4 = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 1
  %3 = load i64, ptr %tv_nsec4, align 8
  %rem = srem i64 %3, 1000
  %tv_nsec5 = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 1
  %4 = load i64, ptr %tv_nsec5, align 8
  %sub6 = sub nsw i64 %4, %rem
  store i64 %sub6, ptr %tv_nsec5, align 8
  %tv_nsec7 = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 1
  %5 = load i64, ptr %tv_nsec7, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_nsec9 = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 1
  %6 = load i64, ptr %tv_nsec9, align 8
  %conv10 = sitofp i64 %6 to double
  %add = fadd double %conv10, 1.000000e+09
  %conv11 = fptosi double %add to i64
  store i64 %conv11, ptr %tv_nsec9, align 8
  %tv_sec12 = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 0
  %7 = load i64, ptr %tv_sec12, align 8
  %sub13 = sub nsw i64 %7, 1
  store i64 %sub13, ptr %tv_sec12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %8
}

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @uv__lstat(ptr noundef %path, ptr noundef %s) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @lstat64(ptr noundef %0, ptr noundef %1) #8
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %3 = load i32, ptr %rc, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @uv_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__mkostemp_initonce() #0 {
entry:
  %call = call ptr @dlsym(ptr noundef null, ptr noundef @.str.1) #8
  store ptr %call, ptr @uv__mkostemp, align 8
  %call1 = call ptr @dlerror() #8
  ret void
}

declare void @uv_rwlock_rdlock(ptr noundef) #1

declare i32 @mkstemp64(ptr noundef) #1

declare i32 @uv__cloexec(i32 noundef, i32 noundef) #1

declare i32 @uv__close(i32 noundef) #1

declare void @uv_rwlock_rdunlock(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @dlerror() #5

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare i32 @uv__getiovmax() #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @preadv64(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @scandir64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_scandir_filter(ptr noundef %dent) #0 {
entry:
  %dent.addr = alloca ptr, align 8
  store ptr %dent, ptr %dent.addr, align 8
  %0 = load ptr, ptr %dent.addr, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %0, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef @.str.2) #10
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %dent.addr, align 8
  %d_name1 = getelementptr inbounds %struct.dirent, ptr %1, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [256 x i8], ptr %d_name1, i64 0, i64 0
  %call3 = call i32 @strcmp(ptr noundef %arraydecay2, ptr noundef @.str.3) #10
  %cmp4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__fs_scandir_sort(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %d_name1 = getelementptr inbounds %struct.dirent, ptr %3, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [256 x i8], ptr %d_name1, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %arraydecay2) #10
  ret i32 %call
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir64(ptr noundef) #1

declare i32 @uv__fs_get_dirent_type(ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_pathmax_size(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %pathmax = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i64 @pathconf(ptr noundef %0, i32 noundef 4) #8
  store i64 %call, ptr %pathmax, align 8
  %1 = load i64, ptr %pathmax, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 4096, ptr %pathmax, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %pathmax, align 8
  ret i64 %2
}

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @uv__reallocf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_try_copy_file_range(i32 noundef %in_fd, ptr noundef %off, i32 noundef %out_fd, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %in_fd.addr = alloca i32, align 4
  %off.addr = alloca ptr, align 8
  %out_fd.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %r = alloca i64, align 8
  %atomic-temp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store i32 %in_fd, ptr %in_fd.addr, align 4
  store ptr %off, ptr %off.addr, align 8
  store i32 %out_fd, ptr %out_fd.addr, align 4
  store i64 %len, ptr %len.addr, align 8
  %0 = load atomic i32, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support monotonic, align 4
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #7
  store i32 38, ptr %call, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %in_fd.addr, align 4
  %3 = load ptr, ptr %off.addr, align 8
  %4 = load i32, ptr %out_fd.addr, align 4
  %5 = load i64, ptr %len.addr, align 8
  %call1 = call i64 @uv__fs_copy_file_range(i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, i64 noundef %5, i32 noundef 0)
  store i64 %call1, ptr %r, align 8
  %6 = load i64, ptr %r, align 8
  %cmp = icmp ne i64 %6, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load i64, ptr %r, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @__errno_location() #7
  %8 = load i32, ptr %call4, align 4
  switch i32 %8, label %sw.epilog [
    i32 13, label %sw.bb
    i32 38, label %sw.bb10
    i32 1, label %sw.bb11
    i32 95, label %sw.bb17
    i32 18, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end3
  %9 = load i32, ptr %in_fd.addr, align 4
  %call5 = call i32 @uv__is_buggy_cephfs(i32 noundef %9)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %sw.bb
  %call8 = call ptr @__errno_location() #7
  store i32 38, ptr %call8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %sw.bb
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end3
  store i32 1, ptr %.atomictmp, align 4
  %10 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %10, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support monotonic, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end3
  %11 = load i32, ptr %out_fd.addr, align 4
  %call12 = call i32 @uv__is_cifs_or_smb(i32 noundef %11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %sw.bb11
  %call15 = call ptr @__errno_location() #7
  store i32 38, ptr %call15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %sw.bb11
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end3, %if.end3
  %call18 = call ptr @__errno_location() #7
  store i32 38, ptr %call18, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb17, %if.end16, %sw.bb10, %if.end9, %if.end3
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then2, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind
declare i64 @sendfile64(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_sendfile_emul(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %pfd = alloca %struct.pollfd, align 4
  %use_pread = alloca i32, align 4
  %offset = alloca i64, align 8
  %nsent = alloca i64, align 8
  %nread = alloca i64, align 8
  %nwritten = alloca i64, align 8
  %buflen = alloca i64, align 8
  %len = alloca i64, align 8
  %n = alloca i64, align 8
  %in_fd = alloca i32, align 4
  %out_fd = alloca i32, align 4
  %buf = alloca [8192 x i8], align 16
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %bufsml = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 22
  %arrayidx = getelementptr inbounds [4 x %struct.uv_buf_t], ptr %bufsml, i64 0, i64 0
  %len1 = getelementptr inbounds %struct.uv_buf_t, ptr %arrayidx, i32 0, i32 1
  %1 = load i64, ptr %len1, align 8
  store i64 %1, ptr %len, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %flags = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %flags, align 4
  store i32 %3, ptr %in_fd, align 4
  %4 = load ptr, ptr %req.addr, align 8
  %file = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %file, align 8
  store i32 %5, ptr %out_fd, align 4
  %6 = load ptr, ptr %req.addr, align 8
  %off = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 16
  %7 = load i64, ptr %off, align 8
  store i64 %7, ptr %offset, align 8
  store i32 1, ptr %use_pread, align 4
  store i64 0, ptr %nsent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.end, %if.then22, %entry
  %8 = load i64, ptr %nsent, align 8
  %9 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %for.body, label %for.end75

for.body:                                         ; preds = %for.cond
  %10 = load i64, ptr %len, align 8
  %11 = load i64, ptr %nsent, align 8
  %sub = sub i64 %10, %11
  store i64 %sub, ptr %buflen, align 8
  %12 = load i64, ptr %buflen, align 8
  %cmp2 = icmp ugt i64 %12, 8192
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i64 8192, ptr %buflen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %13 = load i32, ptr %use_pread, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body
  %14 = load i32, ptr %in_fd, align 4
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %15 = load i64, ptr %buflen, align 8
  %16 = load i64, ptr %offset, align 8
  %call = call i64 @pread64(i32 noundef %14, ptr noundef %arraydecay, i64 noundef %15, i64 noundef %16)
  store i64 %call, ptr %nread, align 8
  br label %if.end6

if.else:                                          ; preds = %do.body
  %17 = load i32, ptr %in_fd, align 4
  %arraydecay4 = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %18 = load i64, ptr %buflen, align 8
  %call5 = call i64 @read(i32 noundef %17, ptr noundef %arraydecay4, i64 noundef %18)
  store i64 %call5, ptr %nread, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  br label %do.cond

do.cond:                                          ; preds = %if.end6
  %19 = load i64, ptr %nread, align 8
  %cmp7 = icmp eq i64 %19, -1
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call8 = call ptr @__errno_location() #7
  %20 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %20, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %21 = phi i1 [ false, %do.cond ], [ %cmp9, %land.rhs ]
  br i1 %21, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %22 = load i64, ptr %nread, align 8
  %cmp10 = icmp eq i64 %22, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end
  br label %out

if.end12:                                         ; preds = %do.end
  %23 = load i64, ptr %nread, align 8
  %cmp13 = icmp eq i64 %23, -1
  br i1 %cmp13, label %if.then14, label %if.end27

if.then14:                                        ; preds = %if.end12
  %24 = load i32, ptr %use_pread, align 4
  %tobool15 = icmp ne i32 %24, 0
  br i1 %tobool15, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.then14
  %25 = load i64, ptr %nsent, align 8
  %cmp16 = icmp eq i64 %25, 0
  br i1 %cmp16, label %land.lhs.true17, label %if.end23

land.lhs.true17:                                  ; preds = %land.lhs.true
  %call18 = call ptr @__errno_location() #7
  %26 = load i32, ptr %call18, align 4
  %cmp19 = icmp eq i32 %26, 5
  br i1 %cmp19, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true17
  %call20 = call ptr @__errno_location() #7
  %27 = load i32, ptr %call20, align 4
  %cmp21 = icmp eq i32 %27, 29
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %land.lhs.true17
  store i32 0, ptr %use_pread, align 4
  br label %for.cond

if.end23:                                         ; preds = %lor.lhs.false, %land.lhs.true, %if.then14
  %28 = load i64, ptr %nsent, align 8
  %cmp24 = icmp eq i64 %28, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  store i64 -1, ptr %nsent, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  br label %out

if.end27:                                         ; preds = %if.end12
  store i64 0, ptr %nwritten, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %if.end72, %if.then43, %if.end27
  %29 = load i64, ptr %nwritten, align 8
  %30 = load i64, ptr %nread, align 8
  %cmp29 = icmp slt i64 %29, %30
  br i1 %cmp29, label %for.body30, label %for.end

for.body30:                                       ; preds = %for.cond28
  br label %do.body31

do.body31:                                        ; preds = %land.end40, %for.body30
  %31 = load i32, ptr %out_fd, align 4
  %arraydecay32 = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %32 = load i64, ptr %nwritten, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay32, i64 %32
  %33 = load i64, ptr %nread, align 8
  %34 = load i64, ptr %nwritten, align 8
  %sub33 = sub nsw i64 %33, %34
  %call34 = call i64 @write(i32 noundef %31, ptr noundef %add.ptr, i64 noundef %sub33)
  store i64 %call34, ptr %n, align 8
  br label %do.cond35

do.cond35:                                        ; preds = %do.body31
  %35 = load i64, ptr %n, align 8
  %cmp36 = icmp eq i64 %35, -1
  br i1 %cmp36, label %land.rhs37, label %land.end40

land.rhs37:                                       ; preds = %do.cond35
  %call38 = call ptr @__errno_location() #7
  %36 = load i32, ptr %call38, align 4
  %cmp39 = icmp eq i32 %36, 4
  br label %land.end40

land.end40:                                       ; preds = %land.rhs37, %do.cond35
  %37 = phi i1 [ false, %do.cond35 ], [ %cmp39, %land.rhs37 ]
  br i1 %37, label %do.body31, label %do.end41

do.end41:                                         ; preds = %land.end40
  %38 = load i64, ptr %n, align 8
  %cmp42 = icmp ne i64 %38, -1
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.end41
  %39 = load i64, ptr %n, align 8
  %40 = load i64, ptr %nwritten, align 8
  %add = add nsw i64 %40, %39
  store i64 %add, ptr %nwritten, align 8
  br label %for.cond28

if.end44:                                         ; preds = %do.end41
  %call45 = call ptr @__errno_location() #7
  %41 = load i32, ptr %call45, align 4
  %cmp46 = icmp ne i32 %41, 11
  br i1 %cmp46, label %land.lhs.true47, label %if.end51

land.lhs.true47:                                  ; preds = %if.end44
  %call48 = call ptr @__errno_location() #7
  %42 = load i32, ptr %call48, align 4
  %cmp49 = icmp ne i32 %42, 11
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true47
  store i64 -1, ptr %nsent, align 8
  br label %out

if.end51:                                         ; preds = %land.lhs.true47, %if.end44
  %43 = load i32, ptr %out_fd, align 4
  %fd = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 0
  store i32 %43, ptr %fd, align 4
  %events = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 1
  store i16 4, ptr %events, align 4
  %revents = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 2
  store i16 0, ptr %revents, align 2
  br label %do.body52

do.body52:                                        ; preds = %land.end61, %if.end51
  %call53 = call i32 @poll(ptr noundef %pfd, i64 noundef 1, i32 noundef -1)
  %conv = sext i32 %call53 to i64
  store i64 %conv, ptr %n, align 8
  br label %do.cond54

do.cond54:                                        ; preds = %do.body52
  %44 = load i64, ptr %n, align 8
  %cmp55 = icmp eq i64 %44, -1
  br i1 %cmp55, label %land.rhs57, label %land.end61

land.rhs57:                                       ; preds = %do.cond54
  %call58 = call ptr @__errno_location() #7
  %45 = load i32, ptr %call58, align 4
  %cmp59 = icmp eq i32 %45, 4
  br label %land.end61

land.end61:                                       ; preds = %land.rhs57, %do.cond54
  %46 = phi i1 [ false, %do.cond54 ], [ %cmp59, %land.rhs57 ]
  br i1 %46, label %do.body52, label %do.end62

do.end62:                                         ; preds = %land.end61
  %47 = load i64, ptr %n, align 8
  %cmp63 = icmp eq i64 %47, -1
  br i1 %cmp63, label %if.then70, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %do.end62
  %revents66 = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 2
  %48 = load i16, ptr %revents66, align 2
  %conv67 = sext i16 %48 to i32
  %and = and i32 %conv67, -5
  %cmp68 = icmp ne i32 %and, 0
  br i1 %cmp68, label %if.then70, label %if.end72

if.then70:                                        ; preds = %lor.lhs.false65, %do.end62
  %call71 = call ptr @__errno_location() #7
  store i32 5, ptr %call71, align 4
  store i64 -1, ptr %nsent, align 8
  br label %out

if.end72:                                         ; preds = %lor.lhs.false65
  br label %for.cond28

for.end:                                          ; preds = %for.cond28
  %49 = load i64, ptr %nread, align 8
  %50 = load i64, ptr %offset, align 8
  %add73 = add nsw i64 %50, %49
  store i64 %add73, ptr %offset, align 8
  %51 = load i64, ptr %nread, align 8
  %52 = load i64, ptr %nsent, align 8
  %add74 = add nsw i64 %52, %51
  store i64 %add74, ptr %nsent, align 8
  br label %for.cond

for.end75:                                        ; preds = %for.cond
  br label %out

out:                                              ; preds = %for.end75, %if.then70, %if.then50, %if.end26, %if.then11
  %53 = load i64, ptr %nsent, align 8
  %cmp76 = icmp ne i64 %53, -1
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %out
  %54 = load i64, ptr %offset, align 8
  %55 = load ptr, ptr %req.addr, align 8
  %off79 = getelementptr inbounds %struct.uv_fs_s, ptr %55, i32 0, i32 16
  store i64 %54, ptr %off79, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %out
  %56 = load i64, ptr %nsent, align 8
  ret i64 %56
}

declare i64 @uv__fs_copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__is_buggy_cephfs(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %s = alloca %struct.statfs, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @fstatfs64(i32 noundef %0, ptr noundef %s) #8
  %cmp = icmp eq i32 -1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %f_type = getelementptr inbounds %struct.statfs, ptr %s, i32 0, i32 0
  %1 = load i64, ptr %f_type, align 8
  %cmp1 = icmp ne i64 %1, 12805120
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @uv__kernel_version()
  %cmp5 = icmp ult i32 %call4, 267264
  %conv = zext i1 %cmp5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @uv__kernel_version() #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__stat(ptr noundef %path, ptr noundef %s) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %1) #8
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %3 = load i32, ptr %rc, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @statfs64(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_write(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %bufs = alloca ptr, align 8
  %nbufs = alloca i64, align 8
  %r = alloca i64, align 8
  %off = alloca i64, align 8
  %fd = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %file = getelementptr inbounds %struct.uv_fs_s, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %file, align 8
  store i32 %1, ptr %fd, align 4
  %2 = load ptr, ptr %req.addr, align 8
  %off1 = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 16
  %3 = load i64, ptr %off1, align 8
  store i64 %3, ptr %off, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %bufs2 = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %bufs2, align 8
  store ptr %5, ptr %bufs, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %nbufs3 = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %nbufs3, align 4
  %conv = zext i32 %7 to i64
  store i64 %conv, ptr %nbufs, align 8
  store i64 0, ptr %r, align 8
  %8 = load i64, ptr %off, align 8
  %cmp = icmp slt i64 %8, 0
  br i1 %cmp, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %9 = load i64, ptr %nbufs, align 8
  %cmp5 = icmp eq i64 %9, 1
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %10 = load i32, ptr %fd, align 4
  %11 = load ptr, ptr %bufs, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %13 = load ptr, ptr %bufs, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %iov_len, align 8
  %call = call i64 @write(i32 noundef %10, ptr noundef %12, i64 noundef %14)
  store i64 %call, ptr %r, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  %15 = load i64, ptr %nbufs, align 8
  %cmp8 = icmp ugt i64 %15, 1
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %16 = load i32, ptr %fd, align 4
  %17 = load ptr, ptr %bufs, align 8
  %18 = load i64, ptr %nbufs, align 8
  %conv11 = trunc i64 %18 to i32
  %call12 = call i64 @writev(i32 noundef %16, ptr noundef %17, i32 noundef %conv11)
  store i64 %call12, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then7
  br label %if.end29

if.else14:                                        ; preds = %entry
  %19 = load i64, ptr %nbufs, align 8
  %cmp15 = icmp eq i64 %19, 1
  br i1 %cmp15, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.else14
  %20 = load i32, ptr %fd, align 4
  %21 = load ptr, ptr %bufs, align 8
  %iov_base18 = getelementptr inbounds %struct.iovec, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %iov_base18, align 8
  %23 = load ptr, ptr %bufs, align 8
  %iov_len19 = getelementptr inbounds %struct.iovec, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %iov_len19, align 8
  %25 = load i64, ptr %off, align 8
  %call20 = call i64 @pwrite64(i32 noundef %20, ptr noundef %22, i64 noundef %24, i64 noundef %25)
  store i64 %call20, ptr %r, align 8
  br label %if.end28

if.else21:                                        ; preds = %if.else14
  %26 = load i64, ptr %nbufs, align 8
  %cmp22 = icmp ugt i64 %26, 1
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.else21
  %27 = load i32, ptr %fd, align 4
  %28 = load ptr, ptr %bufs, align 8
  %29 = load i64, ptr %nbufs, align 8
  %conv25 = trunc i64 %29 to i32
  %30 = load i64, ptr %off, align 8
  %call26 = call i64 @pwritev64(i32 noundef %27, ptr noundef %28, i32 noundef %conv25, i64 noundef %30)
  store i64 %call26, ptr %r, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.else21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then17
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end13
  %31 = load i64, ptr %r, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @uv__fs_buf_offset(ptr noundef %bufs, i64 noundef %size) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %bufs.addr, align 8
  %2 = load i64, ptr %offset, align 8
  %arrayidx = getelementptr inbounds %struct.uv_buf_t, ptr %1, i64 %2
  %len = getelementptr inbounds %struct.uv_buf_t, ptr %arrayidx, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %4 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ule i64 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %bufs.addr, align 8
  %7 = load i64, ptr %offset, align 8
  %arrayidx2 = getelementptr inbounds %struct.uv_buf_t, ptr %6, i64 %7
  %len3 = getelementptr inbounds %struct.uv_buf_t, ptr %arrayidx2, i32 0, i32 1
  %8 = load i64, ptr %len3, align 8
  %9 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %9, %8
  store i64 %sub, ptr %size.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %offset, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %offset, align 8
  br label %for.cond

for.end:                                          ; preds = %land.end
  %11 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp ugt i64 %11, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %12 = load i64, ptr %size.addr, align 8
  %13 = load ptr, ptr %bufs.addr, align 8
  %14 = load i64, ptr %offset, align 8
  %arrayidx5 = getelementptr inbounds %struct.uv_buf_t, ptr %13, i64 %14
  %base = getelementptr inbounds %struct.uv_buf_t, ptr %arrayidx5, i32 0, i32 0
  %15 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %12
  store ptr %add.ptr, ptr %base, align 8
  %16 = load i64, ptr %size.addr, align 8
  %17 = load ptr, ptr %bufs.addr, align 8
  %18 = load i64, ptr %offset, align 8
  %arrayidx6 = getelementptr inbounds %struct.uv_buf_t, ptr %17, i64 %18
  %len7 = getelementptr inbounds %struct.uv_buf_t, ptr %arrayidx6, i32 0, i32 1
  %19 = load i64, ptr %len7, align 8
  %sub8 = sub i64 %19, %16
  store i64 %sub8, ptr %len7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %20 = load i64, ptr %offset, align 8
  ret i64 %20
}

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @pwritev64(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
