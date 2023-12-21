; ModuleID = 'bench/openssl/original/libdefault-lib-rand_unix.ll'
source_filename = "bench/openssl/original/libdefault-lib-rand_unix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.random_device = type { i32, i64, i64, i32, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.anon = type { i32, i64, i64 }

@random_devices = internal unnamed_addr global [4 x %struct.random_device] zeroinitializer, align 16
@keep_random_devices_open = internal unnamed_addr global i32 1, align 4
@wait_random_seeded.seeded = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1
@shm_addr = internal unnamed_addr global ptr null, align 8
@random_device_paths = internal unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str, ptr @.str.2, ptr @.str.3], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"/dev/hwrng\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"/dev/srandom\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define i32 @ossl_rand_pool_init() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.03 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds [4 x %struct.random_device], ptr @random_devices, i64 0, i64 %i.03
  store i32 -1, ptr %arrayidx, align 8
  %inc = add nuw nsw i64 %i.03, 1
  %exitcond.not = icmp eq i64 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @ossl_rand_pool_cleanup() local_unnamed_addr #1 {
entry:
  %st.i.i = alloca %struct.stat, align 8
  %st_ino.i.i = getelementptr inbounds i8, ptr %st.i.i, i64 8
  %st_mode.i.i = getelementptr inbounds i8, ptr %st.i.i, i64 24
  %st_rdev.i.i = getelementptr inbounds i8, ptr %st.i.i, i64 40
  br label %for.body

for.body:                                         ; preds = %entry, %close_random_device.exit
  %i.03 = phi i64 [ 0, %entry ], [ %inc, %close_random_device.exit ]
  %arrayidx.i = getelementptr inbounds [4 x %struct.random_device], ptr @random_devices, i64 0, i64 %i.03
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i)
  %0 = load i32, ptr %arrayidx.i, align 8
  %cmp.not.i.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i.i, label %check_random_device.exit.thread.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body
  %call.i.i = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %st.i.i) #11
  %cmp2.not.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp2.not.i.i, label %check_random_device.exit.thread.i, label %land.lhs.true3.i.i

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i
  %dev.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load i64, ptr %dev.i.i, align 8
  %2 = load i64, ptr %st.i.i, align 8
  %cmp4.i.i = icmp eq i64 %1, %2
  br i1 %cmp4.i.i, label %land.lhs.true5.i.i, label %check_random_device.exit.thread.i

land.lhs.true5.i.i:                               ; preds = %land.lhs.true3.i.i
  %ino.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %3 = load i64, ptr %ino.i.i, align 8
  %4 = load i64, ptr %st_ino.i.i, align 8
  %cmp6.i.i = icmp eq i64 %3, %4
  br i1 %cmp6.i.i, label %land.lhs.true7.i.i, label %check_random_device.exit.thread.i

land.lhs.true7.i.i:                               ; preds = %land.lhs.true5.i.i
  %mode.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %5 = load i32, ptr %mode.i.i, align 8
  %6 = load i32, ptr %st_mode.i.i, align 8
  %xor.i.i = xor i32 %6, %5
  %cmp8.i.i = icmp ult i32 %xor.i.i, 512
  br i1 %cmp8.i.i, label %check_random_device.exit.i, label %check_random_device.exit.thread.i

check_random_device.exit.thread.i:                ; preds = %land.lhs.true7.i.i, %land.lhs.true5.i.i, %land.lhs.true3.i.i, %land.lhs.true.i.i, %for.body
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  br label %close_random_device.exit

check_random_device.exit.i:                       ; preds = %land.lhs.true7.i.i
  %rdev.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %7 = load i64, ptr %rdev.i.i, align 8
  %8 = load i64, ptr %st_rdev.i.i, align 8
  %cmp9.i.not.i = icmp eq i64 %7, %8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  br i1 %cmp9.i.not.i, label %if.then.i, label %close_random_device.exit

if.then.i:                                        ; preds = %check_random_device.exit.i
  %9 = load i32, ptr %arrayidx.i, align 8
  %call1.i = tail call i32 @close(i32 noundef %9) #11
  br label %close_random_device.exit

close_random_device.exit:                         ; preds = %check_random_device.exit.thread.i, %check_random_device.exit.i, %if.then.i
  store i32 -1, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.03, 1
  %exitcond.not = icmp eq i64 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %close_random_device.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_rand_pool_keep_random_devices_open(i32 noundef %keep) local_unnamed_addr #1 {
