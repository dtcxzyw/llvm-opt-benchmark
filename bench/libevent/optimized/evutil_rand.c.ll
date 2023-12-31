; ModuleID = 'bench/libevent/original/evutil_rand.c.ll'
source_filename = "bench/libevent/original/evutil_rand.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.arc4_stream = type { i8, i8, [256 x i8] }

@arc4rand_lock = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"Couldn't allocate %s\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"arc4rand_lock\00", align 1
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@arc4random_urandom_filename = internal unnamed_addr global ptr null, align 8
@rs_initialized = internal unnamed_addr global i1 false, align 4
@arc4_count = internal unnamed_addr global i32 0, align 4
@rs = internal unnamed_addr global %struct.arc4_stream zeroinitializer, align 1
@arc4_seed_urandom.filenames = internal unnamed_addr constant [4 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr null], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"/dev/srandom\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"/proc/sys/kernel/random/uuid\00", align 1
@arc4_stir_pid = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @evutil_secure_rng_global_setup_locks_(i32 noundef %enable_locks) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @arc4rand_lock, align 8
  %call = tail call ptr @evthread_setup_global_lock_(ptr noundef %0, i32 noundef 0, i32 noundef %enable_locks) #7
  store ptr %call, ptr @arc4rand_lock, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @evthread_setup_global_lock_(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @evutil_secure_rng_set_urandom_device_file(ptr noundef %fname) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @arc4rand_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end.thread, label %do.end

do.end.thread:                                    ; preds = %entry
  store ptr %fname, ptr @arc4random_urandom_filename, align 8
  br label %do.end6

do.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  %.pr = load ptr, ptr @arc4rand_lock, align 8
  store ptr %fname, ptr @arc4random_urandom_filename, align 8
  %tobool2.not = icmp eq ptr %.pr, null
  br i1 %tobool2.not, label %do.end6, label %if.then3

if.then3:                                         ; preds = %do.end
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call4 = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %.pr) #7
  br label %do.end6

do.end6:                                          ; preds = %do.end.thread, %do.end, %if.then3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @evutil_secure_rng_init() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @arc4rand_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call1 = tail call fastcc i32 @arc4_stir(), !range !5
  %2 = load ptr, ptr @arc4rand_lock, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %do.end8, label %if.then5

if.then5:                                         ; preds = %do.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call6 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #7
  br label %do.end8

do.end8:                                          ; preds = %do.end, %if.then5
  %tobool2.not = icmp ne i32 %call1, 0
  %cond = sext i1 %tobool2.not to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @arc4_stir() unnamed_addr #0 {
entry:
  %buf.i8.i = alloca [128 x i8], align 16
  %entropy.i.i = alloca [64 x i8], align 16
  %buf.i.i = alloca [32 x i8], align 16
  %.b = load i1, ptr @rs_initialized, align 4
  br i1 %.b, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %conv.i = trunc i64 %indvars.iv.i to i8
  %arrayidx.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %arc4_init.exit, label %for.body.i, !llvm.loop !6

arc4_init.exit:                                   ; preds = %for.body.i
  store i8 0, ptr @rs, align 1
  store i8 0, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i64 0, i32 1), align 1
  store i1 true, ptr @rs_initialized, align 4
  br label %if.end

if.end:                                           ; preds = %arc4_init.exit, %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i.i)
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %add.i.i = add nuw i64 %call.i.i, %len.05.i.i
  %cmp.i.i = icmp ult i64 %add.i.i, 32
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !8

