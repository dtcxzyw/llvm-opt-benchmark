; ModuleID = 'bench/libsodium/original/librdrand_la-randombytes_internal_random.ll'
source_filename = "bench/libsodium/original/librdrand_la-randombytes_internal_random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.randombytes_implementation = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.InternalRandom_ = type { i32, i64, [32 x i8], [512 x i8], i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@randombytes_internal_implementation = local_unnamed_addr global %struct.randombytes_implementation { ptr @randombytes_internal_implementation_name, ptr @randombytes_internal_random, ptr @randombytes_internal_random_stir, ptr null, ptr @randombytes_internal_random_buf, ptr @randombytes_internal_random_close }, align 8
@.str = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@stream = internal thread_local(localdynamic) global %struct.InternalRandom_ zeroinitializer, align 8
@global.0 = internal unnamed_addr global i1 false, align 4
@global.2 = internal unnamed_addr global i1 false, align 4
@global.4 = internal unnamed_addr global i32 0, align 4
@global.5 = internal unnamed_addr global i32 0, align 4
@randombytes_internal_random_random_dev_open.devices = internal unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define internal noundef nonnull ptr @randombytes_internal_implementation_name() #0 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_internal_random() #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %rnd32_outleft = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %rnd32_outleft, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  tail call void @randombytes_internal_random_stir()
  br label %randombytes_internal_random_stir_if_needed.exit

if.else.i:                                        ; preds = %if.then
  %3 = load i32, ptr @global.5, align 4
  %call.i = tail call i32 @getpid() #7
  %cmp1.not.i = icmp eq i32 %3, %call.i
  br i1 %cmp1.not.i, label %randombytes_internal_random_stir_if_needed.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  tail call void @sodium_misuse() #12
  unreachable

randombytes_internal_random_stir_if_needed.exit:  ; preds = %if.then.i, %if.else.i
  %rnd32 = getelementptr inbounds i8, ptr %0, i64 48
  %nonce = getelementptr inbounds i8, ptr %0, i64 560
  %key = getelementptr inbounds i8, ptr %0, i64 16
  %call = tail call i32 @crypto_stream_chacha20(ptr noundef nonnull %rnd32, i64 noundef 512, ptr noundef nonnull %nonce, ptr noundef nonnull %key) #7
  store i64 480, ptr %rnd32_outleft, align 8
  %4 = load i32, ptr @global.4, align 4
  %cmp.i1 = icmp eq i32 %4, 0
  br i1 %cmp.i1, label %randombytes_internal_random_xorhwrand.exit, label %if.end.i

if.end.i:                                         ; preds = %randombytes_internal_random_stir_if_needed.exit
  %5 = tail call { i32, i32 } @llvm.x86.rdrand.32()
  %6 = extractvalue { i32, i32 } %5, 0
  %arrayidx.i = getelementptr i8, ptr %0, i64 44
  %7 = load i32, ptr %arrayidx.i, align 4
  %xor.i = xor i32 %7, %6
  store i32 %xor.i, ptr %arrayidx.i, align 4
  %.pre = load i64, ptr %rnd32_outleft, align 8
  br label %randombytes_internal_random_xorhwrand.exit

randombytes_internal_random_xorhwrand.exit:       ; preds = %randombytes_internal_random_stir_if_needed.exit, %if.end.i
  %8 = phi i64 [ 480, %randombytes_internal_random_stir_if_needed.exit ], [ %.pre, %if.end.i ]
  %arrayidx = getelementptr [512 x i8], ptr %rnd32, i64 0, i64 %8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %randombytes_internal_random_xorhwrand.exit
  %i.05.i = phi i64 [ 0, %randombytes_internal_random_xorhwrand.exit ], [ %inc.i, %for.body.i ]
  %arrayidx.i2 = getelementptr i8, ptr %arrayidx, i64 %i.05.i
  %9 = load i8, ptr %arrayidx.i2, align 1
  %arrayidx2.i = getelementptr i8, ptr %key, i64 %i.05.i
  %10 = load i8, ptr %arrayidx2.i, align 1
  %xor4.i = xor i8 %10, %9
  store i8 %xor4.i, ptr %arrayidx2.i, align 1
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 32
  br i1 %exitcond.not.i, label %randombytes_internal_random_xorkey.exit, label %for.body.i, !llvm.loop !4

