; ModuleID = 'bench/node/original/fs.ll'
source_filename = "bench/node/original/fs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.uv__statx = type { i32, i32, i64, i32, i32, i32, i16, i16, i64, i64, i64, i64, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, %struct.uv__statx_timestamp, i32, i32, i32, i32, [14 x i64] }
%struct.uv__statx_timestamp = type { i64, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.pollfd = type { i32, i16, i16 }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv__queue = type { ptr, ptr }
%struct.uv_buf_t = type { ptr, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@uv__fs_statx.no_statx = internal unnamed_addr global i32 0, align 4
@uv__fs_mkstemp.once = internal global i32 0, align 4
@uv__fs_mkstemp.no_cloexec_support = internal unnamed_addr global i32 0, align 4
@uv__fs_mkstemp.pattern = internal constant [7 x i8] c"XXXXXX\00", align 1
@uv__mkostemp = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"mkostemp\00", align 1
@uv__fs_try_copy_file_range.no_copy_file_range_support = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_access(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %flags, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end26, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 12, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else23, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #15
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end26, label %do.body21

do.body21:                                        ; preds = %if.else
  %flags17 = getelementptr inbounds nuw i8, ptr %req, i64 284
  store i32 %flags, ptr %flags17, align 4
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end26

if.else23:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %flags1722 = getelementptr inbounds nuw i8, ptr %req, i64 284
  store i32 %flags, ptr %flags1722, align 4
  %work_req24 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req24)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end26

do.end26:                                         ; preds = %if.else, %entry, %if.else23, %do.body21
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %do.body21 ], [ %conv, %if.else23 ], [ -12, %if.else ]
  ret i32 %retval.0
}

declare ptr @uv__strdup(ptr noundef) local_unnamed_addr #1

declare void @uv__work_submit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__fs_work(ptr noundef %w) #0 {
entry:
  %ts.i316 = alloca [2 x %struct.timespec], align 16
  %buf.i = alloca %struct.statfs, align 8
  %statxbuf.i.i255 = alloca %struct.uv__statx, align 8
  %pbuf.i256 = alloca %struct.stat, align 8
  %pfd.i.i = alloca %struct.pollfd, align 4
  %buf.i.i = alloca [8192 x i8], align 16
  %s.i4.i.i = alloca %struct.statfs, align 8
  %s.i.i.i = alloca %struct.statfs, align 8
  %off.i = alloca i64, align 8
  %dents.i = alloca ptr, align 8
  %statxbuf.i.i119 = alloca %struct.uv__statx, align 8
  %pbuf.i120 = alloca %struct.stat, align 8
  %ts.i82 = alloca [2 x %struct.timespec], align 16
  %ts.i = alloca [2 x %struct.timespec], align 16
  %statxbuf.i.i = alloca %struct.uv__statx, align 8
  %pbuf.i = alloca %struct.stat, align 8
  %fs_req.i = alloca %struct.uv_fs_s, align 8
  %src_statsbuf.i = alloca %struct.stat, align 8
  %dst_statsbuf.i = alloca %struct.stat, align 8
  %fs_type = getelementptr inbounds i8, ptr %w, i64 -272
  %0 = load i32, ptr %fs_type, align 8
  %1 = add i32 %0, -4
  %spec.select = icmp ult i32 %1, -2
  %call = tail call ptr @__errno_location() #16
  %nbufs1.i = getelementptr inbounds i8, ptr %w, i64 -44
  %bufs2.i354 = getelementptr inbounds i8, ptr %w, i64 -40
  %file.i.i = getelementptr i8, ptr %w, i64 -56
  %off1.i.i = getelementptr inbounds i8, ptr %w, i64 -32
  %bufsml.i361 = getelementptr inbounds nuw i8, ptr %w, i64 40
  %atime.i317 = getelementptr inbounds i8, ptr %w, i64 -16
  %tmp.sroa.2.0.arrayidx.sroa_idx.i332 = getelementptr inbounds nuw i8, ptr %ts.i316, i64 8
  %arrayidx1.i333 = getelementptr inbounds nuw i8, ptr %ts.i316, i64 16
  %mtime.i334 = getelementptr inbounds i8, ptr %w, i64 -8
  %tmp2.sroa.2.0.arrayidx1.sroa_idx.i349 = getelementptr inbounds nuw i8, ptr %ts.i316, i64 24
  %path.i350 = getelementptr i8, ptr %w, i64 -232
  %new_path110 = getelementptr inbounds i8, ptr %w, i64 -64
  %f_bsize.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %f_blocks.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %f_bfree.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 24
  %f_bavail.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 32
  %f_files.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 40
  %f_ffree.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 48
  %ptr.i313 = getelementptr i8, ptr %w, i64 -240
  %statbuf102 = getelementptr inbounds i8, ptr %w, i64 -224
  %st_mode.i.i263 = getelementptr inbounds nuw i8, ptr %pbuf.i256, i64 24
  %st_mode2.i.i265 = getelementptr inbounds i8, ptr %w, i64 -216
  %st_nlink.i.i266 = getelementptr inbounds nuw i8, ptr %pbuf.i256, i64 16
  %st_nlink3.i.i267 = getelementptr inbounds i8, ptr %w, i64 -208
  %st_uid.i.i268 = getelementptr inbounds nuw i8, ptr %pbuf.i256, i64 28
  %st_uid5.i.i270 = getelementptr inbounds i8, ptr %w, i64 -200
  %st_gid.i.i271 = getelementptr inbounds nuw i8, ptr %pbuf.i256, i64 32
  %st_gid7.i.i273 = getelementptr inbounds i8, ptr %w, i64 -192
  %st_rdev.i.i274 = getelementptr inbounds nuw i8, ptr %pbuf.i256, i64 40
  %st_rdev8.i.i275 = getelementptr inbounds i8, ptr %w, i64 -184
  %st_ino.i.i276 = getelementptr inbounds nuw i8, ptr %pbuf.i256, i64 8
  %st_ino9.i.i277 = getelementptr inbounds i8, ptr %w, i64 -176
  %st_size.i.i278 = getelementptr inbounds nuw i8, ptr %pbuf.i256, i64 48
  %st_size10.i.i279 = getelementptr inbounds i8, ptr %w, i64 -168
  %st_blksize.i.i280 = getelementptr inbounds nuw i8, ptr %pbuf.i256, i64 56
  %st_blksize11.i.i281 = getelementptr inbounds i8, ptr %w, i64 -160
  %st_blocks.i.i282 = getelementptr inbounds nuw i8, ptr %pbuf.i256, i64 64
  %st_blocks12.i.i283 = getelementptr inbounds i8, ptr %w, i64 -152
  %st_atim.i.i284 = getelementptr inbounds nuw i8, ptr %pbuf.i256, i64 72
  %st_atim13.i.i285 = getelementptr inbounds i8, ptr %w, i64 -128
  %tv_nsec.i.i286 = getelementptr inbounds nuw i8, ptr %pbuf.i256, i64 80
  %tv_nsec17.i.i287 = getelementptr inbounds i8, ptr %w, i64 -120
  %st_mtim.i.i288 = getelementptr inbounds nuw i8, ptr %pbuf.i256, i64 88
  %st_mtim19.i.i289 = getelementptr inbounds i8, ptr %w, i64 -112
  %tv_nsec22.i.i290 = getelementptr inbounds nuw i8, ptr %pbuf.i256, i64 96
  %tv_nsec24.i.i291 = getelementptr inbounds i8, ptr %w, i64 -104
  %st_ctim.i.i292 = getelementptr inbounds nuw i8, ptr %pbuf.i256, i64 104
  %st_ctim26.i.i293 = getelementptr inbounds i8, ptr %w, i64 -96
  %tv_nsec29.i.i294 = getelementptr inbounds nuw i8, ptr %pbuf.i256, i64 112
  %tv_nsec31.i.i295 = getelementptr inbounds i8, ptr %w, i64 -88
  %st_birthtim.i.i296 = getelementptr inbounds i8, ptr %w, i64 -80
  %tv_nsec38.i.i297 = getelementptr inbounds i8, ptr %w, i64 -72
  %st_flags.i.i298 = getelementptr inbounds i8, ptr %w, i64 -144
  %flags.i239 = getelementptr inbounds i8, ptr %w, i64 -52
  %len2.i = getelementptr inbounds nuw i8, ptr %w, i64 48
  %events.i.i = getelementptr inbounds nuw i8, ptr %pfd.i.i, i64 4
  %revents.i.i = getelementptr inbounds nuw i8, ptr %pfd.i.i, i64 6
  %cb.i191 = getelementptr inbounds i8, ptr %w, i64 -256
  %mode.i = getelementptr inbounds i8, ptr %w, i64 -48
  %loop.i = getelementptr inbounds i8, ptr %w, i64 -264
  %st_mode.i.i127 = getelementptr inbounds nuw i8, ptr %pbuf.i120, i64 24
  %st_nlink.i.i130 = getelementptr inbounds nuw i8, ptr %pbuf.i120, i64 16
  %st_uid.i.i132 = getelementptr inbounds nuw i8, ptr %pbuf.i120, i64 28
  %st_gid.i.i135 = getelementptr inbounds nuw i8, ptr %pbuf.i120, i64 32
  %st_rdev.i.i138 = getelementptr inbounds nuw i8, ptr %pbuf.i120, i64 40
  %st_ino.i.i140 = getelementptr inbounds nuw i8, ptr %pbuf.i120, i64 8
  %st_size.i.i142 = getelementptr inbounds nuw i8, ptr %pbuf.i120, i64 48
  %st_blksize.i.i144 = getelementptr inbounds nuw i8, ptr %pbuf.i120, i64 56
  %st_blocks.i.i146 = getelementptr inbounds nuw i8, ptr %pbuf.i120, i64 64
  %st_atim.i.i148 = getelementptr inbounds nuw i8, ptr %pbuf.i120, i64 72
  %tv_nsec.i.i150 = getelementptr inbounds nuw i8, ptr %pbuf.i120, i64 80
  %st_mtim.i.i152 = getelementptr inbounds nuw i8, ptr %pbuf.i120, i64 88
  %tv_nsec22.i.i154 = getelementptr inbounds nuw i8, ptr %pbuf.i120, i64 96
  %st_ctim.i.i156 = getelementptr inbounds nuw i8, ptr %pbuf.i120, i64 104
  %tv_nsec29.i.i158 = getelementptr inbounds nuw i8, ptr %pbuf.i120, i64 112
  %tmp.sroa.2.0.arrayidx.sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %ts.i82, i64 8
  %arrayidx1.i99 = getelementptr inbounds nuw i8, ptr %ts.i82, i64 16
  %tmp2.sroa.2.0.arrayidx1.sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %ts.i82, i64 24
  %tmp.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 16
  %tmp2.sroa.2.0.arrayidx1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 24
  %st_mode.i.i = getelementptr inbounds nuw i8, ptr %pbuf.i, i64 24
  %st_nlink.i.i = getelementptr inbounds nuw i8, ptr %pbuf.i, i64 16
  %st_uid.i.i = getelementptr inbounds nuw i8, ptr %pbuf.i, i64 28
  %st_gid.i.i = getelementptr inbounds nuw i8, ptr %pbuf.i, i64 32
  %st_rdev.i.i = getelementptr inbounds nuw i8, ptr %pbuf.i, i64 40
  %st_ino.i.i = getelementptr inbounds nuw i8, ptr %pbuf.i, i64 8
  %st_size.i.i = getelementptr inbounds nuw i8, ptr %pbuf.i, i64 48
  %st_blksize.i.i = getelementptr inbounds nuw i8, ptr %pbuf.i, i64 56
  %st_blocks.i.i = getelementptr inbounds nuw i8, ptr %pbuf.i, i64 64
  %st_atim.i.i = getelementptr inbounds nuw i8, ptr %pbuf.i, i64 72
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %pbuf.i, i64 80
  %st_mtim.i.i = getelementptr inbounds nuw i8, ptr %pbuf.i, i64 88
  %tv_nsec22.i.i = getelementptr inbounds nuw i8, ptr %pbuf.i, i64 96
  %st_ctim.i.i = getelementptr inbounds nuw i8, ptr %pbuf.i, i64 104
  %tv_nsec29.i.i = getelementptr inbounds nuw i8, ptr %pbuf.i, i64 112
  %uid31 = getelementptr inbounds i8, ptr %w, i64 -24
  %gid32 = getelementptr inbounds i8, ptr %w, i64 -20
  %type.i414 = getelementptr inbounds nuw i8, ptr %fs_req.i, i64 8
  %fs_type.i415 = getelementptr inbounds nuw i8, ptr %fs_req.i, i64 64
  %result.i416 = getelementptr inbounds nuw i8, ptr %fs_req.i, i64 88
  %loop2.i418 = getelementptr inbounds nuw i8, ptr %fs_req.i, i64 72
  %path3.i419 = getelementptr inbounds nuw i8, ptr %fs_req.i, i64 104
  %new_path.i420 = getelementptr inbounds nuw i8, ptr %fs_req.i, i64 272
  %bufs.i421 = getelementptr inbounds nuw i8, ptr %fs_req.i, i64 296
  %flags17.i423 = getelementptr inbounds nuw i8, ptr %fs_req.i, i64 284
  %mode18.i424 = getelementptr inbounds nuw i8, ptr %fs_req.i, i64 288
  %work_req31.i425 = getelementptr inbounds nuw i8, ptr %fs_req.i, i64 336
  %st_mode.i = getelementptr inbounds nuw i8, ptr %src_statsbuf.i, i64 24
  %st_ino.i = getelementptr inbounds nuw i8, ptr %src_statsbuf.i, i64 8
  %st_ino27.i = getelementptr inbounds nuw i8, ptr %dst_statsbuf.i, i64 8
  %st_size.i = getelementptr inbounds nuw i8, ptr %dst_statsbuf.i, i64 48
  %st_size84.i = getelementptr inbounds nuw i8, ptr %src_statsbuf.i, i64 48
  %file.i396 = getelementptr inbounds nuw i8, ptr %fs_req.i, i64 280
  %off5.i = getelementptr inbounds nuw i8, ptr %fs_req.i, i64 304
  %len6.i = getelementptr inbounds nuw i8, ptr %fs_req.i, i64 384
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
  %3 = load ptr, ptr %path.i350, align 8
  %4 = load i32, ptr %flags.i239, align 4
  %call4 = call i32 @access(ptr noundef %3, i32 noundef %4) #15
  %conv = sext i32 %call4 to i64
  br label %do.cond

sw.bb5:                                           ; preds = %do.body
  %5 = load ptr, ptr %path.i350, align 8
  %6 = load i32, ptr %mode.i, align 8
  %call7 = call i32 @chmod(ptr noundef %5, i32 noundef %6) #15
  %conv8 = sext i32 %call7 to i64
  br label %do.cond

sw.bb9:                                           ; preds = %do.body
  %7 = load ptr, ptr %path.i350, align 8
  %8 = load i32, ptr %uid31, align 8
  %9 = load i32, ptr %gid32, align 4
  %call11 = call i32 @chown(ptr noundef %7, i32 noundef %8, i32 noundef %9) #15
  %conv12 = sext i32 %call11 to i64
  br label %do.cond

sw.bb13:                                          ; preds = %do.body
  %10 = load i32, ptr %file.i.i, align 8
  %call.i = call i32 @uv__close_nocancel(i32 noundef %10) #15
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
  %rc.0.i = phi i32 [ %12, %if.then.i ], [ %call.i, %sw.bb13 ]
  %conv15 = sext i32 %rc.0.i to i64
  br label %do.cond

sw.bb16:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %fs_req.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %src_statsbuf.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %dst_statsbuf.i)
  %13 = load ptr, ptr %path.i350, align 8
  store i32 6, ptr %type.i414, align 8
  store i32 1, ptr %fs_type.i415, align 8
  store ptr null, ptr %new_path.i420, align 8
  store ptr null, ptr %bufs.i421, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loop2.i418, i8 0, i64 32, i1 false)
  store ptr %13, ptr %path3.i419, align 8
  store i32 0, ptr %flags17.i423, align 4
  store i32 0, ptr %mode18.i424, align 8
  call void @uv__fs_work(ptr noundef nonnull %work_req31.i425)
  %14 = load i64, ptr %result.i416, align 8
  %conv.i426 = trunc i64 %14 to i32
  call void @uv_fs_req_cleanup(ptr noundef nonnull %fs_req.i)
  %cmp.i71 = icmp slt i32 %conv.i426, 0
  br i1 %cmp.i71, label %if.then.i73, label %if.end.i

if.then.i73:                                      ; preds = %sw.bb16
  %sext = shl i64 %14, 32
  %conv.i = ashr exact i64 %sext, 32
  br label %uv__fs_copyfile.exit

if.end.i:                                         ; preds = %sw.bb16
  %call.i412 = call noundef i32 @fstat64(i32 noundef %conv.i426, ptr noundef nonnull %src_statsbuf.i) #15
  %tobool.not.i = icmp eq i32 %call.i412, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %15 = load i32, ptr %call, align 4
  %sub.i = sub nsw i32 0, %15
  br label %out.i

if.end4.i:                                        ; preds = %if.end.i
  %16 = load i32, ptr %flags.i239, align 4
  %and.i = and i32 %16, 1
  %tobool5.not.i = icmp eq i32 %and.i, 0
  %spec.select.i = select i1 %tobool5.not.i, i32 65, i32 193
  %17 = load ptr, ptr %new_path110, align 8
  %18 = load i32, ptr %st_mode.i, align 8
  store i32 6, ptr %type.i414, align 8
  store i32 1, ptr %fs_type.i415, align 8
  store ptr null, ptr %new_path.i420, align 8
  store ptr null, ptr %bufs.i421, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loop2.i418, i8 0, i64 32, i1 false)
  store ptr %17, ptr %path3.i419, align 8
  store i32 %spec.select.i, ptr %flags17.i423, align 4
  store i32 %18, ptr %mode18.i424, align 8
  call void @uv__fs_work(ptr noundef nonnull %work_req31.i425)
  %19 = load i64, ptr %result.i416, align 8
  %conv.i410 = trunc i64 %19 to i32
  call void @uv_fs_req_cleanup(ptr noundef nonnull %fs_req.i)
  %cmp9.i = icmp slt i32 %conv.i410, 0
  br i1 %cmp9.i, label %out.i.thread, label %if.end12.i

if.end12.i:                                       ; preds = %if.end4.i
  %20 = load i32, ptr %flags.i239, align 4
  %and14.i = and i32 %20, 1
  %cmp15.i = icmp eq i32 %and14.i, 0
  br i1 %cmp15.i, label %if.then17.i, label %if.end47.i

if.then17.i:                                      ; preds = %if.end12.i
  %call.i399 = call noundef i32 @fstat64(i32 noundef %conv.i410, ptr noundef nonnull %dst_statsbuf.i) #15
  %tobool19.not.i = icmp eq i32 %call.i399, 0
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
  %call32.i = call i32 @ftruncate64(i32 noundef %conv.i410, i64 noundef 0) #15
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
  %call49.i = call i32 @fchmod(i32 noundef %conv.i410, i32 noundef %18) #15
  %cmp50.i = icmp eq i32 %call49.i, -1
  br i1 %cmp50.i, label %if.then52.i, label %if.end63.i