for.body.i.i:                                     ; preds = %for.cond.i.i, %if.end
  %len.05.i.i = phi i64 [ 0, %if.end ], [ %add.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr %buf.i.i, i64 0, i64 %len.05.i.i
  %sub.i.i = sub nuw nsw i64 32, %len.05.i.i
  %call.i.i = call i64 @getrandom(ptr noundef nonnull %arrayidx.i.i, i64 noundef %sub.i.i, i32 noundef 0) #7
  %cmp1.i.i = icmp slt i64 %call.i.i, 0
  br i1 %cmp1.i.i, label %arc4_seed_getrandom.exit.i, label %for.cond.i.i

for.end.i.i:                                      ; preds = %for.cond.i.i
  %0 = load i8, ptr @rs, align 1
  %dec.i.i.i = add i8 %0, -1
  %.promoted.i.i.i = load i8, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i64 0, i32 1), align 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.end.i.i
  %n.09.i.i.i = phi i32 [ 0, %for.end.i.i ], [ %inc.i.i.i, %for.body.i.i.i ]
  %add58.i.i.i = phi i8 [ %dec.i.i.i, %for.end.i.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %add867.i.i.i = phi i8 [ %.promoted.i.i.i, %for.end.i.i ], [ %add8.i.i.i, %for.body.i.i.i ]
  %add.i.i.i = add i8 %add58.i.i.i, 1
  %idxprom.i.i.i = zext i8 %add.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %add4.i.i.i = add i8 %1, %add867.i.i.i
  %rem.i.i.i = and i32 %n.09.i.i.i, 31
  %idxprom5.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 %idxprom5.i.i.i
  %2 = load i8, ptr %arrayidx6.i.i.i, align 1
  %add8.i.i.i = add i8 %add4.i.i.i, %2
  %idxprom10.i.i.i = zext i8 %add8.i.i.i to i64
  %arrayidx11.i.i.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom10.i.i.i
  %3 = load i8, ptr %arrayidx11.i.i.i, align 1
  store i8 %3, ptr %arrayidx.i.i.i, align 1
  store i8 %1, ptr %arrayidx11.i.i.i, align 1
  %inc.i.i.i = add nuw nsw i32 %n.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, 256
  br i1 %exitcond.not.i.i.i, label %4, label %for.body.i.i.i, !llvm.loop !9

arc4_seed_getrandom.exit.i:                       ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i.i)
  br label %5

4:                                                ; preds = %for.body.i.i.i
  store i8 %add.i.i.i, ptr @rs, align 1
  store i8 %add.i.i.i, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i64 0, i32 1), align 1
  call void @evutil_memclear_(ptr noundef nonnull %buf.i.i, i64 noundef 32) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i.i)
  br label %5

5:                                                ; preds = %4, %arc4_seed_getrandom.exit.i
  %6 = phi i32 [ 1, %4 ], [ 0, %arc4_seed_getrandom.exit.i ]
  %7 = load ptr, ptr @arc4random_urandom_filename, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %for.body.i4.i, label %arc4_seed_urandom.exit.i

for.cond.i7.i:                                    ; preds = %for.body.i4.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %tobool1.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %tobool1.not.i.i, label %arc4_seed_urandom.exit.thread43.i, label %for.body.i4.i, !llvm.loop !10

for.body.i4.i:                                    ; preds = %5, %for.cond.i7.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i7.i ], [ 0, %5 ]
  %arrayidx.i5.i = getelementptr inbounds [4 x ptr], ptr @arc4_seed_urandom.filenames, i64 0, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx.i5.i, align 8
  %call4.i.i = call fastcc i32 @arc4_seed_urandom_helper_(ptr noundef %8), !range !5
  %cmp.i6.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp.i6.i, label %arc4_seed_urandom.exit.thread.i, label %for.cond.i7.i

arc4_seed_urandom.exit.i:                         ; preds = %5
  %call.i2.i = call fastcc i32 @arc4_seed_urandom_helper_(ptr noundef nonnull %7), !range !5
  %cmp2.i = icmp eq i32 %call.i2.i, 0
  br i1 %cmp2.i, label %arc4_seed_urandom.exit.thread.i, label %arc4_seed_urandom.exit.thread43.i

arc4_seed_urandom.exit.thread.i:                  ; preds = %for.body.i4.i, %arc4_seed_urandom.exit.i
  br label %arc4_seed_urandom.exit.thread43.i

arc4_seed_urandom.exit.thread43.i:                ; preds = %for.cond.i7.i, %arc4_seed_urandom.exit.thread.i, %arc4_seed_urandom.exit.i
  %9 = phi i32 [ 1, %arc4_seed_urandom.exit.thread.i ], [ %6, %arc4_seed_urandom.exit.i ], [ %6, %for.cond.i7.i ]
  %10 = load ptr, ptr @arc4random_urandom_filename, align 8
  %cmp5.i = icmp eq ptr %10, null
  br i1 %cmp5.i, label %land.lhs.true.i, label %arc4_seed.exit

land.lhs.true.i:                                  ; preds = %arc4_seed_urandom.exit.thread43.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i8.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %entropy.i.i)
  br label %for.body.i9.i