randombytes_internal_random_xorkey.exit:          ; preds = %for.body.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %arrayidx, i8 0, i64 32, i1 false)
  %11 = load i64, ptr %nonce, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %nonce, align 8
  %.pre3 = load i64, ptr %rnd32_outleft, align 8
  br label %if.end

if.end:                                           ; preds = %randombytes_internal_random_xorkey.exit, %entry
  %12 = phi i64 [ %.pre3, %randombytes_internal_random_xorkey.exit ], [ %1, %entry ]
  %sub = add i64 %12, -4
  store i64 %sub, ptr %rnd32_outleft, align 8
  %rnd3210 = getelementptr inbounds i8, ptr %0, i64 48
  %arrayidx12 = getelementptr [512 x i8], ptr %rnd3210, i64 0, i64 %sub
  %val.0.copyload = load i32, ptr %arrayidx12, align 1
  store i32 0, ptr %arrayidx12, align 1
  ret i32 %val.0.copyload
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_internal_random_stir() #1 {
entry:
  %pfd.i.i.i = alloca %struct.pollfd, align 4
  %st.i.i = alloca %struct.stat, align 8
  %fodder.i = alloca [16 x i8], align 16
  %tv.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #7
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %sodium_hrtime.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @sodium_misuse() #12
  unreachable

sodium_hrtime.exit:                               ; preds = %entry
  %0 = load i64, ptr %tv.i, align 8
  %mul.i = mul i64 %0, 1000000
  %tv_usec.i = getelementptr inbounds i8, ptr %tv.i, i64 8
  %1 = load i64, ptr %tv_usec.i, align 8
  %add.i = add i64 %mul.i, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %nonce = getelementptr inbounds i8, ptr %2, i64 560
  store i64 %add.i, ptr %nonce, align 8
  %rnd32 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %rnd32, i8 0, i64 512, i1 false)
  %rnd32_outleft = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %rnd32_outleft, align 8
  %.b = load i1, ptr @global.0, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %sodium_hrtime.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fodder.i)
  %call.i2 = tail call ptr @__errno_location() #13
  %3 = load i32, ptr %call.i2, align 4
  %call1.i = tail call i32 @sodium_runtime_has_rdrand() #7
  store i32 %call1.i, ptr @global.4, align 4
  store i1 false, ptr @global.2, align 4
  %call.i.i.i = call i32 @getentropy(ptr noundef nonnull %fodder.i, i64 noundef 16) #7
  %cmp.not.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.not.i.i, label %if.then.i3, label %if.end.i

if.then.i3:                                       ; preds = %if.then
  store i1 true, ptr @global.2, align 4
  br label %randombytes_internal_random_init.exit

if.end.i:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pfd.i.i.i)
  %call.i.i2.i = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.2, i32 noundef 0) #7
  %cmp.i.i.i = icmp eq i32 %call.i.i2.i, -1
  br i1 %cmp.i.i.i, label %do.body.critedge.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %call.i.i2.i, ptr %pfd.i.i.i, align 4
  %events.i.i.i = getelementptr inbounds i8, ptr %pfd.i.i.i, i64 4
  store i16 1, ptr %events.i.i.i, align 4
  %revents.i.i.i = getelementptr inbounds i8, ptr %pfd.i.i.i, i64 6
  store i16 0, ptr %revents.i.i.i, align 2
  %call27.i.i.i = call i32 @poll(ptr noundef nonnull %pfd.i.i.i, i64 noundef 1, i32 noundef -1) #7
  %cmp38.i.i.i = icmp slt i32 %call27.i.i.i, 0
  br i1 %cmp38.i.i.i, label %land.rhs.i.i.i, label %do.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end.i.i.i, %do.body.backedge.i.i.i
  %4 = load i32, ptr %call.i2, align 4
  switch i32 %4, label %randombytes_block_on_dev_random.exit.thread.i.i [
    i32 4, label %do.body.backedge.i.i.i
    i32 11, label %do.body.backedge.i.i.i
  ]

do.body.backedge.i.i.i:                           ; preds = %land.rhs.i.i.i, %land.rhs.i.i.i
  %call2.i.i.i = call i32 @poll(ptr noundef nonnull %pfd.i.i.i, i64 noundef 1, i32 noundef -1) #7
  %cmp3.i.i.i = icmp slt i32 %call2.i.i.i, 0
  br i1 %cmp3.i.i.i, label %land.rhs.i.i.i, label %do.end.i.i.i