if.then52.i:                                      ; preds = %if.end47.i
  %28 = load i32, ptr %call, align 4
  %sub54.i = sub nsw i32 0, %28
  %cmp55.not.i = icmp eq i32 %28, 1
  br i1 %cmp55.not.i, label %if.end58.i, label %out.i

if.end58.i:                                       ; preds = %if.then52.i
  %call59.i = call fastcc i32 @uv__is_cifs_or_smb(i32 noundef %conv.i410)
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %out.i.thread, label %if.end63.i

if.end63.i:                                       ; preds = %if.end58.i, %if.end47.i
  %29 = load i32, ptr %flags.i239, align 4
  %30 = and i32 %29, 6
  %or.cond44.i = icmp eq i32 %30, 0
  br i1 %or.cond44.i, label %if.end83.i, label %if.then70.i

if.then70.i:                                      ; preds = %if.end63.i
  %call71.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i410, i64 noundef 1074041865, i32 noundef %conv.i426) #15
  %cmp72.i = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i, label %out.i.thread, label %if.end75.i

if.end75.i:                                       ; preds = %if.then70.i
  %31 = load i32, ptr %flags.i239, align 4
  %and77.i = and i32 %31, 4
  %tobool78.not.i = icmp eq i32 %and77.i, 0
  br i1 %tobool78.not.i, label %if.end83.i, label %if.then79.i

if.then79.i:                                      ; preds = %if.end75.i
  %32 = load i32, ptr %call, align 4
  %sub81.i = sub nsw i32 0, %32
  br label %out.i

if.end83.i:                                       ; preds = %if.end75.i, %if.end63.i
  %33 = load i64, ptr %st_size84.i, align 8
  %cond512 = icmp eq i64 %33, 0
  br i1 %cond512, label %out.i.thread, label %if.end90.i

if.end90.i:                                       ; preds = %if.end83.i, %if.end97.i
  %in_offset.0.i514 = phi i64 [ %add.i, %if.end97.i ], [ 0, %if.end83.i ]
  %bytes_to_send.0.i513 = phi i64 [ %sub98.i, %if.end97.i ], [ %33, %if.end83.i ]
  store i32 6, ptr %type.i414, align 8
  store i32 5, ptr %fs_type.i415, align 8
  store ptr null, ptr %new_path.i420, align 8
  store ptr null, ptr %bufs.i421, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %loop2.i418, i8 0, i64 40, i1 false)
  store i32 %conv.i426, ptr %flags17.i423, align 4
  store i32 %conv.i410, ptr %file.i396, align 8
  store i64 %in_offset.0.i514, ptr %off5.i, align 8
  store i64 %bytes_to_send.0.i513, ptr %len6.i, align 8
  call void @uv__fs_work(ptr noundef nonnull %work_req31.i425)
  %34 = load i64, ptr %result.i416, align 8
  call void @uv_fs_req_cleanup(ptr noundef nonnull %fs_req.i)
  %cmp93.i = icmp slt i64 %34, 0
  br i1 %cmp93.i, label %if.then95.i, label %if.end97.i

if.then95.i:                                      ; preds = %if.end90.i
  %conv96.i = trunc i64 %34 to i32
  br label %out.i

if.end97.i:                                       ; preds = %if.end90.i
  %sub98.i = sub nsw i64 %bytes_to_send.0.i513, %34
  %add.i = add nuw nsw i64 %34, %in_offset.0.i514
  %cond = icmp eq i64 %sub98.i, 0
  br i1 %cond, label %out.i.thread, label %if.end90.i

out.i:                                            ; preds = %if.then95.i, %if.then79.i, %if.then52.i, %if.then35.i, %if.then20.i, %if.then2.i
  %dstfd.0.i = phi i32 [ -1, %if.then2.i ], [ %conv.i410, %if.then79.i ], [ %conv.i410, %if.then20.i ], [ %conv.i410, %if.then95.i ], [ %conv.i410, %if.then35.i ], [ %conv.i410, %if.then52.i ]
  %err.0.i = phi i32 [ %sub.i, %if.then2.i ], [ %sub81.i, %if.then79.i ], [ %sub22.i, %if.then20.i ], [ %conv96.i, %if.then95.i ], [ %sub37.i, %if.then35.i ], [ %sub54.i, %if.then52.i ]
  %err.0.i.fr = freeze i32 %err.0.i
  %spec.select462 = call i32 @llvm.smin.i32(i32 %err.0.i.fr, i32 0)
  br label %out.i.thread

out.i.thread:                                     ; preds = %if.end97.i, %if.end83.i, %out.i, %if.end4.i, %if.end58.i, %if.then70.i, %land.lhs.true.i
  %dstfd.0.i432 = phi i32 [ %conv.i410, %if.end4.i ], [ %dstfd.0.i, %out.i ], [ %conv.i410, %if.end58.i ], [ %conv.i410, %land.lhs.true.i ], [ %conv.i410, %if.then70.i ], [ %conv.i410, %if.end83.i ], [ %conv.i410, %if.end97.i ]
  %35 = phi i32 [ %conv.i410, %if.end4.i ], [ %spec.select462, %out.i ], [ -1, %if.end58.i ], [ 0, %land.lhs.true.i ], [ 0, %if.then70.i ], [ 0, %if.end83.i ], [ 0, %if.end97.i ]
  %call103.i = call i32 @uv__close_nocheckstdio(i32 noundef %conv.i426) #15
  %cmp104.i = icmp ne i32 %call103.i, 0
  %cmp107.i = icmp eq i32 %35, 0
  %or.cond.i = and i1 %cmp107.i, %cmp104.i
  %result.1.i = select i1 %or.cond.i, i32 %call103.i, i32 %35
  %cmp111.i = icmp sgt i32 %dstfd.0.i432, -1
  br i1 %cmp111.i, label %if.then113.i, label %if.end128.i

if.then113.i:                                     ; preds = %out.i.thread
  %call114.i = call i32 @uv__close_nocheckstdio(i32 noundef %dstfd.0.i432) #15
  %cmp115.i = icmp ne i32 %call114.i, 0
  %cmp118.i = icmp eq i32 %result.1.i, 0
  %or.cond1.i = and i1 %cmp118.i, %cmp115.i
  %spec.select45.i = select i1 %or.cond1.i, i32 %call114.i, i32 %result.1.i
  %cmp122.not.i = icmp eq i32 %spec.select45.i, 0
  br i1 %cmp122.not.i, label %uv__fs_copyfile.exit, label %if.end128.i.thread443

if.end128.i.thread443:                            ; preds = %if.then113.i
  %36 = load ptr, ptr %new_path110, align 8
  store i32 6, ptr %type.i414, align 8
  store i32 17, ptr %fs_type.i415, align 8
  store ptr null, ptr %new_path.i420, align 8
  store ptr null, ptr %bufs.i421, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loop2.i418, i8 0, i64 32, i1 false)
  store ptr %36, ptr %path3.i419, align 8
  call void @uv__fs_work(ptr noundef nonnull %work_req31.i425)
  call void @uv_fs_req_cleanup(ptr noundef nonnull %fs_req.i)
  br label %if.end132.i

if.end128.i:                                      ; preds = %out.i.thread
  %cmp129.i = icmp eq i32 %result.1.i, 0
  br i1 %cmp129.i, label %uv__fs_copyfile.exit, label %if.end132.i

if.end132.i:                                      ; preds = %if.end128.i.thread443, %if.end128.i
  %result.2.i446 = phi i32 [ %spec.select45.i, %if.end128.i.thread443 ], [ %result.1.i, %if.end128.i ]
  %sub133.i = sub nsw i32 0, %result.2.i446
  store i32 %sub133.i, ptr %call, align 4
  br label %uv__fs_copyfile.exit

uv__fs_copyfile.exit:                             ; preds = %if.then113.i, %if.then.i73, %if.end128.i, %if.end132.i
  %retval.0.i = phi i64 [ %conv.i, %if.then.i73 ], [ -1, %if.end132.i ], [ 0, %if.end128.i ], [ 0, %if.then113.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fs_req.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %src_statsbuf.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %dst_statsbuf.i)
  br label %do.cond

sw.bb18:                                          ; preds = %do.body
  %37 = load i32, ptr %file.i.i, align 8
  %38 = load i32, ptr %mode.i, align 8
  %call21 = call i32 @fchmod(i32 noundef %37, i32 noundef %38) #15
  %conv22 = sext i32 %call21 to i64
  br label %do.cond

sw.bb23:                                          ; preds = %do.body
  %39 = load i32, ptr %file.i.i, align 8
  %40 = load i32, ptr %uid31, align 8
  %41 = load i32, ptr %gid32, align 4
  %call27 = call i32 @fchown(i32 noundef %39, i32 noundef %40, i32 noundef %41) #15
  %conv28 = sext i32 %call27 to i64
  br label %do.cond

sw.bb29:                                          ; preds = %do.body
  %42 = load ptr, ptr %path.i350, align 8
  %43 = load i32, ptr %uid31, align 8
  %44 = load i32, ptr %gid32, align 4
  %call33 = call i32 @lchown(ptr noundef %42, i32 noundef %43, i32 noundef %44) #15
  %conv34 = sext i32 %call33 to i64
  br label %do.cond

sw.bb35:                                          ; preds = %do.body
  %add.ptr.val = load i32, ptr %file.i.i, align 8
  %call.i74 = call i32 @fdatasync(i32 noundef %add.ptr.val) #15
  %conv.i75 = sext i32 %call.i74 to i64
  br label %do.cond

sw.bb37:                                          ; preds = %do.body
  %45 = load i32, ptr %file.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pbuf.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %statxbuf.i.i)
  %46 = load atomic i32, ptr @uv__fs_statx.no_statx monotonic, align 4
  %tobool.not.i.i = icmp eq i32 %46, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.end.i76

if.end.i.i:                                       ; preds = %sw.bb37
  %call.i.i = call i32 @uv__statx(i32 noundef %45, ptr noundef nonnull @.str, i32 noundef 4096, i32 noundef 4095, ptr noundef nonnull %statxbuf.i.i) #15
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
  br label %if.end.i76

sw.epilog.i.i:                                    ; preds = %if.end.i.i
  call void @uv__statx_to_stat(ptr noundef nonnull %statxbuf.i.i, ptr noundef nonnull %statbuf102) #15
  br label %uv__fs_statx.exit.i

uv__fs_statx.exit.i:                              ; preds = %sw.epilog.i.i, %sw.bb8.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %statxbuf.i.i)
  br label %uv__fs_fstat.exit

if.end.i76:                                       ; preds = %sw.default.i.i, %sw.bb37
  call void @llvm.lifetime.end.p0(ptr nonnull %statxbuf.i.i)
  %call.i6.i = call noundef i32 @fstat64(i32 noundef %45, ptr noundef nonnull %pbuf.i) #15
  %cmp2.i = icmp eq i32 %call.i6.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %uv__fs_fstat.exit

if.then3.i:                                       ; preds = %if.end.i76
  %48 = load i64, ptr %pbuf.i, align 8
  store i64 %48, ptr %statbuf102, align 8
  %49 = load i32, ptr %st_mode.i.i, align 8
  %conv.i.i = zext i32 %49 to i64
  store i64 %conv.i.i, ptr %st_mode2.i.i265, align 8
  %50 = load i64, ptr %st_nlink.i.i, align 8
  store i64 %50, ptr %st_nlink3.i.i267, align 8
  %51 = load i32, ptr %st_uid.i.i, align 4
  %conv4.i.i = zext i32 %51 to i64
  store i64 %conv4.i.i, ptr %st_uid5.i.i270, align 8
  %52 = load i32, ptr %st_gid.i.i, align 8
  %conv6.i.i = zext i32 %52 to i64
  store i64 %conv6.i.i, ptr %st_gid7.i.i273, align 8
  %53 = load i64, ptr %st_rdev.i.i, align 8
  store i64 %53, ptr %st_rdev8.i.i275, align 8
  %54 = load i64, ptr %st_ino.i.i, align 8
  store i64 %54, ptr %st_ino9.i.i277, align 8
  %55 = load i64, ptr %st_size.i.i, align 8
  store i64 %55, ptr %st_size10.i.i279, align 8
  %56 = load i64, ptr %st_blksize.i.i, align 8
  store i64 %56, ptr %st_blksize11.i.i281, align 8
  %57 = load i64, ptr %st_blocks.i.i, align 8
  store i64 %57, ptr %st_blocks12.i.i283, align 8
  %58 = load i64, ptr %st_atim.i.i, align 8
  store i64 %58, ptr %st_atim13.i.i285, align 8
  %59 = load i64, ptr %tv_nsec.i.i, align 8
  store i64 %59, ptr %tv_nsec17.i.i287, align 8
  %60 = load i64, ptr %st_mtim.i.i, align 8
  store i64 %60, ptr %st_mtim19.i.i289, align 8
  %61 = load i64, ptr %tv_nsec22.i.i, align 8
  store i64 %61, ptr %tv_nsec24.i.i291, align 8
  %62 = load i64, ptr %st_ctim.i.i, align 8
  store i64 %62, ptr %st_ctim26.i.i293, align 8
  %63 = load i64, ptr %tv_nsec29.i.i, align 8
  store i64 %63, ptr %tv_nsec31.i.i295, align 8
  store i64 %62, ptr %st_birthtim.i.i296, align 8
  store i64 %63, ptr %tv_nsec38.i.i297, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st_flags.i.i298, i8 0, i64 16, i1 false)
  br label %uv__fs_fstat.exit

uv__fs_fstat.exit:                                ; preds = %uv__fs_statx.exit.i, %if.end.i76, %if.then3.i
  %retval.0.i77 = phi i32 [ %call.i.i, %uv__fs_statx.exit.i ], [ 0, %if.then3.i ], [ %call.i6.i, %if.end.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pbuf.i)
  %conv40 = sext i32 %retval.0.i77 to i64
  br label %do.cond

sw.bb41:                                          ; preds = %do.body
  %add.ptr.val67 = load i32, ptr %file.i.i, align 8
  %call.i78 = call i32 @fsync(i32 noundef %add.ptr.val67) #15
  %conv.i79 = sext i32 %call.i78 to i64
  br label %do.cond

sw.bb43:                                          ; preds = %do.body
  %64 = load i32, ptr %file.i.i, align 8
  %65 = load i64, ptr %off1.i.i, align 8
  %call45 = call i32 @ftruncate64(i32 noundef %64, i64 noundef %65) #15
  %conv46 = sext i32 %call45 to i64
  br label %do.cond

sw.bb47:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %66 = load double, ptr %atime.i317, align 8
  %conv.i.i80 = fptosi double %66 to i64
  %conv2.i.i = sitofp i64 %conv.i.i80 to double
  %sub.i.i = fsub double %66, %conv2.i.i
  %mul.i.i = fmul double %sub.i.i, 1.000000e+09
  %conv3.i.i = fptosi double %mul.i.i to i64
  %rem.i.i = srem i64 %conv3.i.i, 1000
  %sub6.i.i = sub nsw i64 %conv3.i.i, %rem.i.i
  %cmp.i.i = icmp slt i64 %sub6.i.i, 0
  %conv10.i.i = sitofp i64 %sub6.i.i to double
  %add.i.i = fadd double %conv10.i.i, 1.000000e+09
  %conv11.i.i = fptosi double %add.i.i to i64
  %sub6.lobit.i.i = ashr i64 %sub6.i.i, 63
  %retval.sroa.0.0.i.i = add nsw i64 %sub6.lobit.i.i, %conv.i.i80
  %retval.sroa.5.0.i.i = select i1 %cmp.i.i, i64 %conv11.i.i, i64 %sub6.i.i
  store i64 %retval.sroa.0.0.i.i, ptr %ts.i, align 16
  store i64 %retval.sroa.5.0.i.i, ptr %tmp.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %67 = load double, ptr %mtime.i334, align 8
  %conv.i3.i = fptosi double %67 to i64
  %conv2.i4.i = sitofp i64 %conv.i3.i to double
  %sub.i5.i = fsub double %67, %conv2.i4.i
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
  %68 = load i32, ptr %file.i.i, align 8
  %call4.i = call i32 @futimens(i32 noundef %68, ptr noundef nonnull %ts.i) #15
  %conv.i81 = sext i32 %call4.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  br label %do.cond

sw.bb49:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i82)
  %69 = load double, ptr %atime.i317, align 8
  %conv.i.i84 = fptosi double %69 to i64
  %conv2.i.i85 = sitofp i64 %conv.i.i84 to double
  %sub.i.i86 = fsub double %69, %conv2.i.i85
  %mul.i.i87 = fmul double %sub.i.i86, 1.000000e+09
  %conv3.i.i88 = fptosi double %mul.i.i87 to i64
  %rem.i.i89 = srem i64 %conv3.i.i88, 1000
  %sub6.i.i90 = sub nsw i64 %conv3.i.i88, %rem.i.i89
  %cmp.i.i91 = icmp slt i64 %sub6.i.i90, 0
  %conv10.i.i92 = sitofp i64 %sub6.i.i90 to double
  %add.i.i93 = fadd double %conv10.i.i92, 1.000000e+09
  %conv11.i.i94 = fptosi double %add.i.i93 to i64
  %sub6.lobit.i.i95 = ashr i64 %sub6.i.i90, 63
  %retval.sroa.0.0.i.i96 = add nsw i64 %sub6.lobit.i.i95, %conv.i.i84
  %retval.sroa.5.0.i.i97 = select i1 %cmp.i.i91, i64 %conv11.i.i94, i64 %sub6.i.i90
  store i64 %retval.sroa.0.0.i.i96, ptr %ts.i82, align 16
  store i64 %retval.sroa.5.0.i.i97, ptr %tmp.sroa.2.0.arrayidx.sroa_idx.i98, align 8
  %70 = load double, ptr %mtime.i334, align 8
  %conv.i3.i101 = fptosi double %70 to i64
  %conv2.i4.i102 = sitofp i64 %conv.i3.i101 to double
  %sub.i5.i103 = fsub double %70, %conv2.i4.i102
  %mul.i6.i104 = fmul double %sub.i5.i103, 1.000000e+09
  %conv3.i7.i105 = fptosi double %mul.i6.i104 to i64
  %rem.i8.i106 = srem i64 %conv3.i7.i105, 1000
  %sub6.i9.i107 = sub nsw i64 %conv3.i7.i105, %rem.i8.i106
  %cmp.i10.i108 = icmp slt i64 %sub6.i9.i107, 0
  %conv10.i11.i109 = sitofp i64 %sub6.i9.i107 to double
  %add.i12.i110 = fadd double %conv10.i11.i109, 1.000000e+09
  %conv11.i13.i111 = fptosi double %add.i12.i110 to i64
  %sub6.lobit.i14.i112 = ashr i64 %sub6.i9.i107, 63
  %retval.sroa.0.0.i15.i113 = add nsw i64 %sub6.lobit.i14.i112, %conv.i3.i101
  %retval.sroa.5.0.i16.i114 = select i1 %cmp.i10.i108, i64 %conv11.i13.i111, i64 %sub6.i9.i107
  store i64 %retval.sroa.0.0.i15.i113, ptr %arrayidx1.i99, align 16
  store i64 %retval.sroa.5.0.i16.i114, ptr %tmp2.sroa.2.0.arrayidx1.sroa_idx.i115, align 8
  %71 = load ptr, ptr %path.i350, align 8
  %call4.i117 = call i32 @utimensat(i32 noundef -100, ptr noundef %71, ptr noundef nonnull %ts.i82, i32 noundef 256) #15
  %conv.i118 = sext i32 %call4.i117 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i82)
  br label %do.cond

