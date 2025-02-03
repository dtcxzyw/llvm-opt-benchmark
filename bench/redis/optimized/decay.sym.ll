; ModuleID = 'bench/redis/original/decay.sym.ll'
source_filename = "bench/redis/original/decay.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nstime_t = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"decay\00", align 1
@h_steps = internal unnamed_addr constant [200 x i64] [i64 20, i64 165, i64 553, i64 1302, i64 2524, i64 4328, i64 6820, i64 10103, i64 14274, i64 19430, i64 25660, i64 33055, i64 41698, i64 51672, i64 63055, i64 75921, i64 90343, i64 106389, i64 124124, i64 143612, i64 164912, i64 188080, i64 213169, i64 240231, i64 269312, i64 300456, i64 333707, i64 369103, i64 406680, i64 446473, i64 488511, i64 532823, i64 579435, i64 628369, i64 679647, i64 733287, i64 789304, i64 847710, i64 908518, i64 971736, i64 1037369, i64 1105422, i64 1175896, i64 1248791, i64 1324104, i64 1401831, i64 1481964, i64 1564495, i64 1649412, i64 1736704, i64 1826354, i64 1918347, i64 2012664, i64 2109285, i64 2208187, i64 2309347, i64 2412739, i64 2518336, i64 2626109, i64 2736028, i64 2848061, i64 2962174, i64 3078332, i64 3196500, i64 3316639, i64 3438709, i64 3562672, i64 3688485, i64 3816104, i64 3945487, i64 4076587, i64 4209358, i64 4343752, i64 4479721, i64 4617216, i64 4756184, i64 4896576, i64 5038338, i64 5181417, i64 5325759, i64 5471309, i64 5618011, i64 5765809, i64 5914645, i64 6064462, i64 6215202, i64 6366805, i64 6519212, i64 6672363, i64 6826198, i64 6980655, i64 7135675, i64 7291194, i64 7447152, i64 7603485, i64 7760133, i64 7917031, i64 8074119, i64 8231332, i64 8388608, i64 8545883, i64 8703096, i64 8860184, i64 9017082, i64 9173730, i64 9330063, i64 9486021, i64 9641540, i64 9796560, i64 9951017, i64 10104852, i64 10258003, i64 10410410, i64 10562013, i64 10712753, i64 10862570, i64 11011406, i64 11159204, i64 11305906, i64 11451456, i64 11595798, i64 11738877, i64 11880639, i64 12021031, i64 12160000, i64 12297494, i64 12433463, i64 12567857, i64 12700628, i64 12831728, i64 12961111, i64 13088730, i64 13214543, i64 13338506, i64 13460576, i64 13580715, i64 13698883, i64 13815041, i64 13929154, i64 14041187, i64 14151106, i64 14258879, i64 14364476, i64 14467868, i64 14569028, i64 14667930, i64 14764551, i64 14858868, i64 14950861, i64 15040512, i64 15127803, i64 15212720, i64 15295251, i64 15375384, i64 15453111, i64 15528424, i64 15601319, i64 15671793, i64 15739846, i64 15805479, i64 15868697, i64 15929505, i64 15987911, i64 16043928, i64 16097568, i64 16148846, i64 16197780, i64 16244392, i64 16288704, i64 16330742, i64 16370535, i64 16408112, i64 16443508, i64 16476759, i64 16507904, i64 16536984, i64 16564046, i64 16589135, i64 16612303, i64 16633603, i64 16653091, i64 16670826, i64 16686872, i64 16701294, i64 16714160, i64 16725543, i64 16735517, i64 16744160, i64 16751555, i64 16757785, i64 16762941, i64 16767112, i64 16770395, i64 16772887, i64 16774691, i64 16775913, i64 16776662, i64 16777050, i64 16777195, i64 16777216], align 16
@nstime_monotonic = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @decay_deadline_init(ptr noundef %decay) local_unnamed_addr #0 {
entry:
  %jitter = alloca %struct.nstime_t, align 8
  %deadline = getelementptr inbounds nuw i8, ptr %decay, i64 152
  %epoch = getelementptr inbounds nuw i8, ptr %decay, i64 136
  tail call void @nstime_copy(ptr noundef nonnull %deadline, ptr noundef nonnull %epoch) #8
  %interval = getelementptr inbounds nuw i8, ptr %decay, i64 128
  tail call void @nstime_add(ptr noundef nonnull %deadline, ptr noundef nonnull %interval) #8
  %time_ms.i = getelementptr inbounds nuw i8, ptr %decay, i64 120
  %0 = load atomic i64, ptr %time_ms.i monotonic, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %jitter_state = getelementptr inbounds nuw i8, ptr %decay, i64 144
  %call3 = tail call i64 @nstime_ns(ptr noundef nonnull %interval) #8
  switch i64 %call3, label %if.end.i14 [
    i64 1, label %prng_range_u64.exit
    i64 0, label %pow2_ceil_u64.exit
  ]

