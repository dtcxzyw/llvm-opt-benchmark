; ModuleID = 'bench/node/original/fs-poll.ll'
source_filename = "bench/node/original/fs-poll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }

@zero_statbuf = internal global %struct.uv_stat_t zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @uv_fs_poll_init(ptr noundef %loop, ptr noundef %handle) local_unnamed_addr #0 {
entry:
  %loop1 = getelementptr inbounds i8, ptr %handle, i64 8
  store ptr %loop, ptr %loop1, align 8
  %type = getelementptr inbounds i8, ptr %handle, i64 16
  store i32 4, ptr %type, align 8
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  store i32 8, ptr %flags, align 8
  %handle_queue = getelementptr inbounds i8, ptr %loop, i64 16
  %handle_queue2 = getelementptr inbounds i8, ptr %handle, i64 32
  store ptr %handle_queue, ptr %handle_queue2, align 8
  %prev.i = getelementptr inbounds i8, ptr %loop, i64 24
  %0 = load ptr, ptr %prev.i, align 8
  %prev1.i = getelementptr inbounds i8, ptr %handle, i64 40
  store ptr %0, ptr %prev1.i, align 8
  store ptr %handle_queue2, ptr %0, align 8
  store ptr %handle_queue2, ptr %prev.i, align 8
  %next_closing = getelementptr inbounds i8, ptr %handle, i64 80
  store ptr null, ptr %next_closing, align 8
  %poll_ctx = getelementptr inbounds i8, ptr %handle, i64 96
  store ptr null, ptr %poll_ctx, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_poll_start(ptr noundef %handle, ptr noundef %cb, ptr nocapture noundef readonly %path, i32 noundef %interval) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @uv_is_active(ptr noundef %handle) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %loop1 = getelementptr inbounds i8, ptr %handle, i64 8
  %0 = load ptr, ptr %loop1, align 8
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #8
  %add = add i64 %call2, 808
  %call3 = tail call ptr @uv__calloc(i64 noundef 1, i64 noundef %add) #7
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %loop6 = getelementptr inbounds i8, ptr %call3, i64 24
  store ptr %0, ptr %loop6, align 8
  %poll_cb = getelementptr inbounds i8, ptr %call3, i64 32
  store ptr %cb, ptr %poll_cb, align 8
  %cond = tail call i32 @llvm.umax.i32(i32 %interval, i32 1)
  %interval8 = getelementptr inbounds i8, ptr %call3, i64 12
  store i32 %cond, ptr %interval8, align 4
  %call9 = tail call i64 @uv_now(ptr noundef %0) #7
  %start_time = getelementptr inbounds i8, ptr %call3, i64 16
  store i64 %call9, ptr %start_time, align 8
  store ptr %handle, ptr %call3, align 8
  %path10 = getelementptr inbounds i8, ptr %call3, i64 800
  %add11 = add i64 %call2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %path10, ptr align 1 %path, i64 %add11, i1 false)
  %timer_handle = getelementptr inbounds i8, ptr %call3, i64 40
  %call12 = tail call i32 @uv_timer_init(ptr noundef %0, ptr noundef nonnull %timer_handle) #7
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %error, label %if.end15

if.end15:                                         ; preds = %if.end5
  %flags = getelementptr inbounds i8, ptr %call3, i64 128
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 16
  store i32 %or, ptr %flags, align 8
  %and = and i32 %1, 8
  %cmp19 = icmp eq i32 %and, 0
  br i1 %cmp19, label %do.end40, label %if.end21

if.end21:                                         ; preds = %if.end15
  %and24 = and i32 %or, -9
  store i32 %and24, ptr %flags, align 8
  %2 = and i32 %1, 5
  %or.cond.not = icmp eq i32 %2, 4
  br i1 %or.cond.not, label %do.body36, label %do.end40

do.body36:                                        ; preds = %if.end21
  %loop38 = getelementptr inbounds i8, ptr %call3, i64 48
  %3 = load ptr, ptr %loop38, align 8
  %active_handles = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %active_handles, align 8
  %dec = add i32 %4, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end40