sw.bb51:                                          ; preds = %do.body
  %72 = load ptr, ptr %path.i350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pbuf.i120)
  call void @llvm.lifetime.start.p0(ptr nonnull %statxbuf.i.i119)
  %73 = load atomic i32, ptr @uv__fs_statx.no_statx monotonic, align 4
  %tobool.not.i.i121 = icmp eq i32 %73, 0
  br i1 %tobool.not.i.i121, label %if.end.i.i163, label %if.end.i122

if.end.i.i163:                                    ; preds = %sw.bb51
  %call.i.i164 = call i32 @uv__statx(i32 noundef -100, ptr noundef %72, i32 noundef 256, i32 noundef 4095, ptr noundef nonnull %statxbuf.i.i119) #15
  switch i32 %call.i.i164, label %sw.default.i.i167 [
    i32 0, label %sw.epilog.i.i169
    i32 -1, label %sw.bb8.i.i165
  ]

sw.bb8.i.i165:                                    ; preds = %if.end.i.i163
  %74 = load i32, ptr %call, align 4
  switch i32 %74, label %uv__fs_statx.exit.i168 [
    i32 22, label %sw.default.i.i167
    i32 1, label %sw.default.i.i167
    i32 38, label %sw.default.i.i167
    i32 95, label %sw.default.i.i167
  ]

sw.default.i.i167:                                ; preds = %sw.bb8.i.i165, %sw.bb8.i.i165, %sw.bb8.i.i165, %sw.bb8.i.i165, %if.end.i.i163
  store atomic i32 1, ptr @uv__fs_statx.no_statx monotonic, align 4
  br label %if.end.i122

sw.epilog.i.i169:                                 ; preds = %if.end.i.i163
  call void @uv__statx_to_stat(ptr noundef nonnull %statxbuf.i.i119, ptr noundef nonnull %statbuf102) #15
  br label %uv__fs_statx.exit.i168

uv__fs_statx.exit.i168:                           ; preds = %sw.epilog.i.i169, %sw.bb8.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %statxbuf.i.i119)
  br label %uv__fs_lstat.exit

if.end.i122:                                      ; preds = %sw.default.i.i167, %sw.bb51
  call void @llvm.lifetime.end.p0(ptr nonnull %statxbuf.i.i119)
  %call.i6.i123 = call noundef i32 @lstat64(ptr noundef readonly %72, ptr noundef nonnull %pbuf.i120) #15
  %cmp2.i124 = icmp eq i32 %call.i6.i123, 0
  br i1 %cmp2.i124, label %if.then3.i126, label %uv__fs_lstat.exit

if.then3.i126:                                    ; preds = %if.end.i122
  %75 = load i64, ptr %pbuf.i120, align 8
  store i64 %75, ptr %statbuf102, align 8
  %76 = load i32, ptr %st_mode.i.i127, align 8
  %conv.i.i128 = zext i32 %76 to i64
  store i64 %conv.i.i128, ptr %st_mode2.i.i265, align 8
  %77 = load i64, ptr %st_nlink.i.i130, align 8
  store i64 %77, ptr %st_nlink3.i.i267, align 8
  %78 = load i32, ptr %st_uid.i.i132, align 4
  %conv4.i.i133 = zext i32 %78 to i64
  store i64 %conv4.i.i133, ptr %st_uid5.i.i270, align 8
  %79 = load i32, ptr %st_gid.i.i135, align 8
  %conv6.i.i136 = zext i32 %79 to i64
  store i64 %conv6.i.i136, ptr %st_gid7.i.i273, align 8
  %80 = load i64, ptr %st_rdev.i.i138, align 8
  store i64 %80, ptr %st_rdev8.i.i275, align 8
  %81 = load i64, ptr %st_ino.i.i140, align 8
  store i64 %81, ptr %st_ino9.i.i277, align 8
  %82 = load i64, ptr %st_size.i.i142, align 8
  store i64 %82, ptr %st_size10.i.i279, align 8
  %83 = load i64, ptr %st_blksize.i.i144, align 8
  store i64 %83, ptr %st_blksize11.i.i281, align 8
  %84 = load i64, ptr %st_blocks.i.i146, align 8
  store i64 %84, ptr %st_blocks12.i.i283, align 8
  %85 = load i64, ptr %st_atim.i.i148, align 8
  store i64 %85, ptr %st_atim13.i.i285, align 8
  %86 = load i64, ptr %tv_nsec.i.i150, align 8
  store i64 %86, ptr %tv_nsec17.i.i287, align 8
  %87 = load i64, ptr %st_mtim.i.i152, align 8
  store i64 %87, ptr %st_mtim19.i.i289, align 8
  %88 = load i64, ptr %tv_nsec22.i.i154, align 8
  store i64 %88, ptr %tv_nsec24.i.i291, align 8
  %89 = load i64, ptr %st_ctim.i.i156, align 8
  store i64 %89, ptr %st_ctim26.i.i293, align 8
  %90 = load i64, ptr %tv_nsec29.i.i158, align 8
  store i64 %90, ptr %tv_nsec31.i.i295, align 8
  store i64 %89, ptr %st_birthtim.i.i296, align 8
  store i64 %90, ptr %tv_nsec38.i.i297, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st_flags.i.i298, i8 0, i64 16, i1 false)
  br label %uv__fs_lstat.exit

uv__fs_lstat.exit:                                ; preds = %uv__fs_statx.exit.i168, %if.end.i122, %if.then3.i126
  %retval.0.i125 = phi i32 [ %call.i.i164, %uv__fs_statx.exit.i168 ], [ 0, %if.then3.i126 ], [ %call.i6.i123, %if.end.i122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pbuf.i120)
  %conv55 = sext i32 %retval.0.i125 to i64
  br label %do.cond

sw.bb56:                                          ; preds = %do.body
  %91 = load ptr, ptr %path.i350, align 8
  %92 = load ptr, ptr %new_path110, align 8
  %call58 = call i32 @link(ptr noundef %91, ptr noundef %92) #15
  %conv59 = sext i32 %call58 to i64
  br label %do.cond

sw.bb60:                                          ; preds = %do.body
  %93 = load ptr, ptr %path.i350, align 8
  %94 = load i32, ptr %mode.i, align 8
  %call63 = call i32 @mkdir(ptr noundef %93, i32 noundef %94) #15
  %conv64 = sext i32 %call63 to i64
  br label %do.cond

sw.bb65:                                          ; preds = %do.body
  %add.ptr.val68 = load ptr, ptr %path.i350, align 8
  %call.i170 = call ptr @mkdtemp(ptr noundef %add.ptr.val68) #15
  %tobool.not.i171 = icmp eq ptr %call.i170, null
  %conv.i172 = sext i1 %tobool.not.i171 to i64
  br label %do.cond

sw.bb67:                                          ; preds = %do.body
  %95 = load ptr, ptr %path.i350, align 8
  %call.i173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #17
  %cmp.i174 = icmp ult i64 %call.i173, 6
  br i1 %cmp.i174, label %if.then.i177, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb67
  %add.ptr.i = getelementptr inbounds i8, ptr %95, i64 %call.i173
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -6
  %call3.i175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr2.i, ptr noundef nonnull dereferenceable(7) @uv__fs_mkstemp.pattern) #17
  %tobool.not.i176 = icmp eq i32 %call3.i175, 0
  br i1 %tobool.not.i176, label %if.end.i180, label %if.then.i177

if.then.i177:                                     ; preds = %lor.lhs.false.i, %sw.bb67
  store i32 22, ptr %call, align 4
  br label %if.then38.i

if.end.i180:                                      ; preds = %lor.lhs.false.i
  call void @uv_once(ptr noundef nonnull @uv__fs_mkstemp.once, ptr noundef nonnull @uv__mkostemp_initonce) #15
  %96 = load atomic i32, ptr @uv__fs_mkstemp.no_cloexec_support monotonic, align 4
  %cmp5.i = icmp eq i32 %96, 0
  %97 = load ptr, ptr @uv__mkostemp, align 8
  %cmp6.i = icmp ne ptr %97, null
  %or.cond.i181 = select i1 %cmp5.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i181, label %if.then7.i, label %if.end16.i

if.then7.i:                                       ; preds = %if.end.i180
  %call8.i182 = call i32 %97(ptr noundef nonnull %95, i32 noundef 524288) #15
  %cmp9.i183 = icmp sgt i32 %call8.i182, -1
  br i1 %cmp9.i183, label %uv__fs_mkstemp.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.then7.i
  %98 = load i32, ptr %call, align 4
  %cmp13.not.i = icmp eq i32 %98, 22
  br i1 %cmp13.not.i, label %if.end15.i, label %if.then38.i

if.end15.i:                                       ; preds = %if.end11.i
  store atomic i32 1, ptr @uv__fs_mkstemp.no_cloexec_support monotonic, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end15.i, %if.end.i180
  %99 = load ptr, ptr %cb.i191, align 8
  %cmp17.not.i = icmp eq ptr %99, null
  br i1 %cmp17.not.i, label %if.end19.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end16.i
  %100 = load ptr, ptr %loop.i, align 8
  %cloexec_lock.i = getelementptr inbounds nuw i8, ptr %100, i64 304
  call void @uv_rwlock_rdlock(ptr noundef nonnull %cloexec_lock.i) #15
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %if.end16.i
  %call20.i = call i32 @mkstemp64(ptr noundef nonnull %95) #15
  %cmp21.i = icmp sgt i32 %call20.i, -1
  br i1 %cmp21.i, label %land.lhs.true22.i, label %if.end30.i

land.lhs.true22.i:                                ; preds = %if.end19.i
  %call23.i = call i32 @uv__cloexec(i32 noundef %call20.i, i32 noundef 1) #15
  %cmp24.not.i = icmp eq i32 %call23.i, 0
  br i1 %cmp24.not.i, label %if.end30.i, label %if.then25.i

if.then25.i:                                      ; preds = %land.lhs.true22.i
  %call26.i = call i32 @uv__close(i32 noundef %call20.i) #15
  %cmp27.not.i = icmp eq i32 %call26.i, 0
  br i1 %cmp27.not.i, label %if.end30.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.then25.i
  call void @abort() #18
  unreachable

if.end30.i:                                       ; preds = %if.then25.i, %land.lhs.true22.i, %if.end19.i
  %r.1.i = phi i32 [ %call20.i, %if.end19.i ], [ %call20.i, %land.lhs.true22.i ], [ -1, %if.then25.i ]
  %101 = load ptr, ptr %cb.i191, align 8
  %cmp32.not.i = icmp eq ptr %101, null
  br i1 %cmp32.not.i, label %clobber.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end30.i
  %102 = load ptr, ptr %loop.i, align 8
  %cloexec_lock35.i = getelementptr inbounds nuw i8, ptr %102, i64 304
  call void @uv_rwlock_rdunlock(ptr noundef nonnull %cloexec_lock35.i) #15
  br label %clobber.i

clobber.i:                                        ; preds = %if.then33.i, %if.end30.i
  %cmp37.i = icmp slt i32 %r.1.i, 0
  br i1 %cmp37.i, label %if.then38.i, label %uv__fs_mkstemp.exit

if.then38.i:                                      ; preds = %clobber.i, %if.end11.i, %if.then.i177
  %r.019.i = phi i32 [ %r.1.i, %clobber.i ], [ %call8.i182, %if.end11.i ], [ -1, %if.then.i177 ]
  store i8 0, ptr %95, align 1
  br label %uv__fs_mkstemp.exit

uv__fs_mkstemp.exit:                              ; preds = %if.then7.i, %clobber.i, %if.then38.i
  %retval.0.i179 = phi i32 [ %call8.i182, %if.then7.i ], [ %r.019.i, %if.then38.i ], [ %r.1.i, %clobber.i ]
  %conv69 = sext i32 %retval.0.i179 to i64
  br label %do.cond

sw.bb70:                                          ; preds = %do.body
  %103 = load ptr, ptr %path.i350, align 8
  %104 = load i32, ptr %flags.i239, align 4
  %or.i = or i32 %104, 524288
  %105 = load i32, ptr %mode.i, align 8
  %call.i186 = call i32 (ptr, i32, ...) @open64(ptr noundef %103, i32 noundef %or.i, i32 noundef %105) #15
  %conv.i187 = sext i32 %call.i186 to i64
  br label %do.cond

sw.bb72:                                          ; preds = %do.body
  %106 = load i32, ptr %file.i.i, align 8
  %107 = load i64, ptr %off1.i.i, align 8
  %108 = load ptr, ptr %bufs2.i354, align 8
  %109 = load i32, ptr %nbufs1.i, align 4
  %call.i189 = call i32 @uv__getiovmax() #15
  %spec.select.i190 = call i32 @llvm.umin.i32(i32 %109, i32 %call.i189)
  %cmp7.i = icmp slt i64 %107, 0
  br i1 %cmp7.i, label %if.then9.i, label %if.else21.i

if.then9.i:                                       ; preds = %sw.bb72
  switch i32 %spec.select.i190, label %if.then16.i [
    i32 1, label %if.then12.i
    i32 0, label %if.end36.i
  ]

if.then12.i:                                      ; preds = %if.then9.i
  %110 = load ptr, ptr %108, align 8
  %iov_len.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i64, ptr %iov_len.i, align 8
  %call13.i = call i64 @read(i32 noundef %106, ptr noundef %110, i64 noundef %111) #15
  br label %if.end36.i

if.then16.i:                                      ; preds = %if.then9.i
  %call18.i192 = call i64 @readv(i32 noundef %106, ptr noundef %108, i32 noundef %spec.select.i190) #15
  br label %if.end36.i

if.else21.i:                                      ; preds = %sw.bb72
  switch i32 %spec.select.i190, label %if.then31.i [
    i32 1, label %if.then24.i
    i32 0, label %if.end36.i
  ]

if.then24.i:                                      ; preds = %if.else21.i
  %112 = load ptr, ptr %108, align 8
  %iov_len26.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load i64, ptr %iov_len26.i, align 8
  %call27.i = call i64 @pread64(i32 noundef %106, ptr noundef %112, i64 noundef %113, i64 noundef %107) #15
  br label %if.end36.i

if.then31.i:                                      ; preds = %if.else21.i
  %call33.i = call i64 @preadv64(i32 noundef %106, ptr noundef %108, i32 noundef %spec.select.i190, i64 noundef %107) #15
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then31.i, %if.then24.i, %if.else21.i, %if.then16.i, %if.then12.i, %if.then9.i
  %r.0.i = phi i64 [ %call13.i, %if.then12.i ], [ %call18.i192, %if.then16.i ], [ 0, %if.then9.i ], [ %call27.i, %if.then24.i ], [ %call33.i, %if.then31.i ], [ 0, %if.else21.i ]
  %114 = load ptr, ptr %cb.i191, align 8
  %cmp37.not.i = icmp eq ptr %114, null
  br i1 %cmp37.not.i, label %uv__fs_read.exit, label %if.then39.i

if.then39.i:                                      ; preds = %if.end36.i
  %115 = load ptr, ptr %bufs2.i354, align 8
  %cmp41.not.i = icmp eq ptr %115, %bufsml.i361
  br i1 %cmp41.not.i, label %uv__fs_read.exit, label %if.then43.i

if.then43.i:                                      ; preds = %if.then39.i
  call void @uv__free(ptr noundef %115) #15
  br label %uv__fs_read.exit

uv__fs_read.exit:                                 ; preds = %if.end36.i, %if.then39.i, %if.then43.i
  store ptr null, ptr %bufs2.i354, align 8
  store i32 0, ptr %nbufs1.i, align 4
  br label %do.cond

sw.bb74:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %dents.i)
  store ptr null, ptr %dents.i, align 8
  %116 = load ptr, ptr %path.i350, align 8
  %call.i194 = call i32 @scandir64(ptr noundef %116, ptr noundef nonnull %dents.i, ptr noundef nonnull @uv__fs_scandir_filter, ptr noundef nonnull @uv__fs_scandir_sort) #15
  store i32 0, ptr %nbufs1.i, align 4
  switch i32 %call.i194, label %entry.if.end3_crit_edge.i [
    i32 0, label %if.then.i196
    i32 -1, label %uv__fs_scandir.exit
  ]

entry.if.end3_crit_edge.i:                        ; preds = %sw.bb74
  %.pre.i = load ptr, ptr %dents.i, align 8
  br label %if.end3.i

if.then.i196:                                     ; preds = %sw.bb74
  %117 = load ptr, ptr %dents.i, align 8
  call void @free(ptr noundef %117) #15
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i196, %entry.if.end3_crit_edge.i
  %118 = phi ptr [ %.pre.i, %entry.if.end3_crit_edge.i ], [ null, %if.then.i196 ]
  store ptr %118, ptr %ptr.i313, align 8
  %conv4.i = sext i32 %call.i194 to i64
  br label %uv__fs_scandir.exit

uv__fs_scandir.exit:                              ; preds = %sw.bb74, %if.end3.i
  %retval.0.i195 = phi i64 [ %conv4.i, %if.end3.i ], [ -1, %sw.bb74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dents.i)
  br label %do.cond

sw.bb76:                                          ; preds = %do.body
  %call.i197 = call ptr @uv__malloc(i64 noundef 56) #15
  %cmp.i198 = icmp eq ptr %call.i197, null
  br i1 %cmp.i198, label %error.i, label %if.end.i199

if.end.i199:                                      ; preds = %sw.bb76
  %119 = load ptr, ptr %path.i350, align 8
  %call1.i201 = call ptr @opendir(ptr noundef %119)
  %dir2.i = getelementptr inbounds nuw i8, ptr %call.i197, i64 48
  store ptr %call1.i201, ptr %dir2.i, align 8
  %cmp4.i = icmp eq ptr %call1.i201, null
  br i1 %cmp4.i, label %error.i, label %uv__fs_opendir.exit

error.i:                                          ; preds = %if.end.i199, %sw.bb76
  call void @uv__free(ptr noundef %call.i197) #15
  br label %uv__fs_opendir.exit

uv__fs_opendir.exit:                              ; preds = %if.end.i199, %error.i
  %.sink.i = phi ptr [ null, %error.i ], [ %call.i197, %if.end.i199 ]
  %retval.0.i202 = phi i64 [ -1, %error.i ], [ 0, %if.end.i199 ]
  store ptr %.sink.i, ptr %ptr.i313, align 8
  br label %do.cond

sw.bb79:                                          ; preds = %do.body
  %add.ptr.val69 = load ptr, ptr %ptr.i313, align 8
  %nentries.i = getelementptr inbounds nuw i8, ptr %add.ptr.val69, i64 8
  %120 = load i64, ptr %nentries.i, align 8
  %cmp1315.not.i = icmp eq i64 %120, 0
  br i1 %cmp1315.not.i, label %uv__fs_readdir.exit, label %while.body.lr.ph.lr.ph.i