do.end.i.i.i:                                     ; preds = %do.body.backedge.i.i.i, %if.end.i.i.i
  %call2.lcssa.i.i.i = phi i32 [ %call27.i.i.i, %if.end.i.i.i ], [ %call2.i.i.i, %do.body.backedge.i.i.i ]
  %cmp8.not.i.i.i = icmp eq i32 %call2.lcssa.i.i.i, 1
  br i1 %cmp8.not.i.i.i, label %if.end12.i.i.i, label %randombytes_block_on_dev_random.exit.thread.i.i

randombytes_block_on_dev_random.exit.thread.i.i:  ; preds = %land.rhs.i.i.i, %do.end.i.i.i
  %call10.i.i.i = call i32 @close(i32 noundef %call.i.i2.i) #7
  store i32 5, ptr %call.i2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd.i.i.i)
  br label %if.then6.i

if.end12.i.i.i:                                   ; preds = %do.end.i.i.i
  %call13.i.i.i = call i32 @close(i32 noundef %call.i.i2.i) #7
  %5 = icmp eq i32 %call13.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd.i.i.i)
  br i1 %5, label %do.body.preheader.i.i, label %if.then6.i

do.body.critedge.i.i:                             ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd.i.i.i)
  br label %do.body.preheader.i.i

do.body.preheader.i.i:                            ; preds = %do.body.critedge.i.i, %if.end12.i.i.i
  %st_mode.i.i = getelementptr inbounds i8, ptr %st.i.i, i64 24
  br label %do.body.i4.i

do.body.i4.i:                                     ; preds = %do.cond.i.i, %do.body.preheader.i.i
  %6 = phi ptr [ %9, %do.cond.i.i ], [ @.str.1, %do.body.preheader.i.i ]
  %device.0.i.i = phi ptr [ %device.1.i.i, %do.cond.i.i ], [ @randombytes_internal_random_random_dev_open.devices, %do.body.preheader.i.i ]
  %call1.i.i = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 0) #7
  %cmp2.not.i.i = icmp eq i32 %call1.i.i, -1
  br i1 %cmp2.not.i.i, label %if.else.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %do.body.i4.i
  %call4.i.i = call i32 @fstat(i32 noundef %call1.i.i, ptr noundef nonnull %st.i.i) #7
  %cmp5.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %if.end10.i.i

land.lhs.true.i.i:                                ; preds = %if.then3.i.i
  %7 = load i32, ptr %st_mode.i.i, align 8
  %and.i.i = and i32 %7, 61440
  %cmp6.i.i = icmp eq i32 %and.i.i, 8192
  br i1 %cmp6.i.i, label %randombytes_internal_random_random_dev_open.exit.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %land.lhs.true.i.i, %if.then3.i.i
  %call11.i.i = call i32 @close(i32 noundef %call1.i.i) #7
  br label %if.end16.i.i

if.else.i.i:                                      ; preds = %do.body.i4.i
  %8 = load i32, ptr %call.i2, align 4
  %cmp13.i.i = icmp eq i32 %8, 4
  br i1 %cmp13.i.i, label %do.cond.i.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.else.i.i, %if.end10.i.i
  %incdec.ptr.i.i = getelementptr i8, ptr %device.0.i.i, i64 8
  %.pre12.i.i = load ptr, ptr %incdec.ptr.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.end16.i.i, %if.else.i.i
  %9 = phi ptr [ %.pre12.i.i, %if.end16.i.i ], [ %6, %if.else.i.i ]
  %device.1.i.i = phi ptr [ %incdec.ptr.i.i, %if.end16.i.i ], [ %device.0.i.i, %if.else.i.i ]
  %cmp17.not.i.i = icmp eq ptr %9, null
  br i1 %cmp17.not.i.i, label %do.end.i.i, label %do.body.i4.i, !llvm.loop !6

do.end.i.i:                                       ; preds = %do.cond.i.i
  store i32 5, ptr %call.i2, align 4
  br label %if.then6.i

randombytes_internal_random_random_dev_open.exit.i: ; preds = %land.lhs.true.i.i
  %call8.i.i = call i32 (i32, i32, ...) @fcntl(i32 noundef %call1.i.i, i32 noundef 1) #7
  %or.i.i = or i32 %call8.i.i, 1
  %call9.i.i = call i32 (i32, i32, ...) @fcntl(i32 noundef %call1.i.i, i32 noundef 2, i32 noundef %or.i.i) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  br label %randombytes_internal_random_init.exit

if.then6.i:                                       ; preds = %do.end.i.i, %if.end12.i.i.i, %randombytes_block_on_dev_random.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  call void @sodium_misuse() #12
  unreachable