entry:
  %st.i.i.i = alloca %struct.stat, align 8
  %tobool.not = icmp eq i32 %keep, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %st_ino.i.i.i = getelementptr inbounds i8, ptr %st.i.i.i, i64 8
  %st_mode.i.i.i = getelementptr inbounds i8, ptr %st.i.i.i, i64 24
  %st_rdev.i.i.i = getelementptr inbounds i8, ptr %st.i.i.i, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %close_random_device.exit.i, %if.then
  %i.03.i = phi i64 [ 0, %if.then ], [ %inc.i, %close_random_device.exit.i ]
  %arrayidx.i.i = getelementptr inbounds [4 x %struct.random_device], ptr @random_devices, i64 0, i64 %i.03.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i.i)
  %0 = load i32, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i.i.i, label %check_random_device.exit.thread.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i
  %call.i.i.i = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %st.i.i.i) #11
  %cmp2.not.i.i.i = icmp eq i32 %call.i.i.i, -1
  br i1 %cmp2.not.i.i.i, label %check_random_device.exit.thread.i.i, label %land.lhs.true3.i.i.i

land.lhs.true3.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %dev.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %1 = load i64, ptr %dev.i.i.i, align 8
  %2 = load i64, ptr %st.i.i.i, align 8
  %cmp4.i.i.i = icmp eq i64 %1, %2
  br i1 %cmp4.i.i.i, label %land.lhs.true5.i.i.i, label %check_random_device.exit.thread.i.i

land.lhs.true5.i.i.i:                             ; preds = %land.lhs.true3.i.i.i
  %ino.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %3 = load i64, ptr %ino.i.i.i, align 8
  %4 = load i64, ptr %st_ino.i.i.i, align 8
  %cmp6.i.i.i = icmp eq i64 %3, %4
  br i1 %cmp6.i.i.i, label %land.lhs.true7.i.i.i, label %check_random_device.exit.thread.i.i

land.lhs.true7.i.i.i:                             ; preds = %land.lhs.true5.i.i.i
  %mode.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %5 = load i32, ptr %mode.i.i.i, align 8
  %6 = load i32, ptr %st_mode.i.i.i, align 8
  %xor.i.i.i = xor i32 %6, %5
  %cmp8.i.i.i = icmp ult i32 %xor.i.i.i, 512
  br i1 %cmp8.i.i.i, label %check_random_device.exit.i.i, label %check_random_device.exit.thread.i.i

check_random_device.exit.thread.i.i:              ; preds = %land.lhs.true7.i.i.i, %land.lhs.true5.i.i.i, %land.lhs.true3.i.i.i, %land.lhs.true.i.i.i, %for.body.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i.i)
  br label %close_random_device.exit.i

check_random_device.exit.i.i:                     ; preds = %land.lhs.true7.i.i.i
  %rdev.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 32
  %7 = load i64, ptr %rdev.i.i.i, align 8
  %8 = load i64, ptr %st_rdev.i.i.i, align 8
  %cmp9.i.not.i.i = icmp eq i64 %7, %8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i.i)
  br i1 %cmp9.i.not.i.i, label %if.then.i.i, label %close_random_device.exit.i

if.then.i.i:                                      ; preds = %check_random_device.exit.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 8
  %call1.i.i = tail call i32 @close(i32 noundef %9) #11
  br label %close_random_device.exit.i

close_random_device.exit.i:                       ; preds = %if.then.i.i, %check_random_device.exit.i.i, %check_random_device.exit.thread.i.i
  store i32 -1, ptr %arrayidx.i.i, align 8
  %inc.i = add nuw nsw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !6

if.end:                                           ; preds = %close_random_device.exit.i, %entry
  store i32 %keep, ptr @keep_random_devices_open, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_pool_acquire_entropy(ptr noundef %pool) local_unnamed_addr #1 {