do.end40:                                         ; preds = %do.body36, %if.end21, %if.end15
  %fs_req = getelementptr inbounds i8, ptr %call3, i64 192
  %call43 = tail call i32 @uv_fs_stat(ptr noundef %0, ptr noundef nonnull %fs_req, ptr noundef nonnull %path10, ptr noundef nonnull @poll_cb) #7
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %error, label %if.end46

if.end46:                                         ; preds = %do.end40
  %poll_ctx = getelementptr inbounds i8, ptr %handle, i64 96
  %5 = load ptr, ptr %poll_ctx, align 8
  %cmp47.not = icmp eq ptr %5, null
  br i1 %cmp47.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.end46
  %previous = getelementptr inbounds i8, ptr %call3, i64 792
  store ptr %5, ptr %previous, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end46
  store ptr %call3, ptr %poll_ctx, align 8
  %flags53 = getelementptr inbounds i8, ptr %handle, i64 88
  %6 = load i32, ptr %flags53, align 8
  %and54 = and i32 %6, 4
  %cmp55.not = icmp eq i32 %and54, 0
  br i1 %cmp55.not, label %if.end57, label %return

if.end57:                                         ; preds = %if.end50
  %or59 = or disjoint i32 %6, 4
  store i32 %or59, ptr %flags53, align 8
  %and61 = and i32 %6, 8
  %cmp62.not = icmp eq i32 %and61, 0
  br i1 %cmp62.not, label %return, label %do.body64

do.body64:                                        ; preds = %if.end57
  %7 = load ptr, ptr %loop1, align 8
  %active_handles66 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %active_handles66, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %active_handles66, align 8
  br label %return

error:                                            ; preds = %do.end40, %if.end5
  %err.0 = phi i32 [ %call12, %if.end5 ], [ %call43, %do.end40 ]
  tail call void @uv__free(ptr noundef nonnull %call3) #7
  br label %return

return:                                           ; preds = %if.end50, %do.body64, %if.end57, %if.end, %entry, %error
  %retval.0 = phi i32 [ %err.0, %error ], [ 0, %entry ], [ -12, %if.end ], [ 0, %if.end57 ], [ 0, %do.body64 ], [ 0, %if.end50 ]
  ret i32 %retval.0
}

