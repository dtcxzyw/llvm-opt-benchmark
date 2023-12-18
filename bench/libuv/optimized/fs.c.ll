; ModuleID = 'bench/libuv/original/fs.c.ll'
source_filename = "bench/libuv/original/fs.c.ll"
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
%struct.timespec = type { i64, i64 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.uv__statx = type { i32, i32, i64, i32, i32, i32, i16, i16, i64, i64, i64, i64, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, i32, i32, i32, i32, [14 x i64] }
%struct.uv__statx_timestamp = type { i64, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.pollfd = type { i32, i16, i16 }
%struct.iovec = type { ptr, i64 }
%struct.uv_dir_s = type { ptr, i64, [4 x ptr], ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.uv_dirent_s = type { ptr, i32 }
%struct.uv_statfs_s = type { i64, i64, i64, i64, i64, i64, i64, [4 x i64] }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@uv__fs_statx.no_statx = internal unnamed_addr global i32 0, align 4
@uv__fs_mkstemp.once = internal global i32 0, align 4
@uv__fs_mkstemp.no_cloexec_support = internal unnamed_addr global i32 0, align 4
@uv__fs_mkstemp.pattern = internal constant [7 x i8] c"XXXXXX\00", align 1
@uv__mkostemp = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"mkostemp\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@uv__fs_try_copy_file_range.no_copy_file_range_support = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @uv_fs_access(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %flags, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end26, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 12, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else23, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #16
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end26, label %do.body21

do.body21:                                        ; preds = %if.else
  %flags17 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 12
  store i32 %flags, ptr %flags17, align 4
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end26

if.else23:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %flags1722 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 12
  store i32 %flags, ptr %flags1722, align 4
  %work_req24 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req24)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end26

do.end26:                                         ; preds = %if.else, %entry, %if.else23, %do.body21
  %retval.0 = phi i32 [ 0, %do.body21 ], [ %conv, %if.else23 ], [ -22, %entry ], [ -12, %if.else ]
  ret i32 %retval.0
}

declare ptr @uv__strdup(ptr noundef) local_unnamed_addr #1

declare void @uv__work_submit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__fs_work(ptr noundef %w) #0 {
entry:
  %ts.i321 = alloca [2 x %struct.timespec], align 16
  %buf.i = alloca %struct.statfs, align 8
  %statxbuf.i.i260 = alloca %struct.uv__statx, align 8
  %pbuf.i261 = alloca %struct.stat, align 8
  %pfd.i.i = alloca %struct.pollfd, align 4
  %buf.i.i = alloca [8192 x i8], align 16
  %s.i4.i.i = alloca %struct.statfs, align 8
  %s.i.i.i = alloca %struct.statfs, align 8
  %off.i = alloca i64, align 8
  %dents.i = alloca ptr, align 8
  %statxbuf.i.i121 = alloca %struct.uv__statx, align 8
  %pbuf.i122 = alloca %struct.stat, align 8
  %ts.i84 = alloca [2 x %struct.timespec], align 16
  %ts.i = alloca [2 x %struct.timespec], align 16
  %statxbuf.i.i = alloca %struct.uv__statx, align 8
  %pbuf.i = alloca %struct.stat, align 8
  %fs_req.i = alloca %struct.uv_fs_s, align 8
  %src_statsbuf.i = alloca %struct.stat, align 8
  %dst_statsbuf.i = alloca %struct.stat, align 8
  %fs_type = getelementptr inbounds i8, ptr %w, i64 -272
  %0 = load i32, ptr %fs_type, align 8
  %call = tail call ptr @__errno_location() #17
  %nbufs1.i = getelementptr inbounds i8, ptr %w, i64 -44
  %bufs2.i359 = getelementptr inbounds i8, ptr %w, i64 -40
  %file.i.i = getelementptr i8, ptr %w, i64 -56
  %off1.i.i = getelementptr inbounds i8, ptr %w, i64 -32
  %bufsml.i365 = getelementptr inbounds i8, ptr %w, i64 40
  %atime.i322 = getelementptr inbounds i8, ptr %w, i64 -16
  %tmp.sroa.2.0.arrayidx.sroa_idx.i337 = getelementptr inbounds i8, ptr %ts.i321, i64 8
  %arrayidx1.i338 = getelementptr inbounds [2 x %struct.timespec], ptr %ts.i321, i64 0, i64 1
  %mtime.i339 = getelementptr inbounds i8, ptr %w, i64 -8
  %tmp2.sroa.2.0.arrayidx1.sroa_idx.i354 = getelementptr inbounds [2 x %struct.timespec], ptr %ts.i321, i64 0, i64 1, i32 1
  %path.i355 = getelementptr i8, ptr %w, i64 -232
  %new_path110 = getelementptr inbounds i8, ptr %w, i64 -64
  %f_bsize.i = getelementptr inbounds %struct.statfs, ptr %buf.i, i64 0, i32 1
  %f_blocks.i = getelementptr inbounds %struct.statfs, ptr %buf.i, i64 0, i32 2
  %f_bfree.i = getelementptr inbounds %struct.statfs, ptr %buf.i, i64 0, i32 3
  %f_bavail.i = getelementptr inbounds %struct.statfs, ptr %buf.i, i64 0, i32 4
  %f_files.i = getelementptr inbounds %struct.statfs, ptr %buf.i, i64 0, i32 5
  %f_ffree.i = getelementptr inbounds %struct.statfs, ptr %buf.i, i64 0, i32 6
  %ptr.i318 = getelementptr i8, ptr %w, i64 -240
  %statbuf102 = getelementptr inbounds i8, ptr %w, i64 -224
  %st_mode.i.i268 = getelementptr inbounds %struct.stat, ptr %pbuf.i261, i64 0, i32 3
  %st_mode2.i.i270 = getelementptr inbounds i8, ptr %w, i64 -216
  %st_nlink.i.i271 = getelementptr inbounds %struct.stat, ptr %pbuf.i261, i64 0, i32 2
  %st_nlink3.i.i272 = getelementptr inbounds i8, ptr %w, i64 -208
  %st_uid.i.i273 = getelementptr inbounds %struct.stat, ptr %pbuf.i261, i64 0, i32 4
  %st_uid5.i.i275 = getelementptr inbounds i8, ptr %w, i64 -200
  %st_rdev.i.i279 = getelementptr inbounds %struct.stat, ptr %pbuf.i261, i64 0, i32 7
  %st_rdev8.i.i280 = getelementptr inbounds i8, ptr %w, i64 -184
  %st_ino.i.i281 = getelementptr inbounds %struct.stat, ptr %pbuf.i261, i64 0, i32 1
  %st_ino9.i.i282 = getelementptr inbounds i8, ptr %w, i64 -176
  %st_size.i.i283 = getelementptr inbounds %struct.stat, ptr %pbuf.i261, i64 0, i32 8
  %st_size10.i.i284 = getelementptr inbounds i8, ptr %w, i64 -168
  %st_blocks.i.i287 = getelementptr inbounds %struct.stat, ptr %pbuf.i261, i64 0, i32 10
  %st_blocks12.i.i288 = getelementptr inbounds i8, ptr %w, i64 -152
  %st_atim.i.i289 = getelementptr inbounds %struct.stat, ptr %pbuf.i261, i64 0, i32 11
  %st_atim13.i.i290 = getelementptr inbounds i8, ptr %w, i64 -128
  %st_mtim.i.i293 = getelementptr inbounds %struct.stat, ptr %pbuf.i261, i64 0, i32 12
  %st_mtim19.i.i294 = getelementptr inbounds i8, ptr %w, i64 -112
  %st_ctim.i.i297 = getelementptr inbounds %struct.stat, ptr %pbuf.i261, i64 0, i32 13
  %st_ctim26.i.i298 = getelementptr inbounds i8, ptr %w, i64 -96
  %tv_nsec29.i.i299 = getelementptr inbounds %struct.stat, ptr %pbuf.i261, i64 0, i32 13, i32 1
  %tv_nsec31.i.i300 = getelementptr inbounds i8, ptr %w, i64 -88
  %st_birthtim.i.i301 = getelementptr inbounds i8, ptr %w, i64 -80
  %tv_nsec38.i.i302 = getelementptr inbounds i8, ptr %w, i64 -72
  %st_flags.i.i303 = getelementptr inbounds i8, ptr %w, i64 -144
  %flags.i244 = getelementptr inbounds i8, ptr %w, i64 -52
  %len2.i = getelementptr inbounds i8, ptr %w, i64 48
  %events.i.i = getelementptr inbounds %struct.pollfd, ptr %pfd.i.i, i64 0, i32 1
  %revents.i.i = getelementptr inbounds %struct.pollfd, ptr %pfd.i.i, i64 0, i32 2
  %cb.i194 = getelementptr inbounds i8, ptr %w, i64 -256
  %mode.i = getelementptr inbounds i8, ptr %w, i64 -48
  %loop.i = getelementptr inbounds i8, ptr %w, i64 -264
  %st_mode.i.i129 = getelementptr inbounds %struct.stat, ptr %pbuf.i122, i64 0, i32 3
  %st_nlink.i.i132 = getelementptr inbounds %struct.stat, ptr %pbuf.i122, i64 0, i32 2
  %st_uid.i.i134 = getelementptr inbounds %struct.stat, ptr %pbuf.i122, i64 0, i32 4
  %st_rdev.i.i140 = getelementptr inbounds %struct.stat, ptr %pbuf.i122, i64 0, i32 7
  %st_ino.i.i142 = getelementptr inbounds %struct.stat, ptr %pbuf.i122, i64 0, i32 1
  %st_size.i.i144 = getelementptr inbounds %struct.stat, ptr %pbuf.i122, i64 0, i32 8
  %st_blocks.i.i148 = getelementptr inbounds %struct.stat, ptr %pbuf.i122, i64 0, i32 10
  %st_atim.i.i150 = getelementptr inbounds %struct.stat, ptr %pbuf.i122, i64 0, i32 11
  %st_mtim.i.i154 = getelementptr inbounds %struct.stat, ptr %pbuf.i122, i64 0, i32 12
  %st_ctim.i.i158 = getelementptr inbounds %struct.stat, ptr %pbuf.i122, i64 0, i32 13
  %tv_nsec29.i.i160 = getelementptr inbounds %struct.stat, ptr %pbuf.i122, i64 0, i32 13, i32 1
  %tmp.sroa.2.0.arrayidx.sroa_idx.i100 = getelementptr inbounds i8, ptr %ts.i84, i64 8
  %arrayidx1.i101 = getelementptr inbounds [2 x %struct.timespec], ptr %ts.i84, i64 0, i64 1
  %tmp2.sroa.2.0.arrayidx1.sroa_idx.i117 = getelementptr inbounds [2 x %struct.timespec], ptr %ts.i84, i64 0, i64 1, i32 1
  %tmp.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %ts.i, i64 8
  %arrayidx1.i = getelementptr inbounds [2 x %struct.timespec], ptr %ts.i, i64 0, i64 1
  %tmp2.sroa.2.0.arrayidx1.sroa_idx.i = getelementptr inbounds [2 x %struct.timespec], ptr %ts.i, i64 0, i64 1, i32 1
  %st_mode.i.i = getelementptr inbounds %struct.stat, ptr %pbuf.i, i64 0, i32 3
  %st_nlink.i.i = getelementptr inbounds %struct.stat, ptr %pbuf.i, i64 0, i32 2
  %st_uid.i.i = getelementptr inbounds %struct.stat, ptr %pbuf.i, i64 0, i32 4
  %st_rdev.i.i = getelementptr inbounds %struct.stat, ptr %pbuf.i, i64 0, i32 7
  %st_ino.i.i = getelementptr inbounds %struct.stat, ptr %pbuf.i, i64 0, i32 1
  %st_size.i.i = getelementptr inbounds %struct.stat, ptr %pbuf.i, i64 0, i32 8
  %st_blocks.i.i = getelementptr inbounds %struct.stat, ptr %pbuf.i, i64 0, i32 10
  %st_atim.i.i = getelementptr inbounds %struct.stat, ptr %pbuf.i, i64 0, i32 11
  %st_mtim.i.i = getelementptr inbounds %struct.stat, ptr %pbuf.i, i64 0, i32 12
  %st_ctim.i.i = getelementptr inbounds %struct.stat, ptr %pbuf.i, i64 0, i32 13
  %tv_nsec29.i.i = getelementptr inbounds %struct.stat, ptr %pbuf.i, i64 0, i32 13, i32 1
  %uid31 = getelementptr inbounds i8, ptr %w, i64 -24
  %gid32 = getelementptr inbounds i8, ptr %w, i64 -20
  %type.i416 = getelementptr inbounds %struct.uv_fs_s, ptr %fs_req.i, i64 0, i32 1
  %fs_type.i417 = getelementptr inbounds %struct.uv_fs_s, ptr %fs_req.i, i64 0, i32 3
  %result.i418 = getelementptr inbounds %struct.uv_fs_s, ptr %fs_req.i, i64 0, i32 6
  %loop2.i420 = getelementptr inbounds %struct.uv_fs_s, ptr %fs_req.i, i64 0, i32 4
  %path3.i421 = getelementptr inbounds %struct.uv_fs_s, ptr %fs_req.i, i64 0, i32 8
  %new_path.i422 = getelementptr inbounds %struct.uv_fs_s, ptr %fs_req.i, i64 0, i32 10
  %bufs.i423 = getelementptr inbounds %struct.uv_fs_s, ptr %fs_req.i, i64 0, i32 15
  %flags17.i425 = getelementptr inbounds %struct.uv_fs_s, ptr %fs_req.i, i64 0, i32 12
  %mode18.i426 = getelementptr inbounds %struct.uv_fs_s, ptr %fs_req.i, i64 0, i32 13
  %work_req31.i427 = getelementptr inbounds %struct.uv_fs_s, ptr %fs_req.i, i64 0, i32 21
  %st_mode.i = getelementptr inbounds %struct.stat, ptr %src_statsbuf.i, i64 0, i32 3
  %st_ino.i = getelementptr inbounds %struct.stat, ptr %src_statsbuf.i, i64 0, i32 1
  %st_ino27.i = getelementptr inbounds %struct.stat, ptr %dst_statsbuf.i, i64 0, i32 1
  %st_size.i = getelementptr inbounds %struct.stat, ptr %dst_statsbuf.i, i64 0, i32 8
  %st_size84.i = getelementptr inbounds %struct.stat, ptr %src_statsbuf.i, i64 0, i32 8
  %file.i400 = getelementptr inbounds %struct.uv_fs_s, ptr %fs_req.i, i64 0, i32 11
  %off5.i = getelementptr inbounds %struct.uv_fs_s, ptr %fs_req.i, i64 0, i32 16
  %len6.i = getelementptr inbounds %struct.uv_fs_s, ptr %fs_req.i, i64 0, i32 22, i64 0, i32 1
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 2
  br label %do.body

do.body:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %call, align 4
  %2 = load i32, ptr %fs_type, align 8
  switch i32 %2, label %sw.default [
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
  %3 = load ptr, ptr %path.i355, align 8
  %4 = load i32, ptr %flags.i244, align 4
  %call4 = call i32 @access(ptr noundef %3, i32 noundef %4) #16
  %conv = sext i32 %call4 to i64
  br label %do.cond

sw.bb5:                                           ; preds = %do.body
  %5 = load ptr, ptr %path.i355, align 8
  %6 = load i32, ptr %mode.i, align 8
  %call7 = call i32 @chmod(ptr noundef %5, i32 noundef %6) #16
  %conv8 = sext i32 %call7 to i64
  br label %do.cond

sw.bb9:                                           ; preds = %do.body
  %7 = load ptr, ptr %path.i355, align 8
  %8 = load i32, ptr %uid31, align 8
  %9 = load i32, ptr %gid32, align 4
  %call11 = call i32 @chown(ptr noundef %7, i32 noundef %8, i32 noundef %9) #16
  %conv12 = sext i32 %call11 to i64
  br label %do.cond

sw.bb13:                                          ; preds = %do.body
  %10 = load i32, ptr %file.i.i, align 8
  %call.i = call i32 @uv__close_nocancel(i32 noundef %10) #16
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %uv__fs_close.exit

if.then.i:                                        ; preds = %sw.bb13
  %11 = load i32, ptr %call, align 4
  %switch.selectcmp.case1.i = icmp ne i32 %11, 4
  %switch.selectcmp.case2.i = icmp ne i32 %11, 115
  %switch.selectcmp.not.i = and i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %12 = sext i1 %switch.selectcmp.not.i to i32
  br label %uv__fs_close.exit

uv__fs_close.exit:                                ; preds = %sw.bb13, %if.then.i
  %rc.0.i = phi i32 [ %call.i, %sw.bb13 ], [ %12, %if.then.i ]
  %conv15 = sext i32 %rc.0.i to i64
  br label %do.cond

sw.bb16:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %fs_req.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %src_statsbuf.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %dst_statsbuf.i)
  %13 = load ptr, ptr %path.i355, align 8
  store i32 6, ptr %type.i416, align 8
  store i32 1, ptr %fs_type.i417, align 8
  store ptr null, ptr %new_path.i422, align 8
  store ptr null, ptr %bufs.i423, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loop2.i420, i8 0, i64 32, i1 false)
  store ptr %13, ptr %path3.i421, align 8
  store i32 0, ptr %flags17.i425, align 4
  store i32 0, ptr %mode18.i426, align 8
  call void @uv__fs_work(ptr noundef nonnull %work_req31.i427)
  %14 = load i64, ptr %result.i418, align 8
  %conv.i428 = trunc i64 %14 to i32
  call void @uv_fs_req_cleanup(ptr noundef nonnull %fs_req.i)
  %cmp.i73 = icmp slt i32 %conv.i428, 0
  br i1 %cmp.i73, label %if.then.i75, label %if.end.i

if.then.i75:                                      ; preds = %sw.bb16
  %sext = shl i64 %14, 32
  %conv.i = ashr exact i64 %sext, 32
  br label %uv__fs_copyfile.exit

if.end.i:                                         ; preds = %sw.bb16
  %call.i415 = call i32 @fstat64(i32 noundef %conv.i428, ptr noundef nonnull %src_statsbuf.i) #16
  %tobool.not.i = icmp eq i32 %call.i415, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %15 = load i32, ptr %call, align 4
  %sub.i = sub nsw i32 0, %15
  br label %out.i

if.end4.i:                                        ; preds = %if.end.i
  %16 = load i32, ptr %flags.i244, align 4
  %and.i = and i32 %16, 1
  %tobool5.not.i = icmp eq i32 %and.i, 0
  %spec.select.i = select i1 %tobool5.not.i, i32 65, i32 193
  %17 = load ptr, ptr %new_path110, align 8
  %18 = load i32, ptr %st_mode.i, align 8
  store i32 6, ptr %type.i416, align 8
  store i32 1, ptr %fs_type.i417, align 8
  store ptr null, ptr %new_path.i422, align 8
  store ptr null, ptr %bufs.i423, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loop2.i420, i8 0, i64 32, i1 false)
  store ptr %17, ptr %path3.i421, align 8
  store i32 %spec.select.i, ptr %flags17.i425, align 4
  store i32 %18, ptr %mode18.i426, align 8
  call void @uv__fs_work(ptr noundef nonnull %work_req31.i427)
  %19 = load i64, ptr %result.i418, align 8
  %conv.i413 = trunc i64 %19 to i32
  call void @uv_fs_req_cleanup(ptr noundef nonnull %fs_req.i)
  %cmp9.i = icmp slt i32 %conv.i413, 0
  br i1 %cmp9.i, label %out.i.thread, label %if.end12.i