entry:
  %st.i.i45 = alloca %struct.stat, align 8
  %st.i.i = alloca %struct.stat, align 8
  %st.i = alloca %struct.stat, align 16
  %c.i = alloca i8, align 1
  %un.i = alloca %struct.utsname, align 1
  %fds.i = alloca %struct.fd_set, align 8
  %call = tail call i64 @ossl_rand_pool_bytes_needed(ptr noundef %pool, i32 noundef 1) #11
  %cmp.not88 = icmp eq i64 %call, 0
  br i1 %cmp.not88, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end10
  %attempts.090 = phi i32 [ %attempts.1, %if.end10 ], [ 3, %entry ]
  %bytes_needed.089 = phi i64 [ %bytes_needed.1, %if.end10 ], [ %call, %entry ]
  %dec = add nsw i32 %attempts.090, -1
  %cmp1 = icmp sgt i32 %attempts.090, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %call2 = tail call ptr @ossl_rand_pool_add_begin(ptr noundef %pool, i64 noundef %bytes_needed.089) #11
  br i1 icmp ne (ptr @getentropy, ptr null), label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %while.body
  %call.i = tail call i32 @getentropy(ptr noundef %call2, i64 noundef %bytes_needed.089) #11
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %syscall_random.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call2.i = tail call ptr @__errno_location() #12
  %0 = load i32, ptr %call2.i, align 4
  %cmp3.not.i = icmp eq i32 %0, 38
  br i1 %cmp3.not.i, label %if.end6.i, label %land.lhs.true

if.end6.i:                                        ; preds = %if.end.i, %while.body
  %call7.i = tail call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %call2, i64 noundef %bytes_needed.089, i32 noundef 0) #11
  br label %syscall_random.exit

syscall_random.exit:                              ; preds = %if.then.i, %if.end6.i
  %retval.0.i = phi i64 [ %call7.i, %if.end6.i ], [ %bytes_needed.089, %if.then.i ]
  %cmp4 = icmp sgt i64 %retval.0.i, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %syscall_random.exit
  %mul = shl nsw i64 %retval.0.i, 3
  %call5 = tail call i32 @ossl_rand_pool_add_end(ptr noundef %pool, i64 noundef %retval.0.i, i64 noundef %mul) #11
  %sub = sub i64 %bytes_needed.089, %retval.0.i
  br label %if.end10

if.else:                                          ; preds = %syscall_random.exit
  %cmp6 = icmp slt i64 %retval.0.i, 0
  br i1 %cmp6, label %if.else.land.lhs.true_crit_edge, label %if.end10

if.else.land.lhs.true_crit_edge:                  ; preds = %if.else
  %.pre = tail call ptr @__errno_location() #12
  %.pr = load i32, ptr %.pre, align 4
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else.land.lhs.true_crit_edge, %if.end.i
  %1 = phi i32 [ %.pr, %if.else.land.lhs.true_crit_edge ], [ %0, %if.end.i ]
  %cmp8.not = icmp eq i32 %1, 4
  br i1 %cmp8.not, label %if.end10, label %while.end

if.end10:                                         ; preds = %if.else, %land.lhs.true, %if.then
  %bytes_needed.1 = phi i64 [ %sub, %if.then ], [ %bytes_needed.089, %land.lhs.true ], [ %bytes_needed.089, %if.else ]
  %attempts.1 = phi i32 [ 3, %if.then ], [ %dec, %land.lhs.true ], [ %dec, %if.else ]
  %cmp.not = icmp eq i64 %bytes_needed.1, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !7

while.end:                                        ; preds = %land.rhs, %land.lhs.true, %if.end10, %entry
  %call11 = tail call i64 @ossl_rand_pool_entropy_available(ptr noundef %pool) #11
  %cmp12.not = icmp eq i64 %call11, 0
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %un.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i)
  %.b11.i = load i1, ptr @wait_random_seeded.seeded, align 4
  br i1 %.b11.i, label %wait_random_seeded.exit.thread102, label %if.then.i33

wait_random_seeded.exit.thread102:                ; preds = %if.end14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %un.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i)
  br label %if.then16

if.then.i33:                                      ; preds = %if.end14
  %call.i34 = tail call i32 @shmget(i32 noundef 114, i64 noundef 1, i32 noundef 0) #11
  %cmp.i35 = icmp eq i32 %call.i34, -1
  br i1 %cmp.i35, label %if.then1.i, label %if.then60.i

if.then1.i:                                       ; preds = %if.then.i33
  %call2.i37 = call i32 @uname(ptr noundef nonnull %un.i) #11
  %cmp3.i = icmp eq i32 %call2.i37, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end19.i