declare i32 @uv_is_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @uv__calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @uv_now(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @uv_timer_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @uv_fs_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @poll_cb(ptr noundef %req) #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %req, i64 -192
  %0 = load ptr, ptr %add.ptr, align 8
  %call = tail call i32 @uv_is_active(ptr noundef %0) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %out, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 3
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %out

if.end:                                           ; preds = %lor.lhs.false
  %result = getelementptr inbounds i8, ptr %req, i64 88
  %2 = load i64, ptr %result, align 8
  %cmp1.not = icmp eq i64 %2, 0
  br i1 %cmp1.not, label %if.end15, label %if.then2

if.then2:                                         ; preds = %if.end
  %busy_polling = getelementptr inbounds i8, ptr %req, i64 -184
  %3 = load i32, ptr %busy_polling, align 8
  %conv = sext i32 %3 to i64
  %cmp4.not = icmp eq i64 %2, %conv
  br i1 %cmp4.not, label %out, label %if.then6

if.then6:                                         ; preds = %if.then2
  %poll_cb = getelementptr inbounds i8, ptr %req, i64 -160
  %4 = load ptr, ptr %poll_cb, align 8
  %5 = load ptr, ptr %add.ptr, align 8
  %conv9 = trunc i64 %2 to i32
  %statbuf10 = getelementptr inbounds i8, ptr %req, i64 440
  tail call void %4(ptr noundef %5, i32 noundef %conv9, ptr noundef nonnull %statbuf10, ptr noundef nonnull @zero_statbuf) #7
  %6 = load i64, ptr %result, align 8
  %conv12 = trunc i64 %6 to i32
  store i32 %conv12, ptr %busy_polling, align 8
  br label %out

if.end15:                                         ; preds = %if.end
  %statbuf16 = getelementptr inbounds i8, ptr %req, i64 112
  %busy_polling17 = getelementptr inbounds i8, ptr %req, i64 -184
  %7 = load i32, ptr %busy_polling17, align 8
  %cmp18.not = icmp eq i32 %7, 0
  br i1 %cmp18.not, label %if.end33, label %if.then20

if.then20:                                        ; preds = %if.end15
  %cmp22 = icmp slt i32 %7, 0
  br i1 %cmp22, label %if.then28, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.then20
  %statbuf25 = getelementptr inbounds i8, ptr %req, i64 440
  %st_ctim.i = getelementptr inbounds i8, ptr %req, i64 568
  %tv_nsec.i = getelementptr inbounds i8, ptr %req, i64 576
  %8 = load i64, ptr %tv_nsec.i, align 8
  %st_ctim1.i = getelementptr inbounds i8, ptr %req, i64 240
  %tv_nsec2.i = getelementptr inbounds i8, ptr %req, i64 248
  %9 = load i64, ptr %tv_nsec2.i, align 8
  %cmp.i = icmp eq i64 %8, %9
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then28

land.lhs.true.i:                                  ; preds = %lor.lhs.false24
  %st_mtim.i = getelementptr inbounds i8, ptr %req, i64 552
  %tv_nsec3.i = getelementptr inbounds i8, ptr %req, i64 560
  %10 = load i64, ptr %tv_nsec3.i, align 8
  %st_mtim4.i = getelementptr inbounds i8, ptr %req, i64 224
  %tv_nsec5.i = getelementptr inbounds i8, ptr %req, i64 232
  %11 = load i64, ptr %tv_nsec5.i, align 8
  %cmp6.i = icmp eq i64 %10, %11
  br i1 %cmp6.i, label %land.lhs.true7.i, label %if.then28

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %st_birthtim.i = getelementptr inbounds i8, ptr %req, i64 584
  %tv_nsec8.i = getelementptr inbounds i8, ptr %req, i64 592
  %12 = load i64, ptr %tv_nsec8.i, align 8
  %st_birthtim9.i = getelementptr inbounds i8, ptr %req, i64 256
  %tv_nsec10.i = getelementptr inbounds i8, ptr %req, i64 264
  %13 = load i64, ptr %tv_nsec10.i, align 8
  %cmp11.i = icmp eq i64 %12, %13
  br i1 %cmp11.i, label %land.lhs.true12.i, label %if.then28

land.lhs.true12.i:                                ; preds = %land.lhs.true7.i
  %14 = load i64, ptr %st_ctim.i, align 8
  %15 = load i64, ptr %st_ctim1.i, align 8
  %cmp16.i = icmp eq i64 %14, %15
  br i1 %cmp16.i, label %land.lhs.true17.i, label %if.then28

land.lhs.true17.i:                                ; preds = %land.lhs.true12.i
  %16 = load i64, ptr %st_mtim.i, align 8
  %17 = load i64, ptr %st_mtim4.i, align 8
  %cmp22.i = icmp eq i64 %16, %17
  br i1 %cmp22.i, label %land.lhs.true23.i, label %if.then28

land.lhs.true23.i:                                ; preds = %land.lhs.true17.i
  %18 = load i64, ptr %st_birthtim.i, align 8
  %19 = load i64, ptr %st_birthtim9.i, align 8
  %cmp28.i = icmp eq i64 %18, %19
  br i1 %cmp28.i, label %land.lhs.true29.i, label %if.then28

land.lhs.true29.i:                                ; preds = %land.lhs.true23.i
  %st_size.i = getelementptr inbounds i8, ptr %req, i64 496
  %20 = load i64, ptr %st_size.i, align 8
  %st_size30.i = getelementptr inbounds i8, ptr %req, i64 168
  %21 = load i64, ptr %st_size30.i, align 8
  %cmp31.i = icmp eq i64 %20, %21
  br i1 %cmp31.i, label %land.lhs.true32.i, label %if.then28

land.lhs.true32.i:                                ; preds = %land.lhs.true29.i
  %st_mode.i = getelementptr inbounds i8, ptr %req, i64 448
  %22 = load i64, ptr %st_mode.i, align 8
  %st_mode33.i = getelementptr inbounds i8, ptr %req, i64 120
  %23 = load i64, ptr %st_mode33.i, align 8
  %cmp34.i = icmp eq i64 %22, %23
  br i1 %cmp34.i, label %land.lhs.true35.i, label %if.then28

land.lhs.true35.i:                                ; preds = %land.lhs.true32.i
  %st_uid.i = getelementptr inbounds i8, ptr %req, i64 464
  %24 = load i64, ptr %st_uid.i, align 8
  %st_uid36.i = getelementptr inbounds i8, ptr %req, i64 136
  %25 = load i64, ptr %st_uid36.i, align 8
  %cmp37.i = icmp eq i64 %24, %25
  br i1 %cmp37.i, label %land.lhs.true38.i, label %if.then28

land.lhs.true38.i:                                ; preds = %land.lhs.true35.i
  %st_gid.i = getelementptr inbounds i8, ptr %req, i64 472
  %26 = load i64, ptr %st_gid.i, align 8
  %st_gid39.i = getelementptr inbounds i8, ptr %req, i64 144
  %27 = load i64, ptr %st_gid39.i, align 8
  %cmp40.i = icmp eq i64 %26, %27
  br i1 %cmp40.i, label %land.lhs.true41.i, label %if.then28

land.lhs.true41.i:                                ; preds = %land.lhs.true38.i
  %st_ino.i = getelementptr inbounds i8, ptr %req, i64 488
  %28 = load i64, ptr %st_ino.i, align 8
  %st_ino42.i = getelementptr inbounds i8, ptr %req, i64 160
  %29 = load i64, ptr %st_ino42.i, align 8
  %cmp43.i = icmp eq i64 %28, %29
  br i1 %cmp43.i, label %land.lhs.true44.i, label %if.then28

land.lhs.true44.i:                                ; preds = %land.lhs.true41.i
  %30 = load i64, ptr %statbuf25, align 8
  %31 = load i64, ptr %statbuf16, align 8
  %cmp46.i = icmp eq i64 %30, %31
  br i1 %cmp46.i, label %land.lhs.true47.i, label %if.then28

land.lhs.true47.i:                                ; preds = %land.lhs.true44.i
  %st_flags.i = getelementptr inbounds i8, ptr %req, i64 520
  %32 = load i64, ptr %st_flags.i, align 8
  %st_flags48.i = getelementptr inbounds i8, ptr %req, i64 192
  %33 = load i64, ptr %st_flags48.i, align 8
  %cmp49.i = icmp eq i64 %32, %33
  br i1 %cmp49.i, label %statbuf_eq.exit, label %if.then28

statbuf_eq.exit:                                  ; preds = %land.lhs.true47.i
  %st_gen.i = getelementptr inbounds i8, ptr %req, i64 528
  %34 = load i64, ptr %st_gen.i, align 8
  %st_gen50.i = getelementptr inbounds i8, ptr %req, i64 200
  %35 = load i64, ptr %st_gen50.i, align 8
  %cmp51.i.not = icmp eq i64 %34, %35
  br i1 %cmp51.i.not, label %if.end33, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false24, %land.lhs.true.i, %land.lhs.true7.i, %land.lhs.true12.i, %land.lhs.true17.i, %land.lhs.true23.i, %land.lhs.true29.i, %land.lhs.true32.i, %land.lhs.true35.i, %land.lhs.true38.i, %land.lhs.true41.i, %land.lhs.true44.i, %land.lhs.true47.i, %statbuf_eq.exit, %if.then20
  %poll_cb29 = getelementptr inbounds i8, ptr %req, i64 -160
  %36 = load ptr, ptr %poll_cb29, align 8
  %37 = load ptr, ptr %add.ptr, align 8
  %statbuf31 = getelementptr inbounds i8, ptr %req, i64 440
  tail call void %36(ptr noundef %37, i32 noundef 0, ptr noundef nonnull %statbuf31, ptr noundef nonnull %statbuf16) #7
  br label %if.end33

if.end33:                                         ; preds = %statbuf_eq.exit, %if.then28, %if.end15
  %statbuf34 = getelementptr inbounds i8, ptr %req, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %statbuf34, ptr noundef nonnull align 8 dereferenceable(160) %statbuf16, i64 160, i1 false)
  store i32 1, ptr %busy_polling17, align 8
  br label %out