if.end12.i:                                       ; preds = %if.end4.i
  %20 = load i32, ptr %flags.i244, align 4
  %and14.i = and i32 %20, 1
  %cmp15.i = icmp eq i32 %and14.i, 0
  br i1 %cmp15.i, label %if.then17.i, label %if.end47.i

if.then17.i:                                      ; preds = %if.end12.i
  %call.i403 = call i32 @fstat64(i32 noundef %conv.i413, ptr noundef nonnull %dst_statsbuf.i) #16
  %tobool19.not.i = icmp eq i32 %call.i403, 0
  br i1 %tobool19.not.i, label %if.end23.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then17.i
  %21 = load i32, ptr %call, align 4
  %sub22.i = sub nsw i32 0, %21
  br label %out.i

if.end23.i:                                       ; preds = %if.then17.i
  %22 = load i64, ptr %src_statsbuf.i, align 8
  %23 = load i64, ptr %dst_statsbuf.i, align 8
  %cmp25.i = icmp eq i64 %22, %23
  br i1 %cmp25.i, label %land.lhs.true.i, label %if.end31.i

land.lhs.true.i:                                  ; preds = %if.end23.i
  %24 = load i64, ptr %st_ino.i, align 8
  %25 = load i64, ptr %st_ino27.i, align 8
  %cmp28.i = icmp eq i64 %24, %25
  br i1 %cmp28.i, label %out.i.thread, label %if.end31.i

if.end31.i:                                       ; preds = %land.lhs.true.i, %if.end23.i
  %call32.i = call i32 @ftruncate64(i32 noundef %conv.i413, i64 noundef 0) #16
  %cmp33.not.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.not.i, label %if.end47.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  %26 = load i32, ptr %call, align 4
  %sub37.i = sub nsw i32 0, %26
  %cmp38.i = icmp ne i32 %26, 13
  %27 = load i64, ptr %st_size.i, align 8
  %cmp42.i = icmp sgt i64 %27, 0
  %or.cond2.i = select i1 %cmp38.i, i1 true, i1 %cmp42.i
  br i1 %or.cond2.i, label %out.i, label %if.end47.i

if.end47.i:                                       ; preds = %if.then35.i, %if.end31.i, %if.end12.i
  %call49.i = call i32 @fchmod(i32 noundef %conv.i413, i32 noundef %18) #16
  %cmp50.i = icmp eq i32 %call49.i, -1
  br i1 %cmp50.i, label %if.then52.i, label %if.end63.i

if.then52.i:                                      ; preds = %if.end47.i
  %28 = load i32, ptr %call, align 4
  %sub54.i = sub nsw i32 0, %28
  %cmp55.not.i = icmp eq i32 %28, 1
  br i1 %cmp55.not.i, label %if.end58.i, label %out.i

if.end58.i:                                       ; preds = %if.then52.i
  %call59.i = call fastcc i32 @uv__is_cifs_or_smb(i32 noundef %conv.i413), !range !4
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %out.i.thread, label %if.end63.i

if.end63.i:                                       ; preds = %if.end58.i, %if.end47.i
  %29 = load i32, ptr %flags.i244, align 4
  %30 = and i32 %29, 6
  %or.cond44.i = icmp eq i32 %30, 0
  br i1 %or.cond44.i, label %if.end83.i, label %if.then70.i

if.then70.i:                                      ; preds = %if.end63.i
  %call71.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i413, i64 noundef 1074041865, i32 noundef %conv.i428) #16
  %cmp72.i = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i, label %out.i.thread, label %if.end75.i

if.end75.i:                                       ; preds = %if.then70.i
  %31 = load i32, ptr %flags.i244, align 4
  %and77.i = and i32 %31, 4
  %tobool78.not.i = icmp eq i32 %and77.i, 0
  br i1 %tobool78.not.i, label %if.end83.i, label %if.then79.i

if.then79.i:                                      ; preds = %if.end75.i
  %32 = load i32, ptr %call, align 4
  %sub81.i = sub nsw i32 0, %32
  br label %out.i

if.end83.i:                                       ; preds = %if.end75.i, %if.end63.i
  %33 = load i64, ptr %st_size84.i, align 8
  %cond514 = icmp eq i64 %33, 0
  br i1 %cond514, label %out.i.thread, label %if.end90.i

if.end90.i:                                       ; preds = %if.end83.i, %if.end97.i
  %in_offset.0.i516 = phi i64 [ %add.i, %if.end97.i ], [ 0, %if.end83.i ]
  %bytes_to_send.0.i515 = phi i64 [ %sub98.i, %if.end97.i ], [ %33, %if.end83.i ]
  store i32 6, ptr %type.i416, align 8
  store i32 5, ptr %fs_type.i417, align 8
  store ptr null, ptr %new_path.i422, align 8
  store ptr null, ptr %bufs.i423, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %loop2.i420, i8 0, i64 40, i1 false)
  store i32 %conv.i428, ptr %flags17.i425, align 4
  store i32 %conv.i413, ptr %file.i400, align 8
  store i64 %in_offset.0.i516, ptr %off5.i, align 8
  store i64 %bytes_to_send.0.i515, ptr %len6.i, align 8
  call void @uv__fs_work(ptr noundef nonnull %work_req31.i427)
  %34 = load i64, ptr %result.i418, align 8
  call void @uv_fs_req_cleanup(ptr noundef nonnull %fs_req.i)
  %cmp93.i = icmp slt i64 %34, 0
  br i1 %cmp93.i, label %if.then95.i, label %if.end97.i

if.then95.i:                                      ; preds = %if.end90.i
  %conv96.i = trunc i64 %34 to i32
  br label %out.i

if.end97.i:                                       ; preds = %if.end90.i
  %sub98.i = sub nsw i64 %bytes_to_send.0.i515, %34
  %add.i = add nuw nsw i64 %34, %in_offset.0.i516
  %cond = icmp eq i64 %sub98.i, 0
  br i1 %cond, label %out.i.thread, label %if.end90.i

out.i:                                            ; preds = %if.then95.i, %if.then79.i, %if.then52.i, %if.then35.i, %if.then20.i, %if.then2.i
  %dstfd.0.i = phi i32 [ -1, %if.then2.i ], [ %conv.i413, %if.then20.i ], [ %conv.i413, %if.then35.i ], [ %conv.i413, %if.then52.i ], [ %conv.i413, %if.then79.i ], [ %conv.i413, %if.then95.i ]
  %err.2.i = phi i32 [ %sub.i, %if.then2.i ], [ %sub22.i, %if.then20.i ], [ %sub37.i, %if.then35.i ], [ %sub54.i, %if.then52.i ], [ %sub81.i, %if.then79.i ], [ %conv96.i, %if.then95.i ]
  %err.2.i.fr = freeze i32 %err.2.i
  %spec.select = call i32 @llvm.smin.i32(i32 %err.2.i.fr, i32 0)
  br label %out.i.thread

out.i.thread:                                     ; preds = %if.end97.i, %if.end83.i, %out.i, %if.end4.i, %if.end58.i, %if.then70.i, %land.lhs.true.i
  %dstfd.0.i434 = phi i32 [ %conv.i413, %land.lhs.true.i ], [ %conv.i413, %if.then70.i ], [ %conv.i413, %if.end58.i ], [ %conv.i413, %if.end4.i ], [ %dstfd.0.i, %out.i ], [ %conv.i413, %if.end83.i ], [ %conv.i413, %if.end97.i ]
  %35 = phi i32 [ 0, %land.lhs.true.i ], [ 0, %if.then70.i ], [ -1, %if.end58.i ], [ %conv.i413, %if.end4.i ], [ %spec.select, %out.i ], [ 0, %if.end83.i ], [ 0, %if.end97.i ]
  %call103.i = call i32 @uv__close_nocheckstdio(i32 noundef %conv.i428) #16
  %cmp104.i = icmp ne i32 %call103.i, 0
  %cmp107.i = icmp eq i32 %35, 0
  %or.cond.i = and i1 %cmp107.i, %cmp104.i
  %result.1.i = select i1 %or.cond.i, i32 %call103.i, i32 %35
  %cmp111.i = icmp sgt i32 %dstfd.0.i434, -1
  br i1 %cmp111.i, label %if.then113.i, label %if.end128.i

if.then113.i:                                     ; preds = %out.i.thread
  %call114.i = call i32 @uv__close_nocheckstdio(i32 noundef %dstfd.0.i434) #16
  %cmp115.i = icmp ne i32 %call114.i, 0
  %cmp118.i = icmp eq i32 %result.1.i, 0
  %or.cond1.i = and i1 %cmp118.i, %cmp115.i
  %spec.select45.i = select i1 %or.cond1.i, i32 %call114.i, i32 %result.1.i
  %cmp122.not.i = icmp eq i32 %spec.select45.i, 0
  br i1 %cmp122.not.i, label %uv__fs_copyfile.exit, label %if.end128.i.thread445

if.end128.i.thread445:                            ; preds = %if.then113.i
  %36 = load ptr, ptr %new_path110, align 8
  store i32 6, ptr %type.i416, align 8
  store i32 17, ptr %fs_type.i417, align 8
  store ptr null, ptr %new_path.i422, align 8
  store ptr null, ptr %bufs.i423, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loop2.i420, i8 0, i64 32, i1 false)
  store ptr %36, ptr %path3.i421, align 8
  call void @uv__fs_work(ptr noundef nonnull %work_req31.i427)
  call void @uv_fs_req_cleanup(ptr noundef nonnull %fs_req.i)
  br label %if.end132.i

if.end128.i:                                      ; preds = %out.i.thread
  %cmp129.i = icmp eq i32 %result.1.i, 0
  br i1 %cmp129.i, label %uv__fs_copyfile.exit, label %if.end132.i

if.end132.i:                                      ; preds = %if.end128.i.thread445, %if.end128.i
  %result.3.i448 = phi i32 [ %spec.select45.i, %if.end128.i.thread445 ], [ %result.1.i, %if.end128.i ]
  %sub133.i = sub nsw i32 0, %result.3.i448
  store i32 %sub133.i, ptr %call, align 4
  br label %uv__fs_copyfile.exit

uv__fs_copyfile.exit:                             ; preds = %if.then113.i, %if.then.i75, %if.end128.i, %if.end132.i
  %retval.0.i = phi i64 [ %conv.i, %if.then.i75 ], [ -1, %if.end132.i ], [ 0, %if.end128.i ], [ 0, %if.then113.i ]
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %fs_req.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %src_statsbuf.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %dst_statsbuf.i)
  br label %do.cond

sw.bb18:                                          ; preds = %do.body
  %37 = load i32, ptr %file.i.i, align 8
  %38 = load i32, ptr %mode.i, align 8
  %call21 = call i32 @fchmod(i32 noundef %37, i32 noundef %38) #16
  %conv22 = sext i32 %call21 to i64
  br label %do.cond

sw.bb23:                                          ; preds = %do.body
  %39 = load i32, ptr %file.i.i, align 8
  %40 = load i32, ptr %uid31, align 8
  %41 = load i32, ptr %gid32, align 4
  %call27 = call i32 @fchown(i32 noundef %39, i32 noundef %40, i32 noundef %41) #16
  %conv28 = sext i32 %call27 to i64
  br label %do.cond

sw.bb29:                                          ; preds = %do.body
  %42 = load ptr, ptr %path.i355, align 8
  %43 = load i32, ptr %uid31, align 8
  %44 = load i32, ptr %gid32, align 4
  %call33 = call i32 @lchown(ptr noundef %42, i32 noundef %43, i32 noundef %44) #16
  %conv34 = sext i32 %call33 to i64
  br label %do.cond

sw.bb35:                                          ; preds = %do.body
  %add.ptr.val = load i32, ptr %file.i.i, align 8
  %call.i76 = call i32 @fdatasync(i32 noundef %add.ptr.val) #16
  %conv.i77 = sext i32 %call.i76 to i64
  br label %do.cond

sw.bb37:                                          ; preds = %do.body
  %45 = load i32, ptr %file.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %pbuf.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %statxbuf.i.i)
  %46 = load atomic i32, ptr @uv__fs_statx.no_statx monotonic, align 4
  %tobool.not.i.i = icmp eq i32 %46, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.end.i78

if.end.i.i:                                       ; preds = %sw.bb37
  %call.i.i = call i32 @uv__statx(i32 noundef %45, ptr noundef nonnull @.str, i32 noundef 4096, i32 noundef 4095, ptr noundef nonnull %statxbuf.i.i) #16
  switch i32 %call.i.i, label %sw.default.i.i [
    i32 0, label %sw.epilog.i.i
    i32 -1, label %sw.bb8.i.i
  ]

sw.bb8.i.i:                                       ; preds = %if.end.i.i
  %47 = load i32, ptr %call, align 4
  switch i32 %47, label %uv__fs_statx.exit.i [
    i32 22, label %sw.default.i.i
    i32 1, label %sw.default.i.i
    i32 38, label %sw.default.i.i
    i32 95, label %sw.default.i.i
  ]

sw.default.i.i:                                   ; preds = %sw.bb8.i.i, %sw.bb8.i.i, %sw.bb8.i.i, %sw.bb8.i.i, %if.end.i.i
  store atomic i32 1, ptr @uv__fs_statx.no_statx monotonic, align 4
  br label %if.end.i78

sw.epilog.i.i:                                    ; preds = %if.end.i.i
  call void @uv__statx_to_stat(ptr noundef nonnull %statxbuf.i.i, ptr noundef nonnull %statbuf102) #16
  br label %uv__fs_statx.exit.i

uv__fs_statx.exit.i:                              ; preds = %sw.epilog.i.i, %sw.bb8.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %statxbuf.i.i)
  br label %uv__fs_fstat.exit

if.end.i78:                                       ; preds = %sw.default.i.i, %sw.bb37
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %statxbuf.i.i)
  %call.i6.i = call i32 @fstat64(i32 noundef %45, ptr noundef nonnull %pbuf.i) #16
  %cmp2.i = icmp eq i32 %call.i6.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %uv__fs_fstat.exit

if.then3.i:                                       ; preds = %if.end.i78
  %48 = load i64, ptr %pbuf.i, align 8
  store i64 %48, ptr %statbuf102, align 8
  %49 = load i32, ptr %st_mode.i.i, align 8
  %conv.i.i = zext i32 %49 to i64
  store i64 %conv.i.i, ptr %st_mode2.i.i270, align 8
  %50 = load i64, ptr %st_nlink.i.i, align 8
  store i64 %50, ptr %st_nlink3.i.i272, align 8
  %51 = load <2 x i32>, ptr %st_uid.i.i, align 4
  %52 = zext <2 x i32> %51 to <2 x i64>
  store <2 x i64> %52, ptr %st_uid5.i.i275, align 8
  %53 = load i64, ptr %st_rdev.i.i, align 8
  store i64 %53, ptr %st_rdev8.i.i280, align 8
  %54 = load i64, ptr %st_ino.i.i, align 8
  store i64 %54, ptr %st_ino9.i.i282, align 8
  %55 = load <2 x i64>, ptr %st_size.i.i, align 8
  store <2 x i64> %55, ptr %st_size10.i.i284, align 8
  %56 = load i64, ptr %st_blocks.i.i, align 8
  store i64 %56, ptr %st_blocks12.i.i288, align 8
  %57 = load <2 x i64>, ptr %st_atim.i.i, align 8
  store <2 x i64> %57, ptr %st_atim13.i.i290, align 8
  %58 = load <2 x i64>, ptr %st_mtim.i.i, align 8
  store <2 x i64> %58, ptr %st_mtim19.i.i294, align 8
  %59 = load i64, ptr %st_ctim.i.i, align 8
  store i64 %59, ptr %st_ctim26.i.i298, align 8
  %60 = load i64, ptr %tv_nsec29.i.i, align 8
  store i64 %60, ptr %tv_nsec31.i.i300, align 8
  store i64 %59, ptr %st_birthtim.i.i301, align 8
  store i64 %60, ptr %tv_nsec38.i.i302, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st_flags.i.i303, i8 0, i64 16, i1 false)
  br label %uv__fs_fstat.exit

uv__fs_fstat.exit:                                ; preds = %uv__fs_statx.exit.i, %if.end.i78, %if.then3.i
  %retval.0.i79 = phi i32 [ %call.i.i, %uv__fs_statx.exit.i ], [ 0, %if.then3.i ], [ %call.i6.i, %if.end.i78 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %pbuf.i)
  %conv40 = sext i32 %retval.0.i79 to i64
  br label %do.cond

sw.bb41:                                          ; preds = %do.body
  %add.ptr.val69 = load i32, ptr %file.i.i, align 8
  %call.i80 = call i32 @fsync(i32 noundef %add.ptr.val69) #16
  %conv.i81 = sext i32 %call.i80 to i64
  br label %do.cond

sw.bb43:                                          ; preds = %do.body
  %61 = load i32, ptr %file.i.i, align 8
  %62 = load i64, ptr %off1.i.i, align 8
  %call45 = call i32 @ftruncate64(i32 noundef %61, i64 noundef %62) #16
  %conv46 = sext i32 %call45 to i64
  br label %do.cond

sw.bb47:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ts.i)
  %63 = load double, ptr %atime.i322, align 8
  %conv.i.i82 = fptosi double %63 to i64
  %conv2.i.i = sitofp i64 %conv.i.i82 to double
  %sub.i.i = fsub double %63, %conv2.i.i
  %mul.i.i = fmul double %sub.i.i, 1.000000e+09
  %conv3.i.i = fptosi double %mul.i.i to i64
  %rem.i.i = srem i64 %conv3.i.i, 1000
  %sub6.i.i = sub nsw i64 %conv3.i.i, %rem.i.i
  %cmp.i.i = icmp slt i64 %sub6.i.i, 0
  %conv10.i.i = sitofp i64 %sub6.i.i to double
  %add.i.i = fadd double %conv10.i.i, 1.000000e+09
  %conv11.i.i = fptosi double %add.i.i to i64
  %sub6.lobit.i.i = ashr i64 %sub6.i.i, 63
  %retval.sroa.0.0.i.i = add nsw i64 %sub6.lobit.i.i, %conv.i.i82
  %retval.sroa.5.0.i.i = select i1 %cmp.i.i, i64 %conv11.i.i, i64 %sub6.i.i
  store i64 %retval.sroa.0.0.i.i, ptr %ts.i, align 16
  store i64 %retval.sroa.5.0.i.i, ptr %tmp.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %64 = load double, ptr %mtime.i339, align 8
  %conv.i3.i = fptosi double %64 to i64
  %conv2.i4.i = sitofp i64 %conv.i3.i to double
  %sub.i5.i = fsub double %64, %conv2.i4.i
  %mul.i6.i = fmul double %sub.i5.i, 1.000000e+09
  %conv3.i7.i = fptosi double %mul.i6.i to i64
  %rem.i8.i = srem i64 %conv3.i7.i, 1000
  %sub6.i9.i = sub nsw i64 %conv3.i7.i, %rem.i8.i
  %cmp.i10.i = icmp slt i64 %sub6.i9.i, 0
  %conv10.i11.i = sitofp i64 %sub6.i9.i to double
  %add.i12.i = fadd double %conv10.i11.i, 1.000000e+09
  %conv11.i13.i = fptosi double %add.i12.i to i64
  %sub6.lobit.i14.i = ashr i64 %sub6.i9.i, 63
  %retval.sroa.0.0.i15.i = add nsw i64 %sub6.lobit.i14.i, %conv.i3.i
  %retval.sroa.5.0.i16.i = select i1 %cmp.i10.i, i64 %conv11.i13.i, i64 %sub6.i9.i
  store i64 %retval.sroa.0.0.i15.i, ptr %arrayidx1.i, align 16
  store i64 %retval.sroa.5.0.i16.i, ptr %tmp2.sroa.2.0.arrayidx1.sroa_idx.i, align 8
  %65 = load i32, ptr %file.i.i, align 8
  %call4.i = call i32 @futimens(i32 noundef %65, ptr noundef nonnull %ts.i) #16
  %conv.i83 = sext i32 %call4.i to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ts.i)
  br label %do.cond

