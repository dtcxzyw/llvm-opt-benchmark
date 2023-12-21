; ModuleID = 'bench/qemu/original/hw_display_virtio-gpu-udmabuf.c.ll'
source_filename = "bench/qemu/original/hw_display_virtio-gpu-udmabuf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuEvent = type { i32, i8 }
%struct.iovec = type { ptr, i64 }
%struct.udmabuf_create_item = type { i32, i32, i64, i64 }
%struct.virtio_gpu_scanout = type { ptr, ptr, i32, i32, i32, i32, i32, i32, %struct.virtio_gpu_update_cursor, ptr }
%struct.virtio_gpu_update_cursor = type { %struct.virtio_gpu_ctrl_hdr, %struct.virtio_gpu_cursor_pos, i32, i32, i32, i32 }
%struct.virtio_gpu_ctrl_hdr = type { i32, i32, i64, i32, i8, [3 x i8] }
%struct.virtio_gpu_cursor_pos = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"memory-backend\00", align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/hostmem.h\00", align 1
@__func__.MEMORY_BACKEND = private unnamed_addr constant [15 x i8] c"MEMORY_BACKEND\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"%s: UDMABUF_CREATE_LIST: %s\00", align 1
@__func__.virtio_gpu_create_udmabuf = private unnamed_addr constant [26 x i8] c"virtio_gpu_create_udmabuf\00", align 1
@.str.4 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"%s: dmabuf mmap failed: %s\00", align 1
@__func__.virtio_gpu_remap_udmabuf = private unnamed_addr constant [25 x i8] c"virtio_gpu_remap_udmabuf\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_gpu_have_udmabuf() local_unnamed_addr #0 {
entry:
  %memfd_backend = alloca i8, align 1
  store i8 0, ptr %memfd_backend, align 1
  %call = tail call i32 @udmabuf_fd() #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @object_resolve_path(ptr noundef nonnull @.str, ptr noundef null) #9
  %call2 = call i32 @object_child_foreach(ptr noundef %call1, ptr noundef nonnull @find_memory_backend_type, ptr noundef nonnull %memfd_backend) #9
  %0 = load i8, ptr %memfd_backend, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %tobool, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare i32 @udmabuf_fd() local_unnamed_addr #1

declare ptr @object_resolve_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_memory_backend_type(ptr noundef %obj, ptr nocapture noundef writeonly %opaque) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.1) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #9
  %ram_block = getelementptr inbounds i8, ptr %call.i, i64 168
  %0 = load ptr, ptr %ram_block, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %fd = getelementptr inbounds i8, ptr %0, i64 360
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %land.lhs.true
  %call5 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %1, i32 noundef 1034) #9
  %cmp6 = icmp sgt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then3
  store i8 1, ptr %opaque, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then, %land.lhs.true, %if.then7, %if.then3, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_init_udmabuf(ptr nocapture noundef %res) local_unnamed_addr #0 {
entry:
  %offset.i = alloca i64, align 8
  %dmabuf_fd = getelementptr inbounds i8, ptr %res, i64 72
  store i32 -1, ptr %dmabuf_fd, align 8
  %iov_cnt = getelementptr inbounds i8, ptr %res, i64 32
  %0 = load i32, ptr %iov_cnt, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %iov = getelementptr inbounds i8, ptr %res, i64 24
  %1 = load ptr, ptr %iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %iov_len, align 8
  %cmp1 = icmp ult i64 %2, 4096
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %1, align 8
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offset.i)
  %call.i = tail call i32 @udmabuf_fd() #9
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %virtio_gpu_create_udmabuf.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %4 = load i32, ptr %iov_cnt, align 8
  %conv.i = zext i32 %4 to i64
  %mul.i = mul nuw nsw i64 %conv.i, 24
  %add.i = add nuw nsw i64 %mul.i, 8
  %call1.i = tail call noalias ptr @g_malloc0(i64 noundef %add.i) #10
  %5 = load i32, ptr %iov_cnt, align 8
  %cmp330.not.i = icmp eq i32 %5, 0
  br i1 %cmp330.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %iov.i = getelementptr inbounds i8, ptr %res, i64 24
  %list11.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end9.i, %for.body.lr.ph.i
  %i.031.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end9.i ]
  %call.i.i = call ptr @get_ptr_rcu_reader() #9
  %depth.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  %6 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_lock.exit.i