while.body.lr.ph.lr.ph.i:                         ; preds = %sw.bb79
  %dir2.i204 = getelementptr inbounds nuw i8, ptr %add.ptr.val69, i64 48
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end28.i, %while.body.lr.ph.lr.ph.i
  %conv17.i = phi i64 [ 0, %while.body.lr.ph.lr.ph.i ], [ %conv.i209, %if.end28.i ]
  %dirent_idx.0.ph16.i = phi i32 [ 0, %while.body.lr.ph.lr.ph.i ], [ %inc.i, %if.end28.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %if.then19.i, %while.body.lr.ph.i
  store i32 0, ptr %call, align 4
  %121 = load ptr, ptr %dir2.i204, align 8
  %call3.i205 = call ptr @readdir64(ptr noundef %121) #15
  %cmp4.i206 = icmp eq ptr %call3.i205, null
  br i1 %cmp4.i206, label %if.then.i213, label %if.end10.i

if.then.i213:                                     ; preds = %while.body.i
  %122 = load i32, ptr %call, align 4
  %cmp7.not.i = icmp eq i32 %122, 0
  br i1 %cmp7.not.i, label %uv__fs_readdir.exit, label %error.i211

if.end10.i:                                       ; preds = %while.body.i
  %d_name.i = getelementptr inbounds nuw i8, ptr %call3.i205, i64 19
  %123 = load i8, ptr %d_name.i, align 1
  %.not.i = icmp eq i8 %123, 46
  br i1 %.not.i, label %if.end10.tail.i, label %if.end20.i

if.end10.tail.i:                                  ; preds = %if.end10.i
  %124 = getelementptr inbounds nuw i8, ptr %call3.i205, i64 20
  %125 = load i8, ptr %124, align 1
  switch i8 %125, label %if.end20.i [
    i8 0, label %if.then19.i
    i8 46, label %lor.lhs.false.tail.i
  ]

lor.lhs.false.tail.i:                             ; preds = %if.end10.tail.i
  %126 = getelementptr inbounds nuw i8, ptr %call3.i205, i64 21
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %if.end10.tail.i, %lor.lhs.false.tail.i
  %129 = load i64, ptr %nentries.i, align 8
  %cmp.i212 = icmp ugt i64 %129, %conv17.i
  br i1 %cmp.i212, label %while.body.i, label %uv__fs_readdir.exit

if.end20.i:                                       ; preds = %if.end10.tail.i, %lor.lhs.false.tail.i, %if.end10.i
  %d_name.i.le = getelementptr inbounds nuw i8, ptr %call3.i205, i64 19
  %130 = load ptr, ptr %add.ptr.val69, align 8
  %arrayidx.i = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %conv17.i
  %call23.i207 = call ptr @uv__strdup(ptr noundef nonnull %d_name.i.le) #15
  store ptr %call23.i207, ptr %arrayidx.i, align 8
  %cmp25.i208 = icmp eq ptr %call23.i207, null
  br i1 %cmp25.i208, label %error.i211, label %if.end28.i

if.end28.i:                                       ; preds = %if.end20.i
  %call29.i = call i32 @uv__fs_get_dirent_type(ptr noundef nonnull %call3.i205) #15
  %type.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 %call29.i, ptr %type.i, align 8
  %inc.i = add i32 %dirent_idx.0.ph16.i, 1
  %conv.i209 = zext i32 %inc.i to i64
  %131 = load i64, ptr %nentries.i, align 8
  %cmp13.i = icmp ugt i64 %131, %conv.i209
  br i1 %cmp13.i, label %while.body.lr.ph.i, label %uv__fs_readdir.exit

error.i211:                                       ; preds = %if.end20.i, %if.then.i213
  %cmp3019.not.i = icmp eq i32 %dirent_idx.0.ph16.i, 0
  br i1 %cmp3019.not.i, label %uv__fs_readdir.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %error.i211
  %wide.trip.count.i = zext i32 %dirent_idx.0.ph16.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %132 = load ptr, ptr %add.ptr.val69, align 8
  %arrayidx34.i = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %indvars.iv.i
  %133 = load ptr, ptr %arrayidx34.i, align 8
  call void @uv__free(ptr noundef %133) #15
  %134 = load ptr, ptr %add.ptr.val69, align 8
  %arrayidx38.i = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx38.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %uv__fs_readdir.exit, label %for.body.i

uv__fs_readdir.exit:                              ; preds = %if.end28.i, %for.body.i, %if.then19.i, %sw.bb79, %if.then.i213, %error.i211
  %retval.0.i210 = phi i32 [ -1, %error.i211 ], [ %dirent_idx.0.ph16.i, %if.then.i213 ], [ %dirent_idx.0.ph16.i, %if.then19.i ], [ -1, %for.body.i ], [ 0, %sw.bb79 ], [ %inc.i, %if.end28.i ]
  %conv81 = sext i32 %retval.0.i210 to i64
  br label %do.cond

sw.bb82:                                          ; preds = %do.body
  %135 = load ptr, ptr %ptr.i313, align 8
  %dir1.i = getelementptr inbounds nuw i8, ptr %135, i64 48
  %136 = load ptr, ptr %dir1.i, align 8
  %cmp.not.i = icmp eq ptr %136, null
  br i1 %cmp.not.i, label %uv__fs_closedir.exit, label %if.then.i215

if.then.i215:                                     ; preds = %sw.bb82
  %call.i216 = call i32 @closedir(ptr noundef nonnull %136)
  store ptr null, ptr %dir1.i, align 8
  %.pre.i217 = load ptr, ptr %ptr.i313, align 8
  br label %uv__fs_closedir.exit

uv__fs_closedir.exit:                             ; preds = %sw.bb82, %if.then.i215
  %137 = phi ptr [ %.pre.i217, %if.then.i215 ], [ %135, %sw.bb82 ]
  call void @uv__free(ptr noundef %137) #15
  br label %if.end.thread458

sw.bb85:                                          ; preds = %do.body
  %138 = load ptr, ptr %path.i350, align 8
  %call.i.i220 = call i64 @pathconf(ptr noundef %138, i32 noundef 4) #15
  %cmp.i.i221 = icmp eq i64 %call.i.i220, -1
  %spec.store.select.i.i = select i1 %cmp.i.i221, i64 4096, i64 %call.i.i220
  %call1.i222 = call ptr @uv__malloc(i64 noundef %spec.store.select.i.i) #15
  %cmp.i223 = icmp eq ptr %call1.i222, null
  br i1 %cmp.i223, label %if.then.i232, label %if.end.i224

if.then.i232:                                     ; preds = %sw.bb85
  store i32 12, ptr %call, align 4
  br label %land.lhs.true

if.end.i224:                                      ; preds = %sw.bb85
  %139 = load ptr, ptr %path.i350, align 8
  %call4.i225 = call i64 @readlink(ptr noundef %139, ptr noundef nonnull %call1.i222, i64 noundef %spec.store.select.i.i) #15
  %cmp5.i226 = icmp eq i64 %call4.i225, -1
  br i1 %cmp5.i226, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i224
  call void @uv__free(ptr noundef nonnull %call1.i222) #15
  br label %land.lhs.true

if.end7.i:                                        ; preds = %if.end.i224
  %cmp8.i = icmp eq i64 %call4.i225, %spec.store.select.i.i
  br i1 %cmp8.i, label %if.then9.i230, label %if.end14.i

if.then9.i230:                                    ; preds = %if.end7.i
  %add.i231 = add nuw nsw i64 %spec.store.select.i.i, 1
  %call10.i = call ptr @uv__reallocf(ptr noundef nonnull %call1.i222, i64 noundef %add.i231) #15
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %land.lhs.true, label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i230, %if.end7.i
  %call4.i225.lcssa = phi i64 [ %spec.store.select.i.i, %if.then9.i230 ], [ %call4.i225, %if.end7.i ]
  %buf.0.i = phi ptr [ %call10.i, %if.then9.i230 ], [ %call1.i222, %if.end7.i ]
  %arrayidx.i227 = getelementptr inbounds i8, ptr %buf.0.i, i64 %call4.i225.lcssa
  store i8 0, ptr %arrayidx.i227, align 1
  br label %if.end.thread458

sw.bb87:                                          ; preds = %do.body
  %140 = load ptr, ptr %path.i350, align 8
  %call.i234 = call ptr @realpath(ptr noundef %140, ptr noundef null) #15
  %cmp.i235 = icmp eq ptr %call.i234, null
  br i1 %cmp.i235, label %land.lhs.true, label %if.end.thread458

sw.bb89:                                          ; preds = %do.body
  %141 = load ptr, ptr %path.i350, align 8
  %142 = load ptr, ptr %new_path110, align 8
  %call92 = call i32 @rename(ptr noundef %141, ptr noundef %142) #15
  %conv93 = sext i32 %call92 to i64
  br label %do.cond

sw.bb94:                                          ; preds = %do.body
  %143 = load ptr, ptr %path.i350, align 8
  %call96 = call i32 @rmdir(ptr noundef %143) #15
  %conv97 = sext i32 %call96 to i64
  br label %do.cond

sw.bb98:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %off.i)
  %144 = load i32, ptr %flags.i239, align 4
  %145 = load i32, ptr %file.i.i, align 8
  %146 = load i64, ptr %off1.i.i, align 8
  store i64 %146, ptr %off.i, align 8
  %147 = load i64, ptr %len2.i, align 8
  %148 = load atomic i32, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support monotonic, align 4
  %tobool.not.i.i242 = icmp eq i32 %148, 0
  br i1 %tobool.not.i.i242, label %if.end.i.i253, label %if.end.sink.split.i

if.end.i.i253:                                    ; preds = %sw.bb98
  %call1.i.i = call i64 @uv__fs_copy_file_range(i32 noundef %144, ptr noundef nonnull %off.i, i32 noundef %145, ptr noundef null, i64 noundef %147, i32 noundef 0) #15
  %cmp.not.i.i = icmp eq i64 %call1.i.i, -1
  br i1 %cmp.not.i.i, label %if.end3.i.i, label %if.then9.i245

if.end3.i.i:                                      ; preds = %if.end.i.i253
  %149 = load i32, ptr %call, align 4
  switch i32 %149, label %land.rhs.i [
    i32 13, label %sw.bb.i.i
    i32 38, label %sw.bb10.i.i
    i32 1, label %sw.bb11.i.i
    i32 95, label %if.end.sink.split.i
    i32 18, label %if.end.sink.split.i
  ]

sw.bb.i.i:                                        ; preds = %if.end3.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i.i.i)
  %call.i.i.i = call i32 @fstatfs64(i32 noundef %144, ptr noundef nonnull %s.i.i.i) #15
  %cmp.i.i.i = icmp ne i32 %call.i.i.i, -1
  %150 = load i64, ptr %s.i.i.i, align 8
  %cmp1.not.i.i.i = icmp eq i64 %150, 12805120
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 %cmp1.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %uv__is_buggy_cephfs.exit.i.i, label %uv__is_buggy_cephfs.exit.thread.i.i

uv__is_buggy_cephfs.exit.thread.i.i:              ; preds = %sw.bb.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i.i.i)
  br label %land.rhsthread-pre-split.i

uv__is_buggy_cephfs.exit.i.i:                     ; preds = %sw.bb.i.i
  %call4.i.i.i = call i32 @uv__kernel_version() #15
  %cmp5.i.i.i = icmp ugt i32 %call4.i.i.i, 267263
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i.i.i)
  br i1 %cmp5.i.i.i, label %land.rhsthread-pre-split.i, label %if.end.sink.split.i

sw.bb10.i.i:                                      ; preds = %if.end3.i.i
  store atomic i32 1, ptr @uv__fs_try_copy_file_range.no_copy_file_range_support monotonic, align 4
  br label %land.rhsthread-pre-split.i

sw.bb11.i.i:                                      ; preds = %if.end3.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i4.i.i)
  %call.i5.i.i = call i32 @fstatfs64(i32 noundef %145, ptr noundef nonnull %s.i4.i.i) #15
  %cmp.i6.i.i = icmp eq i32 %call.i5.i.i, -1
  br i1 %cmp.i6.i.i, label %uv__is_cifs_or_smb.exit.thread.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb11.i.i
  %151 = load i64, ptr %s.i4.i.i, align 8
  %conv.i7.i.i = trunc i64 %151 to i32
  switch i32 %conv.i7.i.i, label %uv__is_cifs_or_smb.exit.thread.i.i [
    i32 20859, label %if.then14.i.i
    i32 -28095166, label %if.then14.i.i
    i32 -11317950, label %if.then14.i.i
  ]

uv__is_cifs_or_smb.exit.thread.i.i:               ; preds = %if.end.i.i.i, %sw.bb11.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i4.i.i)
  br label %land.rhsthread-pre-split.i

if.then14.i.i:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i4.i.i)
  br label %if.end.sink.split.i

land.rhsthread-pre-split.i:                       ; preds = %uv__is_cifs_or_smb.exit.thread.i.i, %sw.bb10.i.i, %uv__is_buggy_cephfs.exit.i.i, %uv__is_buggy_cephfs.exit.thread.i.i
  %.pr.i = load i32, ptr %call, align 4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhsthread-pre-split.i, %if.end3.i.i
  %152 = phi i32 [ %.pr.i, %land.rhsthread-pre-split.i ], [ %149, %if.end3.i.i ]
  %cmp4.i254 = icmp eq i32 %152, 38
  br i1 %cmp4.i254, label %if.end.i244, label %lor.lhs.false.i248

if.end.sink.split.i:                              ; preds = %sw.bb98, %if.then14.i.i, %uv__is_buggy_cephfs.exit.i.i, %if.end3.i.i, %if.end3.i.i
  store i32 38, ptr %call, align 4
  br label %if.end.i244

if.end.i244:                                      ; preds = %if.end.sink.split.i, %land.rhs.i
  %call5.i = call i64 @sendfile64(i32 noundef %145, i32 noundef %144, ptr noundef nonnull %off.i, i64 noundef %147) #15
  %cmp6.not.i = icmp eq i64 %call5.i, -1
  br i1 %cmp6.not.i, label %lor.lhs.false.i248, label %if.then9.i245

lor.lhs.false.i248:                               ; preds = %if.end.i244, %land.rhs.i
  %153 = load i64, ptr %off.i, align 8
  %154 = load i64, ptr %off1.i.i, align 8
  %cmp8.i249 = icmp sgt i64 %153, %154
  br i1 %cmp8.i249, label %if.then9.i245, label %if.end12.i250

if.then9.i245:                                    ; preds = %lor.lhs.false.i248, %if.end.i244, %if.end.i.i253
  %155 = load i64, ptr %off.i, align 8
  %156 = load i64, ptr %off1.i.i, align 8
  %sub.i246 = sub nsw i64 %155, %156
  store i64 %155, ptr %off1.i.i, align 8
  br label %uv__fs_sendfile.exit

if.end12.i250:                                    ; preds = %lor.lhs.false.i248
  %157 = load i32, ptr %call, align 4
  switch i32 %157, label %uv__fs_sendfile.exit [
    i32 22, label %if.then24.i251
    i32 5, label %if.then24.i251
    i32 88, label %if.then24.i251
    i32 18, label %if.then24.i251
  ]

if.then24.i251:                                   ; preds = %if.end12.i250, %if.end12.i250, %if.end12.i250, %if.end12.i250
  store i32 0, ptr %call, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %pfd.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i.i)
  %158 = load i64, ptr %len2.i, align 8
  %159 = load i32, ptr %flags.i239, align 4
  %160 = load i32, ptr %file.i.i, align 8
  %161 = load i64, ptr %off1.i.i, align 8
  %cmp74124.not.i.i = icmp eq i64 %158, 0
  br i1 %cmp74124.not.i.i, label %if.then78.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then24.i251, %for.end.i.i
  %use_pread.0.ph128.i.i = phi i32 [ %use_pread.076.us152.i.i, %for.end.i.i ], [ 1, %if.then24.i251 ]
  %offset.0.ph126.i.i = phi i64 [ %add73.i.i, %for.end.i.i ], [ %161, %if.then24.i251 ]
  %nsent.0.ph125.i.i = phi i64 [ %add74.i.i, %for.end.i.i ], [ 0, %if.then24.i251 ]
  %162 = icmp ne i32 %use_pread.0.ph128.i.i, 0
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %for.body.us.i.i.backedge, %for.body.lr.ph.i.i
  %use_pread.076.us.i.i = phi i1 [ %162, %for.body.lr.ph.i.i ], [ false, %for.body.us.i.i.backedge ]
  %nsent.075.us.i.i = phi i64 [ %nsent.0.ph125.i.i, %for.body.lr.ph.i.i ], [ 0, %for.body.us.i.i.backedge ]
  %sub.us.i.i = sub nuw i64 %158, %nsent.075.us.i.i
  %spec.store.select.us.i.i = call i64 @llvm.umin.i64(i64 %sub.us.i.i, i64 8192)
  br i1 %use_pread.076.us.i.i, label %do.body.us.us.i.i, label %do.body.us80.i.i

do.body.us80.i.i:                                 ; preds = %for.body.us.i.i, %land.rhs.us81.i.i
  %call5.us.i.i = call i64 @read(i32 noundef %159, ptr noundef nonnull %buf.i.i, i64 noundef %spec.store.select.us.i.i) #15
  switch i64 %call5.us.i.i, label %for.cond28.preheader.i.i [
    i64 -1, label %land.rhs.us81.i.i
    i64 0, label %out.i.i
  ]

land.rhs.us81.i.i:                                ; preds = %do.body.us80.i.i
  %163 = load i32, ptr %call, align 4
  %cmp9.us83.i.i = icmp eq i32 %163, 4
  br i1 %cmp9.us83.i.i, label %do.body.us80.i.i, label %if.then14.us.i.i

land.lhs.true17.us.i.i:                           ; preds = %if.then14.us.i.i
  switch i32 %164, label %uv__fs_sendfile_emul.exit.i [
    i32 5, label %for.body.us.i.i.backedge
    i32 29, label %for.body.us.i.i.backedge
  ]

for.body.us.i.i.backedge:                         ; preds = %land.lhs.true17.us.i.i, %land.lhs.true17.us.i.i
  br label %for.body.us.i.i

if.then14.us.i.i:                                 ; preds = %land.rhs.us81.i.i, %land.rhs.us.us.i.i
  %164 = phi i32 [ %165, %land.rhs.us.us.i.i ], [ %163, %land.rhs.us81.i.i ]
  %cmp16.us.i.i = icmp eq i64 %nsent.075.us.i.i, 0
  %or.cond.us.i.i = and i1 %use_pread.076.us.i.i, %cmp16.us.i.i
  br i1 %or.cond.us.i.i, label %land.lhs.true17.us.i.i, label %if.end23.i.i

do.body.us.us.i.i:                                ; preds = %for.body.us.i.i, %land.rhs.us.us.i.i
  %call.us.us.i.i = call i64 @pread64(i32 noundef %159, ptr noundef nonnull %buf.i.i, i64 noundef %spec.store.select.us.i.i, i64 noundef %offset.0.ph126.i.i) #15
  switch i64 %call.us.us.i.i, label %for.cond28.preheader.i.i [
    i64 -1, label %land.rhs.us.us.i.i
    i64 0, label %out.i.i
  ]