if.then4.i:                                       ; preds = %if.then1.i
  %release.i = getelementptr inbounds i8, ptr %un.i, i64 130
  %call5.i = call i32 @atoi(ptr nocapture noundef nonnull %release.i) #13
  %call8.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %release.i, i32 noundef 46) #13
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call8.i, i64 1
  %call10.i = call i32 @atoi(ptr nocapture noundef nonnull %add.ptr.i) #13
  %2 = icmp slt i32 %call10.i, 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then4.i
  %cond.i = phi i1 [ %2, %cond.false.i ], [ true, %if.then4.i ]
  %cmp13.i = icmp slt i32 %call5.i, 5
  %cmp15.i = icmp ne i32 %call5.i, 4
  %brmerge.i = select i1 %cmp15.i, i1 true, i1 %cond.i
  %or.cond.i = select i1 %cmp13.i, i1 %brmerge.i, i1 false
  br i1 %or.cond.i, label %if.end19.i, label %wait_random_seeded.exit.thread

wait_random_seeded.exit.thread:                   ; preds = %cond.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %un.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i)
  br label %if.end62

if.end19.i:                                       ; preds = %cond.end.i, %if.then1.i
  %call20.i = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #11
  %cmp21.not.i = icmp eq i32 %call20.i, -1
  br i1 %cmp21.not.i, label %wait_random_seeded.exit, label %if.then22.i

if.then22.i:                                      ; preds = %if.end19.i
  %cmp23.i = icmp slt i32 %call20.i, 1024
  br i1 %cmp23.i, label %for.body.preheader.i, label %while.cond37.i

for.body.preheader.i:                             ; preds = %if.then22.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %fds.i, i8 0, i64 128, i1 false)
  %rem.i = srem i32 %call20.i, 64
  %sh_prom.i = zext nneg i32 %rem.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %div.i = sdiv i32 %call20.i, 64
  %idxprom29.i = sext i32 %div.i to i64
  %arrayidx30.i = getelementptr inbounds [16 x i64], ptr %fds.i, i64 0, i64 %idxprom29.i
  %3 = load i64, ptr %arrayidx30.i, align 8
  %or.i = or i64 %3, %shl.i
  store i64 %or.i, ptr %arrayidx30.i, align 8
  %add.i = add nuw nsw i32 %call20.i, 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %for.body.preheader.i
  %call31.i = call i32 @select(i32 noundef %add.i, ptr noundef nonnull %fds.i, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %cmp32.i = icmp slt i32 %call31.i, 0
  br i1 %cmp32.i, label %land.rhs.i, label %if.end49.i

land.rhs.i:                                       ; preds = %while.cond.i
  %call34.i = tail call ptr @__errno_location() #12
  %4 = load i32, ptr %call34.i, align 4
  %cmp35.i = icmp eq i32 %4, 4
  br i1 %cmp35.i, label %while.cond.i, label %if.end49.thread.i, !llvm.loop !8

while.cond37.i:                                   ; preds = %if.then22.i, %land.rhs42.i
  %call38.i = call i64 @read(i32 noundef %call20.i, ptr noundef nonnull %c.i, i64 noundef 1) #11
  %conv39.i = trunc i64 %call38.i to i32
  %cmp40.i = icmp slt i32 %conv39.i, 0
  br i1 %cmp40.i, label %land.rhs42.i, label %if.end49.i

land.rhs42.i:                                     ; preds = %while.cond37.i
  %call43.i = tail call ptr @__errno_location() #12
  %5 = load i32, ptr %call43.i, align 4
  %cmp44.i = icmp eq i32 %5, 4
  br i1 %cmp44.i, label %while.cond37.i, label %if.end49.thread.i, !llvm.loop !9

if.end49.thread.i:                                ; preds = %land.rhs42.i, %land.rhs.i
  %call5013.i = call i32 @close(i32 noundef %call20.i) #11
  br label %wait_random_seeded.exit

if.end49.i:                                       ; preds = %while.cond37.i, %while.cond.i
  %r.0.i = phi i32 [ %call31.i, %while.cond.i ], [ %conv39.i, %while.cond37.i ]
  %call50.i = call i32 @close(i32 noundef %call20.i) #11
  %cmp51.i = icmp eq i32 %r.0.i, 1
  br i1 %cmp51.i, label %if.end57.i, label %wait_random_seeded.exit

if.end57.i:                                       ; preds = %if.end49.i
  store i1 true, ptr @wait_random_seeded.seeded, align 4
  %call54.i = call i32 @shmget(i32 noundef 114, i64 noundef 1, i32 noundef 804) #11
  %cmp58.not.i = icmp eq i32 %call54.i, -1
  br i1 %cmp58.not.i, label %wait_random_seeded.exit, label %if.then60.i

if.then60.i:                                      ; preds = %if.end57.i, %if.then.i33
  %shm_id.020.i = phi i32 [ %call54.i, %if.end57.i ], [ %call.i34, %if.then.i33 ]
  store i1 true, ptr @wait_random_seeded.seeded, align 4
  %call61.i = call ptr @shmat(i32 noundef %shm_id.020.i, ptr noundef null, i32 noundef 4096) #11
  store ptr %call61.i, ptr @shm_addr, align 8
  %cmp62.not.i = icmp eq ptr %call61.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp62.not.i, label %wait_random_seeded.exit, label %if.then64.i

if.then64.i:                                      ; preds = %if.then60.i
  %call65.i = call i32 @OPENSSL_atexit(ptr noundef nonnull @cleanup_shm) #11
  br label %wait_random_seeded.exit

wait_random_seeded.exit:                          ; preds = %if.end19.i, %if.end49.thread.i, %if.end49.i, %if.end57.i, %if.then60.i, %if.then64.i
  %.b.i.pr = load i1, ptr @wait_random_seeded.seeded, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %un.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i)
  br i1 %.b.i.pr, label %if.then16, label %if.end62