while.end.i.i:                                    ; preds = %for.body.i
  %7 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %7, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  fence seq_cst
  br label %rcu_read_lock.exit.i

rcu_read_lock.exit.i:                             ; preds = %while.end.i.i, %for.body.i
  %8 = load ptr, ptr %iov.i, align 8
  %idxprom.i = sext i32 %i.031.i to i64
  %arrayidx.i = getelementptr %struct.iovec, ptr %8, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %call5.i = call ptr @qemu_ram_block_from_host(ptr noundef %9, i1 noundef zeroext false, ptr noundef nonnull %offset.i) #9
  %call.i24.i = call ptr @get_ptr_rcu_reader() #9
  %depth.i25.i = getelementptr inbounds i8, ptr %call.i24.i, i64 12
  %10 = load i32, ptr %depth.i25.i, align 4
  %cmp.not.i26.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i26.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %rcu_read_lock.exit.i
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #11
  unreachable

if.end.i.i:                                       ; preds = %rcu_read_lock.exit.i
  %dec.i.i = add i32 %10, -1
  store i32 %dec.i.i, ptr %depth.i25.i, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i27.i, label %rcu_read_unlock.exit.i

while.end.i27.i:                                  ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i24.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  fence seq_cst
  %waiting.i.i = getelementptr inbounds i8, ptr %call.i24.i, i64 8
  %11 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i, label %rcu_read_unlock.exit.i, label %while.end21.i.i

while.end21.i.i:                                  ; preds = %while.end.i27.i
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #9
  br label %rcu_read_unlock.exit.i

rcu_read_unlock.exit.i:                           ; preds = %while.end21.i.i, %while.end.i27.i, %if.end.i.i
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %if.then8.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %rcu_read_unlock.exit.i
  %fd.i = getelementptr inbounds i8, ptr %call5.i, i64 360
  %13 = load i32, ptr %fd.i, align 8
  %cmp6.i = icmp slt i32 %13, 0
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %lor.lhs.false.i, %rcu_read_unlock.exit.i
  call void @g_free(ptr noundef %call1.i) #9
  br label %virtio_gpu_create_udmabuf.exit

if.end9.i:                                        ; preds = %lor.lhs.false.i
  %arrayidx13.i = getelementptr [0 x %struct.udmabuf_create_item], ptr %list11.i, i64 0, i64 %idxprom.i
  store i32 %13, ptr %arrayidx13.i, align 8
  %14 = load i64, ptr %offset.i, align 8
  %offset17.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 8
  store i64 %14, ptr %offset17.i, align 8
  %15 = load ptr, ptr %iov.i, align 8
  %iov_len.i = getelementptr %struct.iovec, ptr %15, i64 %idxprom.i, i32 1
  %16 = load i64, ptr %iov_len.i, align 8
  %size.i = getelementptr inbounds i8, ptr %arrayidx13.i, i64 16
  store i64 %16, ptr %size.i, align 8
  %inc.i = add nuw i32 %i.031.i, 1
  %17 = load i32, ptr %iov_cnt, align 8
  %cmp3.i = icmp ult i32 %inc.i, %17
  br i1 %cmp3.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %if.end9.i, %if.end.i
  %.lcssa.i = phi i32 [ 0, %if.end.i ], [ %17, %if.end9.i ]
  %count.i = getelementptr inbounds i8, ptr %call1.i, i64 4
  store i32 %.lcssa.i, ptr %count.i, align 4
  store i32 1, ptr %call1.i, align 8
  %call25.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %call.i, i64 noundef 1074296131, ptr noundef nonnull %call1.i) #9
  store i32 %call25.i, ptr %dmabuf_fd, align 8
  %cmp27.i = icmp slt i32 %call25.i, 0
  br i1 %cmp27.i, label %if.then29.i, label %if.end32.i

if.then29.i:                                      ; preds = %for.end.i
  %call30.i = tail call ptr @__errno_location() #12
  %18 = load i32, ptr %call30.i, align 4
  %call31.i = call ptr @strerror(i32 noundef %18) #9
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.virtio_gpu_create_udmabuf, ptr noundef %call31.i) #9
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then29.i, %for.end.i
  call void @g_free(ptr noundef nonnull %call1.i) #9
  br label %virtio_gpu_create_udmabuf.exit