land.rhs.us.us.i.i:                               ; preds = %do.body.us.us.i.i
  %165 = load i32, ptr %call, align 4
  %cmp9.us.us.i.i = icmp eq i32 %165, 4
  br i1 %cmp9.us.us.i.i, label %do.body.us.us.i.i, label %if.then14.us.i.i

for.cond28.preheader.i.i:                         ; preds = %do.body.us80.i.i, %do.body.us.us.i.i
  %use_pread.076.us152.i.i = phi i32 [ 1, %do.body.us.us.i.i ], [ 0, %do.body.us80.i.i ]
  %.us-phi70.i.i = phi i64 [ %call.us.us.i.i, %do.body.us.us.i.i ], [ %call5.us.i.i, %do.body.us80.i.i ]
  %cmp29120.i.i = icmp sgt i64 %.us-phi70.i.i, 0
  br i1 %cmp29120.i.i, label %for.cond28.outer.split.i.i, label %for.end.i.i

if.end23.i.i:                                     ; preds = %if.then14.us.i.i
  br i1 %cmp16.us.i.i, label %uv__fs_sendfile_emul.exit.i, label %if.then78.i.i

do.body31.i.i:                                    ; preds = %do.body31.i.i.backedge, %for.cond28.outer.split.i.i
  %call34.i.i = call i64 @write(i32 noundef %160, ptr noundef nonnull %add.ptr122.i.i, i64 noundef %sub33123.i.i) #15
  %cond.i.i = icmp eq i64 %call34.i.i, -1
  br i1 %cond.i.i, label %land.rhs37.i.i, label %if.then43.i.i

land.rhs37.i.i:                                   ; preds = %do.body31.i.i
  %166 = load i32, ptr %call, align 4
  switch i32 %166, label %uv__fs_sendfile_emul.exit.i [
    i32 4, label %do.body31.i.i.backedge
    i32 11, label %if.end51.i.i
  ]

do.body31.i.i.backedge:                           ; preds = %land.rhs37.i.i, %lor.lhs.false65.i.i
  br label %do.body31.i.i

if.then43.i.i:                                    ; preds = %do.body31.i.i
  %add.i.i252 = add nsw i64 %call34.i.i, %nwritten.0.ph121.i.i
  %cmp29.i.i = icmp slt i64 %add.i.i252, %.us-phi70.i.i
  %sub33.i.i = sub nsw i64 %.us-phi70.i.i, %add.i.i252
  br i1 %cmp29.i.i, label %for.cond28.outer.split.i.i, label %for.end.i.i

for.cond28.outer.split.i.i:                       ; preds = %for.cond28.preheader.i.i, %if.then43.i.i
  %sub33123.i.i = phi i64 [ %sub33.i.i, %if.then43.i.i ], [ %.us-phi70.i.i, %for.cond28.preheader.i.i ]
  %nwritten.0.ph121.i.i = phi i64 [ %add.i.i252, %if.then43.i.i ], [ 0, %for.cond28.preheader.i.i ]
  %add.ptr122.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 %nwritten.0.ph121.i.i
  br label %do.body31.i.i

if.end51.i.i:                                     ; preds = %land.rhs37.i.i
  store i32 %160, ptr %pfd.i.i, align 4
  store i16 4, ptr %events.i.i, align 4
  store i16 0, ptr %revents.i.i, align 2
  br label %do.body52.i.i

do.body52.i.i:                                    ; preds = %land.rhs57.i.i, %if.end51.i.i
  %call53.i.i = call i32 @poll(ptr noundef nonnull %pfd.i.i, i64 noundef 1, i32 noundef -1) #15
  %cmp55.i.i = icmp eq i32 %call53.i.i, -1
  br i1 %cmp55.i.i, label %land.rhs57.i.i, label %lor.lhs.false65.i.i

land.rhs57.i.i:                                   ; preds = %do.body52.i.i
  %167 = load i32, ptr %call, align 4
  %cmp59.i.i = icmp eq i32 %167, 4
  br i1 %cmp59.i.i, label %do.body52.i.i, label %if.then70.i.i

lor.lhs.false65.i.i:                              ; preds = %do.body52.i.i
  %168 = load i16, ptr %revents.i.i, align 2
  %169 = and i16 %168, -5
  %cmp68.not.i.i = icmp eq i16 %169, 0
  br i1 %cmp68.not.i.i, label %do.body31.i.i.backedge, label %if.then70.i.i

if.then70.i.i:                                    ; preds = %lor.lhs.false65.i.i, %land.rhs57.i.i
  store i32 5, ptr %call, align 4
  br label %uv__fs_sendfile_emul.exit.i

for.end.i.i:                                      ; preds = %if.then43.i.i, %for.cond28.preheader.i.i
  %add73.i.i = add nsw i64 %.us-phi70.i.i, %offset.0.ph126.i.i
  %add74.i.i = add nsw i64 %.us-phi70.i.i, %nsent.075.us.i.i
  %cmp74.i.i = icmp ult i64 %add74.i.i, %158
  br i1 %cmp74.i.i, label %for.body.lr.ph.i.i, label %out.i.i

out.i.i:                                          ; preds = %for.end.i.i, %do.body.us80.i.i, %do.body.us.us.i.i
  %offset.0.ph68.i.i = phi i64 [ %offset.0.ph126.i.i, %do.body.us80.i.i ], [ %offset.0.ph126.i.i, %do.body.us.us.i.i ], [ %add73.i.i, %for.end.i.i ]
  %nsent.055.i.i = phi i64 [ %nsent.075.us.i.i, %do.body.us80.i.i ], [ %nsent.075.us.i.i, %do.body.us.us.i.i ], [ %add74.i.i, %for.end.i.i ]
  %cmp76.not.old.i.i = icmp eq i64 %nsent.055.i.i, -1
  br i1 %cmp76.not.old.i.i, label %uv__fs_sendfile_emul.exit.i, label %if.then78.i.i

if.then78.i.i:                                    ; preds = %out.i.i, %if.end23.i.i, %if.then24.i251
  %offset.0.ph67.i.i = phi i64 [ %offset.0.ph126.i.i, %if.end23.i.i ], [ %offset.0.ph68.i.i, %out.i.i ], [ %161, %if.then24.i251 ]
  %nsent.054.i.i = phi i64 [ %nsent.075.us.i.i, %if.end23.i.i ], [ %nsent.055.i.i, %out.i.i ], [ 0, %if.then24.i251 ]
  store i64 %offset.0.ph67.i.i, ptr %off1.i.i, align 8
  br label %uv__fs_sendfile_emul.exit.i

uv__fs_sendfile_emul.exit.i:                      ; preds = %land.lhs.true17.us.i.i, %land.rhs37.i.i, %if.then78.i.i, %out.i.i, %if.then70.i.i, %if.end23.i.i
  %nsent.137.i.i = phi i64 [ -1, %out.i.i ], [ %nsent.054.i.i, %if.then78.i.i ], [ -1, %if.then70.i.i ], [ -1, %land.rhs37.i.i ], [ -1, %if.end23.i.i ], [ -1, %land.lhs.true17.us.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pfd.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i.i)
  br label %uv__fs_sendfile.exit

uv__fs_sendfile.exit:                             ; preds = %if.then9.i245, %if.end12.i250, %uv__fs_sendfile_emul.exit.i
  %retval.0.i247 = phi i64 [ %sub.i246, %if.then9.i245 ], [ %nsent.137.i.i, %uv__fs_sendfile_emul.exit.i ], [ -1, %if.end12.i250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %off.i)
  br label %do.cond

sw.bb100:                                         ; preds = %do.body
  %170 = load ptr, ptr %path.i350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pbuf.i256)
  call void @llvm.lifetime.start.p0(ptr nonnull %statxbuf.i.i255)
  %171 = load atomic i32, ptr @uv__fs_statx.no_statx monotonic, align 4
  %tobool.not.i.i257 = icmp eq i32 %171, 0
  br i1 %tobool.not.i.i257, label %if.end.i.i299, label %if.end.i258

if.end.i.i299:                                    ; preds = %sw.bb100
  %call.i.i300 = call i32 @uv__statx(i32 noundef -100, ptr noundef %170, i32 noundef 0, i32 noundef 4095, ptr noundef nonnull %statxbuf.i.i255) #15
  switch i32 %call.i.i300, label %sw.default.i.i303 [
    i32 0, label %sw.epilog.i.i305
    i32 -1, label %sw.bb8.i.i301
  ]

sw.bb8.i.i301:                                    ; preds = %if.end.i.i299
  %172 = load i32, ptr %call, align 4
  switch i32 %172, label %uv__fs_statx.exit.i304 [
    i32 22, label %sw.default.i.i303
    i32 1, label %sw.default.i.i303
    i32 38, label %sw.default.i.i303
    i32 95, label %sw.default.i.i303
  ]

sw.default.i.i303:                                ; preds = %sw.bb8.i.i301, %sw.bb8.i.i301, %sw.bb8.i.i301, %sw.bb8.i.i301, %if.end.i.i299
  store atomic i32 1, ptr @uv__fs_statx.no_statx monotonic, align 4
  br label %if.end.i258

sw.epilog.i.i305:                                 ; preds = %if.end.i.i299
  call void @uv__statx_to_stat(ptr noundef nonnull %statxbuf.i.i255, ptr noundef nonnull %statbuf102) #15
  br label %uv__fs_statx.exit.i304

uv__fs_statx.exit.i304:                           ; preds = %sw.epilog.i.i305, %sw.bb8.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %statxbuf.i.i255)
  br label %uv__fs_stat.exit

if.end.i258:                                      ; preds = %sw.default.i.i303, %sw.bb100
  call void @llvm.lifetime.end.p0(ptr nonnull %statxbuf.i.i255)
  %call.i6.i259 = call noundef i32 @stat64(ptr noundef readonly %170, ptr noundef nonnull %pbuf.i256) #15
  %cmp2.i260 = icmp eq i32 %call.i6.i259, 0
  br i1 %cmp2.i260, label %if.then3.i262, label %uv__fs_stat.exit

if.then3.i262:                                    ; preds = %if.end.i258
  %173 = load i64, ptr %pbuf.i256, align 8
  store i64 %173, ptr %statbuf102, align 8
  %174 = load i32, ptr %st_mode.i.i263, align 8
  %conv.i.i264 = zext i32 %174 to i64
  store i64 %conv.i.i264, ptr %st_mode2.i.i265, align 8
  %175 = load i64, ptr %st_nlink.i.i266, align 8
  store i64 %175, ptr %st_nlink3.i.i267, align 8
  %176 = load i32, ptr %st_uid.i.i268, align 4
  %conv4.i.i269 = zext i32 %176 to i64
  store i64 %conv4.i.i269, ptr %st_uid5.i.i270, align 8
  %177 = load i32, ptr %st_gid.i.i271, align 8
  %conv6.i.i272 = zext i32 %177 to i64
  store i64 %conv6.i.i272, ptr %st_gid7.i.i273, align 8
  %178 = load i64, ptr %st_rdev.i.i274, align 8
  store i64 %178, ptr %st_rdev8.i.i275, align 8
  %179 = load i64, ptr %st_ino.i.i276, align 8
  store i64 %179, ptr %st_ino9.i.i277, align 8
  %180 = load i64, ptr %st_size.i.i278, align 8
  store i64 %180, ptr %st_size10.i.i279, align 8
  %181 = load i64, ptr %st_blksize.i.i280, align 8
  store i64 %181, ptr %st_blksize11.i.i281, align 8
  %182 = load i64, ptr %st_blocks.i.i282, align 8
  store i64 %182, ptr %st_blocks12.i.i283, align 8
  %183 = load i64, ptr %st_atim.i.i284, align 8
  store i64 %183, ptr %st_atim13.i.i285, align 8
  %184 = load i64, ptr %tv_nsec.i.i286, align 8
  store i64 %184, ptr %tv_nsec17.i.i287, align 8
  %185 = load i64, ptr %st_mtim.i.i288, align 8
  store i64 %185, ptr %st_mtim19.i.i289, align 8
  %186 = load i64, ptr %tv_nsec22.i.i290, align 8
  store i64 %186, ptr %tv_nsec24.i.i291, align 8
  %187 = load i64, ptr %st_ctim.i.i292, align 8
  store i64 %187, ptr %st_ctim26.i.i293, align 8
  %188 = load i64, ptr %tv_nsec29.i.i294, align 8
  store i64 %188, ptr %tv_nsec31.i.i295, align 8
  store i64 %187, ptr %st_birthtim.i.i296, align 8
  store i64 %188, ptr %tv_nsec38.i.i297, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st_flags.i.i298, i8 0, i64 16, i1 false)
  br label %uv__fs_stat.exit

uv__fs_stat.exit:                                 ; preds = %uv__fs_statx.exit.i304, %if.end.i258, %if.then3.i262
  %retval.0.i261 = phi i32 [ %call.i.i300, %uv__fs_statx.exit.i304 ], [ 0, %if.then3.i262 ], [ %call.i6.i259, %if.end.i258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pbuf.i256)
  %conv104 = sext i32 %retval.0.i261 to i64
  br label %do.cond

sw.bb105:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  %189 = load ptr, ptr %path.i350, align 8
  %call.i307 = call i32 @statfs64(ptr noundef %189, ptr noundef nonnull %buf.i) #15
  %cmp.not.i308 = icmp eq i32 %call.i307, 0
  br i1 %cmp.not.i308, label %if.end.i310, label %uv__fs_statfs.exit

if.end.i310:                                      ; preds = %sw.bb105
  %call1.i311 = call ptr @uv__malloc(i64 noundef 88) #15
  %cmp2.i312 = icmp eq ptr %call1.i311, null
  br i1 %cmp2.i312, label %if.then3.i314, label %if.end5.i

if.then3.i314:                                    ; preds = %if.end.i310
  store i32 12, ptr %call, align 4
  br label %uv__fs_statfs.exit

if.end5.i:                                        ; preds = %if.end.i310
  %190 = load i64, ptr %buf.i, align 8
  store i64 %190, ptr %call1.i311, align 8
  %191 = load i64, ptr %f_bsize.i, align 8
  %f_bsize7.i = getelementptr inbounds nuw i8, ptr %call1.i311, i64 8
  store i64 %191, ptr %f_bsize7.i, align 8
  %192 = load i64, ptr %f_blocks.i, align 8
  %f_blocks8.i = getelementptr inbounds nuw i8, ptr %call1.i311, i64 16
  store i64 %192, ptr %f_blocks8.i, align 8
  %193 = load i64, ptr %f_bfree.i, align 8
  %f_bfree9.i = getelementptr inbounds nuw i8, ptr %call1.i311, i64 24
  store i64 %193, ptr %f_bfree9.i, align 8
  %194 = load i64, ptr %f_bavail.i, align 8
  %f_bavail10.i = getelementptr inbounds nuw i8, ptr %call1.i311, i64 32
  store i64 %194, ptr %f_bavail10.i, align 8
  %195 = load i64, ptr %f_files.i, align 8
  %f_files11.i = getelementptr inbounds nuw i8, ptr %call1.i311, i64 40
  store i64 %195, ptr %f_files11.i, align 8
  %196 = load i64, ptr %f_ffree.i, align 8
  %f_ffree12.i = getelementptr inbounds nuw i8, ptr %call1.i311, i64 48
  store i64 %196, ptr %f_ffree12.i, align 8
  store ptr %call1.i311, ptr %ptr.i313, align 8
  br label %uv__fs_statfs.exit

uv__fs_statfs.exit:                               ; preds = %sw.bb105, %if.then3.i314, %if.end5.i
  %retval.0.i309 = phi i64 [ 0, %if.end5.i ], [ -1, %if.then3.i314 ], [ -1, %sw.bb105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  br label %do.cond

sw.bb108:                                         ; preds = %do.body
  %197 = load ptr, ptr %path.i350, align 8
  %198 = load ptr, ptr %new_path110, align 8
  %call111 = call i32 @symlink(ptr noundef %197, ptr noundef %198) #15
  %conv112 = sext i32 %call111 to i64
  br label %do.cond

sw.bb113:                                         ; preds = %do.body
  %199 = load ptr, ptr %path.i350, align 8
  %call115 = call i32 @unlink(ptr noundef %199) #15
  %conv116 = sext i32 %call115 to i64
  br label %do.cond

sw.bb117:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i316)
  %200 = load double, ptr %atime.i317, align 8
  %conv.i.i318 = fptosi double %200 to i64
  %conv2.i.i319 = sitofp i64 %conv.i.i318 to double
  %sub.i.i320 = fsub double %200, %conv2.i.i319
  %mul.i.i321 = fmul double %sub.i.i320, 1.000000e+09
  %conv3.i.i322 = fptosi double %mul.i.i321 to i64
  %rem.i.i323 = srem i64 %conv3.i.i322, 1000
  %sub6.i.i324 = sub nsw i64 %conv3.i.i322, %rem.i.i323
  %cmp.i.i325 = icmp slt i64 %sub6.i.i324, 0
  %conv10.i.i326 = sitofp i64 %sub6.i.i324 to double
  %add.i.i327 = fadd double %conv10.i.i326, 1.000000e+09
  %conv11.i.i328 = fptosi double %add.i.i327 to i64
  %sub6.lobit.i.i329 = ashr i64 %sub6.i.i324, 63
  %retval.sroa.0.0.i.i330 = add nsw i64 %sub6.lobit.i.i329, %conv.i.i318
  %retval.sroa.5.0.i.i331 = select i1 %cmp.i.i325, i64 %conv11.i.i328, i64 %sub6.i.i324
  store i64 %retval.sroa.0.0.i.i330, ptr %ts.i316, align 16
  store i64 %retval.sroa.5.0.i.i331, ptr %tmp.sroa.2.0.arrayidx.sroa_idx.i332, align 8
  %201 = load double, ptr %mtime.i334, align 8
  %conv.i3.i335 = fptosi double %201 to i64
  %conv2.i4.i336 = sitofp i64 %conv.i3.i335 to double
  %sub.i5.i337 = fsub double %201, %conv2.i4.i336
  %mul.i6.i338 = fmul double %sub.i5.i337, 1.000000e+09
  %conv3.i7.i339 = fptosi double %mul.i6.i338 to i64
  %rem.i8.i340 = srem i64 %conv3.i7.i339, 1000
  %sub6.i9.i341 = sub nsw i64 %conv3.i7.i339, %rem.i8.i340
  %cmp.i10.i342 = icmp slt i64 %sub6.i9.i341, 0
  %conv10.i11.i343 = sitofp i64 %sub6.i9.i341 to double
  %add.i12.i344 = fadd double %conv10.i11.i343, 1.000000e+09
  %conv11.i13.i345 = fptosi double %add.i12.i344 to i64
  %sub6.lobit.i14.i346 = ashr i64 %sub6.i9.i341, 63
  %retval.sroa.0.0.i15.i347 = add nsw i64 %sub6.lobit.i14.i346, %conv.i3.i335
  %retval.sroa.5.0.i16.i348 = select i1 %cmp.i10.i342, i64 %conv11.i13.i345, i64 %sub6.i9.i341
  store i64 %retval.sroa.0.0.i15.i347, ptr %arrayidx1.i333, align 16
  store i64 %retval.sroa.5.0.i16.i348, ptr %tmp2.sroa.2.0.arrayidx1.sroa_idx.i349, align 8
  %202 = load ptr, ptr %path.i350, align 8
  %call4.i351 = call i32 @utimensat(i32 noundef -100, ptr noundef %202, ptr noundef nonnull %ts.i316, i32 noundef 0) #15
  %conv.i352 = sext i32 %call4.i351 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i316)
  br label %do.cond