if.then16:                                        ; preds = %wait_random_seeded.exit.thread102, %wait_random_seeded.exit
  %call19 = call i64 @ossl_rand_pool_bytes_needed(ptr noundef %pool, i32 noundef 1) #11
  %cmp2094.not = icmp eq i64 %call19, 0
  br i1 %cmp2094.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then16
  %st_ino.i.i = getelementptr inbounds i8, ptr %st.i.i, i64 8
  %st_mode.i.i = getelementptr inbounds i8, ptr %st.i.i, i64 24
  %st_rdev.i.i = getelementptr inbounds i8, ptr %st.i.i, i64 40
  %st_mode.i = getelementptr inbounds i8, ptr %st.i, i64 24
  %st_rdev.i = getelementptr inbounds i8, ptr %st.i, i64 40
  %st_ino.i.i58 = getelementptr inbounds i8, ptr %st.i.i45, i64 8
  %st_mode.i.i62 = getelementptr inbounds i8, ptr %st.i.i45, i64 24
  %st_rdev.i.i67 = getelementptr inbounds i8, ptr %st.i.i45, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.096 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %bytes_needed17.095 = phi i64 [ %call19, %for.body.lr.ph ], [ %bytes_needed17.3, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %arrayidx.i = getelementptr inbounds [4 x %struct.random_device], ptr @random_devices, i64 0, i64 %i.096
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i)
  %6 = load i32, ptr %arrayidx.i, align 8
  %cmp.not.i.i = icmp eq i32 %6, -1
  br i1 %cmp.not.i.i, label %check_random_device.exit.thread.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body
  %call.i.i = call i32 @fstat(i32 noundef %6, ptr noundef nonnull %st.i.i) #11
  %cmp2.not.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp2.not.i.i, label %check_random_device.exit.thread.i, label %land.lhs.true3.i.i

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i
  %dev.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %7 = load i64, ptr %dev.i.i, align 8
  %8 = load i64, ptr %st.i.i, align 8
  %cmp4.i.i = icmp eq i64 %7, %8
  br i1 %cmp4.i.i, label %land.lhs.true5.i.i, label %check_random_device.exit.thread.i

land.lhs.true5.i.i:                               ; preds = %land.lhs.true3.i.i
  %ino.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %9 = load i64, ptr %ino.i.i, align 8
  %10 = load i64, ptr %st_ino.i.i, align 8
  %cmp6.i.i = icmp eq i64 %9, %10
  br i1 %cmp6.i.i, label %land.lhs.true7.i.i, label %check_random_device.exit.thread.i