virtio_gpu_create_udmabuf.exit:                   ; preds = %if.else, %if.then8.i, %if.end32.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offset.i)
  %19 = load i32, ptr %dmabuf_fd, align 8
  %cmp5 = icmp slt i32 %19, 0
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %virtio_gpu_create_udmabuf.exit
  %blob_size.i = getelementptr inbounds i8, ptr %res, i64 56
  %20 = load i64, ptr %blob_size.i, align 8
  %call.i11 = call ptr @mmap64(ptr noundef null, i64 noundef %20, i32 noundef 1, i32 noundef 1, i32 noundef %19, i64 noundef 0) #9
  %remapped.i = getelementptr inbounds i8, ptr %res, i64 80
  store ptr %call.i11, ptr %remapped.i, align 8
  %magicptr = ptrtoint ptr %call.i11 to i64
  switch i64 %magicptr, label %if.end10 [
    i64 -1, label %virtio_gpu_remap_udmabuf.exit.thread
    i64 0, label %return
  ]

virtio_gpu_remap_udmabuf.exit.thread:             ; preds = %if.end
  %call2.i = tail call ptr @__errno_location() #12
  %21 = load i32, ptr %call2.i, align 4
  %call3.i = call ptr @strerror(i32 noundef %21) #9
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.virtio_gpu_remap_udmabuf, ptr noundef %call3.i) #9
  store ptr null, ptr %remapped.i, align 8
  br label %return

if.end10:                                         ; preds = %if.end, %if.then
  %pdata.0 = phi ptr [ %3, %if.then ], [ %call.i11, %if.end ]
  %blob = getelementptr inbounds i8, ptr %res, i64 64
  store ptr %pdata.0, ptr %blob, align 8
  br label %return

return:                                           ; preds = %if.end, %virtio_gpu_remap_udmabuf.exit.thread, %virtio_gpu_create_udmabuf.exit, %if.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_fini_udmabuf(ptr nocapture noundef %res) local_unnamed_addr #0 {
entry:
  %remapped = getelementptr inbounds i8, ptr %res, i64 80
  %0 = load ptr, ptr %remapped, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %blob_size.i = getelementptr inbounds i8, ptr %res, i64 56
  %1 = load i64, ptr %blob_size.i, align 8
  %call.i = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %1) #9
  store ptr null, ptr %remapped, align 8
  %dmabuf_fd.i = getelementptr inbounds i8, ptr %res, i64 72
  %2 = load i32, ptr %dmabuf_fd.i, align 8
  %cmp.i = icmp sgt i32 %2, -1
  br i1 %cmp.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  %call5.i = tail call i32 @close(i32 noundef %2) #9
  store i32 -1, ptr %dmabuf_fd.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3.i, %if.end.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_gpu_update_dmabuf(ptr noundef %g, i32 noundef %scanout_id, ptr nocapture noundef readonly %res, ptr nocapture noundef readonly %fb, ptr nocapture noundef readonly %r) local_unnamed_addr #0 {