for.body.i9.i:                                    ; preds = %arc4_addrandom.exit.i35.i, %land.lhs.true.i
  %bytes.018.i.i = phi i32 [ 0, %land.lhs.true.i ], [ %add.i36.i, %arc4_addrandom.exit.i35.i ]
  %call.i10.i = call i32 @evutil_open_closeonexec_(ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0) #7
  %cmp1.i11.i = icmp slt i32 %call.i10.i, 0
  br i1 %cmp1.i11.i, label %arc4_seed_proc_sys_kernel_random_uuid.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i9.i
  %call2.i.i = call i64 @read(i32 noundef %call.i10.i, ptr noundef nonnull %buf.i8.i, i64 noundef 128) #7
  %conv.i.i = trunc i64 %call2.i.i to i32
  %call3.i.i = call i32 @close(i32 noundef %call.i10.i) #7
  %cmp4.i.i = icmp slt i32 %conv.i.i, 1
  br i1 %cmp4.i.i, label %arc4_seed_proc_sys_kernel_random_uuid.exit.thread.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %entropy.i.i, i8 0, i64 64, i1 false)
  %wide.trip.count.i.i = and i64 %call2.i.i, 4294967295
  br label %for.body12.i.i

for.body12.i.i:                                   ; preds = %for.inc.i.i, %if.end7.i.i
  %indvars.iv.i12.i = phi i64 [ 0, %if.end7.i.i ], [ %indvars.iv.next.i15.i, %for.inc.i.i ]
  %nybbles.017.i.i = phi i32 [ 0, %if.end7.i.i ], [ %nybbles.1.i.i, %for.inc.i.i ]
  %arrayidx.i13.i = getelementptr inbounds [128 x i8], ptr %buf.i8.i, i64 0, i64 %indvars.iv.i12.i
  %11 = load i8, ptr %arrayidx.i13.i, align 1
  %call13.i.i = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %11) #7
  %tobool.not.i14.i = icmp eq i32 %call13.i.i, 0
  br i1 %tobool.not.i14.i, label %for.inc.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %for.body12.i.i
  %call17.i.i = call i32 @evutil_hex_char_to_int_(i8 noundef signext %11) #7
  %and.i.i = and i32 %nybbles.017.i.i, 1
  %tobool18.not.i.i = icmp eq i32 %and.i.i, 0
  %call17.tr.i.i = trunc i32 %call17.i.i to i8
  br i1 %tobool18.not.i.i, label %if.else.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.then14.i.i
  %div.i.i = sdiv i32 %nybbles.017.i.i, 2
  %idxprom20.i.i = sext i32 %div.i.i to i64
  %arrayidx21.i.i = getelementptr inbounds [64 x i8], ptr %entropy.i.i, i64 0, i64 %idxprom20.i.i
  %12 = load i8, ptr %arrayidx21.i.i, align 1
  %conv23.i.i = or i8 %12, %call17.tr.i.i
  store i8 %conv23.i.i, ptr %arrayidx21.i.i, align 1
  br label %if.end30.i.i

if.else.i.i:                                      ; preds = %if.then14.i.i
  %div24.i.i = ashr exact i32 %nybbles.017.i.i, 1
  %idxprom25.i.i = sext i32 %div24.i.i to i64
  %arrayidx26.i.i = getelementptr inbounds [64 x i8], ptr %entropy.i.i, i64 0, i64 %idxprom25.i.i
  %13 = load i8, ptr %arrayidx26.i.i, align 1
  %14 = shl i8 %call17.tr.i.i, 4
  %conv29.i.i = or i8 %13, %14
  store i8 %conv29.i.i, ptr %arrayidx26.i.i, align 1
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.else.i.i, %if.then19.i.i
  %inc.i.i = add nsw i32 %nybbles.017.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end30.i.i, %for.body12.i.i
  %nybbles.1.i.i = phi i32 [ %inc.i.i, %if.end30.i.i ], [ %nybbles.017.i.i, %for.body12.i.i ]
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i12.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i15.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i16.i, label %for.body12.i.i, !llvm.loop !11