if.end.i14:                                       ; preds = %if.then
  %sub.i15 = add i64 %call3, -1
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %sub.i15, i1 true)
  %narrow.i = sub nuw nsw i64 64, %1
  %shl.i = shl nuw i64 1, %narrow.i
  br label %pow2_ceil_u64.exit

pow2_ceil_u64.exit:                               ; preds = %if.then, %if.end.i14
  %retval.0.i = phi i64 [ %shl.i, %if.end.i14 ], [ %call3, %if.then ]
  %cmp.i.i = icmp ne i64 %retval.0.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.0.i, i1 true)
  %sub.i = sub nuw nsw i64 64, %2
  %jitter_state.promoted = load i64, ptr %jitter_state, align 8
  br label %do.body2.i

do.body2.i:                                       ; preds = %do.body2.i, %pow2_ceil_u64.exit
  %3 = phi i64 [ %add.i, %do.body2.i ], [ %jitter_state.promoted, %pow2_ceil_u64.exit ]
  %mul.i = mul i64 %3, 6364136223846793005
  %add.i = add i64 %mul.i, 1442695040888963407
  %shr.i = lshr i64 %add.i, %sub.i
  %cmp4.i.not = icmp ult i64 %shr.i, %call3
  br i1 %cmp4.i.not, label %prng_range_u64.exit.loopexit, label %do.body2.i, !llvm.loop !5

prng_range_u64.exit.loopexit:                     ; preds = %do.body2.i
  store i64 %add.i, ptr %jitter_state, align 8
  br label %prng_range_u64.exit

prng_range_u64.exit:                              ; preds = %prng_range_u64.exit.loopexit, %if.then
  %retval.i.0 = phi i64 [ 0, %if.then ], [ %shr.i, %prng_range_u64.exit.loopexit ]
  call void @nstime_init(ptr noundef nonnull %jitter, i64 noundef %retval.i.0) #8
  call void @nstime_add(ptr noundef nonnull %deadline, ptr noundef nonnull %jitter) #8
  br label %if.end

if.end:                                           ; preds = %prng_range_u64.exit, %entry
  ret void
}

declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @nstime_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @decay_reinit(ptr noundef %decay, ptr noundef %cur_time, i64 noundef %decay_ms) local_unnamed_addr #0 {
entry:
  %time_ms = getelementptr inbounds nuw i8, ptr %decay, i64 120
  store atomic i64 %decay_ms, ptr %time_ms monotonic, align 8
  %cmp = icmp sgt i64 %decay_ms, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %interval = getelementptr inbounds nuw i8, ptr %decay, i64 128
  %mul = mul i64 %decay_ms, 1000000
  tail call void @nstime_init(ptr noundef nonnull %interval, i64 noundef %mul) #8
  tail call void @nstime_idivide(ptr noundef nonnull %interval, i64 noundef 200) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %epoch = getelementptr inbounds nuw i8, ptr %decay, i64 136
  tail call void @nstime_copy(ptr noundef nonnull %epoch, ptr noundef %cur_time) #8
  %0 = ptrtoint ptr %decay to i64
  %jitter_state = getelementptr inbounds nuw i8, ptr %decay, i64 144
  store i64 %0, ptr %jitter_state, align 8
  tail call void @decay_deadline_init(ptr noundef nonnull %decay)
  %nunpurged = getelementptr inbounds nuw i8, ptr %decay, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1608) %nunpurged, i8 0, i64 1608, i1 false)
  ret void
}