sw.bb49:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ts.i84)
  %66 = load double, ptr %atime.i322, align 8
  %conv.i.i86 = fptosi double %66 to i64
  %conv2.i.i87 = sitofp i64 %conv.i.i86 to double
  %sub.i.i88 = fsub double %66, %conv2.i.i87
  %mul.i.i89 = fmul double %sub.i.i88, 1.000000e+09
  %conv3.i.i90 = fptosi double %mul.i.i89 to i64
  %rem.i.i91 = srem i64 %conv3.i.i90, 1000
  %sub6.i.i92 = sub nsw i64 %conv3.i.i90, %rem.i.i91
  %cmp.i.i93 = icmp slt i64 %sub6.i.i92, 0
  %conv10.i.i94 = sitofp i64 %sub6.i.i92 to double
  %add.i.i95 = fadd double %conv10.i.i94, 1.000000e+09
  %conv11.i.i96 = fptosi double %add.i.i95 to i64
  %sub6.lobit.i.i97 = ashr i64 %sub6.i.i92, 63
  %retval.sroa.0.0.i.i98 = add nsw i64 %sub6.lobit.i.i97, %conv.i.i86
  %retval.sroa.5.0.i.i99 = select i1 %cmp.i.i93, i64 %conv11.i.i96, i64 %sub6.i.i92
  store i64 %retval.sroa.0.0.i.i98, ptr %ts.i84, align 16
  store i64 %retval.sroa.5.0.i.i99, ptr %tmp.sroa.2.0.arrayidx.sroa_idx.i100, align 8
  %67 = load double, ptr %mtime.i339, align 8
  %conv.i3.i103 = fptosi double %67 to i64
  %conv2.i4.i104 = sitofp i64 %conv.i3.i103 to double
  %sub.i5.i105 = fsub double %67, %conv2.i4.i104
  %mul.i6.i106 = fmul double %sub.i5.i105, 1.000000e+09
  %conv3.i7.i107 = fptosi double %mul.i6.i106 to i64
  %rem.i8.i108 = srem i64 %conv3.i7.i107, 1000
  %sub6.i9.i109 = sub nsw i64 %conv3.i7.i107, %rem.i8.i108
  %cmp.i10.i110 = icmp slt i64 %sub6.i9.i109, 0
  %conv10.i11.i111 = sitofp i64 %sub6.i9.i109 to double
  %add.i12.i112 = fadd double %conv10.i11.i111, 1.000000e+09
  %conv11.i13.i113 = fptosi double %add.i12.i112 to i64
  %sub6.lobit.i14.i114 = ashr i64 %sub6.i9.i109, 63
  %retval.sroa.0.0.i15.i115 = add nsw i64 %sub6.lobit.i14.i114, %conv.i3.i103
  %retval.sroa.5.0.i16.i116 = select i1 %cmp.i10.i110, i64 %conv11.i13.i113, i64 %sub6.i9.i109
  store i64 %retval.sroa.0.0.i15.i115, ptr %arrayidx1.i101, align 16
  store i64 %retval.sroa.5.0.i16.i116, ptr %tmp2.sroa.2.0.arrayidx1.sroa_idx.i117, align 8
  %68 = load ptr, ptr %path.i355, align 8
  %call4.i119 = call i32 @utimensat(i32 noundef -100, ptr noundef %68, ptr noundef nonnull %ts.i84, i32 noundef 256) #16
  %conv.i120 = sext i32 %call4.i119 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ts.i84)
  br label %do.cond

sw.bb51:                                          ; preds = %do.body
  %69 = load ptr, ptr %path.i355, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %pbuf.i122)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %statxbuf.i.i121)
  %70 = load atomic i32, ptr @uv__fs_statx.no_statx monotonic, align 4
  %tobool.not.i.i123 = icmp eq i32 %70, 0
  br i1 %tobool.not.i.i123, label %if.end.i.i165, label %if.end.i124

if.end.i.i165:                                    ; preds = %sw.bb51
  %call.i.i166 = call i32 @uv__statx(i32 noundef -100, ptr noundef %69, i32 noundef 256, i32 noundef 4095, ptr noundef nonnull %statxbuf.i.i121) #16
  switch i32 %call.i.i166, label %sw.default.i.i169 [
    i32 0, label %sw.epilog.i.i171
    i32 -1, label %sw.bb8.i.i167
  ]

sw.bb8.i.i167:                                    ; preds = %if.end.i.i165
  %71 = load i32, ptr %call, align 4
  switch i32 %71, label %uv__fs_statx.exit.i170 [
    i32 22, label %sw.default.i.i169
    i32 1, label %sw.default.i.i169
    i32 38, label %sw.default.i.i169
    i32 95, label %sw.default.i.i169
  ]

sw.default.i.i169:                                ; preds = %sw.bb8.i.i167, %sw.bb8.i.i167, %sw.bb8.i.i167, %sw.bb8.i.i167, %if.end.i.i165
  store atomic i32 1, ptr @uv__fs_statx.no_statx monotonic, align 4
  br label %if.end.i124

sw.epilog.i.i171:                                 ; preds = %if.end.i.i165
  call void @uv__statx_to_stat(ptr noundef nonnull %statxbuf.i.i121, ptr noundef nonnull %statbuf102) #16
  br label %uv__fs_statx.exit.i170

uv__fs_statx.exit.i170:                           ; preds = %sw.epilog.i.i171, %sw.bb8.i.i167
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %statxbuf.i.i121)
  br label %uv__fs_lstat.exit

if.end.i124:                                      ; preds = %sw.default.i.i169, %sw.bb51
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %statxbuf.i.i121)
  %call.i6.i125 = call i32 @lstat64(ptr noundef %69, ptr noundef nonnull %pbuf.i122) #16
  %cmp2.i126 = icmp eq i32 %call.i6.i125, 0
  br i1 %cmp2.i126, label %if.then3.i128, label %uv__fs_lstat.exit

if.then3.i128:                                    ; preds = %if.end.i124
  %72 = load i64, ptr %pbuf.i122, align 8
  store i64 %72, ptr %statbuf102, align 8
  %73 = load i32, ptr %st_mode.i.i129, align 8
  %conv.i.i130 = zext i32 %73 to i64
  store i64 %conv.i.i130, ptr %st_mode2.i.i270, align 8
  %74 = load i64, ptr %st_nlink.i.i132, align 8
  store i64 %74, ptr %st_nlink3.i.i272, align 8
  %75 = load <2 x i32>, ptr %st_uid.i.i134, align 4
  %76 = zext <2 x i32> %75 to <2 x i64>
  store <2 x i64> %76, ptr %st_uid5.i.i275, align 8
  %77 = load i64, ptr %st_rdev.i.i140, align 8
  store i64 %77, ptr %st_rdev8.i.i280, align 8
  %78 = load i64, ptr %st_ino.i.i142, align 8
  store i64 %78, ptr %st_ino9.i.i282, align 8
  %79 = load <2 x i64>, ptr %st_size.i.i144, align 8
  store <2 x i64> %79, ptr %st_size10.i.i284, align 8
  %80 = load i64, ptr %st_blocks.i.i148, align 8
  store i64 %80, ptr %st_blocks12.i.i288, align 8
  %81 = load <2 x i64>, ptr %st_atim.i.i150, align 8
  store <2 x i64> %81, ptr %st_atim13.i.i290, align 8
  %82 = load <2 x i64>, ptr %st_mtim.i.i154, align 8
  store <2 x i64> %82, ptr %st_mtim19.i.i294, align 8
  %83 = load i64, ptr %st_ctim.i.i158, align 8
  store i64 %83, ptr %st_ctim26.i.i298, align 8
  %84 = load i64, ptr %tv_nsec29.i.i160, align 8
  store i64 %84, ptr %tv_nsec31.i.i300, align 8
  store i64 %83, ptr %st_birthtim.i.i301, align 8
  store i64 %84, ptr %tv_nsec38.i.i302, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st_flags.i.i303, i8 0, i64 16, i1 false)
  br label %uv__fs_lstat.exit

uv__fs_lstat.exit:                                ; preds = %uv__fs_statx.exit.i170, %if.end.i124, %if.then3.i128
  %retval.0.i127 = phi i32 [ %call.i.i166, %uv__fs_statx.exit.i170 ], [ 0, %if.then3.i128 ], [ %call.i6.i125, %if.end.i124 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %pbuf.i122)
  %conv55 = sext i32 %retval.0.i127 to i64
  br label %do.cond

sw.bb56:                                          ; preds = %do.body
  %85 = load ptr, ptr %path.i355, align 8
  %86 = load ptr, ptr %new_path110, align 8
  %call58 = call i32 @link(ptr noundef %85, ptr noundef %86) #16
  %conv59 = sext i32 %call58 to i64
  br label %do.cond

sw.bb60:                                          ; preds = %do.body
  %87 = load ptr, ptr %path.i355, align 8
  %88 = load i32, ptr %mode.i, align 8
  %call63 = call i32 @mkdir(ptr noundef %87, i32 noundef %88) #16
  %conv64 = sext i32 %call63 to i64
  br label %do.cond

sw.bb65:                                          ; preds = %do.body
  %add.ptr.val70 = load ptr, ptr %path.i355, align 8
  %call.i172 = call ptr @mkdtemp(ptr noundef %add.ptr.val70) #16
  %tobool.not.i173 = icmp eq ptr %call.i172, null
  %conv.i174 = sext i1 %tobool.not.i173 to i64
  br label %do.cond

sw.bb67:                                          ; preds = %do.body
  %89 = load ptr, ptr %path.i355, align 8
  %call.i175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #18
  %cmp.i176 = icmp ult i64 %call.i175, 6
  br i1 %cmp.i176, label %if.then.i179, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb67
  %add.ptr.i = getelementptr inbounds i8, ptr %89, i64 %call.i175
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -6
  %call3.i177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr2.i, ptr noundef nonnull dereferenceable(7) @uv__fs_mkstemp.pattern) #18
  %tobool.not.i178 = icmp eq i32 %call3.i177, 0
  br i1 %tobool.not.i178, label %if.end.i182, label %if.then.i179

if.then.i179:                                     ; preds = %lor.lhs.false.i, %sw.bb67
  store i32 22, ptr %call, align 4
  br label %if.then38.i

if.end.i182:                                      ; preds = %lor.lhs.false.i
  call void @uv_once(ptr noundef nonnull @uv__fs_mkstemp.once, ptr noundef nonnull @uv__mkostemp_initonce) #16
  %90 = load atomic i32, ptr @uv__fs_mkstemp.no_cloexec_support monotonic, align 4
  %cmp5.i = icmp eq i32 %90, 0
  %91 = load ptr, ptr @uv__mkostemp, align 8
  %cmp6.i = icmp ne ptr %91, null
  %or.cond.i183 = select i1 %cmp5.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i183, label %if.then7.i, label %if.end16.i

if.then7.i:                                       ; preds = %if.end.i182
  %call8.i184 = call i32 %91(ptr noundef %89, i32 noundef 524288) #16
  %cmp9.i185 = icmp sgt i32 %call8.i184, -1
  br i1 %cmp9.i185, label %uv__fs_mkstemp.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.then7.i
  %92 = load i32, ptr %call, align 4
  %cmp13.not.i = icmp eq i32 %92, 22
  br i1 %cmp13.not.i, label %if.end15.i, label %if.then38.i

if.end15.i:                                       ; preds = %if.end11.i
  store atomic i32 1, ptr @uv__fs_mkstemp.no_cloexec_support monotonic, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end15.i, %if.end.i182
  %93 = load ptr, ptr %cb.i194, align 8
  %cmp17.not.i = icmp eq ptr %93, null
  br i1 %cmp17.not.i, label %if.end19.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end16.i
  %94 = load ptr, ptr %loop.i, align 8
  %cloexec_lock.i = getelementptr inbounds %struct.uv_loop_s, ptr %94, i64 0, i32 16
  call void @uv_rwlock_rdlock(ptr noundef nonnull %cloexec_lock.i) #16
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %if.end16.i
  %call20.i = call i32 @mkstemp64(ptr noundef %89) #16
  %cmp21.i = icmp sgt i32 %call20.i, -1
  br i1 %cmp21.i, label %land.lhs.true22.i, label %if.end30.i

land.lhs.true22.i:                                ; preds = %if.end19.i
  %call23.i = call i32 @uv__cloexec(i32 noundef %call20.i, i32 noundef 1) #16
  %cmp24.not.i = icmp eq i32 %call23.i, 0
  br i1 %cmp24.not.i, label %if.end30.i, label %if.then25.i

if.then25.i:                                      ; preds = %land.lhs.true22.i
  %call26.i = call i32 @uv__close(i32 noundef %call20.i) #16
  %cmp27.not.i = icmp eq i32 %call26.i, 0
  br i1 %cmp27.not.i, label %if.end30.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.then25.i
  call void @abort() #19
  unreachable

if.end30.i:                                       ; preds = %if.then25.i, %land.lhs.true22.i, %if.end19.i
  %r.0.i = phi i32 [ %call20.i, %land.lhs.true22.i ], [ %call20.i, %if.end19.i ], [ -1, %if.then25.i ]
  %95 = load ptr, ptr %cb.i194, align 8
  %cmp32.not.i = icmp eq ptr %95, null
  br i1 %cmp32.not.i, label %clobber.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end30.i
  %96 = load ptr, ptr %loop.i, align 8
  %cloexec_lock35.i = getelementptr inbounds %struct.uv_loop_s, ptr %96, i64 0, i32 16
  call void @uv_rwlock_rdunlock(ptr noundef nonnull %cloexec_lock35.i) #16
  br label %clobber.i

clobber.i:                                        ; preds = %if.then33.i, %if.end30.i
  %cmp37.i = icmp slt i32 %r.0.i, 0
  br i1 %cmp37.i, label %if.then38.i, label %uv__fs_mkstemp.exit

if.then38.i:                                      ; preds = %clobber.i, %if.end11.i, %if.then.i179
  %r.119.i = phi i32 [ %r.0.i, %clobber.i ], [ %call8.i184, %if.end11.i ], [ -1, %if.then.i179 ]
  store i8 0, ptr %89, align 1
  br label %uv__fs_mkstemp.exit

uv__fs_mkstemp.exit:                              ; preds = %if.then7.i, %clobber.i, %if.then38.i
  %retval.0.i181 = phi i32 [ %call8.i184, %if.then7.i ], [ %r.119.i, %if.then38.i ], [ %r.0.i, %clobber.i ]
  %conv69 = sext i32 %retval.0.i181 to i64
  br label %do.cond

sw.bb70:                                          ; preds = %do.body
  %97 = load ptr, ptr %path.i355, align 8
  %98 = load i32, ptr %flags.i244, align 4
  %or.i = or i32 %98, 524288
  %99 = load i32, ptr %mode.i, align 8
  %call.i188 = call i32 (ptr, i32, ...) @open64(ptr noundef %97, i32 noundef %or.i, i32 noundef %99) #16
  %conv.i189 = sext i32 %call.i188 to i64
  br label %do.cond

sw.bb72:                                          ; preds = %do.body
  %100 = load i32, ptr %file.i.i, align 8
  %101 = load i64, ptr %off1.i.i, align 8
  %102 = load ptr, ptr %bufs2.i359, align 8
  %103 = load i32, ptr %nbufs1.i, align 4
  %call.i191 = call i32 @uv__getiovmax() #16
  %spec.select.i192 = call i32 @llvm.umin.i32(i32 %103, i32 %call.i191)
  %cmp7.i = icmp slt i64 %101, 0
  br i1 %cmp7.i, label %if.then9.i, label %if.else21.i

if.then9.i:                                       ; preds = %sw.bb72
  switch i32 %spec.select.i192, label %if.then16.i [
    i32 1, label %if.then12.i
    i32 0, label %if.end36.i
  ]

if.then12.i:                                      ; preds = %if.then9.i
  %104 = load ptr, ptr %102, align 8
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %102, i64 0, i32 1
  %105 = load i64, ptr %iov_len.i, align 8
  %call13.i = call i64 @read(i32 noundef %100, ptr noundef %104, i64 noundef %105) #16
  br label %if.end36.i

if.then16.i:                                      ; preds = %if.then9.i
  %call18.i195 = call i64 @readv(i32 noundef %100, ptr noundef %102, i32 noundef %spec.select.i192) #16
  br label %if.end36.i

if.else21.i:                                      ; preds = %sw.bb72
  switch i32 %spec.select.i192, label %if.then31.i [
    i32 1, label %if.then24.i
    i32 0, label %if.end36.i
  ]

if.then24.i:                                      ; preds = %if.else21.i
  %106 = load ptr, ptr %102, align 8
  %iov_len26.i = getelementptr inbounds %struct.iovec, ptr %102, i64 0, i32 1
  %107 = load i64, ptr %iov_len26.i, align 8
  %call27.i = call i64 @pread64(i32 noundef %100, ptr noundef %106, i64 noundef %107, i64 noundef %101) #16
  br label %if.end36.i

if.then31.i:                                      ; preds = %if.else21.i
  %call33.i = call i64 @preadv64(i32 noundef %100, ptr noundef %102, i32 noundef %spec.select.i192, i64 noundef %101) #16
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then31.i, %if.then24.i, %if.else21.i, %if.then16.i, %if.then12.i, %if.then9.i
  %r.0.i193 = phi i64 [ %call13.i, %if.then12.i ], [ %call18.i195, %if.then16.i ], [ %call27.i, %if.then24.i ], [ %call33.i, %if.then31.i ], [ 0, %if.then9.i ], [ 0, %if.else21.i ]
  %108 = load ptr, ptr %cb.i194, align 8
  %cmp37.not.i = icmp eq ptr %108, null
  br i1 %cmp37.not.i, label %uv__fs_read.exit, label %if.then39.i

if.then39.i:                                      ; preds = %if.end36.i
  %109 = load ptr, ptr %bufs2.i359, align 8
  %cmp41.not.i = icmp eq ptr %109, %bufsml.i365
  br i1 %cmp41.not.i, label %uv__fs_read.exit, label %if.then43.i

if.then43.i:                                      ; preds = %if.then39.i
  call void @uv__free(ptr noundef %109) #16
  br label %uv__fs_read.exit