out:                                              ; preds = %if.then2, %if.then6, %entry, %lor.lhs.false, %if.end33
  tail call void @uv_fs_req_cleanup(ptr noundef nonnull %req) #7
  %call36 = tail call i32 @uv_is_active(ptr noundef %0) #7
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then43, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %out
  %flags39 = getelementptr inbounds i8, ptr %0, i64 88
  %38 = load i32, ptr %flags39, align 8
  %and40 = and i32 %38, 3
  %cmp41.not = icmp eq i32 %and40, 0
  br i1 %cmp41.not, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false38, %out
  %timer_handle = getelementptr inbounds i8, ptr %req, i64 -152
  tail call void @uv_close(ptr noundef nonnull %timer_handle, ptr noundef nonnull @timer_close_cb) #7
  br label %if.end53

if.end44:                                         ; preds = %lor.lhs.false38
  %interval45 = getelementptr inbounds i8, ptr %req, i64 -180
  %39 = load i32, ptr %interval45, align 4
  %conv46 = zext i32 %39 to i64
  %loop = getelementptr inbounds i8, ptr %req, i64 -168
  %40 = load ptr, ptr %loop, align 8
  %call47 = tail call i64 @uv_now(ptr noundef %40) #7
  %start_time = getelementptr inbounds i8, ptr %req, i64 -176
  %41 = load i64, ptr %start_time, align 8
  %sub = sub i64 %call47, %41
  %rem = urem i64 %sub, %conv46
  %sub48 = sub nsw i64 %conv46, %rem
  %timer_handle49 = getelementptr inbounds i8, ptr %req, i64 -152
  %call50 = tail call i32 @uv_timer_start(ptr noundef nonnull %timer_handle49, ptr noundef nonnull @timer_cb, i64 noundef %sub48, i64 noundef 0) #7
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end44
  tail call void @abort() #9
  unreachable