sw.bb119:                                         ; preds = %do.body
  %call.i353 = call i32 @uv__getiovmax() #15
  %203 = load i32, ptr %nbufs1.i, align 4
  %204 = load ptr, ptr %bufs2.i354, align 8
  %cmp.not47.i = icmp eq i32 %203, 0
  br i1 %cmp.not47.i, label %while.end.i, label %while.body.i356

while.body.i356:                                  ; preds = %sw.bb119, %uv__fs_buf_offset.exit.i
  %205 = phi ptr [ %add.ptr.i370, %uv__fs_buf_offset.exit.i ], [ %204, %sw.bb119 ]
  %nbufs.049.i = phi i32 [ %sub.i371, %uv__fs_buf_offset.exit.i ], [ %203, %sw.bb119 ]
  %total.048.i = phi i64 [ %add27.i, %uv__fs_buf_offset.exit.i ], [ 0, %sw.bb119 ]
  %spec.select.i357 = call i32 @llvm.umin.i32(i32 %nbufs.049.i, i32 %call.i353)
  store i32 %spec.select.i357, ptr %nbufs1.i, align 4
  br label %do.body.i

do.bodythread-pre-split.i:                        ; preds = %land.rhs.i375
  %.pr.i376 = load i32, ptr %nbufs1.i, align 4
  %.pre.i377 = load ptr, ptr %bufs2.i354, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.bodythread-pre-split.i, %while.body.i356
  %206 = phi ptr [ %.pre.i377, %do.bodythread-pre-split.i ], [ %205, %while.body.i356 ]
  %207 = phi i32 [ %.pr.i376, %do.bodythread-pre-split.i ], [ %spec.select.i357, %while.body.i356 ]
  %208 = load i32, ptr %file.i.i, align 8
  %209 = load i64, ptr %off1.i.i, align 8
  %cmp.i.i358 = icmp slt i64 %209, 0
  br i1 %cmp.i.i358, label %if.then.i.i378, label %if.else14.i.i

if.then.i.i378:                                   ; preds = %do.body.i
  switch i32 %207, label %if.then10.i.i [
    i32 1, label %if.then7.i.i
    i32 0, label %if.then12.i359
  ]

if.then7.i.i:                                     ; preds = %if.then.i.i378
  %210 = load ptr, ptr %206, align 8
  %iov_len.i.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i64, ptr %iov_len.i.i, align 8
  %call.i.i379 = call i64 @write(i32 noundef %208, ptr noundef %210, i64 noundef %211) #15
  br label %uv__fs_write.exit.i

if.then10.i.i:                                    ; preds = %if.then.i.i378
  %call12.i.i = call i64 @writev(i32 noundef %208, ptr noundef %206, i32 noundef %207) #15
  br label %uv__fs_write.exit.i

if.else14.i.i:                                    ; preds = %do.body.i
  switch i32 %207, label %if.then24.i.i [
    i32 1, label %if.then17.i.i
    i32 0, label %if.then12.i359
  ]

if.then17.i.i:                                    ; preds = %if.else14.i.i
  %212 = load ptr, ptr %206, align 8
  %iov_len19.i.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  %213 = load i64, ptr %iov_len19.i.i, align 8
  %call20.i.i = call i64 @pwrite64(i32 noundef %208, ptr noundef %212, i64 noundef %213, i64 noundef %209) #15
  br label %uv__fs_write.exit.i

if.then24.i.i:                                    ; preds = %if.else14.i.i
  %call26.i.i = call i64 @pwritev64(i32 noundef %208, ptr noundef %206, i32 noundef %207, i64 noundef %209) #15
  br label %uv__fs_write.exit.i

uv__fs_write.exit.i:                              ; preds = %if.then24.i.i, %if.then17.i.i, %if.then10.i.i, %if.then7.i.i
  %r.0.i.i = phi i64 [ %call.i.i379, %if.then7.i.i ], [ %call12.i.i, %if.then10.i.i ], [ %call26.i.i, %if.then24.i.i ], [ %call20.i.i, %if.then17.i.i ]
  %cmp8.i363 = icmp slt i64 %r.0.i.i, 0
  br i1 %cmp8.i363, label %land.rhs.i375, label %do.end.i

land.rhs.i375:                                    ; preds = %uv__fs_write.exit.i
  %214 = load i32, ptr %call, align 4
  %cmp10.i = icmp eq i32 %214, 4
  br i1 %cmp10.i, label %do.bodythread-pre-split.i, label %if.then12.i359

do.end.i:                                         ; preds = %uv__fs_write.exit.i
  %cmp11.i364 = icmp eq i64 %r.0.i.i, 0
  br i1 %cmp11.i364, label %if.then12.i359, label %if.end16.i365

if.then12.i359:                                   ; preds = %do.end.i, %land.rhs.i375, %if.else14.i.i, %if.then.i.i378
  %r.0.i3235.i = phi i64 [ %r.0.i.i, %land.rhs.i375 ], [ 0, %if.then.i.i378 ], [ 0, %if.else14.i.i ], [ 0, %do.end.i ]
  %cmp13.i360 = icmp eq i64 %total.048.i, 0
  %spec.select28.i = select i1 %cmp13.i360, i64 %r.0.i3235.i, i64 %total.048.i
  br label %while.end.i

if.end16.i365:                                    ; preds = %do.end.i
  %215 = load i64, ptr %off1.i.i, align 8
  %cmp17.i = icmp sgt i64 %215, -1
  br i1 %cmp17.i, label %if.then18.i373, label %if.end20.i366

if.then18.i373:                                   ; preds = %if.end16.i365
  %add.i374 = add nuw nsw i64 %215, %r.0.i.i
  store i64 %add.i374, ptr %off1.i.i, align 8
  br label %if.end20.i366