uv__fs_read.exit:                                 ; preds = %if.end36.i, %if.then39.i, %if.then43.i
  store ptr null, ptr %bufs2.i359, align 8
  store i32 0, ptr %nbufs1.i, align 4
  br label %do.cond

sw.bb74:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dents.i)
  store ptr null, ptr %dents.i, align 8
  %110 = load ptr, ptr %path.i355, align 8
  %call.i197 = call i32 @scandir64(ptr noundef %110, ptr noundef nonnull %dents.i, ptr noundef nonnull @uv__fs_scandir_filter, ptr noundef nonnull @uv__fs_scandir_sort) #16
  store i32 0, ptr %nbufs1.i, align 4
  switch i32 %call.i197, label %entry.if.end3_crit_edge.i [
    i32 0, label %if.then.i199
    i32 -1, label %uv__fs_scandir.exit
  ]

entry.if.end3_crit_edge.i:                        ; preds = %sw.bb74
  %.pre.i = load ptr, ptr %dents.i, align 8
  br label %if.end3.i

if.then.i199:                                     ; preds = %sw.bb74
  %111 = load ptr, ptr %dents.i, align 8
  call void @free(ptr noundef %111) #16
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i199, %entry.if.end3_crit_edge.i
  %112 = phi ptr [ %.pre.i, %entry.if.end3_crit_edge.i ], [ null, %if.then.i199 ]
  store ptr %112, ptr %ptr.i318, align 8
  %conv4.i = sext i32 %call.i197 to i64
  br label %uv__fs_scandir.exit

uv__fs_scandir.exit:                              ; preds = %sw.bb74, %if.end3.i
  %retval.0.i198 = phi i64 [ %conv4.i, %if.end3.i ], [ -1, %sw.bb74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dents.i)
  br label %do.cond

sw.bb76:                                          ; preds = %do.body
  %call.i200 = call ptr @uv__malloc(i64 noundef 56) #16
  %cmp.i201 = icmp eq ptr %call.i200, null
  br i1 %cmp.i201, label %error.i, label %if.end.i202

if.end.i202:                                      ; preds = %sw.bb76
  %113 = load ptr, ptr %path.i355, align 8
  %call1.i204 = call ptr @opendir(ptr noundef %113)
  %dir2.i = getelementptr inbounds %struct.uv_dir_s, ptr %call.i200, i64 0, i32 3
  store ptr %call1.i204, ptr %dir2.i, align 8
  %cmp4.i = icmp eq ptr %call1.i204, null
  br i1 %cmp4.i, label %error.i, label %uv__fs_opendir.exit

error.i:                                          ; preds = %if.end.i202, %sw.bb76
  call void @uv__free(ptr noundef %call.i200) #16
  br label %uv__fs_opendir.exit

uv__fs_opendir.exit:                              ; preds = %if.end.i202, %error.i
  %.sink.i = phi ptr [ null, %error.i ], [ %call.i200, %if.end.i202 ]
  %retval.0.i205 = phi i64 [ -1, %error.i ], [ 0, %if.end.i202 ]
  store ptr %.sink.i, ptr %ptr.i318, align 8
  br label %do.cond

sw.bb79:                                          ; preds = %do.body
  %add.ptr.val71 = load ptr, ptr %ptr.i318, align 8
  %nentries.i = getelementptr inbounds %struct.uv_dir_s, ptr %add.ptr.val71, i64 0, i32 1
  %114 = load i64, ptr %nentries.i, align 8
  %cmp911.not.i = icmp eq i64 %114, 0
  br i1 %cmp911.not.i, label %uv__fs_readdir.exit, label %while.body.lr.ph.lr.ph.i

while.body.lr.ph.lr.ph.i:                         ; preds = %sw.bb79
  %dir2.i207 = getelementptr inbounds %struct.uv_dir_s, ptr %add.ptr.val71, i64 0, i32 3
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end28.i, %while.body.lr.ph.lr.ph.i
  %conv13.i = phi i64 [ 0, %while.body.lr.ph.lr.ph.i ], [ %conv.i213, %if.end28.i ]
  %dirent_idx.0.ph12.i = phi i32 [ 0, %while.body.lr.ph.lr.ph.i ], [ %inc.i, %if.end28.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %if.then19.i, %while.body.lr.ph.i
  store i32 0, ptr %call, align 4
  %115 = load ptr, ptr %dir2.i207, align 8
  %call3.i208 = call ptr @readdir64(ptr noundef %115) #16
  %cmp4.i209 = icmp eq ptr %call3.i208, null
  br i1 %cmp4.i209, label %if.then.i218, label %if.end10.i

if.then.i218:                                     ; preds = %while.body.i
  %116 = load i32, ptr %call, align 4
  %cmp7.not.i = icmp eq i32 %116, 0
  br i1 %cmp7.not.i, label %uv__fs_readdir.exit, label %error.i216

if.end10.i:                                       ; preds = %while.body.i
  %d_name.i = getelementptr inbounds %struct.dirent, ptr %call3.i208, i64 0, i32 4
  %call11.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.i, ptr noundef nonnull dereferenceable(2) @.str.2) #18
  %cmp12.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.i, label %if.then19.i, label %lor.lhs.false.i210

lor.lhs.false.i210:                               ; preds = %if.end10.i
  %call16.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.i, ptr noundef nonnull dereferenceable(3) @.str.3) #18
  %cmp17.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %lor.lhs.false.i210, %if.end10.i
  %117 = load i64, ptr %nentries.i, align 8
  %cmp.i217 = icmp ugt i64 %117, %conv13.i
  br i1 %cmp.i217, label %while.body.i, label %uv__fs_readdir.exit

if.end20.i:                                       ; preds = %lor.lhs.false.i210
  %118 = load ptr, ptr %add.ptr.val71, align 8
  %arrayidx.i = getelementptr inbounds %struct.uv_dirent_s, ptr %118, i64 %conv13.i
  %call23.i211 = call ptr @uv__strdup(ptr noundef nonnull %d_name.i) #16
  store ptr %call23.i211, ptr %arrayidx.i, align 8
  %cmp25.i212 = icmp eq ptr %call23.i211, null
  br i1 %cmp25.i212, label %error.i216, label %if.end28.i

if.end28.i:                                       ; preds = %if.end20.i
  %call29.i = call i32 @uv__fs_get_dirent_type(ptr noundef nonnull %call3.i208) #16
  %type.i = getelementptr inbounds %struct.uv_dirent_s, ptr %118, i64 %conv13.i, i32 1
  store i32 %call29.i, ptr %type.i, align 8
  %inc.i = add i32 %dirent_idx.0.ph12.i, 1
  %conv.i213 = zext i32 %inc.i to i64
  %119 = load i64, ptr %nentries.i, align 8
  %cmp9.i214 = icmp ugt i64 %119, %conv.i213
  br i1 %cmp9.i214, label %while.body.lr.ph.i, label %uv__fs_readdir.exit

error.i216:                                       ; preds = %if.end20.i, %if.then.i218
  %cmp3015.not.i = icmp eq i32 %dirent_idx.0.ph12.i, 0
  br i1 %cmp3015.not.i, label %uv__fs_readdir.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %error.i216
  %wide.trip.count.i = zext i32 %dirent_idx.0.ph12.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %120 = load ptr, ptr %add.ptr.val71, align 8
  %arrayidx34.i = getelementptr inbounds %struct.uv_dirent_s, ptr %120, i64 %indvars.iv.i
  %121 = load ptr, ptr %arrayidx34.i, align 8
  call void @uv__free(ptr noundef %121) #16
  %122 = load ptr, ptr %add.ptr.val71, align 8
  %arrayidx38.i = getelementptr inbounds %struct.uv_dirent_s, ptr %122, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx38.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %uv__fs_readdir.exit, label %for.body.i

uv__fs_readdir.exit:                              ; preds = %if.end28.i, %for.body.i, %if.then19.i, %sw.bb79, %if.then.i218, %error.i216
  %retval.0.i215 = phi i32 [ %dirent_idx.0.ph12.i, %if.then.i218 ], [ -1, %error.i216 ], [ 0, %sw.bb79 ], [ %dirent_idx.0.ph12.i, %if.then19.i ], [ -1, %for.body.i ], [ %inc.i, %if.end28.i ]
  %conv81 = sext i32 %retval.0.i215 to i64
  br label %do.cond

sw.bb82:                                          ; preds = %do.body
  %123 = load ptr, ptr %ptr.i318, align 8
  %dir1.i = getelementptr inbounds %struct.uv_dir_s, ptr %123, i64 0, i32 3
  %124 = load ptr, ptr %dir1.i, align 8
  %cmp.not.i = icmp eq ptr %124, null
  br i1 %cmp.not.i, label %uv__fs_closedir.exit, label %if.then.i220

if.then.i220:                                     ; preds = %sw.bb82
  %call.i221 = call i32 @closedir(ptr noundef nonnull %124)
  store ptr null, ptr %dir1.i, align 8
  %.pre.i222 = load ptr, ptr %ptr.i318, align 8
  br label %uv__fs_closedir.exit

uv__fs_closedir.exit:                             ; preds = %sw.bb82, %if.then.i220
  %125 = phi ptr [ %.pre.i222, %if.then.i220 ], [ %123, %sw.bb82 ]
  call void @uv__free(ptr noundef %125) #16
  br label %if.end.thread460

sw.bb85:                                          ; preds = %do.body
  %126 = load ptr, ptr %path.i355, align 8
  %call.i.i225 = call i64 @pathconf(ptr noundef %126, i32 noundef 4) #16
  %cmp.i.i226 = icmp eq i64 %call.i.i225, -1
  %spec.store.select.i.i = select i1 %cmp.i.i226, i64 4096, i64 %call.i.i225
  %call1.i227 = call ptr @uv__malloc(i64 noundef %spec.store.select.i.i) #16
  %cmp.i228 = icmp eq ptr %call1.i227, null
  br i1 %cmp.i228, label %if.then.i237, label %if.end.i229

if.then.i237:                                     ; preds = %sw.bb85
  store i32 12, ptr %call, align 4
  br label %land.lhs.true

if.end.i229:                                      ; preds = %sw.bb85
  %127 = load ptr, ptr %path.i355, align 8
  %call4.i230 = call i64 @readlink(ptr noundef %127, ptr noundef nonnull %call1.i227, i64 noundef %spec.store.select.i.i) #16
  %cmp5.i231 = icmp eq i64 %call4.i230, -1
  br i1 %cmp5.i231, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i229
  call void @uv__free(ptr noundef nonnull %call1.i227) #16
  br label %land.lhs.true

if.end7.i:                                        ; preds = %if.end.i229
  %cmp8.i = icmp eq i64 %call4.i230, %spec.store.select.i.i
  br i1 %cmp8.i, label %if.then9.i235, label %if.end14.i

if.then9.i235:                                    ; preds = %if.end7.i
  %add.i236 = add nuw nsw i64 %spec.store.select.i.i, 1
  %call10.i = call ptr @uv__reallocf(ptr noundef nonnull %call1.i227, i64 noundef %add.i236) #16
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %land.lhs.true, label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i235, %if.end7.i
  %call4.i230.lcssa = phi i64 [ %spec.store.select.i.i, %if.then9.i235 ], [ %call4.i230, %if.end7.i ]
  %buf.0.i = phi ptr [ %call10.i, %if.then9.i235 ], [ %call1.i227, %if.end7.i ]
  %arrayidx.i232 = getelementptr inbounds i8, ptr %buf.0.i, i64 %call4.i230.lcssa
  store i8 0, ptr %arrayidx.i232, align 1
  br label %if.end.thread460

sw.bb87:                                          ; preds = %do.body
  %128 = load ptr, ptr %path.i355, align 8
  %call.i239 = call ptr @realpath(ptr noundef %128, ptr noundef null) #16
  %cmp.i240 = icmp eq ptr %call.i239, null
  br i1 %cmp.i240, label %land.lhs.true, label %if.end.thread460

sw.bb89:                                          ; preds = %do.body
  %129 = load ptr, ptr %path.i355, align 8
  %130 = load ptr, ptr %new_path110, align 8
  %call92 = call i32 @rename(ptr noundef %129, ptr noundef %130) #16
  %conv93 = sext i32 %call92 to i64
  br label %do.cond

sw.bb94:                                          ; preds = %do.body
  %131 = load ptr, ptr %path.i355, align 8
  %call96 = call i32 @rmdir(ptr noundef %131) #16
  %conv97 = sext i32 %call96 to i64
  br label %do.cond

sw.bb98:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %off.i)
  %132 = load i32, ptr %flags.i244, align 4
  %133 = load i32, ptr %file.i.i, align 8
  %134 = load i64, ptr %off1.i.i, align 8
  store i64 %134, ptr %off.i, align 8
  %135 = load i64, ptr %len2.i, align 8
  %136 = load atomic i32, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support monotonic, align 4
  %tobool.not.i.i247 = icmp eq i32 %136, 0
  br i1 %tobool.not.i.i247, label %if.end.i.i258, label %if.end.sink.split.i

if.end.i.i258:                                    ; preds = %sw.bb98
  %call1.i.i = call i64 @uv__fs_copy_file_range(i32 noundef %132, ptr noundef nonnull %off.i, i32 noundef %133, ptr noundef null, i64 noundef %135, i32 noundef 0) #16
  %cmp.not.i.i = icmp eq i64 %call1.i.i, -1
  br i1 %cmp.not.i.i, label %if.end3.i.i, label %if.then9.i250

if.end3.i.i:                                      ; preds = %if.end.i.i258
  %137 = load i32, ptr %call, align 4
  switch i32 %137, label %land.rhs.i [
    i32 13, label %sw.bb.i.i
    i32 38, label %sw.bb10.i.i
    i32 1, label %sw.bb11.i.i
    i32 95, label %if.end.sink.split.i
    i32 18, label %if.end.sink.split.i
  ]

sw.bb.i.i:                                        ; preds = %if.end3.i.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %s.i.i.i)
  %call.i.i.i = call i32 @fstatfs64(i32 noundef %132, ptr noundef nonnull %s.i.i.i) #16
  %cmp.i.i.i = icmp ne i32 %call.i.i.i, -1
  %138 = load i64, ptr %s.i.i.i, align 8
  %cmp1.not.i.i.i = icmp eq i64 %138, 12805120
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 %cmp1.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %uv__is_buggy_cephfs.exit.i.i, label %uv__is_buggy_cephfs.exit.thread.i.i

uv__is_buggy_cephfs.exit.thread.i.i:              ; preds = %sw.bb.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %s.i.i.i)
  br label %land.rhsthread-pre-split.i

uv__is_buggy_cephfs.exit.i.i:                     ; preds = %sw.bb.i.i
  %call4.i.i.i = call i32 @uv__kernel_version() #16
  %cmp5.i.i.i = icmp ugt i32 %call4.i.i.i, 267263
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %s.i.i.i)
  br i1 %cmp5.i.i.i, label %land.rhsthread-pre-split.i, label %if.end.sink.split.i

sw.bb10.i.i:                                      ; preds = %if.end3.i.i
  store atomic i32 1, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support monotonic, align 4
  br label %land.rhsthread-pre-split.i

sw.bb11.i.i:                                      ; preds = %if.end3.i.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %s.i4.i.i)
  %call.i5.i.i = call i32 @fstatfs64(i32 noundef %133, ptr noundef nonnull %s.i4.i.i) #16
  %cmp.i6.i.i = icmp eq i32 %call.i5.i.i, -1
  br i1 %cmp.i6.i.i, label %uv__is_cifs_or_smb.exit.thread.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb11.i.i
  %139 = load i64, ptr %s.i4.i.i, align 8
  %conv.i7.i.i = trunc i64 %139 to i32
  switch i32 %conv.i7.i.i, label %uv__is_cifs_or_smb.exit.thread.i.i [
    i32 20859, label %if.then14.i.i
    i32 -28095166, label %if.then14.i.i
    i32 -11317950, label %if.then14.i.i
  ]

uv__is_cifs_or_smb.exit.thread.i.i:               ; preds = %if.end.i.i.i, %sw.bb11.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %s.i4.i.i)
  br label %land.rhsthread-pre-split.i

if.then14.i.i:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %s.i4.i.i)
  br label %if.end.sink.split.i

land.rhsthread-pre-split.i:                       ; preds = %uv__is_cifs_or_smb.exit.thread.i.i, %sw.bb10.i.i, %uv__is_buggy_cephfs.exit.i.i, %uv__is_buggy_cephfs.exit.thread.i.i
  %.pr.i = load i32, ptr %call, align 4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhsthread-pre-split.i, %if.end3.i.i
  %140 = phi i32 [ %.pr.i, %land.rhsthread-pre-split.i ], [ %137, %if.end3.i.i ]
  %cmp4.i259 = icmp eq i32 %140, 38
  br i1 %cmp4.i259, label %if.end.i249, label %lor.lhs.false.i253

if.end.sink.split.i:                              ; preds = %sw.bb98, %if.then14.i.i, %uv__is_buggy_cephfs.exit.i.i, %if.end3.i.i, %if.end3.i.i
  store i32 38, ptr %call, align 4
  br label %if.end.i249

if.end.i249:                                      ; preds = %if.end.sink.split.i, %land.rhs.i
  %call5.i = call i64 @sendfile64(i32 noundef %133, i32 noundef %132, ptr noundef nonnull %off.i, i64 noundef %135) #16
  %cmp6.not.i = icmp eq i64 %call5.i, -1
  br i1 %cmp6.not.i, label %lor.lhs.false.i253, label %if.then9.i250

lor.lhs.false.i253:                               ; preds = %if.end.i249, %land.rhs.i
  %141 = load i64, ptr %off.i, align 8
  %142 = load i64, ptr %off1.i.i, align 8
  %cmp8.i254 = icmp sgt i64 %141, %142
  br i1 %cmp8.i254, label %if.then9.i250, label %if.end12.i255

if.then9.i250:                                    ; preds = %lor.lhs.false.i253, %if.end.i249, %if.end.i.i258
  %143 = load i64, ptr %off.i, align 8
  %144 = load i64, ptr %off1.i.i, align 8
  %sub.i251 = sub nsw i64 %143, %144
  store i64 %143, ptr %off1.i.i, align 8
  br label %uv__fs_sendfile.exit

if.end12.i255:                                    ; preds = %lor.lhs.false.i253
  %145 = load i32, ptr %call, align 4
  switch i32 %145, label %uv__fs_sendfile.exit [
    i32 22, label %if.then24.i256
    i32 5, label %if.then24.i256
    i32 88, label %if.then24.i256
    i32 18, label %if.then24.i256
  ]