entry:
  %scanout1 = getelementptr inbounds i8, ptr %g, i64 864
  %dmabuf_fd.i = getelementptr inbounds i8, ptr %res, i64 72
  %0 = load i32, ptr %dmabuf_fd.i, align 8
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext i32 %scanout_id to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout1, i64 0, i64 %idxprom
  %call.i = tail call noalias dereferenceable_or_null(96) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #13
  %width.i = getelementptr inbounds i8, ptr %r, i64 8
  %1 = load i32, ptr %width.i, align 4
  %width1.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 %1, ptr %width1.i, align 4
  %height.i = getelementptr inbounds i8, ptr %r, i64 12
  %2 = load i32, ptr %height.i, align 4
  %height3.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %2, ptr %height3.i, align 8
  %stride.i = getelementptr inbounds i8, ptr %fb, i64 16
  %3 = load i32, ptr %stride.i, align 4
  %stride5.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 %3, ptr %stride5.i, align 4
  %x7.i = getelementptr inbounds i8, ptr %call.i, i64 36
  %4 = load <2 x i32>, ptr %r, align 4
  %width10.i = getelementptr inbounds i8, ptr %fb, i64 8
  %5 = load <2 x i32>, ptr %width10.i, align 4
  %6 = shufflevector <2 x i32> %4, <2 x i32> %5, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %6, ptr %x7.i, align 4
  %7 = load i32, ptr %fb, align 4
  %call14.i = tail call i32 @qemu_pixman_to_drm_format(i32 noundef %7) #9
  %fourcc.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 %call14.i, ptr %fourcc.i, align 8
  %8 = load i32, ptr %dmabuf_fd.i, align 8
  store i32 %8, ptr %call.i, align 8
  %allow_fences.i = getelementptr inbounds i8, ptr %call.i, i64 68
  store i8 1, ptr %allow_fences.i, align 4
  %draw_submitted.i = getelementptr inbounds i8, ptr %call.i, i64 69
  store i8 0, ptr %draw_submitted.i, align 1
  %scanout_id20.i = getelementptr inbounds i8, ptr %call.i, i64 72
  store i32 %scanout_id, ptr %scanout_id20.i, align 8
  %dmabuf21.i = getelementptr inbounds i8, ptr %g, i64 3144
  %9 = load ptr, ptr %dmabuf21.i, align 8
  %next.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store ptr %9, ptr %next.i, align 8
  %cmp22.not.i = icmp eq ptr %9, null
  %tql_prev31.i = getelementptr inbounds i8, ptr %g, i64 3152
  %tql_prev.i = getelementptr inbounds i8, ptr %9, i64 88
  %tql_prev31.sink.i = select i1 %cmp22.not.i, ptr %tql_prev31.i, ptr %tql_prev.i
  store ptr %next.i, ptr %tql_prev31.sink.i, align 8
  store ptr %call.i, ptr %dmabuf21.i, align 8
  %tql_prev38.i = getelementptr inbounds i8, ptr %call.i, i64 88
  store ptr %dmabuf21.i, ptr %tql_prev38.i, align 8
  %primary = getelementptr inbounds i8, ptr %g, i64 3160
  %arrayidx3 = getelementptr [16 x ptr], ptr %primary, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx3, align 8
  %tobool4.not = icmp eq ptr %10, null
  store ptr %call.i, ptr %arrayidx3, align 8
  %11 = load ptr, ptr %arrayidx, align 8
  tail call void @qemu_console_resize(ptr noundef %11, i32 noundef %1, i32 noundef %2) #9
  %12 = load ptr, ptr %arrayidx, align 8
  tail call void @dpy_gl_scanout_dmabuf(ptr noundef %12, ptr noundef nonnull %call.i) #9
  br i1 %tobool4.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.end
  %scanout_id.i = getelementptr inbounds i8, ptr %10, i64 72
  %13 = load i32, ptr %scanout_id.i, align 8
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout1, i64 0, i64 %idxprom.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  tail call void @dpy_gl_release_dmabuf(ptr noundef %14, ptr noundef nonnull %10) #9
  %next.i16 = getelementptr inbounds i8, ptr %10, i64 80
  %15 = load ptr, ptr %next.i16, align 8
  %cmp.not.i = icmp eq ptr %15, null
  %tql_prev7.i = getelementptr inbounds i8, ptr %10, i64 88
  %16 = load ptr, ptr %tql_prev7.i, align 8
  %tql_prev5.i = getelementptr inbounds i8, ptr %15, i64 88
  %tql_prev9.sink.i = select i1 %cmp.not.i, ptr %tql_prev31.i, ptr %tql_prev5.i
  store ptr %16, ptr %tql_prev9.sink.i, align 8
  %17 = load ptr, ptr %next.i16, align 8
  store ptr %17, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i16, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %10) #9
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then19
  %retval.0 = phi i32 [ 0, %if.then19 ], [ 0, %if.end ], [ -22, %entry ]
  ret i32 %retval.0
}

declare void @qemu_console_resize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dpy_gl_scanout_dmabuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

declare ptr @qemu_ram_block_from_host(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @qemu_pixman_to_drm_format(i32 noundef) local_unnamed_addr #1

declare void @dpy_gl_release_dmabuf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150623304}
!6 = !{i64 2150624404}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