if.end53:                                         ; preds = %if.end44, %if.then43
  ret void
}

declare void @uv__free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_poll_stop(ptr noundef %handle) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @uv_is_active(ptr noundef %handle) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %poll_ctx = getelementptr inbounds i8, ptr %handle, i64 96
  %0 = load ptr, ptr %poll_ctx, align 8
  %timer_handle = getelementptr inbounds i8, ptr %0, i64 40
  %call1 = tail call i32 @uv_is_active(ptr noundef nonnull %timer_handle) #7
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %do.body, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @uv_close(ptr noundef nonnull %timer_handle, ptr noundef nonnull @timer_close_cb) #7
  br label %do.body

do.body:                                          ; preds = %if.end, %if.then3
  %flags = getelementptr inbounds i8, ptr %handle, i64 88
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %do.body
  %and9 = and i32 %1, -5
  store i32 %and9, ptr %flags, align 8
  %and11 = and i32 %1, 8
  %cmp12.not = icmp eq i32 %and11, 0
  br i1 %cmp12.not, label %return, label %do.body14

do.body14:                                        ; preds = %if.end7
  %loop = getelementptr inbounds i8, ptr %handle, i64 8
  %2 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %active_handles, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %return

return:                                           ; preds = %do.body, %do.body14, %if.end7, %entry
  ret i32 0
}

declare void @uv_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @timer_close_cb(ptr noundef %timer) #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %timer, i64 -40
  %0 = load ptr, ptr %add.ptr, align 8
  %poll_ctx = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %poll_ctx, align 8
  %cmp = icmp eq ptr %add.ptr, %1
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %entry
  %previous = getelementptr inbounds i8, ptr %timer, i64 752
  %2 = load ptr, ptr %previous, align 8
  store ptr %2, ptr %poll_ctx, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then
  %flags = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 3
  %cmp4.not = icmp eq i32 %and, 0
  br i1 %cmp4.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  tail call void @uv__make_close_pending(ptr noundef nonnull %0) #7
  br label %if.end12

for.cond:                                         ; preds = %entry, %for.cond
  %last.0 = phi ptr [ %it.0, %for.cond ], [ %1, %entry ]
  %it.0.in = getelementptr inbounds i8, ptr %last.0, i64 792
  %it.0 = load ptr, ptr %it.0.in, align 8
  %cmp8.not = icmp eq ptr %it.0, %add.ptr
  br i1 %cmp8.not, label %for.end, label %for.cond