declare void @nstime_idivide(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @decay_init(ptr noundef %decay, ptr noundef %cur_time, i64 noundef %decay_ms) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @malloc_mutex_init(ptr noundef %decay, ptr noundef nonnull @.str, i32 noundef 14, i32 noundef 0) #8
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %purging = getelementptr inbounds nuw i8, ptr %decay, i64 112
  store i8 0, ptr %purging, align 8
  %time_ms.i = getelementptr inbounds nuw i8, ptr %decay, i64 120
  store atomic i64 %decay_ms, ptr %time_ms.i monotonic, align 8
  %cmp.i = icmp sgt i64 %decay_ms, 0
  br i1 %cmp.i, label %if.then.i, label %decay_reinit.exit

if.then.i:                                        ; preds = %if.end
  %interval.i = getelementptr inbounds nuw i8, ptr %decay, i64 128
  %mul.i = mul i64 %decay_ms, 1000000
  tail call void @nstime_init(ptr noundef nonnull %interval.i, i64 noundef %mul.i) #8
  tail call void @nstime_idivide(ptr noundef nonnull %interval.i, i64 noundef 200) #8
  br label %decay_reinit.exit

decay_reinit.exit:                                ; preds = %if.end, %if.then.i
  %epoch.i = getelementptr inbounds nuw i8, ptr %decay, i64 136
  tail call void @nstime_copy(ptr noundef nonnull %epoch.i, ptr noundef %cur_time) #8
  %0 = ptrtoint ptr %decay to i64
  %jitter_state.i = getelementptr inbounds nuw i8, ptr %decay, i64 144
  store i64 %0, ptr %jitter_state.i, align 8
  tail call void @decay_deadline_init(ptr noundef nonnull %decay)
  %nunpurged.i = getelementptr inbounds nuw i8, ptr %decay, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1608) %nunpurged.i, i8 0, i64 1608, i1 false)
  br label %return

return:                                           ; preds = %entry, %decay_reinit.exit
  ret i1 %call
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @decay_ms_valid(i64 noundef %decay_ms) local_unnamed_addr #3 {
entry:
  %0 = add i64 %decay_ms, 1
  %retval.0 = icmp ult i64 %0, 18446744072002
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @decay_npages_purge_in(ptr noundef %decay, ptr noundef %time, i64 noundef %npages_new) local_unnamed_addr #0 {
entry:
  %interval.i = getelementptr inbounds nuw i8, ptr %decay, i64 128
  %call.i = tail call i64 @nstime_ns(ptr noundef nonnull %interval.i) #8
  %call1 = tail call i64 @nstime_ns(ptr noundef %time) #8
  %div = udiv i64 %call1, %call.i
  %cmp = icmp ugt i64 %div, 199
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %sub = sub nuw nsw i64 199, %div
  %arrayidx = getelementptr inbounds nuw [200 x i64], ptr @h_steps, i64 0, i64 %sub
  %0 = load i64, ptr %arrayidx, align 8
  %sub2 = sub i64 16777216, %0
  %mul = mul i64 %sub2, %npages_new
  %shr = lshr i64 %mul, 24
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %npages_purge.0 = phi i64 [ %shr, %if.else ], [ %npages_new, %entry ]
  ret i64 %npages_purge.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @decay_maybe_advance_epoch(ptr noundef %decay, ptr noundef %new_time, i64 noundef %npages_current) local_unnamed_addr #0 {
entry:
  %delta = alloca %struct.nstime_t, align 8
  %0 = load ptr, ptr @nstime_monotonic, align 8
  %call.i = tail call zeroext i1 %0() #8
  br i1 %call.i, label %decay_maybe_update_time.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %epoch.i = getelementptr inbounds nuw i8, ptr %decay, i64 136
  %call1.i = tail call i32 @nstime_compare(ptr noundef nonnull %epoch.i, ptr noundef %new_time) #8
  %cmp.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp.i, label %if.then.i, label %decay_maybe_update_time.exit