land.lhs.true7.i.i:                               ; preds = %land.lhs.true5.i.i
  %mode.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %11 = load i32, ptr %mode.i.i, align 8
  %12 = load i32, ptr %st_mode.i.i, align 8
  %xor.i.i = xor i32 %12, %11
  %cmp8.i.i = icmp ult i32 %xor.i.i, 512
  br i1 %cmp8.i.i, label %check_random_device.exit.i, label %check_random_device.exit.thread.i

check_random_device.exit.thread.i:                ; preds = %land.lhs.true7.i.i, %land.lhs.true5.i.i, %land.lhs.true3.i.i, %land.lhs.true.i.i, %for.body
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  br label %if.end.i38

check_random_device.exit.i:                       ; preds = %land.lhs.true7.i.i
  %rdev.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %13 = load i64, ptr %rdev.i.i, align 8
  %14 = load i64, ptr %st_rdev.i.i, align 8
  %cmp9.i.not.i = icmp eq i64 %13, %14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  br i1 %cmp9.i.not.i, label %get_random_device.exit, label %if.end.i38

if.end.i38:                                       ; preds = %check_random_device.exit.i, %check_random_device.exit.thread.i
  %arrayidx1.i = getelementptr inbounds [4 x ptr], ptr @random_device_paths, i64 0, i64 %i.096
  %15 = load ptr, ptr %arrayidx1.i, align 8
  %call2.i39 = call i32 (ptr, i32, ...) @open(ptr noundef %15, i32 noundef 0) #11
  store i32 %call2.i39, ptr %arrayidx.i, align 8
  %cmp.i40 = icmp eq i32 %call2.i39, -1
  br i1 %cmp.i40, label %get_random_device.exit.thread, label %if.end6.i41

if.end6.i41:                                      ; preds = %if.end.i38
  %call8.i42 = call i32 @fstat(i32 noundef %call2.i39, ptr noundef nonnull %st.i) #11
  %cmp9.not.i = icmp eq i32 %call8.i42, -1
  br i1 %cmp9.not.i, label %if.else.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end6.i41
  %dev.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %16 = load <2 x i64>, ptr %st.i, align 16
  store <2 x i64> %16, ptr %dev.i, align 8
  %17 = load i32, ptr %st_mode.i, align 8
  %mode.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i32 %17, ptr %mode.i, align 8
  %18 = load i64, ptr %st_rdev.i, align 8
  %rdev.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i64 %18, ptr %rdev.i, align 8
  br label %get_random_device.exit

if.else.i:                                        ; preds = %if.end6.i41
  %19 = load i32, ptr %arrayidx.i, align 8
  %call12.i = call i32 @close(i32 noundef %19) #11
  store i32 -1, ptr %arrayidx.i, align 8
  br label %get_random_device.exit.thread

get_random_device.exit.thread:                    ; preds = %if.end.i38, %if.else.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  br label %for.inc

get_random_device.exit:                           ; preds = %check_random_device.exit.i, %if.then10.i
  %retval.0.i43 = load i32, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  %cmp27 = icmp eq i32 %retval.0.i43, -1
  br i1 %cmp27, label %for.inc, label %while.body36

while.body36:                                     ; preds = %get_random_device.exit, %if.end51
  %dec33113 = phi i32 [ %dec33, %if.end51 ], [ 2, %get_random_device.exit ]
  %bytes_needed17.191112 = phi i64 [ %bytes_needed17.2, %if.end51 ], [ %bytes_needed17.095, %get_random_device.exit ]
  %call37 = call ptr @ossl_rand_pool_add_begin(ptr noundef %pool, i64 noundef %bytes_needed17.191112) #11
  %call38 = call i64 @read(i32 noundef %retval.0.i43, ptr noundef %call37, i64 noundef %bytes_needed17.191112) #11
  %cmp39 = icmp sgt i64 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.else44

if.then40:                                        ; preds = %while.body36
  %mul41 = shl nsw i64 %call38, 3
  %call42 = call i32 @ossl_rand_pool_add_end(ptr noundef %pool, i64 noundef %call38, i64 noundef %mul41) #11
  %sub43 = sub i64 %bytes_needed17.191112, %call38
  br label %if.end51

if.else44:                                        ; preds = %while.body36
  %cmp45 = icmp slt i64 %call38, 0
  br i1 %cmp45, label %land.lhs.true46, label %if.end51