if.then24.i256:                                   ; preds = %if.end12.i255, %if.end12.i255, %if.end12.i255, %if.end12.i255
  store i32 0, ptr %call, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pfd.i.i)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buf.i.i)
  %146 = load i64, ptr %len2.i, align 8
  %147 = load i32, ptr %flags.i244, align 4
  %148 = load i32, ptr %file.i.i, align 8
  %149 = load i64, ptr %off1.i.i, align 8
  %cmp74124.not.i.i = icmp eq i64 %146, 0
  br i1 %cmp74124.not.i.i, label %if.then78.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then24.i256, %for.end.i.i
  %use_pread.0.ph128.i.i = phi i32 [ %use_pread.076.us152.i.i, %for.end.i.i ], [ 1, %if.then24.i256 ]
  %offset.0.ph126.i.i = phi i64 [ %add73.i.i, %for.end.i.i ], [ %149, %if.then24.i256 ]
  %nsent.0.ph125.i.i = phi i64 [ %add74.i.i, %for.end.i.i ], [ 0, %if.then24.i256 ]
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %for.body.us.i.i.backedge, %for.body.lr.ph.i.i
  %use_pread.076.us.i.i = phi i32 [ %use_pread.0.ph128.i.i, %for.body.lr.ph.i.i ], [ 0, %for.body.us.i.i.backedge ]
  %nsent.075.us.i.i = phi i64 [ %nsent.0.ph125.i.i, %for.body.lr.ph.i.i ], [ 0, %for.body.us.i.i.backedge ]
  %sub.us.i.i = sub i64 %146, %nsent.075.us.i.i
  %spec.store.select.us.i.i = call i64 @llvm.umin.i64(i64 %sub.us.i.i, i64 8192)
  %tobool.us.not.i.i = icmp ne i32 %use_pread.076.us.i.i, 0
  br i1 %tobool.us.not.i.i, label %do.body.us.us.i.i, label %do.body.us80.i.i

do.body.us80.i.i:                                 ; preds = %for.body.us.i.i, %land.rhs.us81.i.i
  %call5.us.i.i = call i64 @read(i32 noundef %147, ptr noundef nonnull %buf.i.i, i64 noundef %spec.store.select.us.i.i) #16
  switch i64 %call5.us.i.i, label %for.cond28.preheader.i.i [
    i64 -1, label %land.rhs.us81.i.i
    i64 0, label %out.i.i
  ]

land.rhs.us81.i.i:                                ; preds = %do.body.us80.i.i
  %150 = load i32, ptr %call, align 4
  %cmp9.us83.i.i = icmp eq i32 %150, 4
  br i1 %cmp9.us83.i.i, label %do.body.us80.i.i, label %if.then14.us.i.i

land.lhs.true17.us.i.i:                           ; preds = %if.then14.us.i.i
  switch i32 %151, label %uv__fs_sendfile_emul.exit.i [
    i32 5, label %for.body.us.i.i.backedge
    i32 29, label %for.body.us.i.i.backedge
  ]

for.body.us.i.i.backedge:                         ; preds = %land.lhs.true17.us.i.i, %land.lhs.true17.us.i.i
  br label %for.body.us.i.i

if.then14.us.i.i:                                 ; preds = %land.rhs.us81.i.i, %land.rhs.us.us.i.i
  %151 = phi i32 [ %152, %land.rhs.us.us.i.i ], [ %150, %land.rhs.us81.i.i ]
  %cmp16.us.i.i = icmp eq i64 %nsent.075.us.i.i, 0
  %or.cond.us.i.i = and i1 %tobool.us.not.i.i, %cmp16.us.i.i
  br i1 %or.cond.us.i.i, label %land.lhs.true17.us.i.i, label %if.end23.i.i

do.body.us.us.i.i:                                ; preds = %for.body.us.i.i, %land.rhs.us.us.i.i
  %call.us.us.i.i = call i64 @pread64(i32 noundef %147, ptr noundef nonnull %buf.i.i, i64 noundef %spec.store.select.us.i.i, i64 noundef %offset.0.ph126.i.i) #16
  switch i64 %call.us.us.i.i, label %for.cond28.preheader.i.i [
    i64 -1, label %land.rhs.us.us.i.i
    i64 0, label %out.i.i
  ]

land.rhs.us.us.i.i:                               ; preds = %do.body.us.us.i.i
  %152 = load i32, ptr %call, align 4
  %cmp9.us.us.i.i = icmp eq i32 %152, 4
  br i1 %cmp9.us.us.i.i, label %do.body.us.us.i.i, label %if.then14.us.i.i

for.cond28.preheader.i.i:                         ; preds = %do.body.us80.i.i, %do.body.us.us.i.i
  %use_pread.076.us152.i.i = phi i32 [ %use_pread.076.us.i.i, %do.body.us.us.i.i ], [ 0, %do.body.us80.i.i ]
  %.us-phi70.i.i = phi i64 [ %call.us.us.i.i, %do.body.us.us.i.i ], [ %call5.us.i.i, %do.body.us80.i.i ]
  %cmp29120.i.i = icmp sgt i64 %.us-phi70.i.i, 0
  br i1 %cmp29120.i.i, label %for.cond28.outer.split.i.i, label %for.end.i.i

if.end23.i.i:                                     ; preds = %if.then14.us.i.i
  switch i64 %nsent.075.us.i.i, label %if.then78.i.i [
    i64 -1, label %uv__fs_sendfile_emul.exit.i
    i64 0, label %uv__fs_sendfile_emul.exit.i
  ]

do.body31.i.i:                                    ; preds = %do.body31.i.i.backedge, %for.cond28.outer.split.i.i
  %call34.i.i = call i64 @write(i32 noundef %148, ptr noundef nonnull %add.ptr122.i.i, i64 noundef %sub33123.i.i) #16
  %cond.i.i = icmp eq i64 %call34.i.i, -1
  br i1 %cond.i.i, label %land.rhs37.i.i, label %if.then43.i.i

land.rhs37.i.i:                                   ; preds = %do.body31.i.i
  %153 = load i32, ptr %call, align 4
  switch i32 %153, label %uv__fs_sendfile_emul.exit.i [
    i32 4, label %do.body31.i.i.backedge
    i32 11, label %if.end51.i.i
  ]

do.body31.i.i.backedge:                           ; preds = %land.rhs37.i.i, %lor.lhs.false65.i.i
  br label %do.body31.i.i

if.then43.i.i:                                    ; preds = %do.body31.i.i
  %add.i.i257 = add nsw i64 %call34.i.i, %nwritten.0.ph121.i.i
  %cmp29.i.i = icmp slt i64 %add.i.i257, %.us-phi70.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 %add.i.i257
  %sub33.i.i = sub nsw i64 %.us-phi70.i.i, %add.i.i257
  br i1 %cmp29.i.i, label %for.cond28.outer.split.i.i, label %for.end.i.i

for.cond28.outer.split.i.i:                       ; preds = %for.cond28.preheader.i.i, %if.then43.i.i
  %sub33123.i.i = phi i64 [ %sub33.i.i, %if.then43.i.i ], [ %.us-phi70.i.i, %for.cond28.preheader.i.i ]
  %add.ptr122.i.i = phi ptr [ %add.ptr.i.i, %if.then43.i.i ], [ %buf.i.i, %for.cond28.preheader.i.i ]
  %nwritten.0.ph121.i.i = phi i64 [ %add.i.i257, %if.then43.i.i ], [ 0, %for.cond28.preheader.i.i ]
  br label %do.body31.i.i

if.end51.i.i:                                     ; preds = %land.rhs37.i.i
  store i32 %148, ptr %pfd.i.i, align 4
  store i16 4, ptr %events.i.i, align 4
  store i16 0, ptr %revents.i.i, align 2
  br label %do.body52.i.i

do.body52.i.i:                                    ; preds = %land.rhs57.i.i, %if.end51.i.i
  %call53.i.i = call i32 @poll(ptr noundef nonnull %pfd.i.i, i64 noundef 1, i32 noundef -1) #16
  %cmp55.i.i = icmp eq i32 %call53.i.i, -1
  br i1 %cmp55.i.i, label %land.rhs57.i.i, label %lor.lhs.false65.i.i

land.rhs57.i.i:                                   ; preds = %do.body52.i.i
  %154 = load i32, ptr %call, align 4
  %cmp59.i.i = icmp eq i32 %154, 4
  br i1 %cmp59.i.i, label %do.body52.i.i, label %if.then70.i.i

lor.lhs.false65.i.i:                              ; preds = %do.body52.i.i
  %155 = load i16, ptr %revents.i.i, align 2
  %156 = and i16 %155, -5
  %cmp68.not.i.i = icmp eq i16 %156, 0
  br i1 %cmp68.not.i.i, label %do.body31.i.i.backedge, label %if.then70.i.i

if.then70.i.i:                                    ; preds = %lor.lhs.false65.i.i, %land.rhs57.i.i
  store i32 5, ptr %call, align 4
  br label %uv__fs_sendfile_emul.exit.i

for.end.i.i:                                      ; preds = %if.then43.i.i, %for.cond28.preheader.i.i
  %add73.i.i = add nsw i64 %.us-phi70.i.i, %offset.0.ph126.i.i
  %add74.i.i = add nsw i64 %.us-phi70.i.i, %nsent.075.us.i.i
  %cmp74.i.i = icmp ult i64 %add74.i.i, %146
  br i1 %cmp74.i.i, label %for.body.lr.ph.i.i, label %out.i.i

out.i.i:                                          ; preds = %for.end.i.i, %do.body.us80.i.i, %do.body.us.us.i.i
  %offset.0.ph68.i.i = phi i64 [ %offset.0.ph126.i.i, %do.body.us.us.i.i ], [ %offset.0.ph126.i.i, %do.body.us80.i.i ], [ %add73.i.i, %for.end.i.i ]
  %nsent.055.i.i = phi i64 [ %nsent.075.us.i.i, %do.body.us.us.i.i ], [ %nsent.075.us.i.i, %do.body.us80.i.i ], [ %add74.i.i, %for.end.i.i ]
  %cmp76.not.old.i.i = icmp eq i64 %nsent.055.i.i, -1
  br i1 %cmp76.not.old.i.i, label %uv__fs_sendfile_emul.exit.i, label %if.then78.i.i

if.then78.i.i:                                    ; preds = %out.i.i, %if.end23.i.i, %if.then24.i256
  %offset.0.ph67.i.i = phi i64 [ %offset.0.ph126.i.i, %if.end23.i.i ], [ %offset.0.ph68.i.i, %out.i.i ], [ %149, %if.then24.i256 ]
  %nsent.054.i.i = phi i64 [ %nsent.075.us.i.i, %if.end23.i.i ], [ %nsent.055.i.i, %out.i.i ], [ 0, %if.then24.i256 ]
  store i64 %offset.0.ph67.i.i, ptr %off1.i.i, align 8
  br label %uv__fs_sendfile_emul.exit.i

uv__fs_sendfile_emul.exit.i:                      ; preds = %land.lhs.true17.us.i.i, %land.rhs37.i.i, %if.then78.i.i, %out.i.i, %if.then70.i.i, %if.end23.i.i, %if.end23.i.i
  %nsent.137.i.i = phi i64 [ %nsent.054.i.i, %if.then78.i.i ], [ -1, %out.i.i ], [ -1, %if.then70.i.i ], [ -1, %if.end23.i.i ], [ -1, %if.end23.i.i ], [ -1, %land.rhs37.i.i ], [ -1, %land.lhs.true17.us.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd.i.i)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf.i.i)
  br label %uv__fs_sendfile.exit

uv__fs_sendfile.exit:                             ; preds = %if.then9.i250, %if.end12.i255, %uv__fs_sendfile_emul.exit.i
  %retval.0.i252 = phi i64 [ %sub.i251, %if.then9.i250 ], [ %nsent.137.i.i, %uv__fs_sendfile_emul.exit.i ], [ -1, %if.end12.i255 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %off.i)
  br label %do.cond

sw.bb100:                                         ; preds = %do.body
  %157 = load ptr, ptr %path.i355, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %pbuf.i261)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %statxbuf.i.i260)
  %158 = load atomic i32, ptr @uv__fs_statx.no_statx monotonic, align 4
  %tobool.not.i.i262 = icmp eq i32 %158, 0
  br i1 %tobool.not.i.i262, label %if.end.i.i304, label %if.end.i263

if.end.i.i304:                                    ; preds = %sw.bb100
  %call.i.i305 = call i32 @uv__statx(i32 noundef -100, ptr noundef %157, i32 noundef 0, i32 noundef 4095, ptr noundef nonnull %statxbuf.i.i260) #16
  switch i32 %call.i.i305, label %sw.default.i.i308 [
    i32 0, label %sw.epilog.i.i310
    i32 -1, label %sw.bb8.i.i306
  ]

sw.bb8.i.i306:                                    ; preds = %if.end.i.i304
  %159 = load i32, ptr %call, align 4
  switch i32 %159, label %uv__fs_statx.exit.i309 [
    i32 22, label %sw.default.i.i308
    i32 1, label %sw.default.i.i308
    i32 38, label %sw.default.i.i308
    i32 95, label %sw.default.i.i308
  ]

sw.default.i.i308:                                ; preds = %sw.bb8.i.i306, %sw.bb8.i.i306, %sw.bb8.i.i306, %sw.bb8.i.i306, %if.end.i.i304
  store atomic i32 1, ptr @uv__fs_statx.no_statx monotonic, align 4
  br label %if.end.i263

sw.epilog.i.i310:                                 ; preds = %if.end.i.i304
  call void @uv__statx_to_stat(ptr noundef nonnull %statxbuf.i.i260, ptr noundef nonnull %statbuf102) #16
  br label %uv__fs_statx.exit.i309

uv__fs_statx.exit.i309:                           ; preds = %sw.epilog.i.i310, %sw.bb8.i.i306
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %statxbuf.i.i260)
  br label %uv__fs_stat.exit

if.end.i263:                                      ; preds = %sw.default.i.i308, %sw.bb100
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %statxbuf.i.i260)
  %call.i6.i264 = call i32 @stat64(ptr noundef %157, ptr noundef nonnull %pbuf.i261) #16
  %cmp2.i265 = icmp eq i32 %call.i6.i264, 0
  br i1 %cmp2.i265, label %if.then3.i267, label %uv__fs_stat.exit

if.then3.i267:                                    ; preds = %if.end.i263
  %160 = load i64, ptr %pbuf.i261, align 8
  store i64 %160, ptr %statbuf102, align 8
  %161 = load i32, ptr %st_mode.i.i268, align 8
  %conv.i.i269 = zext i32 %161 to i64
  store i64 %conv.i.i269, ptr %st_mode2.i.i270, align 8
  %162 = load i64, ptr %st_nlink.i.i271, align 8
  store i64 %162, ptr %st_nlink3.i.i272, align 8
  %163 = load <2 x i32>, ptr %st_uid.i.i273, align 4
  %164 = zext <2 x i32> %163 to <2 x i64>
  store <2 x i64> %164, ptr %st_uid5.i.i275, align 8
  %165 = load i64, ptr %st_rdev.i.i279, align 8
  store i64 %165, ptr %st_rdev8.i.i280, align 8
  %166 = load i64, ptr %st_ino.i.i281, align 8
  store i64 %166, ptr %st_ino9.i.i282, align 8
  %167 = load <2 x i64>, ptr %st_size.i.i283, align 8
  store <2 x i64> %167, ptr %st_size10.i.i284, align 8
  %168 = load i64, ptr %st_blocks.i.i287, align 8
  store i64 %168, ptr %st_blocks12.i.i288, align 8
  %169 = load <2 x i64>, ptr %st_atim.i.i289, align 8
  store <2 x i64> %169, ptr %st_atim13.i.i290, align 8
  %170 = load <2 x i64>, ptr %st_mtim.i.i293, align 8
  store <2 x i64> %170, ptr %st_mtim19.i.i294, align 8
  %171 = load i64, ptr %st_ctim.i.i297, align 8
  store i64 %171, ptr %st_ctim26.i.i298, align 8
  %172 = load i64, ptr %tv_nsec29.i.i299, align 8
  store i64 %172, ptr %tv_nsec31.i.i300, align 8
  store i64 %171, ptr %st_birthtim.i.i301, align 8
  store i64 %172, ptr %tv_nsec38.i.i302, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st_flags.i.i303, i8 0, i64 16, i1 false)
  br label %uv__fs_stat.exit

uv__fs_stat.exit:                                 ; preds = %uv__fs_statx.exit.i309, %if.end.i263, %if.then3.i267
  %retval.0.i266 = phi i32 [ %call.i.i305, %uv__fs_statx.exit.i309 ], [ 0, %if.then3.i267 ], [ %call.i6.i264, %if.end.i263 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %pbuf.i261)
  %conv104 = sext i32 %retval.0.i266 to i64
  br label %do.cond

sw.bb105:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %buf.i)
  %173 = load ptr, ptr %path.i355, align 8
  %call.i312 = call i32 @statfs64(ptr noundef %173, ptr noundef nonnull %buf.i) #16
  %cmp.not.i313 = icmp eq i32 %call.i312, 0
  br i1 %cmp.not.i313, label %if.end.i315, label %uv__fs_statfs.exit

if.end.i315:                                      ; preds = %sw.bb105
  %call1.i316 = call ptr @uv__malloc(i64 noundef 88) #16
  %cmp2.i317 = icmp eq ptr %call1.i316, null
  br i1 %cmp2.i317, label %if.then3.i319, label %if.end5.i

if.then3.i319:                                    ; preds = %if.end.i315
  store i32 12, ptr %call, align 4
  br label %uv__fs_statfs.exit

if.end5.i:                                        ; preds = %if.end.i315
  %174 = load i64, ptr %buf.i, align 8
  store i64 %174, ptr %call1.i316, align 8
  %175 = load i64, ptr %f_bsize.i, align 8
  %f_bsize7.i = getelementptr inbounds %struct.uv_statfs_s, ptr %call1.i316, i64 0, i32 1
  store i64 %175, ptr %f_bsize7.i, align 8
  %176 = load i64, ptr %f_blocks.i, align 8
  %f_blocks8.i = getelementptr inbounds %struct.uv_statfs_s, ptr %call1.i316, i64 0, i32 2
  store i64 %176, ptr %f_blocks8.i, align 8
  %177 = load i64, ptr %f_bfree.i, align 8
  %f_bfree9.i = getelementptr inbounds %struct.uv_statfs_s, ptr %call1.i316, i64 0, i32 3
  store i64 %177, ptr %f_bfree9.i, align 8
  %178 = load i64, ptr %f_bavail.i, align 8
  %f_bavail10.i = getelementptr inbounds %struct.uv_statfs_s, ptr %call1.i316, i64 0, i32 4
  store i64 %178, ptr %f_bavail10.i, align 8
  %179 = load i64, ptr %f_files.i, align 8
  %f_files11.i = getelementptr inbounds %struct.uv_statfs_s, ptr %call1.i316, i64 0, i32 5
  store i64 %179, ptr %f_files11.i, align 8
  %180 = load i64, ptr %f_ffree.i, align 8
  %f_ffree12.i = getelementptr inbounds %struct.uv_statfs_s, ptr %call1.i316, i64 0, i32 6
  store i64 %180, ptr %f_ffree12.i, align 8
  store ptr %call1.i316, ptr %ptr.i318, align 8
  br label %uv__fs_statfs.exit

uv__fs_statfs.exit:                               ; preds = %sw.bb105, %if.then3.i319, %if.end5.i
  %retval.0.i314 = phi i64 [ -1, %if.then3.i319 ], [ 0, %if.end5.i ], [ -1, %sw.bb105 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %buf.i)
  br label %do.cond

sw.bb108:                                         ; preds = %do.body
  %181 = load ptr, ptr %path.i355, align 8
  %182 = load ptr, ptr %new_path110, align 8
  %call111 = call i32 @symlink(ptr noundef %181, ptr noundef %182) #16
  %conv112 = sext i32 %call111 to i64
  br label %do.cond