if.then.i:                                        ; preds = %land.rhs.i
  tail call void @nstime_copy(ptr noundef nonnull %epoch.i, ptr noundef %new_time) #8
  tail call void @decay_deadline_init(ptr noundef nonnull %decay)
  br label %decay_maybe_update_time.exit

decay_maybe_update_time.exit:                     ; preds = %entry, %land.rhs.i, %if.then.i
  %deadline.i = getelementptr inbounds nuw i8, ptr %decay, i64 152
  %call.i18 = tail call i32 @nstime_compare(ptr noundef nonnull %deadline.i, ptr noundef %new_time) #8
  %cmp.i19 = icmp slt i32 %call.i18, 1
  br i1 %cmp.i19, label %if.end, label %return

if.end:                                           ; preds = %decay_maybe_update_time.exit
  call void @nstime_copy(ptr noundef nonnull %delta, ptr noundef %new_time) #8
  %epoch = getelementptr inbounds nuw i8, ptr %decay, i64 136
  call void @nstime_subtract(ptr noundef nonnull %delta, ptr noundef nonnull %epoch) #8
  %interval = getelementptr inbounds nuw i8, ptr %decay, i64 128
  %call1 = call i64 @nstime_divide(ptr noundef nonnull %delta, ptr noundef nonnull %interval) #8
  call void @nstime_copy(ptr noundef nonnull %delta, ptr noundef nonnull %interval) #8
  call void @nstime_imultiply(ptr noundef nonnull %delta, i64 noundef %call1) #8
  call void @nstime_add(ptr noundef nonnull %epoch, ptr noundef nonnull %delta) #8
  call void @decay_deadline_init(ptr noundef nonnull %decay)
  %cmp.i20 = icmp ugt i64 %call1, 199
  %backlog.i = getelementptr inbounds nuw i8, ptr %decay, i64 176
  br i1 %cmp.i20, label %if.then.i21, label %if.else.i

if.then.i21:                                      ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1592) %backlog.i, i8 0, i64 1592, i1 false)
  br label %decay_backlog_update.exit

if.else.i:                                        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds nuw [200 x i64], ptr %backlog.i, i64 0, i64 %call1
  %sub.i = sub nuw nsw i64 200, %call1
  %mul.i = shl nuw nsw i64 %sub.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %backlog.i, ptr nonnull align 8 %arrayidx.i, i64 %mul.i, i1 false)
  %cmp4.i = icmp samesign ugt i64 %call1, 1
  br i1 %cmp4.i, label %if.then5.i, label %decay_backlog_update.exit

if.then5.i:                                       ; preds = %if.else.i
  %arrayidx8.i = getelementptr inbounds nuw [200 x i64], ptr %backlog.i, i64 0, i64 %sub.i
  %sub9.i = shl nuw nsw i64 %call1, 3
  %mul10.i = add nsw i64 %sub9.i, -8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %arrayidx8.i, i8 0, i64 %mul10.i, i1 false)
  br label %decay_backlog_update.exit

decay_backlog_update.exit:                        ; preds = %if.then.i21, %if.else.i, %if.then5.i
  %nunpurged.i = getelementptr inbounds nuw i8, ptr %decay, i64 168
  %1 = load i64, ptr %nunpurged.i, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %npages_current, i64 %1)
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %decay, i64 1768
  store i64 %spec.select.i, ptr %arrayidx16.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %decay_backlog_update.exit
  %indvars.iv.i = phi i64 [ 0, %decay_backlog_update.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %sum.06.i = phi i64 [ 0, %decay_backlog_update.exit ], [ %add.i, %for.body.i ]
  %arrayidx.i23 = getelementptr inbounds nuw [200 x i64], ptr %backlog.i, i64 0, i64 %indvars.iv.i
  %2 = load i64, ptr %arrayidx.i23, align 8
  %arrayidx2.i = getelementptr inbounds nuw [200 x i64], ptr @h_steps, i64 0, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx2.i, align 8
  %mul.i24 = mul i64 %3, %2
  %add.i = add i64 %mul.i24, %sum.06.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 200
  br i1 %exitcond.not.i, label %decay_backlog_npages_limit.exit, label %for.body.i, !llvm.loop !7

decay_backlog_npages_limit.exit:                  ; preds = %for.body.i
  %shr.i = lshr i64 %add.i, 24
  %npages_limit = getelementptr inbounds nuw i8, ptr %decay, i64 160
  store i64 %shr.i, ptr %npages_limit, align 8
  %call4.npages_current = call i64 @llvm.umax.i64(i64 %shr.i, i64 %npages_current)
  store i64 %call4.npages_current, ptr %nunpurged.i, align 8
  br label %return

return:                                           ; preds = %decay_maybe_update_time.exit, %decay_backlog_npages_limit.exit
  ret i1 %cmp.i19
}