land.lhs.true46:                                  ; preds = %if.else44
  %call47 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %call47, align 4
  %cmp48.not = icmp eq i32 %20, 4
  br i1 %cmp48.not, label %if.end51, label %if.then55

if.end51:                                         ; preds = %if.else44, %land.lhs.true46, %if.then40
  %bytes_needed17.2 = phi i64 [ %sub43, %if.then40 ], [ %bytes_needed17.191112, %land.lhs.true46 ], [ %bytes_needed17.191112, %if.else44 ]
  %attempts25.1 = phi i32 [ 3, %if.then40 ], [ %dec33113, %land.lhs.true46 ], [ %dec33113, %if.else44 ]
  %cmp31.not = icmp ne i64 %bytes_needed17.2, 0
  %dec33 = add nsw i32 %attempts25.1, -1
  %cmp34 = icmp sgt i32 %attempts25.1, 0
  %or.cond114 = select i1 %cmp31.not, i1 %cmp34, i1 false
  br i1 %or.cond114, label %while.body36, label %while.end52, !llvm.loop !10

while.end52:                                      ; preds = %if.end51
  %cmp53 = icmp sgt i64 %call38, -1
  %21 = load i32, ptr @keep_random_devices_open, align 4
  %tobool54 = icmp ne i32 %21, 0
  %or.cond = select i1 %cmp53, i1 %tobool54, i1 false
  br i1 %or.cond, label %if.end56, label %if.then55

if.then55:                                        ; preds = %land.lhs.true46, %while.end52
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i45)
  %22 = load i32, ptr %arrayidx.i, align 8
  %cmp.not.i.i47 = icmp eq i32 %22, -1
  br i1 %cmp.not.i.i47, label %check_random_device.exit.thread.i54, label %land.lhs.true.i.i48

land.lhs.true.i.i48:                              ; preds = %if.then55
  %call.i.i49 = call i32 @fstat(i32 noundef %22, ptr noundef nonnull %st.i.i45) #11
  %cmp2.not.i.i50 = icmp eq i32 %call.i.i49, -1
  br i1 %cmp2.not.i.i50, label %check_random_device.exit.thread.i54, label %land.lhs.true3.i.i51

land.lhs.true3.i.i51:                             ; preds = %land.lhs.true.i.i48
  %dev.i.i52 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %23 = load i64, ptr %dev.i.i52, align 8
  %24 = load i64, ptr %st.i.i45, align 8
  %cmp4.i.i53 = icmp eq i64 %23, %24
  br i1 %cmp4.i.i53, label %land.lhs.true5.i.i56, label %check_random_device.exit.thread.i54

land.lhs.true5.i.i56:                             ; preds = %land.lhs.true3.i.i51
  %ino.i.i57 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %25 = load i64, ptr %ino.i.i57, align 8
  %26 = load i64, ptr %st_ino.i.i58, align 8
  %cmp6.i.i59 = icmp eq i64 %25, %26
  br i1 %cmp6.i.i59, label %land.lhs.true7.i.i60, label %check_random_device.exit.thread.i54

land.lhs.true7.i.i60:                             ; preds = %land.lhs.true5.i.i56
  %mode.i.i61 = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %27 = load i32, ptr %mode.i.i61, align 8
  %28 = load i32, ptr %st_mode.i.i62, align 8
  %xor.i.i63 = xor i32 %28, %27
  %cmp8.i.i64 = icmp ult i32 %xor.i.i63, 512
  br i1 %cmp8.i.i64, label %check_random_device.exit.i65, label %check_random_device.exit.thread.i54

check_random_device.exit.thread.i54:              ; preds = %land.lhs.true7.i.i60, %land.lhs.true5.i.i56, %land.lhs.true3.i.i51, %land.lhs.true.i.i48, %if.then55
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i45)
  br label %close_random_device.exit

check_random_device.exit.i65:                     ; preds = %land.lhs.true7.i.i60
  %rdev.i.i66 = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %29 = load i64, ptr %rdev.i.i66, align 8
  %30 = load i64, ptr %st_rdev.i.i67, align 8
  %cmp9.i.not.i68 = icmp eq i64 %29, %30
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i45)
  br i1 %cmp9.i.not.i68, label %if.then.i69, label %close_random_device.exit