sw.bb113:                                         ; preds = %do.body
  %183 = load ptr, ptr %path.i355, align 8
  %call115 = call i32 @unlink(ptr noundef %183) #16
  %conv116 = sext i32 %call115 to i64
  br label %do.cond

sw.bb117:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ts.i321)
  %184 = load double, ptr %atime.i322, align 8
  %conv.i.i323 = fptosi double %184 to i64
  %conv2.i.i324 = sitofp i64 %conv.i.i323 to double
  %sub.i.i325 = fsub double %184, %conv2.i.i324
  %mul.i.i326 = fmul double %sub.i.i325, 1.000000e+09
  %conv3.i.i327 = fptosi double %mul.i.i326 to i64
  %rem.i.i328 = srem i64 %conv3.i.i327, 1000
  %sub6.i.i329 = sub nsw i64 %conv3.i.i327, %rem.i.i328
  %cmp.i.i330 = icmp slt i64 %sub6.i.i329, 0
  %conv10.i.i331 = sitofp i64 %sub6.i.i329 to double
  %add.i.i332 = fadd double %conv10.i.i331, 1.000000e+09
  %conv11.i.i333 = fptosi double %add.i.i332 to i64
  %sub6.lobit.i.i334 = ashr i64 %sub6.i.i329, 63
  %retval.sroa.0.0.i.i335 = add nsw i64 %sub6.lobit.i.i334, %conv.i.i323
  %retval.sroa.5.0.i.i336 = select i1 %cmp.i.i330, i64 %conv11.i.i333, i64 %sub6.i.i329
  store i64 %retval.sroa.0.0.i.i335, ptr %ts.i321, align 16
  store i64 %retval.sroa.5.0.i.i336, ptr %tmp.sroa.2.0.arrayidx.sroa_idx.i337, align 8
  %185 = load double, ptr %mtime.i339, align 8
  %conv.i3.i340 = fptosi double %185 to i64
  %conv2.i4.i341 = sitofp i64 %conv.i3.i340 to double
  %sub.i5.i342 = fsub double %185, %conv2.i4.i341
  %mul.i6.i343 = fmul double %sub.i5.i342, 1.000000e+09
  %conv3.i7.i344 = fptosi double %mul.i6.i343 to i64
  %rem.i8.i345 = srem i64 %conv3.i7.i344, 1000
  %sub6.i9.i346 = sub nsw i64 %conv3.i7.i344, %rem.i8.i345
  %cmp.i10.i347 = icmp slt i64 %sub6.i9.i346, 0
  %conv10.i11.i348 = sitofp i64 %sub6.i9.i346 to double
  %add.i12.i349 = fadd double %conv10.i11.i348, 1.000000e+09
  %conv11.i13.i350 = fptosi double %add.i12.i349 to i64
  %sub6.lobit.i14.i351 = ashr i64 %sub6.i9.i346, 63
  %retval.sroa.0.0.i15.i352 = add nsw i64 %sub6.lobit.i14.i351, %conv.i3.i340
  %retval.sroa.5.0.i16.i353 = select i1 %cmp.i10.i347, i64 %conv11.i13.i350, i64 %sub6.i9.i346
  store i64 %retval.sroa.0.0.i15.i352, ptr %arrayidx1.i338, align 16
  store i64 %retval.sroa.5.0.i16.i353, ptr %tmp2.sroa.2.0.arrayidx1.sroa_idx.i354, align 8
  %186 = load ptr, ptr %path.i355, align 8
  %call4.i356 = call i32 @utimensat(i32 noundef -100, ptr noundef %186, ptr noundef nonnull %ts.i321, i32 noundef 0) #16
  %conv.i357 = sext i32 %call4.i356 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ts.i321)
  br label %do.cond

sw.bb119:                                         ; preds = %do.body
  %call.i358 = call i32 @uv__getiovmax() #16
  %187 = load i32, ptr %nbufs1.i, align 4
  %188 = load ptr, ptr %bufs2.i359, align 8
  %cmp.not45.i = icmp eq i32 %187, 0
  br i1 %cmp.not45.i, label %while.end.i, label %while.body.i361

while.body.i361:                                  ; preds = %sw.bb119, %uv__fs_buf_offset.exit.i
  %189 = phi ptr [ %add.ptr.i375, %uv__fs_buf_offset.exit.i ], [ %188, %sw.bb119 ]
  %nbufs.047.i = phi i32 [ %sub.i376, %uv__fs_buf_offset.exit.i ], [ %187, %sw.bb119 ]
  %total.046.i = phi i64 [ %add27.i, %uv__fs_buf_offset.exit.i ], [ 0, %sw.bb119 ]
  %spec.select.i362 = call i32 @llvm.umin.i32(i32 %nbufs.047.i, i32 %call.i358)
  store i32 %spec.select.i362, ptr %nbufs1.i, align 4
  br label %do.body.i

do.bodythread-pre-split.i:                        ; preds = %land.rhs.i381
  %.pr.i382 = load i32, ptr %nbufs1.i, align 4
  %.pre.i383 = load ptr, ptr %bufs2.i359, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.bodythread-pre-split.i, %while.body.i361
  %190 = phi ptr [ %.pre.i383, %do.bodythread-pre-split.i ], [ %189, %while.body.i361 ]
  %191 = phi i32 [ %.pr.i382, %do.bodythread-pre-split.i ], [ %spec.select.i362, %while.body.i361 ]
  %192 = load i32, ptr %file.i.i, align 8
  %193 = load i64, ptr %off1.i.i, align 8
  %cmp.i.i363 = icmp slt i64 %193, 0
  br i1 %cmp.i.i363, label %if.then.i.i384, label %if.else14.i.i

if.then.i.i384:                                   ; preds = %do.body.i
  switch i32 %191, label %if.then10.i.i [
    i32 1, label %if.then7.i.i
    i32 0, label %if.then12.i364
  ]

if.then7.i.i:                                     ; preds = %if.then.i.i384
  %194 = load ptr, ptr %190, align 8
  %iov_len.i.i = getelementptr inbounds %struct.iovec, ptr %190, i64 0, i32 1
  %195 = load i64, ptr %iov_len.i.i, align 8
  %call.i.i385 = call i64 @write(i32 noundef %192, ptr noundef %194, i64 noundef %195) #16
  br label %uv__fs_write.exit.i

if.then10.i.i:                                    ; preds = %if.then.i.i384
  %call12.i.i = call i64 @writev(i32 noundef %192, ptr noundef %190, i32 noundef %191) #16
  br label %uv__fs_write.exit.i

if.else14.i.i:                                    ; preds = %do.body.i
  switch i32 %191, label %if.then24.i.i [
    i32 1, label %if.then17.i.i
    i32 0, label %if.then12.i364
  ]

if.then17.i.i:                                    ; preds = %if.else14.i.i
  %196 = load ptr, ptr %190, align 8
  %iov_len19.i.i = getelementptr inbounds %struct.iovec, ptr %190, i64 0, i32 1
  %197 = load i64, ptr %iov_len19.i.i, align 8
  %call20.i.i = call i64 @pwrite64(i32 noundef %192, ptr noundef %196, i64 noundef %197, i64 noundef %193) #16
  br label %uv__fs_write.exit.i

if.then24.i.i:                                    ; preds = %if.else14.i.i
  %call26.i.i = call i64 @pwritev64(i32 noundef %192, ptr noundef %190, i32 noundef %191, i64 noundef %193) #16
  br label %uv__fs_write.exit.i

uv__fs_write.exit.i:                              ; preds = %if.then24.i.i, %if.then17.i.i, %if.then10.i.i, %if.then7.i.i
  %r.0.i.i = phi i64 [ %call.i.i385, %if.then7.i.i ], [ %call12.i.i, %if.then10.i.i ], [ %call20.i.i, %if.then17.i.i ], [ %call26.i.i, %if.then24.i.i ]
  %cmp8.i367 = icmp slt i64 %r.0.i.i, 0
  br i1 %cmp8.i367, label %land.rhs.i381, label %do.end.i

land.rhs.i381:                                    ; preds = %uv__fs_write.exit.i
  %198 = load i32, ptr %call, align 4
  %cmp10.i = icmp eq i32 %198, 4
  br i1 %cmp10.i, label %do.bodythread-pre-split.i, label %if.then12.i364

do.end.i:                                         ; preds = %uv__fs_write.exit.i
  %cmp11.i368 = icmp eq i64 %r.0.i.i, 0
  br i1 %cmp11.i368, label %if.then12.i364, label %if.end16.i369

if.then12.i364:                                   ; preds = %do.end.i, %land.rhs.i381, %if.else14.i.i, %if.then.i.i384
  %r.0.i3235.i = phi i64 [ %r.0.i.i, %land.rhs.i381 ], [ 0, %if.then.i.i384 ], [ 0, %if.else14.i.i ], [ 0, %do.end.i ]
  %cmp13.i = icmp eq i64 %total.046.i, 0
  %spec.select28.i = select i1 %cmp13.i, i64 %r.0.i3235.i, i64 %total.046.i
  br label %while.end.i

if.end16.i369:                                    ; preds = %do.end.i
  %199 = load i64, ptr %off1.i.i, align 8
  %cmp17.i370 = icmp sgt i64 %199, -1
  br i1 %cmp17.i370, label %if.then18.i379, label %if.end20.i371

if.then18.i379:                                   ; preds = %if.end16.i369
  %add.i380 = add nuw nsw i64 %199, %r.0.i.i
  store i64 %add.i380, ptr %off1.i.i, align 8
  br label %if.end20.i371

if.end20.i371:                                    ; preds = %if.then18.i379, %if.end16.i369
  %200 = load ptr, ptr %bufs2.i359, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body.i.i, %if.end20.i371
  %offset.019.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end20.i371 ]
  %size.addr.018.i.i = phi i64 [ %sub.i.i372, %for.body.i.i ], [ %r.0.i.i, %if.end20.i371 ]
  %len.i.i = getelementptr inbounds %struct.uv_buf_t, ptr %200, i64 %offset.019.i.i, i32 1
  %201 = load i64, ptr %len.i.i, align 8
  %cmp1.not.i.i = icmp ugt i64 %201, %size.addr.018.i.i
  br i1 %cmp1.not.i.i, label %if.then.i29.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.rhs.i.i
  %sub.i.i372 = sub i64 %size.addr.018.i.i, %201
  %inc.i.i = add i64 %offset.019.i.i, 1
  %cmp.not.i.i373 = icmp eq i64 %sub.i.i372, 0
  br i1 %cmp.not.i.i373, label %uv__fs_buf_offset.exit.i, label %land.rhs.i.i

if.then.i29.i:                                    ; preds = %land.rhs.i.i
  %arrayidx5.i.i = getelementptr inbounds %struct.uv_buf_t, ptr %200, i64 %offset.019.i.i
  %202 = load ptr, ptr %arrayidx5.i.i, align 8
  %add.ptr.i.i378 = getelementptr inbounds i8, ptr %202, i64 %size.addr.018.i.i
  store ptr %add.ptr.i.i378, ptr %arrayidx5.i.i, align 8
  %sub8.i.i = sub i64 %201, %size.addr.018.i.i
  store i64 %sub8.i.i, ptr %len.i.i, align 8
  %.pre56.i = load ptr, ptr %bufs2.i359, align 8
  br label %uv__fs_buf_offset.exit.i

uv__fs_buf_offset.exit.i:                         ; preds = %for.body.i.i, %if.then.i29.i
  %203 = phi ptr [ %.pre56.i, %if.then.i29.i ], [ %200, %for.body.i.i ]
  %offset.015.i.i = phi i64 [ %offset.019.i.i, %if.then.i29.i ], [ %inc.i.i, %for.body.i.i ]
  %conv.i374 = trunc i64 %offset.015.i.i to i32
  store i32 %conv.i374, ptr %nbufs1.i, align 4
  %idx.ext.i = and i64 %offset.015.i.i, 4294967295
  %add.ptr.i375 = getelementptr inbounds %struct.uv_buf_t, ptr %203, i64 %idx.ext.i
  store ptr %add.ptr.i375, ptr %bufs2.i359, align 8
  %sub.i376 = sub i32 %nbufs.047.i, %conv.i374
  %add27.i = add nuw nsw i64 %r.0.i.i, %total.046.i
  %cmp.not.i377 = icmp eq i32 %sub.i376, 0
  br i1 %cmp.not.i377, label %while.end.i, label %while.body.i361

while.end.i:                                      ; preds = %uv__fs_buf_offset.exit.i, %if.then12.i364, %sw.bb119
  %total.1.i = phi i64 [ %spec.select28.i, %if.then12.i364 ], [ 0, %sw.bb119 ], [ %add27.i, %uv__fs_buf_offset.exit.i ]
  %cmp28.not.i = icmp eq ptr %188, %bufsml.i365
  br i1 %cmp28.not.i, label %uv__fs_write_all.exit, label %if.then30.i

if.then30.i:                                      ; preds = %while.end.i
  call void @uv__free(ptr noundef %188) #16
  br label %uv__fs_write_all.exit

uv__fs_write_all.exit:                            ; preds = %while.end.i, %if.then30.i
  store ptr null, ptr %bufs2.i359, align 8
  store i32 0, ptr %nbufs1.i, align 4
  br label %do.cond

sw.default:                                       ; preds = %do.body
  call void @abort() #19
  unreachable

if.end.thread460:                                 ; preds = %sw.bb87, %if.end14.i, %uv__fs_closedir.exit
  %call.i239.lcssa.sink = phi ptr [ %buf.0.i, %if.end14.i ], [ null, %uv__fs_closedir.exit ], [ %call.i239, %sw.bb87 ]
  store ptr %call.i239.lcssa.sink, ptr %ptr.i318, align 8
  %result130462 = getelementptr inbounds i8, ptr %w, i64 -248
  store i64 0, ptr %result130462, align 8
  br label %land.lhs.true133

do.cond:                                          ; preds = %sw.bb, %sw.bb5, %sw.bb9, %uv__fs_close.exit, %uv__fs_copyfile.exit, %sw.bb18, %sw.bb23, %sw.bb29, %sw.bb35, %uv__fs_fstat.exit, %sw.bb41, %sw.bb43, %sw.bb47, %sw.bb49, %uv__fs_lstat.exit, %sw.bb56, %sw.bb60, %sw.bb65, %uv__fs_mkstemp.exit, %sw.bb70, %uv__fs_read.exit, %uv__fs_scandir.exit, %uv__fs_opendir.exit, %uv__fs_readdir.exit, %sw.bb89, %sw.bb94, %uv__fs_sendfile.exit, %uv__fs_stat.exit, %uv__fs_statfs.exit, %sw.bb108, %sw.bb113, %sw.bb117, %uv__fs_write_all.exit
  %r.0 = phi i64 [ %total.1.i, %uv__fs_write_all.exit ], [ %conv.i357, %sw.bb117 ], [ %conv116, %sw.bb113 ], [ %conv112, %sw.bb108 ], [ %retval.0.i314, %uv__fs_statfs.exit ], [ %conv104, %uv__fs_stat.exit ], [ %retval.0.i252, %uv__fs_sendfile.exit ], [ %conv97, %sw.bb94 ], [ %conv93, %sw.bb89 ], [ %conv81, %uv__fs_readdir.exit ], [ %retval.0.i205, %uv__fs_opendir.exit ], [ %retval.0.i198, %uv__fs_scandir.exit ], [ %r.0.i193, %uv__fs_read.exit ], [ %conv.i189, %sw.bb70 ], [ %conv69, %uv__fs_mkstemp.exit ], [ %conv.i174, %sw.bb65 ], [ %conv64, %sw.bb60 ], [ %conv59, %sw.bb56 ], [ %conv55, %uv__fs_lstat.exit ], [ %conv.i120, %sw.bb49 ], [ %conv.i83, %sw.bb47 ], [ %conv46, %sw.bb43 ], [ %conv.i81, %sw.bb41 ], [ %conv40, %uv__fs_fstat.exit ], [ %conv.i77, %sw.bb35 ], [ %conv34, %sw.bb29 ], [ %conv28, %sw.bb23 ], [ %conv22, %sw.bb18 ], [ %retval.0.i, %uv__fs_copyfile.exit ], [ %conv15, %uv__fs_close.exit ], [ %conv12, %sw.bb9 ], [ %conv8, %sw.bb5 ], [ %conv, %sw.bb ]
  %cmp121 = icmp eq i64 %r.0, -1
  br i1 %cmp121, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb87, %if.then9.i235, %if.then6.i, %if.then.i237, %do.cond
  %204 = load i32, ptr %call, align 4
  %.fr = freeze i32 %204
  %cmp124 = icmp ne i32 %.fr, 4
  %or.cond = select i1 %cmp124, i1 true, i1 %switch
  br i1 %or.cond, label %if.end.thread, label %do.body

if.end.thread:                                    ; preds = %land.lhs.true
  %sub = sub nsw i32 0, %.fr
  %conv129 = sext i32 %sub to i64
  %result = getelementptr inbounds i8, ptr %w, i64 -248
  store i64 %conv129, ptr %result, align 8
  br label %if.end146

if.end:                                           ; preds = %do.cond
  %result130 = getelementptr inbounds i8, ptr %w, i64 -248
  store i64 %r.0, ptr %result130, align 8
  %cmp131 = icmp eq i64 %r.0, 0
  br i1 %cmp131, label %land.lhs.true133, label %if.end146

land.lhs.true133:                                 ; preds = %if.end.thread460, %if.end
  %205 = load i32, ptr %fs_type, align 8
  %.off67 = add i32 %205, -6
  %switch68 = icmp ult i32 %.off67, 3
  br i1 %switch68, label %if.then144, label %if.end146

if.then144:                                       ; preds = %land.lhs.true133
  store ptr %statbuf102, ptr %ptr.i318, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.end.thread, %land.lhs.true133, %if.then144, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__fs_done(ptr noundef %w, i32 noundef %status) #0 {
entry:
  %loop = getelementptr inbounds i8, ptr %w, i64 -264
  %0 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %active_reqs, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %active_reqs, align 8
  %cmp = icmp eq i32 %status, -125
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result = getelementptr inbounds i8, ptr %w, i64 -248
  store i64 -125, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add.ptr = getelementptr inbounds i8, ptr %w, i64 -336
  %cb = getelementptr inbounds i8, ptr %w, i64 -256
  %2 = load ptr, ptr %cb, align 8
  tail call void %2(ptr noundef nonnull %add.ptr) #16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_chmod(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %mode, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end26, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 13, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else23, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #16
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end26, label %do.body21

do.body21:                                        ; preds = %if.else
  %mode17 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 13
  store i32 %mode, ptr %mode17, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end26

if.else23:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %mode1722 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 13
  store i32 %mode, ptr %mode1722, align 8
  %work_req24 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req24)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end26