for.end:                                          ; preds = %for.cond
  %it.0.in.le = getelementptr inbounds i8, ptr %last.0, i64 792
  %previous10 = getelementptr inbounds i8, ptr %timer, i64 752
  %4 = load ptr, ptr %previous10, align 8
  store ptr %4, ptr %it.0.in.le, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then, %land.lhs.true, %if.then5, %for.end
  tail call void @uv__free(ptr noundef nonnull %add.ptr) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_fs_poll_getpath(ptr noundef %handle, ptr nocapture noundef writeonly %buffer, ptr nocapture noundef %size) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @uv_is_active(ptr noundef %handle) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %size, align 8
  br label %return

if.end:                                           ; preds = %entry
  %poll_ctx = getelementptr inbounds i8, ptr %handle, i64 96
  %0 = load ptr, ptr %poll_ctx, align 8
  %path = getelementptr inbounds i8, ptr %0, i64 800
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #8
  %1 = load i64, ptr %size, align 8
  %cmp.not = icmp ult i64 %call1, %1
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %add = add i64 %call1, 1
  store i64 %add, ptr %size, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr nonnull align 8 %path, i64 %call1, i1 false)
  store i64 %call1, ptr %size, align 8
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %call1
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ -105, %if.then2 ], [ 0, %if.end3 ], [ -22, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__fs_poll_close(ptr noundef %handle) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @uv_is_active(ptr noundef %handle) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %uv_fs_poll_stop.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %poll_ctx.i = getelementptr inbounds i8, ptr %handle, i64 96
  %0 = load ptr, ptr %poll_ctx.i, align 8
  %timer_handle.i = getelementptr inbounds i8, ptr %0, i64 40
  %call1.i = tail call i32 @uv_is_active(ptr noundef nonnull %timer_handle.i) #7
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %do.body.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @uv_close(ptr noundef nonnull %timer_handle.i, ptr noundef nonnull @timer_close_cb) #7
  br label %do.body.i

do.body.i:                                        ; preds = %if.then3.i, %if.end.i
  %flags.i = getelementptr inbounds i8, ptr %handle, i64 88
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, 4
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %uv_fs_poll_stop.exit, label %if.end7.i

if.end7.i:                                        ; preds = %do.body.i
  %and9.i = and i32 %1, -5
  store i32 %and9.i, ptr %flags.i, align 8
  %and11.i = and i32 %1, 8
  %cmp12.not.i = icmp eq i32 %and11.i, 0
  br i1 %cmp12.not.i, label %uv_fs_poll_stop.exit, label %do.body14.i

do.body14.i:                                      ; preds = %if.end7.i
  %loop.i = getelementptr inbounds i8, ptr %handle, i64 8
  %2 = load ptr, ptr %loop.i, align 8
  %active_handles.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %active_handles.i, align 8
  %dec.i = add i32 %3, -1
  store i32 %dec.i, ptr %active_handles.i, align 8
  br label %uv_fs_poll_stop.exit

uv_fs_poll_stop.exit:                             ; preds = %entry, %do.body.i, %if.end7.i, %do.body14.i
  %poll_ctx = getelementptr inbounds i8, ptr %handle, i64 96
  %4 = load ptr, ptr %poll_ctx, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %uv_fs_poll_stop.exit
  tail call void @uv__make_close_pending(ptr noundef nonnull %handle) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %uv_fs_poll_stop.exit
  ret void
}

declare void @uv__make_close_pending(ptr noundef) local_unnamed_addr #2

declare void @uv_fs_req_cleanup(ptr noundef) local_unnamed_addr #2

declare i32 @uv_timer_start(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @timer_cb(ptr noundef %timer) #1 {
entry:
  %loop = getelementptr inbounds i8, ptr %timer, i64 -16
  %0 = load ptr, ptr %loop, align 8
  %call = tail call i64 @uv_now(ptr noundef %0) #7
  %start_time = getelementptr inbounds i8, ptr %timer, i64 -24
  store i64 %call, ptr %start_time, align 8
  %1 = load ptr, ptr %loop, align 8
  %fs_req = getelementptr inbounds i8, ptr %timer, i64 152
  %path = getelementptr inbounds i8, ptr %timer, i64 760
  %call2 = tail call i32 @uv_fs_stat(ptr noundef %1, ptr noundef nonnull %fs_req, ptr noundef nonnull %path, ptr noundef nonnull @poll_cb) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