if.then.i69:                                      ; preds = %check_random_device.exit.i65
  %31 = load i32, ptr %arrayidx.i, align 8
  %call1.i = call i32 @close(i32 noundef %31) #11
  br label %close_random_device.exit

close_random_device.exit:                         ; preds = %check_random_device.exit.thread.i54, %check_random_device.exit.i65, %if.then.i69
  store i32 -1, ptr %arrayidx.i, align 8
  br label %if.end56

if.end56:                                         ; preds = %while.end52, %close_random_device.exit
  %call57 = call i64 @ossl_rand_pool_bytes_needed(ptr noundef %pool, i32 noundef 1) #11
  br label %for.inc

for.inc:                                          ; preds = %get_random_device.exit.thread, %get_random_device.exit, %if.end56
  %bytes_needed17.3 = phi i64 [ %bytes_needed17.095, %get_random_device.exit ], [ %call57, %if.end56 ], [ %bytes_needed17.095, %get_random_device.exit.thread ]
  %inc = add nuw nsw i64 %i.096, 1
  %cmp20 = icmp ne i64 %bytes_needed17.3, 0
  %cmp22 = icmp ult i64 %i.096, 3
  %32 = and i1 %cmp20, %cmp22
  br i1 %32, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %if.then16
  %call58 = call i64 @ossl_rand_pool_entropy_available(ptr noundef %pool) #11
  %cmp59.not = icmp eq i64 %call58, 0
  br i1 %cmp59.not, label %if.end62, label %return

if.end62:                                         ; preds = %wait_random_seeded.exit.thread, %for.end, %wait_random_seeded.exit
  %call63 = call i64 @ossl_rand_pool_entropy_available(ptr noundef %pool) #11
  br label %return

return:                                           ; preds = %for.end, %while.end, %if.end62
  %retval.0 = phi i64 [ %call63, %if.end62 ], [ %call11, %while.end ], [ %call58, %for.end ]
  ret i64 %retval.0
}

declare i64 @ossl_rand_pool_bytes_needed(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_rand_pool_add_begin(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_rand_pool_add_end(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i64 @ossl_rand_pool_entropy_available(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ossl_pool_add_nonce_data(ptr noundef %pool) local_unnamed_addr #1 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %tv.i = alloca %struct.timeval, align 8
  %data = alloca %struct.anon, align 8
  store i64 0, ptr %data, align 8
  %call = tail call i32 @getpid() #11
  store i32 %call, ptr %data, align 8
  %call1 = tail call i64 @CRYPTO_THREAD_get_current_id() #11
  %tid = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %call1, ptr %tid, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i) #11
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr %ts.i, align 8
  %shl.i = shl i64 %0, 32
  %tv_nsec.i = getelementptr inbounds i8, ptr %ts.i, i64 8
  %1 = load i64, ptr %tv_nsec.i, align 8
  %add.i = add i64 %shl.i, %1
  br label %get_time_stamp.exit

if.end.i:                                         ; preds = %entry
  %call1.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #11
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end7.i

if.then3.i:                                       ; preds = %if.end.i
  %2 = load i64, ptr %tv.i, align 8
  %shl5.i = shl i64 %2, 32
  %tv_usec.i = getelementptr inbounds i8, ptr %tv.i, i64 8
  %3 = load i64, ptr %tv_usec.i, align 8
  %add6.i = add i64 %shl5.i, %3
  br label %get_time_stamp.exit

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = call i64 @time(ptr noundef null) #11
  br label %get_time_stamp.exit

get_time_stamp.exit:                              ; preds = %if.then.i, %if.then3.i, %if.end7.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %add6.i, %if.then3.i ], [ %call8.i, %if.end7.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %time = getelementptr inbounds i8, ptr %data, i64 16
  store i64 %retval.0.i, ptr %time, align 8
  %call3 = call i32 @ossl_rand_pool_add(ptr noundef %pool, ptr noundef nonnull %data, i64 noundef 24, i64 noundef 0) #11
  ret i32 %call3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

declare i64 @CRYPTO_THREAD_get_current_id() local_unnamed_addr #2

declare i32 @ossl_rand_pool_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare extern_weak i32 @getentropy(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @OPENSSL_atexit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cleanup_shm() #1 {
entry:
  %0 = load ptr, ptr @shm_addr, align 8
  %call = tail call i32 @shmdt(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