for.end.i16.i:                                    ; preds = %for.inc.i.i
  %cmp33.i.i = icmp slt i32 %nybbles.1.i.i, 2
  br i1 %cmp33.i.i, label %arc4_seed_proc_sys_kernel_random_uuid.exit.thread.i, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %for.end.i16.i
  %div3815.i.i = lshr i32 %nybbles.1.i.i, 1
  %15 = load i8, ptr @rs, align 1
  %dec.i.i17.i = add i8 %15, -1
  %.promoted.i.i18.i = load i8, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i64 0, i32 1), align 1
  br label %for.body.i.i19.i

for.body.i.i19.i:                                 ; preds = %for.body.i.i19.i, %if.end36.i.i
  %n.09.i.i20.i = phi i32 [ 0, %if.end36.i.i ], [ %inc.i.i33.i, %for.body.i.i19.i ]
  %add58.i.i21.i = phi i8 [ %dec.i.i17.i, %if.end36.i.i ], [ %add.i.i23.i, %for.body.i.i19.i ]
  %add867.i.i22.i = phi i8 [ %.promoted.i.i18.i, %if.end36.i.i ], [ %add8.i.i30.i, %for.body.i.i19.i ]
  %add.i.i23.i = add i8 %add58.i.i21.i, 1
  %idxprom.i.i24.i = zext i8 %add.i.i23.i to i64
  %arrayidx.i.i25.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom.i.i24.i
  %16 = load i8, ptr %arrayidx.i.i25.i, align 1
  %add4.i.i26.i = add i8 %16, %add867.i.i22.i
  %rem.i.i27.i = urem i32 %n.09.i.i20.i, %div3815.i.i
  %idxprom5.i.i28.i = zext nneg i32 %rem.i.i27.i to i64
  %arrayidx6.i.i29.i = getelementptr inbounds i8, ptr %entropy.i.i, i64 %idxprom5.i.i28.i
  %17 = load i8, ptr %arrayidx6.i.i29.i, align 1
  %add8.i.i30.i = add i8 %add4.i.i26.i, %17
  %idxprom10.i.i31.i = zext i8 %add8.i.i30.i to i64
  %arrayidx11.i.i32.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom10.i.i31.i
  %18 = load i8, ptr %arrayidx11.i.i32.i, align 1
  store i8 %18, ptr %arrayidx.i.i25.i, align 1
  store i8 %16, ptr %arrayidx11.i.i32.i, align 1
  %inc.i.i33.i = add nuw nsw i32 %n.09.i.i20.i, 1
  %exitcond.not.i.i34.i = icmp eq i32 %inc.i.i33.i, 256
  br i1 %exitcond.not.i.i34.i, label %arc4_addrandom.exit.i35.i, label %for.body.i.i19.i, !llvm.loop !9

arc4_addrandom.exit.i35.i:                        ; preds = %for.body.i.i19.i
  store i8 %add.i.i23.i, ptr @rs, align 1
  store i8 %add.i.i23.i, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i64 0, i32 1), align 1
  %add.i36.i = add nuw nsw i32 %div3815.i.i, %bytes.018.i.i
  %cmp.i37.i = icmp ult i32 %add.i36.i, 32
  br i1 %cmp.i37.i, label %for.body.i9.i, label %arc4_seed.exit.thread, !llvm.loop !12

arc4_seed_proc_sys_kernel_random_uuid.exit.thread.i: ; preds = %for.end.i16.i, %if.end.i.i, %for.body.i9.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i8.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %entropy.i.i)
  br label %arc4_seed.exit

arc4_seed.exit.thread:                            ; preds = %arc4_addrandom.exit.i35.i
  call void @evutil_memclear_(ptr noundef nonnull %entropy.i.i, i64 noundef 64) #7
  call void @evutil_memclear_(ptr noundef nonnull %buf.i8.i, i64 noundef 128) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i8.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %entropy.i.i)
  br label %for.cond.preheader