randombytes_internal_random_init.exit:            ; preds = %if.then.i3, %randombytes_internal_random_random_dev_open.exit.i
  store i32 %3, ptr %call.i2, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fodder.i)
  store i1 true, ptr @global.0, align 4
  br label %if.end

if.end:                                           ; preds = %randombytes_internal_random_init.exit, %sodium_hrtime.exit
  %call1 = call i32 @getpid() #7
  store i32 %call1, ptr @global.5, align 4
  %.b1 = load i1, ptr @global.2, align 4
  br i1 %.b1, label %do.body.i, label %if.end9

do.body.i:                                        ; preds = %if.end
  %key = getelementptr inbounds i8, ptr %2, i64 16
  %call.i.i = call i32 @getentropy(ptr noundef nonnull %key, i64 noundef 32) #7
  %cmp.not.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.not.i, label %if.end9, label %if.then7

if.then7:                                         ; preds = %do.body.i
  call void @sodium_misuse() #12
  unreachable

if.end9:                                          ; preds = %do.body.i, %if.end
  store i32 1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_internal_random_buf(ptr noundef %buf, i64 noundef %size) #1 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void @randombytes_internal_random_stir()
  br label %randombytes_internal_random_stir_if_needed.exit

if.else.i:                                        ; preds = %entry
  %2 = load i32, ptr @global.5, align 4
  %call.i = tail call i32 @getpid() #7
  %cmp1.not.i = icmp eq i32 %2, %call.i
  br i1 %cmp1.not.i, label %randombytes_internal_random_stir_if_needed.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  tail call void @sodium_misuse() #12
  unreachable

randombytes_internal_random_stir_if_needed.exit:  ; preds = %if.then.i, %if.else.i
  %nonce = getelementptr inbounds i8, ptr %0, i64 560
  %key = getelementptr inbounds i8, ptr %0, i64 16
  %call = tail call i32 @crypto_stream_chacha20(ptr noundef %buf, i64 noundef %size, ptr noundef nonnull %nonce, ptr noundef nonnull %key) #7
  br label %for.body

for.body:                                         ; preds = %randombytes_internal_random_stir_if_needed.exit, %for.body
  %i.06 = phi i64 [ 0, %randombytes_internal_random_stir_if_needed.exit ], [ %inc, %for.body ]
  %arrayidx = getelementptr i8, ptr %size.addr, i64 %i.06
  %3 = load i8, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr [32 x i8], ptr %key, i64 0, i64 %i.06
  %4 = load i8, ptr %arrayidx2, align 1
  %xor4 = xor i8 %4, %3
  store i8 %xor4, ptr %arrayidx2, align 1
  %inc = add nuw nsw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %5 = load i32, ptr @global.4, align 4
  %cmp.i5 = icmp eq i32 %5, 0
  br i1 %cmp.i5, label %randombytes_internal_random_xorhwrand.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %6 = tail call { i32, i32 } @llvm.x86.rdrand.32()
  %7 = extractvalue { i32, i32 } %6, 0
  %arrayidx.i = getelementptr i8, ptr %0, i64 44
  %8 = load i32, ptr %arrayidx.i, align 4
  %xor.i = xor i32 %8, %7
  store i32 %xor.i, ptr %arrayidx.i, align 4
  br label %randombytes_internal_random_xorhwrand.exit

randombytes_internal_random_xorhwrand.exit:       ; preds = %for.end, %if.end.i
  %9 = load i64, ptr %nonce, align 8
  %inc6 = add i64 %9, 1
  store i64 %inc6, ptr %nonce, align 8
  %call14 = tail call i32 @crypto_stream_chacha20_xor(ptr noundef nonnull %key, ptr noundef nonnull %key, i64 noundef 32, ptr noundef nonnull %nonce, ptr noundef nonnull %key) #7
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_internal_random_close() #1 {
entry:
  %.b = load i1, ptr @global.2, align 4
  %not..b = xor i1 %.b, true
  %spec.store.select = sext i1 %not..b to i32
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  tail call void @sodium_memzero(ptr noundef nonnull %0, i64 noundef 568) #7
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare i32 @crypto_stream_chacha20(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #6

; Function Attrs: nounwind
declare { i32, i32 } @llvm.x86.rdrand.32() #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare extern_weak i32 @sodium_runtime_has_rdrand() local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @getentropy(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @crypto_stream_chacha20_xor(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