declare void @nstime_subtract(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nstime_divide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_imultiply(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @decay_ns_until_purge(ptr noundef %decay, i64 noundef %npages_current, i64 noundef %npages_threshold) local_unnamed_addr #0 {
entry:
  %time_ms.i.i = getelementptr inbounds nuw i8, ptr %decay, i64 120
  %0 = load atomic i64, ptr %time_ms.i.i monotonic, align 8
  %cmp.i = icmp sgt i64 %0, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %interval.i = getelementptr inbounds nuw i8, ptr %decay, i64 128
  %call.i = tail call i64 @nstime_ns(ptr noundef nonnull %interval.i) #8
  %cmp = icmp eq i64 %npages_current, 0
  br i1 %cmp, label %for.cond.preheader, label %if.end10

for.cond.preheader:                               ; preds = %if.end
  %backlog = getelementptr inbounds nuw i8, ptr %decay, i64 176
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [200 x i64], ptr %backlog, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx, align 8
  %cmp4.not = icmp eq i64 %1, 0
  br i1 %cmp4.not, label %for.inc, label %if.end10

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 200
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

if.end10:                                         ; preds = %for.body, %if.end
  %cmp11.not = icmp ugt i64 %npages_current, %npages_threshold
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  %mul = mul i64 %call.i, 200
  br label %return

if.end13:                                         ; preds = %if.end10
  %backlog.i = getelementptr inbounds nuw i8, ptr %decay, i64 176
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end13
  %sum.015.i = phi i64 [ 0, %if.end13 ], [ %add.i, %for.body.i ]
  %i.014.i = phi i64 [ 0, %if.end13 ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [200 x i64], ptr %backlog.i, i64 0, i64 %i.014.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %arrayidx1.i = getelementptr inbounds nuw [200 x i64], ptr @h_steps, i64 0, i64 %i.014.i
  %3 = load i64, ptr %arrayidx1.i, align 8
  %mul.i = mul i64 %3, %2
  %add.i = add i64 %mul.i, %sum.015.i
  %inc.i = add nuw nsw i64 %i.014.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 2
  br i1 %exitcond.not.i, label %for.body4.i, label %for.body.i, !llvm.loop !9

for.body4.i:                                      ; preds = %for.body.i, %for.body4.i
  %sum.119.i = phi i64 [ %add11.i, %for.body4.i ], [ %add.i, %for.body.i ]
  %i.118.i = phi i64 [ %inc13.i, %for.body4.i ], [ 2, %for.body.i ]
  %arrayidx6.i = getelementptr inbounds nuw [200 x i64], ptr %backlog.i, i64 0, i64 %i.118.i
  %4 = load i64, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw [200 x i64], ptr @h_steps, i64 0, i64 %i.118.i
  %5 = load i64, ptr %arrayidx7.i, align 8
  %sub.i = add nsw i64 %i.118.i, -2
  %arrayidx8.i = getelementptr inbounds [200 x i64], ptr @h_steps, i64 0, i64 %sub.i
  %6 = load i64, ptr %arrayidx8.i, align 8
  %sub9.i = sub i64 %5, %6
  %mul10.i = mul i64 %sub9.i, %4
  %add11.i = add i64 %mul10.i, %sum.119.i
  %inc13.i = add nuw nsw i64 %i.118.i, 1
  %exitcond21.not.i = icmp eq i64 %inc13.i, 200
  br i1 %exitcond21.not.i, label %decay_npurge_after_interval.exit, label %for.body4.i, !llvm.loop !10

decay_npurge_after_interval.exit:                 ; preds = %for.body4.i
  %shr.i = lshr i64 %add11.i, 24
  %cmp15 = icmp ugt i64 %shr.i, %npages_threshold
  br i1 %cmp15, label %if.then16, label %for.body.i34

if.then16:                                        ; preds = %decay_npurge_after_interval.exit
  %mul17 = shl i64 %call.i, 1
  br label %return

for.body.i34:                                     ; preds = %decay_npurge_after_interval.exit, %for.body.i34
  %sum.015.i35 = phi i64 [ %add.i40, %for.body.i34 ], [ 0, %decay_npurge_after_interval.exit ]
  %i.014.i36 = phi i64 [ %inc.i41, %for.body.i34 ], [ 0, %decay_npurge_after_interval.exit ]
  %arrayidx.i37 = getelementptr inbounds nuw [200 x i64], ptr %backlog.i, i64 0, i64 %i.014.i36
  %7 = load i64, ptr %arrayidx.i37, align 8
  %arrayidx1.i38 = getelementptr inbounds nuw [200 x i64], ptr @h_steps, i64 0, i64 %i.014.i36
  %8 = load i64, ptr %arrayidx1.i38, align 8
  %mul.i39 = mul i64 %8, %7
  %add.i40 = add i64 %mul.i39, %sum.015.i35
  %inc.i41 = add nuw nsw i64 %i.014.i36, 1
  %exitcond.not.i42 = icmp eq i64 %inc.i41, 200
  br i1 %exitcond.not.i42, label %decay_npurge_after_interval.exit45, label %for.body.i34, !llvm.loop !9

decay_npurge_after_interval.exit45:               ; preds = %for.body.i34
  %shr.i44 = lshr i64 %add.i40, 24
  %cmp20 = icmp ult i64 %shr.i44, %npages_threshold
  br i1 %cmp20, label %if.then21, label %while.cond.preheader

while.cond.preheader:                             ; preds = %decay_npurge_after_interval.exit45
  %add75 = add nuw nsw i64 %shr.i, %npages_threshold
  %cmp2476 = icmp ult i64 %add75, %shr.i44
  br i1 %cmp2476, label %while.body, label %while.end

if.then21:                                        ; preds = %decay_npurge_after_interval.exit45
  %mul22 = mul i64 %call.i, 200
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %decay_npurge_after_interval.exit71
  %npurge_ub.080 = phi i64 [ %call28.npurge_ub.0, %decay_npurge_after_interval.exit71 ], [ %shr.i44, %while.cond.preheader ]
  %npurge_lb.079 = phi i64 [ %npurge_lb.0.call28, %decay_npurge_after_interval.exit71 ], [ %shr.i, %while.cond.preheader ]
  %ub.078 = phi i64 [ %div32.ub.0, %decay_npurge_after_interval.exit71 ], [ 200, %while.cond.preheader ]
  %lb.077 = phi i64 [ %lb.0.div32, %decay_npurge_after_interval.exit71 ], [ 2, %while.cond.preheader ]
  %add27 = add nuw i64 %ub.078, %lb.077
  %div32 = lshr i64 %add27, 1
  br label %for.body.i47

for.cond2.preheader.i56:                          ; preds = %for.body.i47
  %cmp317.i = icmp ult i64 %add27, 400
  br i1 %cmp317.i, label %for.body4.i59, label %decay_npurge_after_interval.exit71

for.body.i47:                                     ; preds = %for.body.i47, %while.body
  %sum.015.i48 = phi i64 [ 0, %while.body ], [ %add.i53, %for.body.i47 ]
  %i.014.i49 = phi i64 [ 0, %while.body ], [ %inc.i54, %for.body.i47 ]
  %arrayidx.i50 = getelementptr inbounds nuw [200 x i64], ptr %backlog.i, i64 0, i64 %i.014.i49
  %9 = load i64, ptr %arrayidx.i50, align 8
  %arrayidx1.i51 = getelementptr inbounds nuw [200 x i64], ptr @h_steps, i64 0, i64 %i.014.i49
  %10 = load i64, ptr %arrayidx1.i51, align 8
  %mul.i52 = mul i64 %10, %9
  %add.i53 = add i64 %mul.i52, %sum.015.i48
  %inc.i54 = add nuw nsw i64 %i.014.i49, 1
  %exitcond.not.i55 = icmp eq i64 %inc.i54, %div32
  br i1 %exitcond.not.i55, label %for.cond2.preheader.i56, label %for.body.i47, !llvm.loop !9

for.body4.i59:                                    ; preds = %for.cond2.preheader.i56, %for.body4.i59
  %sum.119.i60 = phi i64 [ %add11.i68, %for.body4.i59 ], [ %add.i53, %for.cond2.preheader.i56 ]
  %i.118.i61 = phi i64 [ %inc13.i69, %for.body4.i59 ], [ %div32, %for.cond2.preheader.i56 ]
  %arrayidx6.i62 = getelementptr inbounds nuw [200 x i64], ptr %backlog.i, i64 0, i64 %i.118.i61
  %11 = load i64, ptr %arrayidx6.i62, align 8
  %arrayidx7.i63 = getelementptr inbounds nuw [200 x i64], ptr @h_steps, i64 0, i64 %i.118.i61
  %12 = load i64, ptr %arrayidx7.i63, align 8
  %sub.i64 = sub nuw nsw i64 %i.118.i61, %div32
  %arrayidx8.i65 = getelementptr inbounds [200 x i64], ptr @h_steps, i64 0, i64 %sub.i64
  %13 = load i64, ptr %arrayidx8.i65, align 8
  %sub9.i66 = sub i64 %12, %13
  %mul10.i67 = mul i64 %sub9.i66, %11
  %add11.i68 = add i64 %mul10.i67, %sum.119.i60
  %inc13.i69 = add nuw i64 %i.118.i61, 1
  %exitcond21.not.i70 = icmp eq i64 %inc13.i69, 200
  br i1 %exitcond21.not.i70, label %decay_npurge_after_interval.exit71, label %for.body4.i59, !llvm.loop !10

decay_npurge_after_interval.exit71:               ; preds = %for.body4.i59, %for.cond2.preheader.i56
  %sum.1.lcssa.i = phi i64 [ %add.i53, %for.cond2.preheader.i56 ], [ %add11.i68, %for.body4.i59 ]
  %shr.i57 = lshr i64 %sum.1.lcssa.i, 24
  %cmp29 = icmp ugt i64 %shr.i57, %npages_threshold
  %lb.0.div32 = select i1 %cmp29, i64 %lb.077, i64 %div32
  %div32.ub.0 = select i1 %cmp29, i64 %div32, i64 %ub.078
  %npurge_lb.0.call28 = select i1 %cmp29, i64 %npurge_lb.079, i64 %shr.i57
  %call28.npurge_ub.0 = select i1 %cmp29, i64 %shr.i57, i64 %npurge_ub.080
  %add = add nuw nsw i64 %npurge_lb.0.call28, %npages_threshold
  %cmp24 = icmp ult i64 %add, %call28.npurge_ub.0
  %add25 = add nuw i64 %lb.0.div32, 2
  %cmp26 = icmp ult i64 %add25, %div32.ub.0
  %14 = select i1 %cmp24, i1 %cmp26, i1 false
  br i1 %14, label %while.body, label %while.end.loopexit, !llvm.loop !11

while.end.loopexit:                               ; preds = %decay_npurge_after_interval.exit71
  %15 = add nuw i64 %div32.ub.0, %lb.0.div32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %add35 = phi i64 [ 202, %while.cond.preheader ], [ %15, %while.end.loopexit ]
  %mul36 = mul i64 %add35, %call.i
  %div3731 = lshr i64 %mul36, 1
  br label %return

return:                                           ; preds = %for.inc, %entry, %while.end, %if.then21, %if.then16, %if.then12
  %retval.0 = phi i64 [ %mul, %if.then12 ], [ %mul17, %if.then16 ], [ %mul22, %if.then21 ], [ %div3731, %while.end ], [ -1, %entry ], [ -1, %for.inc ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

declare i32 @nstime_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