arc4_seed.exit:                                   ; preds = %arc4_seed_urandom.exit.thread43.i, %arc4_seed_proc_sys_kernel_random_uuid.exit.thread.i
  %tobool.not.i.not = icmp eq i32 %9, 0
  br i1 %tobool.not.i.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %arc4_seed.exit.thread, %arc4_seed.exit
  %rs.promoted = load i8, ptr @rs, align 1
  %.promoted = load i8, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i64 0, i32 1), align 1
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.010 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %add.i69 = phi i8 [ %rs.promoted, %for.cond.preheader ], [ %add.i, %for.body ]
  %add4.i78 = phi i8 [ %.promoted, %for.cond.preheader ], [ %add4.i, %for.body ]
  %add.i = add i8 %add.i69, 1
  %idxprom.i = zext i8 %add.i to i64
  %arrayidx.i2 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom.i
  %19 = load i8, ptr %arrayidx.i2, align 1
  %add4.i = add i8 %add4.i78, %19
  %idxprom6.i = zext i8 %add4.i to i64
  %arrayidx7.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom6.i
  %20 = load i8, ptr %arrayidx7.i, align 1
  store i8 %20, ptr %arrayidx.i2, align 1
  store i8 %19, ptr %arrayidx7.i, align 1
  %inc = add nuw nsw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, 3072
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %add.i.i3 = add i8 %add.i69, 2
  %idxprom.i.i = zext i8 %add.i.i3 to i64
  %arrayidx.i.i4 = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom.i.i
  %21 = load i8, ptr %arrayidx.i.i4, align 1
  %add4.i.i = add i8 %add4.i, %21
  %idxprom6.i.i = zext i8 %add4.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom6.i.i
  %22 = load i8, ptr %arrayidx7.i.i, align 1
  store i8 %22, ptr %arrayidx.i.i4, align 1
  store i8 %21, ptr %arrayidx7.i.i, align 1
  %add.i4.i = add i8 %add.i69, 3
  %idxprom.i5.i = zext i8 %add.i4.i to i64
  %arrayidx.i6.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom.i5.i
  %23 = load i8, ptr %arrayidx.i6.i, align 1
  %add4.i7.i = add i8 %23, %add4.i.i
  %idxprom6.i8.i = zext i8 %add4.i7.i to i64
  %arrayidx7.i9.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom6.i8.i
  %24 = load i8, ptr %arrayidx7.i9.i, align 1
  store i8 %24, ptr %arrayidx.i6.i, align 1
  store i8 %23, ptr %arrayidx7.i9.i, align 1
  %add14.narrow.i10.i = add i8 %24, %23
  %idxprom15.i11.i = zext i8 %add14.narrow.i10.i to i64
  %arrayidx16.i12.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom15.i11.i
  %25 = load i8, ptr %arrayidx16.i12.i, align 1
  %conv2.i = zext i8 %25 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %add.i13.i = add i8 %add.i69, 4
  %idxprom.i14.i = zext i8 %add.i13.i to i64
  %arrayidx.i15.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom.i14.i
  %26 = load i8, ptr %arrayidx.i15.i, align 1
  %add4.i16.i = add i8 %26, %add4.i7.i
  %idxprom6.i17.i = zext i8 %add4.i16.i to i64
  %arrayidx7.i18.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom6.i17.i
  %27 = load i8, ptr %arrayidx7.i18.i, align 1
  store i8 %27, ptr %arrayidx.i15.i, align 1
  store i8 %26, ptr %arrayidx7.i18.i, align 1
  %add14.narrow.i19.i = add i8 %27, %26
  %idxprom15.i20.i = zext i8 %add14.narrow.i19.i to i64
  %arrayidx16.i21.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom15.i20.i
  %28 = load i8, ptr %arrayidx16.i21.i, align 1
  %conv5.i = zext i8 %28 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %add.i22.i = add i8 %add.i69, 5
  store i8 %add.i22.i, ptr @rs, align 1
  %idxprom.i23.i = zext i8 %add.i22.i to i64
  %arrayidx.i24.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom.i23.i
  %29 = load i8, ptr %arrayidx.i24.i, align 1
  %add4.i25.i = add i8 %29, %add4.i16.i
  store i8 %add4.i25.i, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i64 0, i32 1), align 1
  %idxprom6.i26.i = zext i8 %add4.i25.i to i64
  %arrayidx7.i27.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom6.i26.i
  %30 = load i8, ptr %arrayidx7.i27.i, align 1
  store i8 %30, ptr %arrayidx.i24.i, align 1
  store i8 %29, ptr %arrayidx7.i27.i, align 1
  %add14.narrow.i28.i = add i8 %30, %29
  %idxprom15.i29.i = zext i8 %add14.narrow.i28.i to i64
  %arrayidx16.i30.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom15.i29.i
  %31 = load i8, ptr %arrayidx16.i30.i, align 1
  %conv9.i = zext i8 %31 to i32
  %shl3.i.masked = and i32 %shl3.i, 983040
  %or7.i.masked = or disjoint i32 %shl6.i, %shl3.i.masked
  %rem = or disjoint i32 %or7.i.masked, %conv9.i
  %add = or disjoint i32 %rem, 1048576
  store i32 %add, ptr @arc4_count, align 4
  br label %return