do.end26:                                         ; preds = %if.else, %entry, %if.else23, %do.body21
  %retval.0 = phi i32 [ 0, %do.body21 ], [ %conv, %if.else23 ], [ -22, %entry ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_chown(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %uid, i32 noundef %gid, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end27, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 26, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else24, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #16
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end27, label %do.body22

do.body22:                                        ; preds = %if.else
  %uid17 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 17
  store i32 %uid, ptr %uid17, align 8
  %gid18 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 18
  store i32 %gid, ptr %gid18, align 4
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end27

if.else24:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %uid1723 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 17
  store i32 %uid, ptr %uid1723, align 8
  %gid1824 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 18
  store i32 %gid, ptr %gid1824, align 4
  %work_req25 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req25)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end27

do.end27:                                         ; preds = %if.else, %entry, %if.else24, %do.body22
  %retval.0 = phi i32 [ 0, %do.body22 ], [ %conv, %if.else24 ], [ -22, %entry ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_close(ptr noundef %loop, ptr noundef %req, i32 noundef %file, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end18, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 2, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb3, align 8
  %file5 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 11
  store i32 %file, ptr %file5, align 8
  %cmp6.not = icmp eq ptr %cb, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %do.body1
  %call = tail call i32 @uv__iou_fs_close(ptr noundef %loop, ptr noundef nonnull %req) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.body14, label %do.end18

do.body14:                                        ; preds = %if.then7
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end18

if.else:                                          ; preds = %do.body1
  %work_req16 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req16)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end18

do.end18:                                         ; preds = %if.then7, %entry, %if.else, %do.body14
  %retval.0 = phi i32 [ 0, %do.body14 ], [ %conv, %if.else ], [ -22, %entry ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

declare i32 @uv__iou_fs_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_fs_fchmod(ptr noundef %loop, ptr noundef %req, i32 noundef %file, i32 noundef %mode, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end14, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 14, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb3, align 8
  %file5 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 11
  store i32 %file, ptr %file5, align 8
  %mode6 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 13
  store i32 %mode, ptr %mode6, align 8
  %cmp8.not = icmp eq ptr %cb, null
  br i1 %cmp8.not, label %if.else, label %do.body10

do.body10:                                        ; preds = %do.body1
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end14

if.else:                                          ; preds = %do.body1
  %work_req12 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req12)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end14

do.end14:                                         ; preds = %entry, %if.else, %do.body10
  %retval.0 = phi i32 [ 0, %do.body10 ], [ %conv, %if.else ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_fchown(ptr noundef %loop, ptr noundef %req, i32 noundef %file, i32 noundef %uid, i32 noundef %gid, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end15, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 27, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb3, align 8
  %file5 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 11
  store i32 %file, ptr %file5, align 8
  %uid6 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 17
  store i32 %uid, ptr %uid6, align 8
  %gid7 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 18
  store i32 %gid, ptr %gid7, align 4
  %cmp9.not = icmp eq ptr %cb, null
  br i1 %cmp9.not, label %if.else, label %do.body11

do.body11:                                        ; preds = %do.body1
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end15

if.else:                                          ; preds = %do.body1
  %work_req13 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req13)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end15

do.end15:                                         ; preds = %entry, %if.else, %do.body11
  %retval.0 = phi i32 [ 0, %do.body11 ], [ %conv, %if.else ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_lchown(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %uid, i32 noundef %gid, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end27, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 30, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else24, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #16
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end27, label %do.body22

do.body22:                                        ; preds = %if.else
  %uid17 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 17
  store i32 %uid, ptr %uid17, align 8
  %gid18 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 18
  store i32 %gid, ptr %gid18, align 4
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end27

if.else24:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %uid1723 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 17
  store i32 %uid, ptr %uid1723, align 8
  %gid1824 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 18
  store i32 %gid, ptr %gid1824, align 4
  %work_req25 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req25)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end27

do.end27:                                         ; preds = %if.else, %entry, %if.else24, %do.body22
  %retval.0 = phi i32 [ 0, %do.body22 ], [ %conv, %if.else24 ], [ -22, %entry ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_fdatasync(ptr noundef %loop, ptr noundef %req, i32 noundef %file, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end18, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 16, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb3, align 8
  %file5 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 11
  store i32 %file, ptr %file5, align 8
  %cmp6.not = icmp eq ptr %cb, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %do.body1
  %call = tail call i32 @uv__iou_fs_fsync_or_fdatasync(ptr noundef %loop, ptr noundef nonnull %req, i32 noundef 1) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.body14, label %do.end18

do.body14:                                        ; preds = %if.then7
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end18

if.else:                                          ; preds = %do.body1
  %work_req16 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req16)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end18

do.end18:                                         ; preds = %if.then7, %entry, %if.else, %do.body14
  %retval.0 = phi i32 [ 0, %do.body14 ], [ %conv, %if.else ], [ -22, %entry ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

declare i32 @uv__iou_fs_fsync_or_fdatasync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_fs_fstat(ptr noundef %loop, ptr noundef %req, i32 noundef %file, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end18, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 8, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb3, align 8
  %file5 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 11
  store i32 %file, ptr %file5, align 8
  %cmp6.not = icmp eq ptr %cb, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %do.body1
  %call = tail call i32 @uv__iou_fs_statx(ptr noundef %loop, ptr noundef nonnull %req, i32 noundef 1, i32 noundef 0) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.body14, label %do.end18

do.body14:                                        ; preds = %if.then7
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end18

if.else:                                          ; preds = %do.body1
  %work_req16 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req16)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end18

do.end18:                                         ; preds = %if.then7, %entry, %if.else, %do.body14
  %retval.0 = phi i32 [ 0, %do.body14 ], [ %conv, %if.else ], [ -22, %entry ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

declare i32 @uv__iou_fs_statx(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_fs_fsync(ptr noundef %loop, ptr noundef %req, i32 noundef %file, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end18, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 15, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb3, align 8
  %file5 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 11
  store i32 %file, ptr %file5, align 8
  %cmp6.not = icmp eq ptr %cb, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %do.body1
  %call = tail call i32 @uv__iou_fs_fsync_or_fdatasync(ptr noundef %loop, ptr noundef nonnull %req, i32 noundef 0) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.body14, label %do.end18

do.body14:                                        ; preds = %if.then7
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end18

if.else:                                          ; preds = %do.body1
  %work_req16 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req16)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end18

do.end18:                                         ; preds = %if.then7, %entry, %if.else, %do.body14
  %retval.0 = phi i32 [ 0, %do.body14 ], [ %conv, %if.else ], [ -22, %entry ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_ftruncate(ptr noundef %loop, ptr noundef %req, i32 noundef %file, i64 noundef %off, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end14, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 9, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb3, align 8
  %file5 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 11
  store i32 %file, ptr %file5, align 8
  %off6 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 16
  store i64 %off, ptr %off6, align 8
  %cmp8.not = icmp eq ptr %cb, null
  br i1 %cmp8.not, label %if.else, label %do.body10

do.body10:                                        ; preds = %do.body1
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end14

if.else:                                          ; preds = %do.body1
  %work_req12 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req12)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end14

do.end14:                                         ; preds = %entry, %if.else, %do.body10
  %retval.0 = phi i32 [ 0, %do.body10 ], [ %conv, %if.else ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_futime(ptr noundef %loop, ptr noundef %req, i32 noundef %file, double noundef %atime, double noundef %mtime, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end15, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 11, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb3, align 8
  %file5 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 11
  store i32 %file, ptr %file5, align 8
  %atime6 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 19
  store double %atime, ptr %atime6, align 8
  %mtime7 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 20
  store double %mtime, ptr %mtime7, align 8
  %cmp9.not = icmp eq ptr %cb, null
  br i1 %cmp9.not, label %if.else, label %do.body11

do.body11:                                        ; preds = %do.body1
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end15

if.else:                                          ; preds = %do.body1
  %work_req13 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req13)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end15

do.end15:                                         ; preds = %entry, %if.else, %do.body11
  %retval.0 = phi i32 [ 0, %do.body11 ], [ %conv, %if.else ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_lutime(ptr noundef %loop, ptr noundef %req, ptr noundef %path, double noundef %atime, double noundef %mtime, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end27, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 36, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else24, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #16
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end27, label %do.body22

do.body22:                                        ; preds = %if.else
  %atime17 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 19
  store double %atime, ptr %atime17, align 8
  %mtime18 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 20
  store double %mtime, ptr %mtime18, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end27

if.else24:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %atime1723 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 19
  store double %atime, ptr %atime1723, align 8
  %mtime1824 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 20
  store double %mtime, ptr %mtime1824, align 8
  %work_req25 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req25)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end27

do.end27:                                         ; preds = %if.else, %entry, %if.else24, %do.body22
  %retval.0 = phi i32 [ 0, %do.body22 ], [ %conv, %if.else24 ], [ -22, %entry ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_lstat(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end31, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 7, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else28, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #16
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end31, label %if.then18

if.then18:                                        ; preds = %if.else
  %call19 = tail call i32 @uv__iou_fs_statx(ptr noundef %loop, ptr noundef nonnull %req, i32 noundef 0, i32 noundef 1) #16
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %do.body26, label %do.end31

do.body26:                                        ; preds = %if.then18
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end31

if.else28:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %work_req29 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req29)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end31

do.end31:                                         ; preds = %if.then18, %if.else, %entry, %if.else28, %do.body26
  %retval.0 = phi i32 [ 0, %do.body26 ], [ %conv, %if.else28 ], [ -22, %entry ], [ -12, %if.else ], [ 0, %if.then18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_link(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %new_path, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end41, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 23, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path4, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb5 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb5, align 8
  %cmp8 = icmp eq ptr %cb, null
  br i1 %cmp8, label %if.else38, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #18
  %add = add i64 %call, 1
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %new_path) #18
  %add13 = add i64 %call12, 1
  %add14 = add i64 %add13, %add
  %call15 = tail call ptr @uv__malloc(i64 noundef %add14) #16
  store ptr %call15, ptr %path3, align 8
  %cmp18 = icmp eq ptr %call15, null
  br i1 %cmp18, label %do.end41, label %if.then28

if.then28:                                        ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %call15, i64 %add
  store ptr %add.ptr, ptr %new_path4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call15, ptr align 1 %path, i64 %add, i1 false)
  %0 = load ptr, ptr %new_path4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %new_path, i64 %add13, i1 false)
  %call29 = tail call i32 @uv__iou_fs_link(ptr noundef %loop, ptr noundef nonnull %req) #16
  %tobool.not = icmp eq i32 %call29, 0
  br i1 %tobool.not, label %do.body36, label %do.end41

do.body36:                                        ; preds = %if.then28
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %1 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end41

if.else38:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  store ptr %new_path, ptr %new_path4, align 8
  %work_req39 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req39)
  %2 = load i64, ptr %result, align 8
  %conv = trunc i64 %2 to i32
  br label %do.end41

do.end41:                                         ; preds = %if.then28, %if.else, %entry, %if.else38, %do.body36
  %retval.0 = phi i32 [ 0, %do.body36 ], [ %conv, %if.else38 ], [ -22, %entry ], [ -12, %if.else ], [ 0, %if.then28 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @uv__iou_fs_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_fs_mkdir(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %mode, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end32, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 19, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else29, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #16
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end32, label %if.then19

if.then19:                                        ; preds = %if.else
  %mode17 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 13
  store i32 %mode, ptr %mode17, align 8
  %call20 = tail call i32 @uv__iou_fs_mkdir(ptr noundef %loop, ptr noundef nonnull %req) #16
  %tobool.not = icmp eq i32 %call20, 0
  br i1 %tobool.not, label %do.body27, label %do.end32

do.body27:                                        ; preds = %if.then19
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end32

if.else29:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %mode1725 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 13
  store i32 %mode, ptr %mode1725, align 8
  %work_req30 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req30)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end32

do.end32:                                         ; preds = %if.then19, %if.else, %entry, %if.else29, %do.body27
  %retval.0 = phi i32 [ 0, %do.body27 ], [ %conv, %if.else29 ], [ -22, %entry ], [ -12, %if.else ], [ 0, %if.then19 ]
  ret i32 %retval.0
}

declare i32 @uv__iou_fs_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_fs_mkdtemp(ptr noundef %loop, ptr noundef %req, ptr noundef %tpl, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end17, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 20, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb3, align 8
  %call = tail call ptr @uv__strdup(ptr noundef %tpl) #16
  store ptr %call, ptr %path, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %do.end17, label %do.body10

do.body10:                                        ; preds = %do.body1
  %cmp11.not = icmp eq ptr %cb, null
  br i1 %cmp11.not, label %if.else, label %do.body13

do.body13:                                        ; preds = %do.body10
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end17

if.else:                                          ; preds = %do.body10
  %work_req15 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req15)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end17

do.end17:                                         ; preds = %do.body1, %entry, %if.else, %do.body13
  %retval.0 = phi i32 [ 0, %do.body13 ], [ %conv, %if.else ], [ -22, %entry ], [ -12, %do.body1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_mkstemp(ptr noundef %loop, ptr noundef %req, ptr noundef %tpl, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end17, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 35, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb3, align 8
  %call = tail call ptr @uv__strdup(ptr noundef %tpl) #16
  store ptr %call, ptr %path, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %do.end17, label %do.body10

do.body10:                                        ; preds = %do.body1
  %cmp11.not = icmp eq ptr %cb, null
  br i1 %cmp11.not, label %if.else, label %do.body13

do.body13:                                        ; preds = %do.body10
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end17

if.else:                                          ; preds = %do.body10
  %work_req15 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req15)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end17

do.end17:                                         ; preds = %do.body1, %entry, %if.else, %do.body13
  %retval.0 = phi i32 [ 0, %do.body13 ], [ %conv, %if.else ], [ -22, %entry ], [ -12, %do.body1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_open(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %flags, i32 noundef %mode, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end33, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 1, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else30, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #16
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end33, label %if.then20

if.then20:                                        ; preds = %if.else
  %flags17 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 12
  store i32 %flags, ptr %flags17, align 4
  %mode18 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 13
  store i32 %mode, ptr %mode18, align 8
  %call21 = tail call i32 @uv__iou_fs_open(ptr noundef %loop, ptr noundef nonnull %req) #16
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %do.body28, label %do.end33

do.body28:                                        ; preds = %if.then20
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end33

if.else30:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %flags1726 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 12
  store i32 %flags, ptr %flags1726, align 4
  %mode1827 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 13
  store i32 %mode, ptr %mode1827, align 8
  %work_req31 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req31)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end33

do.end33:                                         ; preds = %if.then20, %if.else, %entry, %if.else30, %do.body28
  %retval.0 = phi i32 [ 0, %do.body28 ], [ %conv, %if.else30 ], [ -22, %entry ], [ -12, %if.else ], [ 0, %if.then20 ]
  ret i32 %retval.0
}

declare i32 @uv__iou_fs_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_fs_read(ptr noundef %loop, ptr noundef %req, i32 noundef %file, ptr noundef %bufs, i32 noundef %nbufs, i64 noundef %off, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end44, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 3, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs3, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb4, align 8
  %cmp6 = icmp eq ptr %bufs, null
  %cmp7 = icmp eq i32 %nbufs, 0
  %or.cond = or i1 %cmp6, %cmp7
  br i1 %or.cond, label %do.end44, label %if.end9

if.end9:                                          ; preds = %do.body1
  %off10 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 16
  store i64 %off, ptr %off10, align 8
  %file11 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 11
  store i32 %file, ptr %file11, align 8
  store ptr %bufs, ptr %bufs3, align 8
  %nbufs13 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 14
  store i32 %nbufs, ptr %nbufs13, align 4
  %cond = icmp eq ptr %cb, null
  br i1 %cond, label %if.else, label %if.end16

if.end16:                                         ; preds = %if.end9
  %bufsml = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 22
  store ptr %bufsml, ptr %bufs3, align 8
  %conv = zext i32 %nbufs to i64
  %cmp18 = icmp ugt i32 %nbufs, 4
  %mul = shl nuw nsw i64 %conv, 4
  br i1 %cmp18, label %if.end23, label %if.end28

if.end23:                                         ; preds = %if.end16
  %call = tail call ptr @uv__malloc(i64 noundef %mul) #16
  store ptr %call, ptr %bufs3, align 8
  %cmp25 = icmp eq ptr %call, null
  br i1 %cmp25, label %do.end44, label %if.end28

if.end28:                                         ; preds = %if.end16, %if.end23
  %0 = phi ptr [ %call, %if.end23 ], [ %bufsml, %if.end16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %bufs, i64 %mul, i1 false)
  %call32 = tail call i32 @uv__iou_fs_read_or_write(ptr noundef %loop, ptr noundef nonnull %req, i32 noundef 1) #16
  %tobool.not = icmp eq i32 %call32, 0
  br i1 %tobool.not, label %do.body39, label %do.end44

do.body39:                                        ; preds = %if.end28
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %1 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end44

if.else:                                          ; preds = %if.end9
  %work_req41 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req41)
  %2 = load i64, ptr %result, align 8
  %conv43 = trunc i64 %2 to i32
  br label %do.end44

do.end44:                                         ; preds = %if.end28, %if.end23, %do.body1, %entry, %if.else, %do.body39
  %retval.0 = phi i32 [ 0, %do.body39 ], [ %conv43, %if.else ], [ -22, %entry ], [ -22, %do.body1 ], [ -12, %if.end23 ], [ 0, %if.end28 ]
  ret i32 %retval.0
}

declare i32 @uv__iou_fs_read_or_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_fs_scandir(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %flags, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end26, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 22, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else23, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #16
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end26, label %do.body21

do.body21:                                        ; preds = %if.else
  %flags17 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 12
  store i32 %flags, ptr %flags17, align 4
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end26

if.else23:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %flags1722 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 12
  store i32 %flags, ptr %flags1722, align 4
  %work_req24 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req24)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end26

do.end26:                                         ; preds = %if.else, %entry, %if.else23, %do.body21
  %retval.0 = phi i32 [ 0, %do.body21 ], [ %conv, %if.else23 ], [ -22, %entry ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_opendir(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end25, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 31, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else22, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #16
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end25, label %do.body20

do.body20:                                        ; preds = %if.else
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end25

if.else22:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %work_req23 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req23)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end25

do.end25:                                         ; preds = %if.else, %entry, %if.else22, %do.body20
  %retval.0 = phi i32 [ 0, %do.body20 ], [ %conv, %if.else22 ], [ -22, %entry ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_readdir(ptr noundef %loop, ptr noundef %req, ptr noundef %dir, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end20, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 32, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 7
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb3, align 8
  %cmp5 = icmp eq ptr %dir, null
  br i1 %cmp5, label %do.end20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body1
  %dir6 = getelementptr inbounds %struct.uv_dir_s, ptr %dir, i64 0, i32 3
  %0 = load ptr, ptr %dir6, align 8
  %cmp7 = icmp eq ptr %0, null
  br i1 %cmp7, label %do.end20, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %dir, align 8
  %cmp9 = icmp eq ptr %1, null
  br i1 %cmp9, label %do.end20, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false8
  store ptr %dir, ptr %ptr, align 8
  %cmp14.not = icmp eq ptr %cb, null
  br i1 %cmp14.not, label %if.else, label %do.body16

do.body16:                                        ; preds = %if.end11
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %2 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end20

if.else:                                          ; preds = %if.end11
  %work_req18 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req18)
  %3 = load i64, ptr %result, align 8
  %conv = trunc i64 %3 to i32
  br label %do.end20

do.end20:                                         ; preds = %do.body1, %lor.lhs.false, %lor.lhs.false8, %entry, %if.else, %do.body16
  %retval.0 = phi i32 [ 0, %do.body16 ], [ %conv, %if.else ], [ -22, %entry ], [ -22, %lor.lhs.false8 ], [ -22, %lor.lhs.false ], [ -22, %do.body1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_closedir(ptr noundef %loop, ptr noundef %req, ptr noundef %dir, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end16, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 33, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb3, align 8
  %cmp5 = icmp eq ptr %dir, null
  br i1 %cmp5, label %do.end16, label %if.end7

if.end7:                                          ; preds = %do.body1
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 7
  store ptr %dir, ptr %ptr, align 8
  %cmp10.not = icmp eq ptr %cb, null
  br i1 %cmp10.not, label %if.else, label %do.body12

do.body12:                                        ; preds = %if.end7
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end16

if.else:                                          ; preds = %if.end7
  %work_req14 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req14)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end16

do.end16:                                         ; preds = %do.body1, %entry, %if.else, %do.body12
  %retval.0 = phi i32 [ 0, %do.body12 ], [ %conv, %if.else ], [ -22, %entry ], [ -22, %do.body1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_readlink(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end25, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 25, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else22, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #16
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end25, label %do.body20

do.body20:                                        ; preds = %if.else
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end25

if.else22:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %work_req23 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req23)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end25

do.end25:                                         ; preds = %if.else, %entry, %if.else22, %do.body20
  %retval.0 = phi i32 [ 0, %do.body20 ], [ %conv, %if.else22 ], [ -22, %entry ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_realpath(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end25, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 28, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else22, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #16
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end25, label %do.body20

do.body20:                                        ; preds = %if.else
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end25

if.else22:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %work_req23 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req23)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end25

do.end25:                                         ; preds = %if.else, %entry, %if.else22, %do.body20
  %retval.0 = phi i32 [ 0, %do.body20 ], [ %conv, %if.else22 ], [ -22, %entry ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_rename(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %new_path, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end41, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 21, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path4, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb5 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb5, align 8
  %cmp8 = icmp eq ptr %cb, null
  br i1 %cmp8, label %if.else38, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #18
  %add = add i64 %call, 1
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %new_path) #18
  %add13 = add i64 %call12, 1
  %add14 = add i64 %add13, %add
  %call15 = tail call ptr @uv__malloc(i64 noundef %add14) #16
  store ptr %call15, ptr %path3, align 8
  %cmp18 = icmp eq ptr %call15, null
  br i1 %cmp18, label %do.end41, label %if.then28

if.then28:                                        ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %call15, i64 %add
  store ptr %add.ptr, ptr %new_path4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call15, ptr align 1 %path, i64 %add, i1 false)
  %0 = load ptr, ptr %new_path4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %new_path, i64 %add13, i1 false)
  %call29 = tail call i32 @uv__iou_fs_rename(ptr noundef %loop, ptr noundef nonnull %req) #16
  %tobool.not = icmp eq i32 %call29, 0
  br i1 %tobool.not, label %do.body36, label %do.end41

do.body36:                                        ; preds = %if.then28
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %1 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end41

if.else38:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  store ptr %new_path, ptr %new_path4, align 8
  %work_req39 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req39)
  %2 = load i64, ptr %result, align 8
  %conv = trunc i64 %2 to i32
  br label %do.end41

do.end41:                                         ; preds = %if.then28, %if.else, %entry, %if.else38, %do.body36
  %retval.0 = phi i32 [ 0, %do.body36 ], [ %conv, %if.else38 ], [ -22, %entry ], [ -12, %if.else ], [ 0, %if.then28 ]
  ret i32 %retval.0
}

declare i32 @uv__iou_fs_rename(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_fs_rmdir(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end25, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 18, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else22, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #16
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end25, label %do.body20

do.body20:                                        ; preds = %if.else
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end25

if.else22:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %work_req23 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req23)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end25

do.end25:                                         ; preds = %if.else, %entry, %if.else22, %do.body20
  %retval.0 = phi i32 [ 0, %do.body20 ], [ %conv, %if.else22 ], [ -22, %entry ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_sendfile(ptr noundef %loop, ptr noundef %req, i32 noundef %out_fd, i32 noundef %in_fd, i64 noundef %off, i64 noundef %len, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end14, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 5, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb3, align 8
  %flags = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 12
  store i32 %in_fd, ptr %flags, align 4
  %file = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 11
  store i32 %out_fd, ptr %file, align 8
  %off5 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 16
  store i64 %off, ptr %off5, align 8
  %len6 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 22, i64 0, i32 1
  store i64 %len, ptr %len6, align 8
  %cmp8.not = icmp eq ptr %cb, null
  br i1 %cmp8.not, label %if.else, label %do.body10

do.body10:                                        ; preds = %do.body1
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end14

if.else:                                          ; preds = %do.body1
  %work_req12 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req12)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end14

do.end14:                                         ; preds = %entry, %if.else, %do.body10
  %retval.0 = phi i32 [ 0, %do.body10 ], [ %conv, %if.else ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_stat(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end31, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 6, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else28, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #16
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end31, label %if.then18

if.then18:                                        ; preds = %if.else
  %call19 = tail call i32 @uv__iou_fs_statx(ptr noundef %loop, ptr noundef nonnull %req, i32 noundef 0, i32 noundef 0) #16
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %do.body26, label %do.end31

do.body26:                                        ; preds = %if.then18
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end31

if.else28:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %work_req29 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req29)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end31

do.end31:                                         ; preds = %if.then18, %if.else, %entry, %if.else28, %do.body26
  %retval.0 = phi i32 [ 0, %do.body26 ], [ %conv, %if.else28 ], [ -22, %entry ], [ -12, %if.else ], [ 0, %if.then18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_symlink(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %new_path, i32 noundef %flags, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end42, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 24, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path4, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb5 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb5, align 8
  %cmp8 = icmp eq ptr %cb, null
  br i1 %cmp8, label %if.else39, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #18
  %add = add i64 %call, 1
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %new_path) #18
  %add13 = add i64 %call12, 1
  %add14 = add i64 %add13, %add
  %call15 = tail call ptr @uv__malloc(i64 noundef %add14) #16
  store ptr %call15, ptr %path3, align 8
  %cmp18 = icmp eq ptr %call15, null
  br i1 %cmp18, label %do.end42, label %if.then29

if.then29:                                        ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %call15, i64 %add
  store ptr %add.ptr, ptr %new_path4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call15, ptr align 1 %path, i64 %add, i1 false)
  %0 = load ptr, ptr %new_path4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %new_path, i64 %add13, i1 false)
  %flags27 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 12
  store i32 %flags, ptr %flags27, align 4
  %call30 = tail call i32 @uv__iou_fs_symlink(ptr noundef %loop, ptr noundef nonnull %req) #16
  %tobool.not = icmp eq i32 %call30, 0
  br i1 %tobool.not, label %do.body37, label %do.end42

do.body37:                                        ; preds = %if.then29
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %1 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end42

if.else39:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  store ptr %new_path, ptr %new_path4, align 8
  %flags2736 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 12
  store i32 %flags, ptr %flags2736, align 4
  %work_req40 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req40)
  %2 = load i64, ptr %result, align 8
  %conv = trunc i64 %2 to i32
  br label %do.end42

do.end42:                                         ; preds = %if.then29, %if.else, %entry, %if.else39, %do.body37
  %retval.0 = phi i32 [ 0, %do.body37 ], [ %conv, %if.else39 ], [ -22, %entry ], [ -12, %if.else ], [ 0, %if.then29 ]
  ret i32 %retval.0
}

declare i32 @uv__iou_fs_symlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_fs_unlink(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end31, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 17, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else28, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #16
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end31, label %if.then18

if.then18:                                        ; preds = %if.else
  %call19 = tail call i32 @uv__iou_fs_unlink(ptr noundef %loop, ptr noundef nonnull %req) #16
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %do.body26, label %do.end31

do.body26:                                        ; preds = %if.then18
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end31

if.else28:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %work_req29 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req29)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end31

do.end31:                                         ; preds = %if.then18, %if.else, %entry, %if.else28, %do.body26
  %retval.0 = phi i32 [ 0, %do.body26 ], [ %conv, %if.else28 ], [ -22, %entry ], [ -12, %if.else ], [ 0, %if.then18 ]
  ret i32 %retval.0
}

declare i32 @uv__iou_fs_unlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_fs_utime(ptr noundef %loop, ptr noundef %req, ptr noundef %path, double noundef %atime, double noundef %mtime, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end27, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 10, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else24, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #16
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end27, label %do.body22

do.body22:                                        ; preds = %if.else
  %atime17 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 19
  store double %atime, ptr %atime17, align 8
  %mtime18 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 20
  store double %mtime, ptr %mtime18, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end27

if.else24:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %atime1723 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 19
  store double %atime, ptr %atime1723, align 8
  %mtime1824 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 20
  store double %mtime, ptr %mtime1824, align 8
  %work_req25 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req25)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end27

do.end27:                                         ; preds = %if.else, %entry, %if.else24, %do.body22
  %retval.0 = phi i32 [ 0, %do.body22 ], [ %conv, %if.else24 ], [ -22, %entry ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_write(ptr noundef %loop, ptr noundef %req, i32 noundef %file, ptr noundef readonly %bufs, i32 noundef %nbufs, i64 noundef %off, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end44, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 4, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs3, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb4, align 8
  %cmp6 = icmp eq ptr %bufs, null
  %cmp7 = icmp eq i32 %nbufs, 0
  %or.cond = or i1 %cmp6, %cmp7
  br i1 %or.cond, label %do.end44, label %if.end9

if.end9:                                          ; preds = %do.body1
  %file10 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 11
  store i32 %file, ptr %file10, align 8
  %nbufs11 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 14
  store i32 %nbufs, ptr %nbufs11, align 4
  %bufsml = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 22
  store ptr %bufsml, ptr %bufs3, align 8
  %conv = zext i32 %nbufs to i64
  %cmp13 = icmp ugt i32 %nbufs, 4
  %mul = shl nuw nsw i64 %conv, 4
  br i1 %cmp13, label %if.end18, label %if.end23

if.end18:                                         ; preds = %if.end9
  %call = tail call ptr @uv__malloc(i64 noundef %mul) #16
  store ptr %call, ptr %bufs3, align 8
  %cmp20 = icmp eq ptr %call, null
  br i1 %cmp20, label %do.end44, label %if.end23

if.end23:                                         ; preds = %if.end9, %if.end18
  %0 = phi ptr [ %call, %if.end18 ], [ %bufsml, %if.end9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %bufs, i64 %mul, i1 false)
  %off27 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 16
  store i64 %off, ptr %off27, align 8
  %cmp28.not = icmp eq ptr %cb, null
  br i1 %cmp28.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %if.end23
  %call31 = tail call i32 @uv__iou_fs_read_or_write(ptr noundef %loop, ptr noundef nonnull %req, i32 noundef 0) #16
  %tobool.not = icmp eq i32 %call31, 0
  br i1 %tobool.not, label %do.body39, label %do.end44

do.body39:                                        ; preds = %if.then30
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %1 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end44

if.else:                                          ; preds = %if.end23
  %work_req41 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req41)
  %2 = load i64, ptr %result, align 8
  %conv43 = trunc i64 %2 to i32
  br label %do.end44

do.end44:                                         ; preds = %if.then30, %if.end18, %do.body1, %entry, %if.else, %do.body39
  %retval.0 = phi i32 [ 0, %do.body39 ], [ %conv43, %if.else ], [ -22, %entry ], [ -22, %do.body1 ], [ -12, %if.end18 ], [ 0, %if.then30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @uv_fs_req_cleanup(ptr noundef %req) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  %0 = load ptr, ptr %path, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cb = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  %1 = load ptr, ptr %cb, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %land.lhs.true
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  %2 = load i32, ptr %fs_type, align 8
  switch i32 %2, label %if.end9 [
    i32 20, label %if.then7
    i32 35, label %if.then7
  ]

if.then7:                                         ; preds = %lor.lhs.false, %lor.lhs.false, %land.lhs.true
  tail call void @uv__free(ptr noundef nonnull %0) #16
  br label %if.end9

if.end9:                                          ; preds = %lor.lhs.false, %if.then7, %if.end
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %fs_type11 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  %3 = load i32, ptr %fs_type11, align 8
  %cmp12 = icmp eq i32 %3, 32
  br i1 %cmp12, label %land.lhs.true13, label %if.end16

land.lhs.true13:                                  ; preds = %if.end9
  %ptr = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 7
  %4 = load ptr, ptr %ptr, align 8
  %cmp14.not = icmp eq ptr %4, null
  br i1 %cmp14.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %land.lhs.true13
  tail call void @uv__fs_readdir_cleanup(ptr noundef nonnull %req) #16
  %.pr.pre = load i32, ptr %fs_type11, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end9
  %5 = phi i32 [ %3, %if.end9 ], [ %.pr.pre, %if.then15 ]
  %cmp18 = icmp eq i32 %5, 22
  br i1 %cmp18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end16
  %ptr20 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 7
  %6 = load ptr, ptr %ptr20, align 8
  %cmp21.not = icmp eq ptr %6, null
  br i1 %cmp21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  tail call void @uv__fs_scandir_cleanup(ptr noundef nonnull %req) #16
  br label %if.end23

if.end23:                                         ; preds = %land.lhs.true13, %if.then22, %land.lhs.true19, %if.end16
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  %7 = load ptr, ptr %bufs, align 8
  %bufsml = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 22
  %cmp24.not = icmp eq ptr %7, %bufsml
  br i1 %cmp24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end23
  tail call void @uv__free(ptr noundef %7) #16
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  store ptr null, ptr %bufs, align 8
  %8 = load i32, ptr %fs_type11, align 8
  %cmp30.not = icmp eq i32 %8, 31
  br i1 %cmp30.not, label %if.end36, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end27
  %ptr32 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 7
  %9 = load ptr, ptr %ptr32, align 8
  %statbuf = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 9
  %cmp33.not = icmp eq ptr %9, %statbuf
  br i1 %cmp33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %land.lhs.true31
  tail call void @uv__free(ptr noundef %9) #16
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %land.lhs.true31, %if.end27
  %ptr37 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 7
  store ptr null, ptr %ptr37, align 8
  br label %return

return:                                           ; preds = %entry, %if.end36
  ret void
}

declare void @uv__free(ptr noundef) local_unnamed_addr #1

declare void @uv__fs_readdir_cleanup(ptr noundef) local_unnamed_addr #1

declare void @uv__fs_scandir_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @uv_fs_copyfile(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %new_path, i32 noundef %flags, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end38, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 29, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path4, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb5 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb5, align 8
  %tobool.not = icmp ult i32 %flags, 8
  br i1 %tobool.not, label %do.body9, label %do.end38

do.body9:                                         ; preds = %do.body1
  %cmp10 = icmp eq ptr %cb, null
  br i1 %cmp10, label %if.else35, label %if.else

if.else:                                          ; preds = %do.body9
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #18
  %add = add i64 %call, 1
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %new_path) #18
  %add15 = add i64 %call14, 1
  %add16 = add i64 %add15, %add
  %call17 = tail call ptr @uv__malloc(i64 noundef %add16) #16
  store ptr %call17, ptr %path3, align 8
  %cmp20 = icmp eq ptr %call17, null
  br i1 %cmp20, label %do.end38, label %do.body33

do.body33:                                        ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %call17, i64 %add
  store ptr %add.ptr, ptr %new_path4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call17, ptr align 1 %path, i64 %add, i1 false)
  %0 = load ptr, ptr %new_path4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %new_path, i64 %add15, i1 false)
  %flags29 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 12
  store i32 %flags, ptr %flags29, align 4
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %1 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end38

if.else35:                                        ; preds = %do.body9
  store ptr %path, ptr %path3, align 8
  store ptr %new_path, ptr %new_path4, align 8
  %flags2934 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 12
  store i32 %flags, ptr %flags2934, align 4
  %work_req36 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req36)
  %2 = load i64, ptr %result, align 8
  %conv = trunc i64 %2 to i32
  br label %do.end38

do.end38:                                         ; preds = %if.else, %do.body1, %entry, %if.else35, %do.body33
  %retval.0 = phi i32 [ 0, %do.body33 ], [ %conv, %if.else35 ], [ -22, %entry ], [ -22, %do.body1 ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_statfs(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end25, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 1
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 3
  store i32 34, ptr %fs_type, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %loop2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 8
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 10
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 15
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 5
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else22, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #16
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end25, label %do.body20

do.body20:                                        ; preds = %if.else
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %loop, i64 0, i32 3
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #16
  br label %do.end25

if.else22:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %work_req23 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 21
  tail call void @uv__fs_work(ptr noundef nonnull %work_req23)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end25

do.end25:                                         ; preds = %if.else, %entry, %if.else22, %do.body20
  %retval.0 = phi i32 [ 0, %do.body20 ], [ %conv, %if.else22 ], [ -22, %entry ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uv_fs_get_system_error(ptr nocapture noundef readonly %req) local_unnamed_addr #4 {
entry:
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %0 = load i64, ptr %result, align 8
  %1 = trunc i64 %0 to i32
  %conv = sub i32 0, %1
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare i32 @uv__close_nocancel(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uv__is_cifs_or_smb(i32 noundef %fd) unnamed_addr #0 {
entry:
  %s = alloca %struct.statfs, align 8
  %call = call i32 @fstatfs64(i32 noundef %fd, ptr noundef nonnull %s) #16
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %s, align 8
  %conv = trunc i64 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 20859, label %return
    i32 -28095166, label %return
    i32 -11317950, label %return
  ]

sw.epilog:                                        ; preds = %if.end
  br label %return

return:                                           ; preds = %if.end, %if.end, %if.end, %entry, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ 0, %entry ], [ 1, %if.end ], [ 1, %if.end ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #7

declare i32 @uv__close_nocheckstdio(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fstatfs64(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #1

declare i32 @uv__statx(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @uv__statx_to_stat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @uv_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__mkostemp_initonce() #0 {
entry:
  %call = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.1) #16
  store ptr %call, ptr @uv__mkostemp, align 8
  %call1 = tail call ptr @dlerror() #16
  ret void
}

declare void @uv_rwlock_rdlock(ptr noundef) local_unnamed_addr #1

declare i32 @mkstemp64(ptr noundef) local_unnamed_addr #1

declare i32 @uv__cloexec(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

declare void @uv_rwlock_rdunlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

declare i32 @uv__getiovmax() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @preadv64(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @scandir64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @uv__fs_scandir_filter(ptr nocapture noundef readonly %dent) #10 {
entry:
  %d_name = getelementptr inbounds %struct.dirent, ptr %dent, i64 0, i32 4
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(2) @.str.2) #18
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(3) @.str.3) #18
  %cmp4 = icmp ne i32 %call3, 0
  %0 = zext i1 %cmp4 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %0, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @uv__fs_scandir_sort(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #11 {
entry:
  %0 = load ptr, ptr %a, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %b, align 8
  %d_name1 = getelementptr inbounds %struct.dirent, ptr %1, i64 0, i32 4
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(1) %d_name1) #18
  ret i32 %call
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #6

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

declare i32 @uv__fs_get_dirent_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare ptr @uv__reallocf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @sendfile64(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i64 @uv__fs_copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__kernel_version() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @statfs64(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @pwritev64(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