if.end20.i366:                                    ; preds = %if.then18.i373, %if.end16.i365
  %216 = load ptr, ptr %bufs2.i354, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body.i.i, %if.end20.i366
  %offset.019.i.i = phi i64 [ 0, %if.end20.i366 ], [ %inc.i.i, %for.body.i.i ]
  %size.addr.018.i.i = phi i64 [ %r.0.i.i, %if.end20.i366 ], [ %sub.i.i367, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [16 x i8], ptr %216, i64 %offset.019.i.i
  %len.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %217 = load i64, ptr %len.i.i, align 8
  %cmp1.not.i.i = icmp ugt i64 %217, %size.addr.018.i.i
  br i1 %cmp1.not.i.i, label %if.then.i29.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.rhs.i.i
  %sub.i.i367 = sub nuw nsw i64 %size.addr.018.i.i, %217
  %inc.i.i = add i64 %offset.019.i.i, 1
  %cmp.not.i.i368 = icmp eq i64 %sub.i.i367, 0
  br i1 %cmp.not.i.i368, label %uv__fs_buf_offset.exit.i, label %land.rhs.i.i

if.then.i29.i:                                    ; preds = %land.rhs.i.i
  %len.i.i.le = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %218 = load ptr, ptr %arrayidx.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %218, i64 %size.addr.018.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx.i.i, align 8
  %sub8.i.i = sub nuw i64 %217, %size.addr.018.i.i
  store i64 %sub8.i.i, ptr %len.i.i.le, align 8
  %.pre58.i = load ptr, ptr %bufs2.i354, align 8
  br label %uv__fs_buf_offset.exit.i

uv__fs_buf_offset.exit.i:                         ; preds = %for.body.i.i, %if.then.i29.i
  %219 = phi ptr [ %.pre58.i, %if.then.i29.i ], [ %216, %for.body.i.i ]
  %offset.015.i.i = phi i64 [ %offset.019.i.i, %if.then.i29.i ], [ %inc.i.i, %for.body.i.i ]
  %conv.i369 = trunc i64 %offset.015.i.i to i32
  store i32 %conv.i369, ptr %nbufs1.i, align 4
  %idx.ext.i = and i64 %offset.015.i.i, 4294967295
  %add.ptr.i370 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %idx.ext.i
  store ptr %add.ptr.i370, ptr %bufs2.i354, align 8
  %sub.i371 = sub i32 %nbufs.049.i, %conv.i369
  %add27.i = add nuw nsw i64 %r.0.i.i, %total.048.i
  %cmp.not.i372 = icmp eq i32 %sub.i371, 0
  br i1 %cmp.not.i372, label %while.end.i, label %while.body.i356

while.end.i:                                      ; preds = %uv__fs_buf_offset.exit.i, %if.then12.i359, %sw.bb119
  %total.1.i = phi i64 [ %spec.select28.i, %if.then12.i359 ], [ 0, %sw.bb119 ], [ %add27.i, %uv__fs_buf_offset.exit.i ]
  %cmp28.not.i = icmp eq ptr %204, %bufsml.i361
  br i1 %cmp28.not.i, label %uv__fs_write_all.exit, label %if.then30.i

if.then30.i:                                      ; preds = %while.end.i
  call void @uv__free(ptr noundef %204) #15
  br label %uv__fs_write_all.exit

uv__fs_write_all.exit:                            ; preds = %while.end.i, %if.then30.i
  store ptr null, ptr %bufs2.i354, align 8
  store i32 0, ptr %nbufs1.i, align 4
  br label %do.cond

sw.default:                                       ; preds = %do.body
  call void @abort() #18
  unreachable

if.end.thread458:                                 ; preds = %sw.bb87, %if.end14.i, %uv__fs_closedir.exit
  %buf.0.i.sink = phi ptr [ %buf.0.i, %if.end14.i ], [ null, %uv__fs_closedir.exit ], [ %call.i234, %sw.bb87 ]
  store ptr %buf.0.i.sink, ptr %ptr.i313, align 8
  %result130460 = getelementptr inbounds i8, ptr %w, i64 -248
  store i64 0, ptr %result130460, align 8
  br label %land.lhs.true133

do.cond:                                          ; preds = %sw.bb, %sw.bb5, %sw.bb9, %uv__fs_close.exit, %uv__fs_copyfile.exit, %sw.bb18, %sw.bb23, %sw.bb29, %sw.bb35, %uv__fs_fstat.exit, %sw.bb41, %sw.bb43, %sw.bb47, %sw.bb49, %uv__fs_lstat.exit, %sw.bb56, %sw.bb60, %sw.bb65, %uv__fs_mkstemp.exit, %sw.bb70, %uv__fs_read.exit, %uv__fs_scandir.exit, %uv__fs_opendir.exit, %uv__fs_readdir.exit, %sw.bb89, %sw.bb94, %uv__fs_sendfile.exit, %uv__fs_stat.exit, %uv__fs_statfs.exit, %sw.bb108, %sw.bb113, %sw.bb117, %uv__fs_write_all.exit
  %r.0 = phi i64 [ %conv, %sw.bb ], [ %conv8, %sw.bb5 ], [ %conv12, %sw.bb9 ], [ %conv15, %uv__fs_close.exit ], [ %retval.0.i, %uv__fs_copyfile.exit ], [ %conv22, %sw.bb18 ], [ %conv28, %sw.bb23 ], [ %conv34, %sw.bb29 ], [ %conv.i75, %sw.bb35 ], [ %conv40, %uv__fs_fstat.exit ], [ %conv.i79, %sw.bb41 ], [ %conv46, %sw.bb43 ], [ %conv.i81, %sw.bb47 ], [ %conv.i118, %sw.bb49 ], [ %conv55, %uv__fs_lstat.exit ], [ %conv59, %sw.bb56 ], [ %conv64, %sw.bb60 ], [ %conv.i172, %sw.bb65 ], [ %conv69, %uv__fs_mkstemp.exit ], [ %conv.i187, %sw.bb70 ], [ %r.0.i, %uv__fs_read.exit ], [ %retval.0.i195, %uv__fs_scandir.exit ], [ %retval.0.i202, %uv__fs_opendir.exit ], [ %conv81, %uv__fs_readdir.exit ], [ %conv116, %sw.bb113 ], [ %total.1.i, %uv__fs_write_all.exit ], [ %conv.i352, %sw.bb117 ], [ %conv93, %sw.bb89 ], [ %conv97, %sw.bb94 ], [ %retval.0.i247, %uv__fs_sendfile.exit ], [ %conv104, %uv__fs_stat.exit ], [ %retval.0.i309, %uv__fs_statfs.exit ], [ %conv112, %sw.bb108 ]
  %cmp121 = icmp eq i64 %r.0, -1
  br i1 %cmp121, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb87, %if.then6.i, %if.then.i232, %if.then9.i230, %do.cond
  %220 = load i32, ptr %call, align 4
  %cmp124 = icmp eq i32 %220, 4
  %or.cond = and i1 %spec.select, %cmp124
  br i1 %or.cond, label %do.body, label %if.end.thread

if.end.thread:                                    ; preds = %land.lhs.true
  %sub = sub nsw i32 0, %220
  %conv129 = sext i32 %sub to i64
  %result = getelementptr inbounds i8, ptr %w, i64 -248
  store i64 %conv129, ptr %result, align 8
  br label %if.end146

if.end:                                           ; preds = %do.cond
  %result130 = getelementptr inbounds i8, ptr %w, i64 -248
  store i64 %r.0, ptr %result130, align 8
  %cmp131 = icmp eq i64 %r.0, 0
  br i1 %cmp131, label %land.lhs.true133, label %if.end146

land.lhs.true133:                                 ; preds = %if.end.thread458, %if.end
  %221 = load i32, ptr %fs_type, align 8
  %.off = add i32 %221, -6
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %if.then144, label %if.end146

if.then144:                                       ; preds = %land.lhs.true133
  store ptr %statbuf102, ptr %ptr.i313, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.end.thread, %land.lhs.true133, %if.then144, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__fs_done(ptr noundef %w, i32 noundef %status) #0 {
entry:
  %loop = getelementptr inbounds i8, ptr %w, i64 -264
  %0 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void %2(ptr noundef nonnull %add.ptr) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_chmod(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %mode, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end26, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 13, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else23, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #15
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end26, label %do.body21

do.body21:                                        ; preds = %if.else
  %mode17 = getelementptr inbounds nuw i8, ptr %req, i64 288
  store i32 %mode, ptr %mode17, align 8
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end26

if.else23:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %mode1722 = getelementptr inbounds nuw i8, ptr %req, i64 288
  store i32 %mode, ptr %mode1722, align 8
  %work_req24 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req24)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end26

do.end26:                                         ; preds = %if.else, %entry, %if.else23, %do.body21
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %do.body21 ], [ %conv, %if.else23 ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_chown(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %uid, i32 noundef %gid, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end27, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 26, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else24, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #15
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end27, label %do.body22

do.body22:                                        ; preds = %if.else
  %uid17 = getelementptr inbounds nuw i8, ptr %req, i64 312
  store i32 %uid, ptr %uid17, align 8
  %gid18 = getelementptr inbounds nuw i8, ptr %req, i64 316
  store i32 %gid, ptr %gid18, align 4
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end27

if.else24:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %uid1723 = getelementptr inbounds nuw i8, ptr %req, i64 312
  store i32 %uid, ptr %uid1723, align 8
  %gid1824 = getelementptr inbounds nuw i8, ptr %req, i64 316
  store i32 %gid, ptr %gid1824, align 4
  %work_req25 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req25)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end27

do.end27:                                         ; preds = %if.else, %entry, %if.else24, %do.body22
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %do.body22 ], [ %conv, %if.else24 ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_close(ptr noundef %loop, ptr noundef %req, i32 noundef %file, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end18, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 2, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb3, align 8
  %file5 = getelementptr inbounds nuw i8, ptr %req, i64 280
  store i32 %file, ptr %file5, align 8
  %cmp6.not = icmp eq ptr %cb, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %do.body1
  %call = tail call i32 @uv__iou_fs_close(ptr noundef %loop, ptr noundef nonnull %req) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.body14, label %do.end18

do.body14:                                        ; preds = %if.then7
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end18

if.else:                                          ; preds = %do.body1
  %work_req16 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req16)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end18

do.end18:                                         ; preds = %if.then7, %entry, %if.else, %do.body14
  %retval.0 = phi i32 [ %conv, %if.else ], [ -22, %entry ], [ 0, %do.body14 ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

declare i32 @uv__iou_fs_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fchmod(ptr noundef %loop, ptr noundef %req, i32 noundef %file, i32 noundef %mode, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end14, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 14, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb3, align 8
  %file5 = getelementptr inbounds nuw i8, ptr %req, i64 280
  store i32 %file, ptr %file5, align 8
  %mode6 = getelementptr inbounds nuw i8, ptr %req, i64 288
  store i32 %mode, ptr %mode6, align 8
  %cmp8.not = icmp eq ptr %cb, null
  br i1 %cmp8.not, label %if.else, label %do.body10

do.body10:                                        ; preds = %do.body1
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end14

if.else:                                          ; preds = %do.body1
  %work_req12 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req12)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end14

do.end14:                                         ; preds = %entry, %if.else, %do.body10
  %retval.0 = phi i32 [ %conv, %if.else ], [ 0, %do.body10 ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fchown(ptr noundef %loop, ptr noundef %req, i32 noundef %file, i32 noundef %uid, i32 noundef %gid, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end15, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 27, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb3, align 8
  %file5 = getelementptr inbounds nuw i8, ptr %req, i64 280
  store i32 %file, ptr %file5, align 8
  %uid6 = getelementptr inbounds nuw i8, ptr %req, i64 312
  store i32 %uid, ptr %uid6, align 8
  %gid7 = getelementptr inbounds nuw i8, ptr %req, i64 316
  store i32 %gid, ptr %gid7, align 4
  %cmp9.not = icmp eq ptr %cb, null
  br i1 %cmp9.not, label %if.else, label %do.body11

do.body11:                                        ; preds = %do.body1
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end15

if.else:                                          ; preds = %do.body1
  %work_req13 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req13)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end15

do.end15:                                         ; preds = %entry, %if.else, %do.body11
  %retval.0 = phi i32 [ %conv, %if.else ], [ 0, %do.body11 ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_lchown(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %uid, i32 noundef %gid, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end27, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 30, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else24, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #15
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end27, label %do.body22

do.body22:                                        ; preds = %if.else
  %uid17 = getelementptr inbounds nuw i8, ptr %req, i64 312
  store i32 %uid, ptr %uid17, align 8
  %gid18 = getelementptr inbounds nuw i8, ptr %req, i64 316
  store i32 %gid, ptr %gid18, align 4
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end27

if.else24:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %uid1723 = getelementptr inbounds nuw i8, ptr %req, i64 312
  store i32 %uid, ptr %uid1723, align 8
  %gid1824 = getelementptr inbounds nuw i8, ptr %req, i64 316
  store i32 %gid, ptr %gid1824, align 4
  %work_req25 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req25)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end27

do.end27:                                         ; preds = %if.else, %entry, %if.else24, %do.body22
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %do.body22 ], [ %conv, %if.else24 ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fdatasync(ptr noundef %loop, ptr noundef %req, i32 noundef %file, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end18, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 16, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb3, align 8
  %file5 = getelementptr inbounds nuw i8, ptr %req, i64 280
  store i32 %file, ptr %file5, align 8
  %cmp6.not = icmp eq ptr %cb, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %do.body1
  %call = tail call i32 @uv__iou_fs_fsync_or_fdatasync(ptr noundef %loop, ptr noundef nonnull %req, i32 noundef 1) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.body14, label %do.end18

do.body14:                                        ; preds = %if.then7
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end18

if.else:                                          ; preds = %do.body1
  %work_req16 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req16)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end18

do.end18:                                         ; preds = %if.then7, %entry, %if.else, %do.body14
  %retval.0 = phi i32 [ %conv, %if.else ], [ -22, %entry ], [ 0, %do.body14 ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

declare i32 @uv__iou_fs_fsync_or_fdatasync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fstat(ptr noundef %loop, ptr noundef %req, i32 noundef %file, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end18, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 8, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb3, align 8
  %file5 = getelementptr inbounds nuw i8, ptr %req, i64 280
  store i32 %file, ptr %file5, align 8
  %cmp6.not = icmp eq ptr %cb, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %do.body1
  %call = tail call i32 @uv__iou_fs_statx(ptr noundef %loop, ptr noundef nonnull %req, i32 noundef 1, i32 noundef 0) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.body14, label %do.end18

do.body14:                                        ; preds = %if.then7
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end18

if.else:                                          ; preds = %do.body1
  %work_req16 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req16)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end18

do.end18:                                         ; preds = %if.then7, %entry, %if.else, %do.body14
  %retval.0 = phi i32 [ %conv, %if.else ], [ -22, %entry ], [ 0, %do.body14 ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

declare i32 @uv__iou_fs_statx(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_fsync(ptr noundef %loop, ptr noundef %req, i32 noundef %file, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end18, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 15, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb3, align 8
  %file5 = getelementptr inbounds nuw i8, ptr %req, i64 280
  store i32 %file, ptr %file5, align 8
  %cmp6.not = icmp eq ptr %cb, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %do.body1
  %call = tail call i32 @uv__iou_fs_fsync_or_fdatasync(ptr noundef %loop, ptr noundef nonnull %req, i32 noundef 0) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.body14, label %do.end18

do.body14:                                        ; preds = %if.then7
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end18

if.else:                                          ; preds = %do.body1
  %work_req16 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req16)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end18

do.end18:                                         ; preds = %if.then7, %entry, %if.else, %do.body14
  %retval.0 = phi i32 [ %conv, %if.else ], [ -22, %entry ], [ 0, %do.body14 ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_ftruncate(ptr noundef %loop, ptr noundef %req, i32 noundef %file, i64 noundef %off, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end14, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 9, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb3, align 8
  %file5 = getelementptr inbounds nuw i8, ptr %req, i64 280
  store i32 %file, ptr %file5, align 8
  %off6 = getelementptr inbounds nuw i8, ptr %req, i64 304
  store i64 %off, ptr %off6, align 8
  %cmp8.not = icmp eq ptr %cb, null
  br i1 %cmp8.not, label %if.else, label %do.body10

do.body10:                                        ; preds = %do.body1
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end14

if.else:                                          ; preds = %do.body1
  %work_req12 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req12)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end14

do.end14:                                         ; preds = %entry, %if.else, %do.body10
  %retval.0 = phi i32 [ %conv, %if.else ], [ 0, %do.body10 ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_futime(ptr noundef %loop, ptr noundef %req, i32 noundef %file, double noundef %atime, double noundef %mtime, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end15, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 11, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb3, align 8
  %file5 = getelementptr inbounds nuw i8, ptr %req, i64 280
  store i32 %file, ptr %file5, align 8
  %atime6 = getelementptr inbounds nuw i8, ptr %req, i64 320
  store double %atime, ptr %atime6, align 8
  %mtime7 = getelementptr inbounds nuw i8, ptr %req, i64 328
  store double %mtime, ptr %mtime7, align 8
  %cmp9.not = icmp eq ptr %cb, null
  br i1 %cmp9.not, label %if.else, label %do.body11

do.body11:                                        ; preds = %do.body1
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end15

if.else:                                          ; preds = %do.body1
  %work_req13 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req13)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end15

do.end15:                                         ; preds = %entry, %if.else, %do.body11
  %retval.0 = phi i32 [ %conv, %if.else ], [ 0, %do.body11 ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_lutime(ptr noundef %loop, ptr noundef %req, ptr noundef %path, double noundef %atime, double noundef %mtime, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end27, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 36, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else24, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #15
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end27, label %do.body22

do.body22:                                        ; preds = %if.else
  %atime17 = getelementptr inbounds nuw i8, ptr %req, i64 320
  store double %atime, ptr %atime17, align 8
  %mtime18 = getelementptr inbounds nuw i8, ptr %req, i64 328
  store double %mtime, ptr %mtime18, align 8
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end27

if.else24:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %atime1723 = getelementptr inbounds nuw i8, ptr %req, i64 320
  store double %atime, ptr %atime1723, align 8
  %mtime1824 = getelementptr inbounds nuw i8, ptr %req, i64 328
  store double %mtime, ptr %mtime1824, align 8
  %work_req25 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req25)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end27

do.end27:                                         ; preds = %if.else, %entry, %if.else24, %do.body22
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %do.body22 ], [ %conv, %if.else24 ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_lstat(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end31, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 7, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else28, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #15
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end31, label %if.then18

if.then18:                                        ; preds = %if.else
  %call19 = tail call i32 @uv__iou_fs_statx(ptr noundef %loop, ptr noundef nonnull %req, i32 noundef 0, i32 noundef 1) #15
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %do.body26, label %do.end31

do.body26:                                        ; preds = %if.then18
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end31

if.else28:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %work_req29 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req29)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end31

do.end31:                                         ; preds = %if.then18, %if.else, %entry, %if.else28, %do.body26
  %retval.0 = phi i32 [ -22, %entry ], [ -12, %if.else ], [ 0, %do.body26 ], [ %conv, %if.else28 ], [ 0, %if.then18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_link(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %new_path, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end41, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 23, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path4 = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path4, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb5 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb5, align 8
  %cmp8 = icmp eq ptr %cb, null
  br i1 %cmp8, label %if.else38, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #17
  %add = add i64 %call, 1
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %new_path) #17
  %add13 = add i64 %call12, 1
  %add14 = add i64 %add13, %add
  %call15 = tail call ptr @uv__malloc(i64 noundef %add14) #15
  store ptr %call15, ptr %path3, align 8
  %cmp18 = icmp eq ptr %call15, null
  br i1 %cmp18, label %do.end41, label %if.then28

if.then28:                                        ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %call15, i64 %add
  store ptr %add.ptr, ptr %new_path4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call15, ptr nonnull align 1 %path, i64 %add, i1 false)
  %0 = load ptr, ptr %new_path4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %new_path, i64 %add13, i1 false)
  %call29 = tail call i32 @uv__iou_fs_link(ptr noundef %loop, ptr noundef nonnull %req) #15
  %tobool.not = icmp eq i32 %call29, 0
  br i1 %tobool.not, label %do.body36, label %do.end41

do.body36:                                        ; preds = %if.then28
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %1 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end41

if.else38:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  store ptr %new_path, ptr %new_path4, align 8
  %work_req39 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req39)
  %2 = load i64, ptr %result, align 8
  %conv = trunc i64 %2 to i32
  br label %do.end41

do.end41:                                         ; preds = %if.then28, %if.else, %entry, %if.else38, %do.body36
  %retval.0 = phi i32 [ -22, %entry ], [ -12, %if.else ], [ 0, %do.body36 ], [ %conv, %if.else38 ], [ 0, %if.then28 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @uv__iou_fs_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_mkdir(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %mode, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end32, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 19, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else29, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #15
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end32, label %if.then19

if.then19:                                        ; preds = %if.else
  %mode17 = getelementptr inbounds nuw i8, ptr %req, i64 288
  store i32 %mode, ptr %mode17, align 8
  %call20 = tail call i32 @uv__iou_fs_mkdir(ptr noundef %loop, ptr noundef nonnull %req) #15
  %tobool.not = icmp eq i32 %call20, 0
  br i1 %tobool.not, label %do.body27, label %do.end32

do.body27:                                        ; preds = %if.then19
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end32

if.else29:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %mode1725 = getelementptr inbounds nuw i8, ptr %req, i64 288
  store i32 %mode, ptr %mode1725, align 8
  %work_req30 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req30)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end32

do.end32:                                         ; preds = %if.then19, %if.else, %entry, %if.else29, %do.body27
  %retval.0 = phi i32 [ -22, %entry ], [ -12, %if.else ], [ 0, %do.body27 ], [ %conv, %if.else29 ], [ 0, %if.then19 ]
  ret i32 %retval.0
}

declare i32 @uv__iou_fs_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_mkdtemp(ptr noundef %loop, ptr noundef %req, ptr noundef %tpl, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end17, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 20, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb3, align 8
  %call = tail call ptr @uv__strdup(ptr noundef %tpl) #15
  store ptr %call, ptr %path, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %do.end17, label %do.body10

do.body10:                                        ; preds = %do.body1
  %cmp11.not = icmp eq ptr %cb, null
  br i1 %cmp11.not, label %if.else, label %do.body13

do.body13:                                        ; preds = %do.body10
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end17

if.else:                                          ; preds = %do.body10
  %work_req15 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req15)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end17

do.end17:                                         ; preds = %do.body1, %entry, %if.else, %do.body13
  %retval.0 = phi i32 [ %conv, %if.else ], [ -22, %entry ], [ 0, %do.body13 ], [ -12, %do.body1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_mkstemp(ptr noundef %loop, ptr noundef %req, ptr noundef %tpl, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end17, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 35, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb3, align 8
  %call = tail call ptr @uv__strdup(ptr noundef %tpl) #15
  store ptr %call, ptr %path, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %do.end17, label %do.body10

do.body10:                                        ; preds = %do.body1
  %cmp11.not = icmp eq ptr %cb, null
  br i1 %cmp11.not, label %if.else, label %do.body13

do.body13:                                        ; preds = %do.body10
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end17

if.else:                                          ; preds = %do.body10
  %work_req15 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req15)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end17

do.end17:                                         ; preds = %do.body1, %entry, %if.else, %do.body13
  %retval.0 = phi i32 [ %conv, %if.else ], [ -22, %entry ], [ 0, %do.body13 ], [ -12, %do.body1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_open(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %flags, i32 noundef %mode, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end33, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 1, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else30, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #15
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end33, label %if.then20

if.then20:                                        ; preds = %if.else
  %flags17 = getelementptr inbounds nuw i8, ptr %req, i64 284
  store i32 %flags, ptr %flags17, align 4
  %mode18 = getelementptr inbounds nuw i8, ptr %req, i64 288
  store i32 %mode, ptr %mode18, align 8
  %call21 = tail call i32 @uv__iou_fs_open(ptr noundef %loop, ptr noundef nonnull %req) #15
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %do.body28, label %do.end33

do.body28:                                        ; preds = %if.then20
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end33

if.else30:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %flags1726 = getelementptr inbounds nuw i8, ptr %req, i64 284
  store i32 %flags, ptr %flags1726, align 4
  %mode1827 = getelementptr inbounds nuw i8, ptr %req, i64 288
  store i32 %mode, ptr %mode1827, align 8
  %work_req31 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req31)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end33

do.end33:                                         ; preds = %if.then20, %if.else, %entry, %if.else30, %do.body28
  %retval.0 = phi i32 [ -22, %entry ], [ -12, %if.else ], [ 0, %do.body28 ], [ %conv, %if.else30 ], [ 0, %if.then20 ]
  ret i32 %retval.0
}

declare i32 @uv__iou_fs_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_read(ptr noundef %loop, ptr noundef %req, i32 noundef %file, ptr noundef %bufs, i32 noundef %nbufs, i64 noundef %off, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end44, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 3, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs3 = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs3, align 8
  %cb4 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb4, align 8
  %cmp6 = icmp eq ptr %bufs, null
  %cmp7 = icmp eq i32 %nbufs, 0
  %or.cond = or i1 %cmp6, %cmp7
  br i1 %or.cond, label %do.end44, label %if.end9

if.end9:                                          ; preds = %do.body1
  %off10 = getelementptr inbounds nuw i8, ptr %req, i64 304
  store i64 %off, ptr %off10, align 8
  %file11 = getelementptr inbounds nuw i8, ptr %req, i64 280
  store i32 %file, ptr %file11, align 8
  store ptr %bufs, ptr %bufs3, align 8
  %nbufs13 = getelementptr inbounds nuw i8, ptr %req, i64 292
  store i32 %nbufs, ptr %nbufs13, align 4
  %cond = icmp eq ptr %cb, null
  br i1 %cond, label %if.else, label %if.end16

if.end16:                                         ; preds = %if.end9
  %bufsml = getelementptr inbounds nuw i8, ptr %req, i64 376
  store ptr %bufsml, ptr %bufs3, align 8
  %conv = zext i32 %nbufs to i64
  %cmp18 = icmp ugt i32 %nbufs, 4
  %mul = shl nuw nsw i64 %conv, 4
  br i1 %cmp18, label %if.end23, label %if.end28

if.end23:                                         ; preds = %if.end16
  %call = tail call ptr @uv__malloc(i64 noundef %mul) #15
  store ptr %call, ptr %bufs3, align 8
  %cmp25 = icmp eq ptr %call, null
  br i1 %cmp25, label %do.end44, label %if.end28

if.end28:                                         ; preds = %if.end16, %if.end23
  %0 = phi ptr [ %call, %if.end23 ], [ %bufsml, %if.end16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %bufs, i64 %mul, i1 false)
  %call32 = tail call i32 @uv__iou_fs_read_or_write(ptr noundef %loop, ptr noundef nonnull %req, i32 noundef 1) #15
  %tobool.not = icmp eq i32 %call32, 0
  br i1 %tobool.not, label %do.body39, label %do.end44

do.body39:                                        ; preds = %if.end28
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %1 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end44

if.else:                                          ; preds = %if.end9
  %work_req41 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req41)
  %2 = load i64, ptr %result, align 8
  %conv43 = trunc i64 %2 to i32
  br label %do.end44

do.end44:                                         ; preds = %if.end28, %if.end23, %do.body1, %entry, %if.else, %do.body39
  %retval.0 = phi i32 [ -12, %if.end23 ], [ -22, %entry ], [ 0, %do.body39 ], [ %conv43, %if.else ], [ -22, %do.body1 ], [ 0, %if.end28 ]
  ret i32 %retval.0
}

declare i32 @uv__iou_fs_read_or_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_scandir(ptr noundef %loop, ptr noundef %req, ptr noundef %path, i32 noundef %flags, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end26, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 22, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else23, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #15
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end26, label %do.body21

do.body21:                                        ; preds = %if.else
  %flags17 = getelementptr inbounds nuw i8, ptr %req, i64 284
  store i32 %flags, ptr %flags17, align 4
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end26

if.else23:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %flags1722 = getelementptr inbounds nuw i8, ptr %req, i64 284
  store i32 %flags, ptr %flags1722, align 4
  %work_req24 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req24)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end26

do.end26:                                         ; preds = %if.else, %entry, %if.else23, %do.body21
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %do.body21 ], [ %conv, %if.else23 ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_opendir(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end25, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 31, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else22, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #15
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end25, label %do.body20

do.body20:                                        ; preds = %if.else
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end25

if.else22:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %work_req23 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req23)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end25

do.end25:                                         ; preds = %if.else, %entry, %if.else22, %do.body20
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %do.body20 ], [ %conv, %if.else22 ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_readdir(ptr noundef %loop, ptr noundef %req, ptr noundef %dir, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end20, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 32, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %ptr = getelementptr inbounds nuw i8, ptr %req, i64 96
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb3, align 8
  %cmp5 = icmp eq ptr %dir, null
  br i1 %cmp5, label %do.end20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body1
  %dir6 = getelementptr inbounds nuw i8, ptr %dir, i64 48
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
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %2 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end20

if.else:                                          ; preds = %if.end11
  %work_req18 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req18)
  %3 = load i64, ptr %result, align 8
  %conv = trunc i64 %3 to i32
  br label %do.end20

do.end20:                                         ; preds = %do.body1, %lor.lhs.false, %lor.lhs.false8, %entry, %if.else, %do.body16
  %retval.0 = phi i32 [ %conv, %if.else ], [ -22, %entry ], [ 0, %do.body16 ], [ -22, %lor.lhs.false8 ], [ -22, %lor.lhs.false ], [ -22, %do.body1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_closedir(ptr noundef %loop, ptr noundef %req, ptr noundef %dir, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end16, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 33, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb3, align 8
  %cmp5 = icmp eq ptr %dir, null
  br i1 %cmp5, label %do.end16, label %if.end7

if.end7:                                          ; preds = %do.body1
  %ptr = getelementptr inbounds nuw i8, ptr %req, i64 96
  store ptr %dir, ptr %ptr, align 8
  %cmp10.not = icmp eq ptr %cb, null
  br i1 %cmp10.not, label %if.else, label %do.body12

do.body12:                                        ; preds = %if.end7
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end16

if.else:                                          ; preds = %if.end7
  %work_req14 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req14)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end16

do.end16:                                         ; preds = %do.body1, %entry, %if.else, %do.body12
  %retval.0 = phi i32 [ %conv, %if.else ], [ -22, %entry ], [ 0, %do.body12 ], [ -22, %do.body1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_readlink(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end25, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 25, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else22, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #15
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end25, label %do.body20

do.body20:                                        ; preds = %if.else
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end25

if.else22:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %work_req23 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req23)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end25

do.end25:                                         ; preds = %if.else, %entry, %if.else22, %do.body20
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %do.body20 ], [ %conv, %if.else22 ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_realpath(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end25, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 28, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else22, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #15
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end25, label %do.body20

do.body20:                                        ; preds = %if.else
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end25

if.else22:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %work_req23 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req23)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end25

do.end25:                                         ; preds = %if.else, %entry, %if.else22, %do.body20
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %do.body20 ], [ %conv, %if.else22 ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_rename(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %new_path, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end41, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 21, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path4 = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path4, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb5 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb5, align 8
  %cmp8 = icmp eq ptr %cb, null
  br i1 %cmp8, label %if.else38, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #17
  %add = add i64 %call, 1
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %new_path) #17
  %add13 = add i64 %call12, 1
  %add14 = add i64 %add13, %add
  %call15 = tail call ptr @uv__malloc(i64 noundef %add14) #15
  store ptr %call15, ptr %path3, align 8
  %cmp18 = icmp eq ptr %call15, null
  br i1 %cmp18, label %do.end41, label %if.then28

if.then28:                                        ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %call15, i64 %add
  store ptr %add.ptr, ptr %new_path4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call15, ptr nonnull align 1 %path, i64 %add, i1 false)
  %0 = load ptr, ptr %new_path4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %new_path, i64 %add13, i1 false)
  %call29 = tail call i32 @uv__iou_fs_rename(ptr noundef %loop, ptr noundef nonnull %req) #15
  %tobool.not = icmp eq i32 %call29, 0
  br i1 %tobool.not, label %do.body36, label %do.end41

do.body36:                                        ; preds = %if.then28
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %1 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end41

if.else38:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  store ptr %new_path, ptr %new_path4, align 8
  %work_req39 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req39)
  %2 = load i64, ptr %result, align 8
  %conv = trunc i64 %2 to i32
  br label %do.end41

do.end41:                                         ; preds = %if.then28, %if.else, %entry, %if.else38, %do.body36
  %retval.0 = phi i32 [ -22, %entry ], [ -12, %if.else ], [ 0, %do.body36 ], [ %conv, %if.else38 ], [ 0, %if.then28 ]
  ret i32 %retval.0
}

declare i32 @uv__iou_fs_rename(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_rmdir(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end25, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 18, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else22, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #15
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end25, label %do.body20

do.body20:                                        ; preds = %if.else
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end25

if.else22:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %work_req23 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req23)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end25

do.end25:                                         ; preds = %if.else, %entry, %if.else22, %do.body20
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %do.body20 ], [ %conv, %if.else22 ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_sendfile(ptr noundef %loop, ptr noundef %req, i32 noundef %out_fd, i32 noundef %in_fd, i64 noundef %off, i64 noundef %len, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end14, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 5, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb3, align 8
  %flags = getelementptr inbounds nuw i8, ptr %req, i64 284
  store i32 %in_fd, ptr %flags, align 4
  %file = getelementptr inbounds nuw i8, ptr %req, i64 280
  store i32 %out_fd, ptr %file, align 8
  %off5 = getelementptr inbounds nuw i8, ptr %req, i64 304
  store i64 %off, ptr %off5, align 8
  %len6 = getelementptr inbounds nuw i8, ptr %req, i64 384
  store i64 %len, ptr %len6, align 8
  %cmp8.not = icmp eq ptr %cb, null
  br i1 %cmp8.not, label %if.else, label %do.body10

do.body10:                                        ; preds = %do.body1
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end14

if.else:                                          ; preds = %do.body1
  %work_req12 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req12)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end14

do.end14:                                         ; preds = %entry, %if.else, %do.body10
  %retval.0 = phi i32 [ %conv, %if.else ], [ 0, %do.body10 ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_stat(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end31, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 6, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else28, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #15
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end31, label %if.then18

if.then18:                                        ; preds = %if.else
  %call19 = tail call i32 @uv__iou_fs_statx(ptr noundef %loop, ptr noundef nonnull %req, i32 noundef 0, i32 noundef 0) #15
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %do.body26, label %do.end31

do.body26:                                        ; preds = %if.then18
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end31

if.else28:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %work_req29 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req29)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end31

do.end31:                                         ; preds = %if.then18, %if.else, %entry, %if.else28, %do.body26
  %retval.0 = phi i32 [ -22, %entry ], [ -12, %if.else ], [ 0, %do.body26 ], [ %conv, %if.else28 ], [ 0, %if.then18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_symlink(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %new_path, i32 noundef %flags, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end42, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 24, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path4 = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path4, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb5 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb5, align 8
  %cmp8 = icmp eq ptr %cb, null
  br i1 %cmp8, label %if.else39, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #17
  %add = add i64 %call, 1
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %new_path) #17
  %add13 = add i64 %call12, 1
  %add14 = add i64 %add13, %add
  %call15 = tail call ptr @uv__malloc(i64 noundef %add14) #15
  store ptr %call15, ptr %path3, align 8
  %cmp18 = icmp eq ptr %call15, null
  br i1 %cmp18, label %do.end42, label %if.then29

if.then29:                                        ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %call15, i64 %add
  store ptr %add.ptr, ptr %new_path4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call15, ptr nonnull align 1 %path, i64 %add, i1 false)
  %0 = load ptr, ptr %new_path4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %new_path, i64 %add13, i1 false)
  %flags27 = getelementptr inbounds nuw i8, ptr %req, i64 284
  store i32 %flags, ptr %flags27, align 4
  %call30 = tail call i32 @uv__iou_fs_symlink(ptr noundef %loop, ptr noundef nonnull %req) #15
  %tobool.not = icmp eq i32 %call30, 0
  br i1 %tobool.not, label %do.body37, label %do.end42

do.body37:                                        ; preds = %if.then29
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %1 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end42

if.else39:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  store ptr %new_path, ptr %new_path4, align 8
  %flags2736 = getelementptr inbounds nuw i8, ptr %req, i64 284
  store i32 %flags, ptr %flags2736, align 4
  %work_req40 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req40)
  %2 = load i64, ptr %result, align 8
  %conv = trunc i64 %2 to i32
  br label %do.end42

do.end42:                                         ; preds = %if.then29, %if.else, %entry, %if.else39, %do.body37
  %retval.0 = phi i32 [ -22, %entry ], [ -12, %if.else ], [ 0, %do.body37 ], [ %conv, %if.else39 ], [ 0, %if.then29 ]
  ret i32 %retval.0
}

declare i32 @uv__iou_fs_symlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_unlink(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end31, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 17, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else28, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #15
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end31, label %if.then18

if.then18:                                        ; preds = %if.else
  %call19 = tail call i32 @uv__iou_fs_unlink(ptr noundef %loop, ptr noundef nonnull %req) #15
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %do.body26, label %do.end31

do.body26:                                        ; preds = %if.then18
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end31

if.else28:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %work_req29 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req29)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end31

do.end31:                                         ; preds = %if.then18, %if.else, %entry, %if.else28, %do.body26
  %retval.0 = phi i32 [ -22, %entry ], [ -12, %if.else ], [ 0, %do.body26 ], [ %conv, %if.else28 ], [ 0, %if.then18 ]
  ret i32 %retval.0
}

declare i32 @uv__iou_fs_unlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_utime(ptr noundef %loop, ptr noundef %req, ptr noundef %path, double noundef %atime, double noundef %mtime, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end27, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 10, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else24, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #15
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end27, label %do.body22

do.body22:                                        ; preds = %if.else
  %atime17 = getelementptr inbounds nuw i8, ptr %req, i64 320
  store double %atime, ptr %atime17, align 8
  %mtime18 = getelementptr inbounds nuw i8, ptr %req, i64 328
  store double %mtime, ptr %mtime18, align 8
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end27

if.else24:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %atime1723 = getelementptr inbounds nuw i8, ptr %req, i64 320
  store double %atime, ptr %atime1723, align 8
  %mtime1824 = getelementptr inbounds nuw i8, ptr %req, i64 328
  store double %mtime, ptr %mtime1824, align 8
  %work_req25 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req25)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end27

do.end27:                                         ; preds = %if.else, %entry, %if.else24, %do.body22
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %do.body22 ], [ %conv, %if.else24 ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_write(ptr noundef %loop, ptr noundef %req, i32 noundef %file, ptr noundef readonly captures(address_is_null) %bufs, i32 noundef %nbufs, i64 noundef %off, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end44, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 4, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs3 = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs3, align 8
  %cb4 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb4, align 8
  %cmp6 = icmp eq ptr %bufs, null
  %cmp7 = icmp eq i32 %nbufs, 0
  %or.cond = or i1 %cmp6, %cmp7
  br i1 %or.cond, label %do.end44, label %if.end9

if.end9:                                          ; preds = %do.body1
  %file10 = getelementptr inbounds nuw i8, ptr %req, i64 280
  store i32 %file, ptr %file10, align 8
  %nbufs11 = getelementptr inbounds nuw i8, ptr %req, i64 292
  store i32 %nbufs, ptr %nbufs11, align 4
  %bufsml = getelementptr inbounds nuw i8, ptr %req, i64 376
  store ptr %bufsml, ptr %bufs3, align 8
  %conv = zext i32 %nbufs to i64
  %cmp13 = icmp ugt i32 %nbufs, 4
  %mul = shl nuw nsw i64 %conv, 4
  br i1 %cmp13, label %if.end18, label %if.end23

if.end18:                                         ; preds = %if.end9
  %call = tail call ptr @uv__malloc(i64 noundef %mul) #15
  store ptr %call, ptr %bufs3, align 8
  %cmp20 = icmp eq ptr %call, null
  br i1 %cmp20, label %do.end44, label %if.end23

if.end23:                                         ; preds = %if.end9, %if.end18
  %0 = phi ptr [ %call, %if.end18 ], [ %bufsml, %if.end9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %bufs, i64 %mul, i1 false)
  %off27 = getelementptr inbounds nuw i8, ptr %req, i64 304
  store i64 %off, ptr %off27, align 8
  %cmp28.not = icmp eq ptr %cb, null
  br i1 %cmp28.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %if.end23
  %call31 = tail call i32 @uv__iou_fs_read_or_write(ptr noundef %loop, ptr noundef nonnull %req, i32 noundef 0) #15
  %tobool.not = icmp eq i32 %call31, 0
  br i1 %tobool.not, label %do.body39, label %do.end44

do.body39:                                        ; preds = %if.then30
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %1 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end44

if.else:                                          ; preds = %if.end23
  %work_req41 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req41)
  %2 = load i64, ptr %result, align 8
  %conv43 = trunc i64 %2 to i32
  br label %do.end44

do.end44:                                         ; preds = %if.then30, %if.end18, %do.body1, %entry, %if.else, %do.body39
  %retval.0 = phi i32 [ %conv43, %if.else ], [ -22, %entry ], [ -22, %do.body1 ], [ -12, %if.end18 ], [ 0, %do.body39 ], [ 0, %if.then30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_fs_req_cleanup(ptr noundef %req) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %path = getelementptr inbounds nuw i8, ptr %req, i64 104
  %0 = load ptr, ptr %path, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cb = getelementptr inbounds nuw i8, ptr %req, i64 80
  %1 = load ptr, ptr %cb, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %land.lhs.true
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  %2 = load i32, ptr %fs_type, align 8
  switch i32 %2, label %if.end9 [
    i32 20, label %if.then7
    i32 35, label %if.then7
  ]

if.then7:                                         ; preds = %lor.lhs.false, %lor.lhs.false, %land.lhs.true
  tail call void @uv__free(ptr noundef nonnull %0) #15
  br label %if.end9

if.end9:                                          ; preds = %lor.lhs.false, %if.then7, %if.end
  store ptr null, ptr %path, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %fs_type11 = getelementptr inbounds nuw i8, ptr %req, i64 64
  %3 = load i32, ptr %fs_type11, align 8
  %cmp12 = icmp eq i32 %3, 32
  br i1 %cmp12, label %land.lhs.true13, label %if.end16

land.lhs.true13:                                  ; preds = %if.end9
  %ptr = getelementptr inbounds nuw i8, ptr %req, i64 96
  %4 = load ptr, ptr %ptr, align 8
  %cmp14.not = icmp eq ptr %4, null
  br i1 %cmp14.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %land.lhs.true13
  tail call void @uv__fs_readdir_cleanup(ptr noundef nonnull %req) #15
  %.pr.pre = load i32, ptr %fs_type11, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end9
  %5 = phi i32 [ %3, %if.end9 ], [ %.pr.pre, %if.then15 ]
  %cmp18 = icmp eq i32 %5, 22
  br i1 %cmp18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end16
  %ptr20 = getelementptr inbounds nuw i8, ptr %req, i64 96
  %6 = load ptr, ptr %ptr20, align 8
  %cmp21.not = icmp eq ptr %6, null
  br i1 %cmp21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  tail call void @uv__fs_scandir_cleanup(ptr noundef nonnull %req) #15
  br label %if.end23

if.end23:                                         ; preds = %land.lhs.true13, %if.then22, %land.lhs.true19, %if.end16
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  %7 = load ptr, ptr %bufs, align 8
  %bufsml = getelementptr inbounds nuw i8, ptr %req, i64 376
  %cmp24.not = icmp eq ptr %7, %bufsml
  br i1 %cmp24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end23
  tail call void @uv__free(ptr noundef %7) #15
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  store ptr null, ptr %bufs, align 8
  %8 = load i32, ptr %fs_type11, align 8
  %cmp30.not = icmp eq i32 %8, 31
  br i1 %cmp30.not, label %if.end36, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end27
  %ptr32 = getelementptr inbounds nuw i8, ptr %req, i64 96
  %9 = load ptr, ptr %ptr32, align 8
  %statbuf = getelementptr inbounds nuw i8, ptr %req, i64 112
  %cmp33.not = icmp eq ptr %9, %statbuf
  br i1 %cmp33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %land.lhs.true31
  tail call void @uv__free(ptr noundef %9) #15
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %land.lhs.true31, %if.end27
  %ptr37 = getelementptr inbounds nuw i8, ptr %req, i64 96
  store ptr null, ptr %ptr37, align 8
  br label %return

return:                                           ; preds = %entry, %if.end36
  ret void
}

declare void @uv__free(ptr noundef) local_unnamed_addr #1

declare void @uv__fs_readdir_cleanup(ptr noundef) local_unnamed_addr #1

declare void @uv__fs_scandir_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_copyfile(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %new_path, i32 noundef %flags, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end38, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 29, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path4 = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path4, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb5 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb5, align 8
  %tobool.not = icmp ult i32 %flags, 8
  br i1 %tobool.not, label %do.body9, label %do.end38

do.body9:                                         ; preds = %do.body1
  %cmp10 = icmp eq ptr %cb, null
  br i1 %cmp10, label %if.else35, label %if.else

if.else:                                          ; preds = %do.body9
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #17
  %add = add i64 %call, 1
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %new_path) #17
  %add15 = add i64 %call14, 1
  %add16 = add i64 %add15, %add
  %call17 = tail call ptr @uv__malloc(i64 noundef %add16) #15
  store ptr %call17, ptr %path3, align 8
  %cmp20 = icmp eq ptr %call17, null
  br i1 %cmp20, label %do.end38, label %do.body33

do.body33:                                        ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %call17, i64 %add
  store ptr %add.ptr, ptr %new_path4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call17, ptr nonnull align 1 %path, i64 %add, i1 false)
  %0 = load ptr, ptr %new_path4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %new_path, i64 %add15, i1 false)
  %flags29 = getelementptr inbounds nuw i8, ptr %req, i64 284
  store i32 %flags, ptr %flags29, align 4
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %1 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end38

if.else35:                                        ; preds = %do.body9
  store ptr %path, ptr %path3, align 8
  store ptr %new_path, ptr %new_path4, align 8
  %flags2934 = getelementptr inbounds nuw i8, ptr %req, i64 284
  store i32 %flags, ptr %flags2934, align 4
  %work_req36 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req36)
  %2 = load i64, ptr %result, align 8
  %conv = trunc i64 %2 to i32
  br label %do.end38

do.end38:                                         ; preds = %if.else, %do.body1, %entry, %if.else35, %do.body33
  %retval.0 = phi i32 [ -22, %do.body1 ], [ -22, %entry ], [ 0, %do.body33 ], [ %conv, %if.else35 ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_statfs(ptr noundef %loop, ptr noundef %req, ptr noundef %path, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %do.end25, label %do.body1

do.body1:                                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 6, ptr %type, align 8
  %fs_type = getelementptr inbounds nuw i8, ptr %req, i64 64
  store i32 34, ptr %fs_type, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %loop2 = getelementptr inbounds nuw i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  store ptr %loop, ptr %loop2, align 8
  %path3 = getelementptr inbounds nuw i8, ptr %req, i64 104
  store ptr null, ptr %path3, align 8
  %new_path = getelementptr inbounds nuw i8, ptr %req, i64 272
  store ptr null, ptr %new_path, align 8
  %bufs = getelementptr inbounds nuw i8, ptr %req, i64 296
  store ptr null, ptr %bufs, align 8
  %cb4 = getelementptr inbounds nuw i8, ptr %req, i64 80
  store ptr %cb, ptr %cb4, align 8
  %cmp7 = icmp eq ptr %cb, null
  br i1 %cmp7, label %if.else22, label %if.else

if.else:                                          ; preds = %do.body1
  %call = tail call ptr @uv__strdup(ptr noundef %path) #15
  store ptr %call, ptr %path3, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %do.end25, label %do.body20

do.body20:                                        ; preds = %if.else
  %active_reqs = getelementptr inbounds nuw i8, ptr %loop, i64 32
  %0 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %active_reqs, align 8
  %work_req = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__work_submit(ptr noundef %loop, ptr noundef nonnull %work_req, i32 noundef 1, ptr noundef nonnull @uv__fs_work, ptr noundef nonnull @uv__fs_done) #15
  br label %do.end25

if.else22:                                        ; preds = %do.body1
  store ptr %path, ptr %path3, align 8
  %work_req23 = getelementptr inbounds nuw i8, ptr %req, i64 336
  tail call void @uv__fs_work(ptr noundef nonnull %work_req23)
  %1 = load i64, ptr %result, align 8
  %conv = trunc i64 %1 to i32
  br label %do.end25

do.end25:                                         ; preds = %if.else, %entry, %if.else22, %do.body20
  %retval.0 = phi i32 [ -22, %entry ], [ 0, %do.body20 ], [ %conv, %if.else22 ], [ -12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @uv_fs_get_system_error(ptr noundef readonly captures(none) %req) local_unnamed_addr #4 {
entry:
  %result = getelementptr inbounds nuw i8, ptr %req, i64 88
  %0 = load i64, ptr %result, align 8
  %1 = trunc i64 %0 to i32
  %conv = sub i32 0, %1
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare i32 @uv__close_nocancel(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @uv__is_cifs_or_smb(i32 noundef %fd) unnamed_addr #0 {
entry:
  %s = alloca %struct.statfs, align 8
  %call = call i32 @fstatfs64(i32 noundef %fd, ptr noundef nonnull %s) #15
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
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %sw.epilog ], [ 1, %if.end ], [ 1, %if.end ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #7

declare i32 @uv__close_nocheckstdio(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

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
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @uv_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__mkostemp_initonce() #0 {
entry:
  %call = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.1) #15
  store ptr %call, ptr @uv__mkostemp, align 8
  %call1 = tail call ptr @dlerror() #15
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
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

declare i32 @uv__getiovmax() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @preadv64(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @scandir64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @uv__fs_scandir_filter(ptr noundef readonly captures(none) %dent) #4 {
entry:
  %d_name = getelementptr inbounds nuw i8, ptr %dent, i64 19
  %0 = load i8, ptr %d_name, align 1
  %.not = icmp eq i8 %0, 46
  br i1 %.not, label %entry.tail, label %land.end

entry.tail:                                       ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %dent, i64 20
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %land.end, label %sub_13

sub_13:                                           ; preds = %entry.tail
  %4 = getelementptr inbounds nuw i8, ptr %dent, i64 20
  %5 = load i8, ptr %4, align 1
  %.not6 = icmp eq i8 %5, 46
  br i1 %.not6, label %sub_2, label %land.end

sub_2:                                            ; preds = %sub_13
  %6 = getelementptr inbounds nuw i8, ptr %dent, i64 21
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i32
  br label %land.end

land.end:                                         ; preds = %sub_2, %sub_13, %entry, %entry.tail
  %land.ext = phi i32 [ 0, %entry.tail ], [ %9, %sub_2 ], [ 1, %sub_13 ], [ 1, %entry ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @uv__fs_scandir_sort(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #10 {
entry:
  %0 = load ptr, ptr %a, align 8
  %d_name = getelementptr inbounds nuw i8, ptr %0, i64 19
  %1 = load ptr, ptr %b, align 8
  %d_name1 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(1) %d_name1) #17
  ret i32 %call
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

declare i32 @uv__fs_get_dirent_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @uv__reallocf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @sendfile64(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i64 @uv__fs_copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__kernel_version() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @statfs64(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @pwritev64(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