return:                                           ; preds = %arc4_seed.exit, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -1, %arc4_seed.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @evutil_secure_rng_get_bytes(ptr nocapture noundef writeonly %buf, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @arc4rand_lock, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %do.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i.i = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %call.i.i.i = tail call i32 @getpid() #7
  %2 = load i32, ptr @arc4_count, align 4
  %cmp.i.i.i = icmp sgt i32 %2, 0
  %.b.i.i.i = load i1, ptr @rs_initialized, align 4
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 %.b.i.i.i, i1 false
  %3 = load i32, ptr @arc4_stir_pid, align 4
  %cmp2.not.i.i.i = icmp eq i32 %3, %call.i.i.i
  %or.cond2.i.i.i = select i1 %or.cond.i.i.i, i1 %cmp2.not.i.i.i, i1 false
  br i1 %or.cond2.i.i.i, label %arc4_stir_if_needed.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end.i.i
  store i32 %call.i.i.i, ptr @arc4_stir_pid, align 4
  %call3.i.i.i = tail call fastcc i32 @arc4_stir(), !range !5
  br label %arc4_stir_if_needed.exit.i.i

arc4_stir_if_needed.exit.i.i:                     ; preds = %if.then.i.i.i, %do.end.i.i
  %tobool1.not4.i.i = icmp eq i64 %n, 0
  br i1 %tobool1.not4.i.i, label %do.body7.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %arc4_stir_if_needed.exit.i.i
  %.pre6.i.i = load i32, ptr @arc4_count, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end5.i.i, %while.body.preheader.i.i
  %4 = phi i32 [ %5, %if.end5.i.i ], [ %.pre6.i.i, %while.body.preheader.i.i ]
  %dec5.in.i.i = phi i64 [ %dec5.i.i, %if.end5.i.i ], [ %n, %while.body.preheader.i.i ]
  %dec5.i.i = add i64 %dec5.in.i.i, -1
  %dec2.i.i = add nsw i32 %4, -1
  store i32 %dec2.i.i, ptr @arc4_count, align 4
  %cmp.i.i = icmp slt i32 %4, 2
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %while.body.i.i
  %call4.i.i = tail call fastcc i32 @arc4_stir(), !range !5
  %.pre.i.i = load i32, ptr @arc4_count, align 4
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %while.body.i.i
  %5 = phi i32 [ %.pre.i.i, %if.then3.i.i ], [ %dec2.i.i, %while.body.i.i ]
  %6 = load i8, ptr @rs, align 1
  %add.i.i.i = add i8 %6, 1
  store i8 %add.i.i.i, ptr @rs, align 1
  %idxprom.i.i.i = zext i8 %add.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %8 = load i8, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i64 0, i32 1), align 1
  %add4.i.i.i = add i8 %8, %7
  store i8 %add4.i.i.i, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i64 0, i32 1), align 1
  %idxprom6.i.i.i = zext i8 %add4.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom6.i.i.i
  %9 = load i8, ptr %arrayidx7.i.i.i, align 1
  store i8 %9, ptr %arrayidx.i.i.i, align 1
  store i8 %7, ptr %arrayidx7.i.i.i, align 1
  %add14.narrow.i.i.i = add i8 %9, %7
  %idxprom15.i.i.i = zext i8 %add14.narrow.i.i.i to i64
  %arrayidx16.i.i.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom15.i.i.i
  %10 = load i8, ptr %arrayidx16.i.i.i, align 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buf, i64 %dec5.i.i
  store i8 %10, ptr %arrayidx.i.i, align 1
  %tobool1.not.i.i = icmp eq i64 %dec5.i.i, 0
  br i1 %tobool1.not.i.i, label %do.body7.i.i, label %while.body.i.i, !llvm.loop !14

do.body7.i.i:                                     ; preds = %if.end5.i.i, %arc4_stir_if_needed.exit.i.i
  %11 = load ptr, ptr @arc4rand_lock, align 8
  %tobool8.not.i.i = icmp eq ptr %11, null
  br i1 %tobool8.not.i.i, label %ev_arc4random_buf.exit, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %do.body7.i.i
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call10.i.i = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %11) #7
  br label %ev_arc4random_buf.exit

ev_arc4random_buf.exit:                           ; preds = %do.body7.i.i, %if.then9.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evutil_secure_rng_add_bytes(ptr nocapture noundef readonly %buf, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cond2 = tail call i64 @llvm.umin.i64(i64 %n, i64 2147483647)
  %cond = trunc i64 %cond2 to i32
  %0 = load ptr, ptr @arc4rand_lock, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %entry
  %.b.i = load i1, ptr @rs_initialized, align 4
  br i1 %.b.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %do.end.i
  %call3.i = tail call fastcc i32 @arc4_stir(), !range !5
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %do.end.i
  %cmp8.i.not = icmp eq i32 %cond, 0
  br i1 %cmp8.i.not, label %do.body5.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end4.i
  %.promoted.i = load i8, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i64 0, i32 1), align 1
  %rs.promoted.i = load i8, ptr @rs, align 1
  %2 = add i8 %rs.promoted.i, -1
  br label %for.body.i

for.body.i:                                       ; preds = %arc4_addrandom.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %arc4_addrandom.exit.i ]
  %add.i.lcssa610.i = phi i8 [ %2, %for.body.preheader.i ], [ %add58.i.i, %arc4_addrandom.exit.i ]
  %add.i.lcssa79.i = phi i8 [ %.promoted.i, %for.body.preheader.i ], [ %add.i.lcssa610.i, %arc4_addrandom.exit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv.i
  %3 = trunc i64 %indvars.iv.i to i32
  %4 = sub i32 %cond, %3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %n.09.i.i = phi i32 [ 0, %for.body.i ], [ %inc.i.i, %for.body.i.i ]
  %add58.i.i = phi i8 [ %add.i.lcssa610.i, %for.body.i ], [ %add.i.i, %for.body.i.i ]
  %add867.i.i = phi i8 [ %add.i.lcssa79.i, %for.body.i ], [ %add8.i.i, %for.body.i.i ]
  %add.i.i = add i8 %add58.i.i, 1
  %idxprom.i.i = zext i8 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %add4.i.i = add i8 %5, %add867.i.i
  %rem.i.i = srem i32 %n.09.i.i, %4
  %idxprom5.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom5.i.i
  %6 = load i8, ptr %arrayidx6.i.i, align 1
  %add8.i.i = add i8 %add4.i.i, %6
  %idxprom10.i.i = zext i8 %add8.i.i to i64
  %arrayidx11.i.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom10.i.i
  %7 = load i8, ptr %arrayidx11.i.i, align 1
  store i8 %7, ptr %arrayidx.i.i, align 1
  store i8 %5, ptr %arrayidx11.i.i, align 1
  %inc.i.i = add nuw nsw i32 %n.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 256
  br i1 %exitcond.not.i.i, label %arc4_addrandom.exit.i, label %for.body.i.i, !llvm.loop !9

arc4_addrandom.exit.i:                            ; preds = %for.body.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 256
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %cond2
  br i1 %cmp.i, label %for.body.i, label %for.cond.do.body5_crit_edge.i, !llvm.loop !15

for.cond.do.body5_crit_edge.i:                    ; preds = %arc4_addrandom.exit.i
  store i8 %add.i.lcssa610.i, ptr @rs, align 1
  store i8 %add.i.lcssa610.i, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i64 0, i32 1), align 1
  br label %do.body5.i

do.body5.i:                                       ; preds = %for.cond.do.body5_crit_edge.i, %if.end4.i
  %8 = load ptr, ptr @arc4rand_lock, align 8
  %tobool6.not.i = icmp eq ptr %8, null
  br i1 %tobool6.not.i, label %arc4random_addrandom.exit, label %if.then7.i

if.then7.i:                                       ; preds = %do.body5.i
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call8.i = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %8) #7
  br label %arc4random_addrandom.exit

arc4random_addrandom.exit:                        ; preds = %do.body5.i, %if.then7.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evutil_free_secure_rng_globals_() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @arc4rand_lock, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %evutil_free_secure_rng_globals_locks.exit, label %do.body.i

do.body.i:                                        ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 3), align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %do.body.i
  tail call void %1(ptr noundef nonnull %0, i32 noundef 0) #7
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %do.body.i
  store ptr null, ptr @arc4rand_lock, align 8
  br label %evutil_free_secure_rng_globals_locks.exit

evutil_free_secure_rng_globals_locks.exit:        ; preds = %entry, %do.end.i
  ret void
}

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @evutil_memclear_(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @arc4_seed_urandom_helper_(ptr noundef %fname) unnamed_addr #0 {
entry:
  %buf = alloca [32 x i8], align 16
  %call = tail call i32 @evutil_open_closeonexec_(ptr noundef %fname, i32 noundef 0, i32 noundef 0) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %while.body.i

while.cond.i:                                     ; preds = %while.body.i
  %add.i = add nuw i64 %call.i, %numread.08.i
  %cmp.i = icmp ult i64 %add.i, 32
  br i1 %cmp.i, label %while.body.i, label %read_all.exit, !llvm.loop !16

while.body.i:                                     ; preds = %entry, %while.cond.i
  %numread.08.i = phi i64 [ %add.i, %while.cond.i ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %numread.08.i
  %sub.i = sub nuw nsw i64 32, %numread.08.i
  %call.i = call i64 @read(i32 noundef %call, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #7
  %or.cond = icmp slt i64 %call.i, 1
  br i1 %or.cond, label %read_all.exit.thread, label %while.cond.i

read_all.exit.thread:                             ; preds = %while.body.i
  %call25 = tail call i32 @close(i32 noundef %call) #7
  br label %return

read_all.exit:                                    ; preds = %while.cond.i
  %call2 = tail call i32 @close(i32 noundef %call) #7
  %cmp3.not = icmp eq i64 %add.i, 32
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %read_all.exit
  %0 = load i8, ptr @rs, align 1
  %dec.i = add i8 %0, -1
  %.promoted.i = load i8, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i64 0, i32 1), align 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end5
  %n.09.i = phi i32 [ 0, %if.end5 ], [ %inc.i, %for.body.i ]
  %add58.i = phi i8 [ %dec.i, %if.end5 ], [ %add.i3, %for.body.i ]
  %add867.i = phi i8 [ %.promoted.i, %if.end5 ], [ %add8.i, %for.body.i ]
  %add.i3 = add i8 %add58.i, 1
  %idxprom.i = zext i8 %add.i3 to i64
  %arrayidx.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %add4.i = add i8 %1, %add867.i
  %rem.i = and i32 %n.09.i, 31
  %idxprom5.i = zext nneg i32 %rem.i to i64
  %arrayidx6.i = getelementptr inbounds i8, ptr %buf, i64 %idxprom5.i
  %2 = load i8, ptr %arrayidx6.i, align 1
  %add8.i = add i8 %add4.i, %2
  %idxprom10.i = zext i8 %add8.i to i64
  %arrayidx11.i = getelementptr inbounds %struct.arc4_stream, ptr @rs, i64 0, i32 2, i64 %idxprom10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  store i8 %3, ptr %arrayidx.i, align 1
  store i8 %1, ptr %arrayidx11.i, align 1
  %inc.i = add nuw nsw i32 %n.09.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 256
  br i1 %exitcond.not.i, label %arc4_addrandom.exit, label %for.body.i, !llvm.loop !9

arc4_addrandom.exit:                              ; preds = %for.body.i
  store i8 %add.i3, ptr @rs, align 1
  store i8 %add.i3, ptr getelementptr inbounds (%struct.arc4_stream, ptr @rs, i64 0, i32 1), align 1
  call void @evutil_memclear_(ptr noundef nonnull %buf, i64 noundef 32) #7
  br label %return

return:                                           ; preds = %read_all.exit.thread, %read_all.exit, %entry, %arc4_addrandom.exit
  %retval.0 = phi i32 [ 0, %arc4_addrandom.exit ], [ -1, %entry ], [ -1, %read_all.exit ], [ -1, %read_all.exit.thread ]
  ret i32 %retval.0
}

declare i32 @evutil_open_closeonexec_(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @EVUTIL_ISXDIGIT_(i8 noundef signext) local_unnamed_addr #1

declare i32 @evutil_hex_char_to_int_(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
