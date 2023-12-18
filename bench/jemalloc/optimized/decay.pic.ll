; ModuleID = 'bench/jemalloc/original/decay.pic.ll'
source_filename = "bench/jemalloc/original/decay.pic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nstime_t = type { i64 }
%struct.decay_s = type { %struct.malloc_mutex_s, i8, %struct.atomic_zd_t, %struct.nstime_t, %struct.nstime_t, i64, %struct.nstime_t, i64, i64, [200 x i64], i64 }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_zd_t = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"decay\00", align 1
@h_steps = internal unnamed_addr constant [200 x i64] [i64 20, i64 165, i64 553, i64 1302, i64 2524, i64 4328, i64 6820, i64 10103, i64 14274, i64 19430, i64 25660, i64 33055, i64 41698, i64 51672, i64 63055, i64 75921, i64 90343, i64 106389, i64 124124, i64 143612, i64 164912, i64 188080, i64 213169, i64 240231, i64 269312, i64 300456, i64 333707, i64 369103, i64 406680, i64 446473, i64 488511, i64 532823, i64 579435, i64 628369, i64 679647, i64 733287, i64 789304, i64 847710, i64 908518, i64 971736, i64 1037369, i64 1105422, i64 1175896, i64 1248791, i64 1324104, i64 1401831, i64 1481964, i64 1564495, i64 1649412, i64 1736704, i64 1826354, i64 1918347, i64 2012664, i64 2109285, i64 2208187, i64 2309347, i64 2412739, i64 2518336, i64 2626109, i64 2736028, i64 2848061, i64 2962174, i64 3078332, i64 3196500, i64 3316639, i64 3438709, i64 3562672, i64 3688485, i64 3816104, i64 3945487, i64 4076587, i64 4209358, i64 4343752, i64 4479721, i64 4617216, i64 4756184, i64 4896576, i64 5038338, i64 5181417, i64 5325759, i64 5471309, i64 5618011, i64 5765809, i64 5914645, i64 6064462, i64 6215202, i64 6366805, i64 6519212, i64 6672363, i64 6826198, i64 6980655, i64 7135675, i64 7291194, i64 7447152, i64 7603485, i64 7760133, i64 7917031, i64 8074119, i64 8231332, i64 8388608, i64 8545883, i64 8703096, i64 8860184, i64 9017082, i64 9173730, i64 9330063, i64 9486021, i64 9641540, i64 9796560, i64 9951017, i64 10104852, i64 10258003, i64 10410410, i64 10562013, i64 10712753, i64 10862570, i64 11011406, i64 11159204, i64 11305906, i64 11451456, i64 11595798, i64 11738877, i64 11880639, i64 12021031, i64 12160000, i64 12297494, i64 12433463, i64 12567857, i64 12700628, i64 12831728, i64 12961111, i64 13088730, i64 13214543, i64 13338506, i64 13460576, i64 13580715, i64 13698883, i64 13815041, i64 13929154, i64 14041187, i64 14151106, i64 14258879, i64 14364476, i64 14467868, i64 14569028, i64 14667930, i64 14764551, i64 14858868, i64 14950861, i64 15040512, i64 15127803, i64 15212720, i64 15295251, i64 15375384, i64 15453111, i64 15528424, i64 15601319, i64 15671793, i64 15739846, i64 15805479, i64 15868697, i64 15929505, i64 15987911, i64 16043928, i64 16097568, i64 16148846, i64 16197780, i64 16244392, i64 16288704, i64 16330742, i64 16370535, i64 16408112, i64 16443508, i64 16476759, i64 16507904, i64 16536984, i64 16564046, i64 16589135, i64 16612303, i64 16633603, i64 16653091, i64 16670826, i64 16686872, i64 16701294, i64 16714160, i64 16725543, i64 16735517, i64 16744160, i64 16751555, i64 16757785, i64 16762941, i64 16767112, i64 16770395, i64 16772887, i64 16774691, i64 16775913, i64 16776662, i64 16777050, i64 16777195, i64 16777216], align 16
@nstime_monotonic = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @decay_reinit(ptr noundef %decay, ptr noundef %cur_time, i64 noundef %decay_ms) local_unnamed_addr #0 {
entry:
  %jitter.i = alloca %struct.nstime_t, align 8
  %time_ms = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 2
  store atomic i64 %decay_ms, ptr %time_ms monotonic, align 8
  %cmp = icmp sgt i64 %decay_ms, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %interval = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 3
  %mul = mul i64 %decay_ms, 1000000
  tail call void @nstime_init(ptr noundef nonnull %interval, i64 noundef %mul) #9
  tail call void @nstime_idivide(ptr noundef nonnull %interval, i64 noundef 200) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %epoch = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 4
  tail call void @nstime_copy(ptr noundef nonnull %epoch, ptr noundef %cur_time) #9
  %0 = ptrtoint ptr %decay to i64
  %jitter_state = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 5
  store i64 %0, ptr %jitter_state, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %jitter.i)
  %deadline.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 6
  tail call void @nstime_copy(ptr noundef nonnull %deadline.i, ptr noundef nonnull %epoch) #9
  %interval.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 3
  tail call void @nstime_add(ptr noundef nonnull %deadline.i, ptr noundef nonnull %interval.i) #9
  %1 = load atomic i64, ptr %time_ms monotonic, align 8
  %cmp.i = icmp sgt i64 %1, 0
  br i1 %cmp.i, label %if.then.i, label %decay_deadline_init.exit

if.then.i:                                        ; preds = %if.end
  %call3.i = tail call i64 @nstime_ns(ptr noundef nonnull %interval.i) #9
  %cmp.i.i = icmp eq i64 %call3.i, 1
  br i1 %cmp.i.i, label %prng_range_u64.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp.i13.i = icmp ne i64 %call3.i, 0
  %sub.i14.i = add i64 %call3.i, -1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.i14.i, i1 true), !range !4
  tail call void @llvm.assume(i1 %cmp.i13.i)
  %jitter_state.promoted.i = load i64, ptr %jitter_state, align 8
  br label %do.body2.i.i

do.body2.i.i:                                     ; preds = %do.body2.i.i, %if.end.i.i
  %add.i15.i = phi i64 [ %add.i.i, %do.body2.i.i ], [ %jitter_state.promoted.i, %if.end.i.i ]
  %mul.i.i = mul i64 %add.i15.i, 6364136223846793005
  %add.i.i = add i64 %mul.i.i, 1442695040888963407
  %shr.i.i = lshr i64 %add.i.i, %2
  %cmp4.i.not.i = icmp ult i64 %shr.i.i, %call3.i
  br i1 %cmp4.i.not.i, label %prng_range_u64.exit.loopexit.i, label %do.body2.i.i, !llvm.loop !5

prng_range_u64.exit.loopexit.i:                   ; preds = %do.body2.i.i
  store i64 %add.i.i, ptr %jitter_state, align 8
  br label %prng_range_u64.exit.i

prng_range_u64.exit.i:                            ; preds = %prng_range_u64.exit.loopexit.i, %if.then.i
  %retval.i.0.i = phi i64 [ 0, %if.then.i ], [ %shr.i.i, %prng_range_u64.exit.loopexit.i ]
  call void @nstime_init(ptr noundef nonnull %jitter.i, i64 noundef %retval.i.0.i) #9
  call void @nstime_add(ptr noundef nonnull %deadline.i, ptr noundef nonnull %jitter.i) #9
  br label %decay_deadline_init.exit

decay_deadline_init.exit:                         ; preds = %if.end, %prng_range_u64.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %jitter.i)
  %nunpurged = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1608) %nunpurged, i8 0, i64 1608, i1 false)
  ret void
}

declare void @nstime_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nstime_idivide(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @decay_init(ptr noundef %decay, ptr noundef %cur_time, i64 noundef %decay_ms) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @malloc_mutex_init(ptr noundef %decay, ptr noundef nonnull @.str, i32 noundef 14, i32 noundef 0) #9
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %purging = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 1
  store i8 0, ptr %purging, align 8
  tail call void @decay_reinit(ptr noundef %decay, ptr noundef %cur_time, i64 noundef %decay_ms)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %call
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @decay_ms_valid(i64 noundef %decay_ms) local_unnamed_addr #3 {
entry:
  %0 = add i64 %decay_ms, 1
  %retval.0 = icmp ult i64 %0, 18446744072002
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @decay_npages_purge_in(ptr noundef %decay, ptr noundef %time, i64 noundef %npages_new) local_unnamed_addr #0 {
entry:
  %interval.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 3
  %call.i = tail call i64 @nstime_ns(ptr noundef nonnull %interval.i) #9
  %call1 = tail call i64 @nstime_ns(ptr noundef %time) #9
  %div = udiv i64 %call1, %call.i
  %cmp = icmp ugt i64 %div, 199
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %sub = sub nuw nsw i64 199, %div
  %arrayidx = getelementptr inbounds [200 x i64], ptr @h_steps, i64 0, i64 %sub
  %0 = load i64, ptr %arrayidx, align 8
  %sub4 = sub i64 16777216, %0
  %mul = mul i64 %sub4, %npages_new
  %shr = lshr i64 %mul, 24
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %npages_purge.0 = phi i64 [ %shr, %if.else ], [ %npages_new, %entry ]
  ret i64 %npages_purge.0
}

declare i64 @nstime_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @decay_maybe_advance_epoch(ptr noundef %decay, ptr noundef %new_time, i64 noundef %npages_current) local_unnamed_addr #0 {
entry:
  %jitter.i = alloca %struct.nstime_t, align 8
  %jitter.i.i = alloca %struct.nstime_t, align 8
  %delta = alloca %struct.nstime_t, align 8
  %0 = load ptr, ptr @nstime_monotonic, align 8
  %call.i = tail call zeroext i1 %0() #9
  br i1 %call.i, label %decay_maybe_update_time.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %epoch.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 4
  %call1.i = tail call i32 @nstime_compare(ptr noundef nonnull %epoch.i, ptr noundef %new_time) #9
  %cmp.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp.i, label %if.then.i, label %decay_maybe_update_time.exit

if.then.i:                                        ; preds = %land.rhs.i
  tail call void @nstime_copy(ptr noundef nonnull %epoch.i, ptr noundef %new_time) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %jitter.i.i)
  %deadline.i.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 6
  tail call void @nstime_copy(ptr noundef nonnull %deadline.i.i, ptr noundef nonnull %epoch.i) #9
  %interval.i.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 3
  tail call void @nstime_add(ptr noundef nonnull %deadline.i.i, ptr noundef nonnull %interval.i.i) #9
  %time_ms.i.i.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 2
  %1 = load atomic i64, ptr %time_ms.i.i.i monotonic, align 8
  %cmp.i.i = icmp sgt i64 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %decay_deadline_init.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %jitter_state.i.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 5
  %call3.i.i = tail call i64 @nstime_ns(ptr noundef nonnull %interval.i.i) #9
  %cmp.i.i.i = icmp eq i64 %call3.i.i, 1
  br i1 %cmp.i.i.i, label %prng_range_u64.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %cmp.i13.i.i = icmp ne i64 %call3.i.i, 0
  %sub.i14.i.i = add i64 %call3.i.i, -1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.i14.i.i, i1 true), !range !4
  tail call void @llvm.assume(i1 %cmp.i13.i.i)
  %jitter_state.promoted.i.i = load i64, ptr %jitter_state.i.i, align 8
  br label %do.body2.i.i.i

do.body2.i.i.i:                                   ; preds = %do.body2.i.i.i, %if.end.i.i.i
  %add.i15.i.i = phi i64 [ %add.i.i.i, %do.body2.i.i.i ], [ %jitter_state.promoted.i.i, %if.end.i.i.i ]
  %mul.i.i.i = mul i64 %add.i15.i.i, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, 1442695040888963407
  %shr.i.i.i = lshr i64 %add.i.i.i, %2
  %cmp4.i.not.i.i = icmp ult i64 %shr.i.i.i, %call3.i.i
  br i1 %cmp4.i.not.i.i, label %prng_range_u64.exit.loopexit.i.i, label %do.body2.i.i.i, !llvm.loop !5

prng_range_u64.exit.loopexit.i.i:                 ; preds = %do.body2.i.i.i
  store i64 %add.i.i.i, ptr %jitter_state.i.i, align 8
  br label %prng_range_u64.exit.i.i

prng_range_u64.exit.i.i:                          ; preds = %prng_range_u64.exit.loopexit.i.i, %if.then.i.i
  %retval.i.0.i.i = phi i64 [ 0, %if.then.i.i ], [ %shr.i.i.i, %prng_range_u64.exit.loopexit.i.i ]
  call void @nstime_init(ptr noundef nonnull %jitter.i.i, i64 noundef %retval.i.0.i.i) #9
  call void @nstime_add(ptr noundef nonnull %deadline.i.i, ptr noundef nonnull %jitter.i.i) #9
  br label %decay_deadline_init.exit.i

decay_deadline_init.exit.i:                       ; preds = %prng_range_u64.exit.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %jitter.i.i)
  br label %decay_maybe_update_time.exit

decay_maybe_update_time.exit:                     ; preds = %entry, %land.rhs.i, %decay_deadline_init.exit.i
  %deadline.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 6
  %call.i18 = call i32 @nstime_compare(ptr noundef nonnull %deadline.i, ptr noundef %new_time) #9
  %cmp.i19 = icmp slt i32 %call.i18, 1
  br i1 %cmp.i19, label %if.end, label %return

if.end:                                           ; preds = %decay_maybe_update_time.exit
  call void @nstime_copy(ptr noundef nonnull %delta, ptr noundef %new_time) #9
  %epoch = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 4
  call void @nstime_subtract(ptr noundef nonnull %delta, ptr noundef nonnull %epoch) #9
  %interval = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 3
  %call1 = call i64 @nstime_divide(ptr noundef nonnull %delta, ptr noundef nonnull %interval) #9
  call void @nstime_copy(ptr noundef nonnull %delta, ptr noundef nonnull %interval) #9
  call void @nstime_imultiply(ptr noundef nonnull %delta, i64 noundef %call1) #9
  call void @nstime_add(ptr noundef nonnull %epoch, ptr noundef nonnull %delta) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %jitter.i)
  call void @nstime_copy(ptr noundef nonnull %deadline.i, ptr noundef nonnull %epoch) #9
  call void @nstime_add(ptr noundef nonnull %deadline.i, ptr noundef nonnull %interval) #9
  %time_ms.i.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 2
  %3 = load atomic i64, ptr %time_ms.i.i monotonic, align 8
  %cmp.i22 = icmp sgt i64 %3, 0
  br i1 %cmp.i22, label %if.then.i23, label %decay_deadline_init.exit

if.then.i23:                                      ; preds = %if.end
  %jitter_state.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 5
  %call3.i = call i64 @nstime_ns(ptr noundef nonnull %interval) #9
  %cmp.i.i24 = icmp eq i64 %call3.i, 1
  br i1 %cmp.i.i24, label %prng_range_u64.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i23
  %cmp.i13.i = icmp ne i64 %call3.i, 0
  %sub.i14.i = add i64 %call3.i, -1
  %4 = call i64 @llvm.ctlz.i64(i64 %sub.i14.i, i1 true), !range !4
  call void @llvm.assume(i1 %cmp.i13.i)
  %jitter_state.promoted.i = load i64, ptr %jitter_state.i, align 8
  br label %do.body2.i.i

do.body2.i.i:                                     ; preds = %do.body2.i.i, %if.end.i.i
  %add.i15.i = phi i64 [ %add.i.i, %do.body2.i.i ], [ %jitter_state.promoted.i, %if.end.i.i ]
  %mul.i.i = mul i64 %add.i15.i, 6364136223846793005
  %add.i.i = add i64 %mul.i.i, 1442695040888963407
  %shr.i.i = lshr i64 %add.i.i, %4
  %cmp4.i.not.i = icmp ult i64 %shr.i.i, %call3.i
  br i1 %cmp4.i.not.i, label %prng_range_u64.exit.loopexit.i, label %do.body2.i.i, !llvm.loop !5

prng_range_u64.exit.loopexit.i:                   ; preds = %do.body2.i.i
  store i64 %add.i.i, ptr %jitter_state.i, align 8
  br label %prng_range_u64.exit.i

prng_range_u64.exit.i:                            ; preds = %prng_range_u64.exit.loopexit.i, %if.then.i23
  %retval.i.0.i = phi i64 [ 0, %if.then.i23 ], [ %shr.i.i, %prng_range_u64.exit.loopexit.i ]
  call void @nstime_init(ptr noundef nonnull %jitter.i, i64 noundef %retval.i.0.i) #9
  call void @nstime_add(ptr noundef nonnull %deadline.i, ptr noundef nonnull %jitter.i) #9
  br label %decay_deadline_init.exit

decay_deadline_init.exit:                         ; preds = %if.end, %prng_range_u64.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %jitter.i)
  %cmp.i25 = icmp ugt i64 %call1, 199
  %backlog.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 9
  br i1 %cmp.i25, label %if.then.i26, label %if.else.i

if.then.i26:                                      ; preds = %decay_deadline_init.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1592) %backlog.i, i8 0, i64 1592, i1 false)
  br label %decay_backlog_update.exit

if.else.i:                                        ; preds = %decay_deadline_init.exit
  %arrayidx.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 9, i64 %call1
  %sub.i = sub nuw nsw i64 200, %call1
  %mul.i = shl nuw nsw i64 %sub.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %backlog.i, ptr nonnull align 8 %arrayidx.i, i64 %mul.i, i1 false)
  %cmp4.i = icmp ugt i64 %call1, 1
  br i1 %cmp4.i, label %if.then5.i, label %decay_backlog_update.exit

if.then5.i:                                       ; preds = %if.else.i
  %arrayidx8.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 9, i64 %sub.i
  %sub9.i = shl nuw nsw i64 %call1, 3
  %mul10.i = add nsw i64 %sub9.i, -8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %arrayidx8.i, i8 0, i64 %mul10.i, i1 false)
  br label %decay_backlog_update.exit

decay_backlog_update.exit:                        ; preds = %if.then.i26, %if.else.i, %if.then5.i
  %nunpurged.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 8
  %5 = load i64, ptr %nunpurged.i, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %npages_current, i64 %5)
  %arrayidx16.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 9, i64 199
  store i64 %spec.select.i, ptr %arrayidx16.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %decay_backlog_update.exit
  %indvars.iv.i = phi i64 [ 0, %decay_backlog_update.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %sum.06.i = phi i64 [ 0, %decay_backlog_update.exit ], [ %add.i, %for.body.i ]
  %arrayidx.i27 = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 9, i64 %indvars.iv.i
  %6 = load i64, ptr %arrayidx.i27, align 8
  %arrayidx2.i = getelementptr inbounds [200 x i64], ptr @h_steps, i64 0, i64 %indvars.iv.i
  %7 = load i64, ptr %arrayidx2.i, align 8
  %mul.i28 = mul i64 %7, %6
  %add.i = add i64 %mul.i28, %sum.06.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 200
  br i1 %exitcond.not.i, label %decay_backlog_npages_limit.exit, label %for.body.i, !llvm.loop !7

decay_backlog_npages_limit.exit:                  ; preds = %for.body.i
  %shr.i = lshr i64 %add.i, 24
  %npages_limit = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 7
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

declare void @nstime_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @decay_ns_until_purge(ptr noundef %decay, i64 noundef %npages_current, i64 noundef %npages_threshold) local_unnamed_addr #0 {
entry:
  %time_ms.i.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 2
  %0 = load atomic i64, ptr %time_ms.i.i monotonic, align 8
  %cmp.i = icmp sgt i64 %0, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %interval.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 3
  %call.i = tail call i64 @nstime_ns(ptr noundef nonnull %interval.i) #9
  %cmp = icmp eq i64 %npages_current, 0
  br i1 %cmp, label %for.body, label %if.end10

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 9, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx, align 8
  %cmp4.not = icmp eq i64 %1, 0
  br i1 %cmp4.not, label %for.inc, label %if.end10

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 200
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

if.end10:                                         ; preds = %for.body, %if.end
  %cmp11.not = icmp ugt i64 %npages_current, %npages_threshold
  br i1 %cmp11.not, label %for.body.i, label %if.then12

if.then12:                                        ; preds = %if.end10
  %mul = mul i64 %call.i, 200
  br label %return

for.body.i:                                       ; preds = %if.end10, %for.body.i
  %sum.015.i = phi i64 [ %add.i, %for.body.i ], [ 0, %if.end10 ]
  %i.014.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end10 ]
  %arrayidx.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 9, i64 %i.014.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %arrayidx1.i = getelementptr inbounds [200 x i64], ptr @h_steps, i64 0, i64 %i.014.i
  %3 = load i64, ptr %arrayidx1.i, align 8
  %mul.i = mul i64 %3, %2
  %add.i = add i64 %mul.i, %sum.015.i
  %inc.i = add nuw nsw i64 %i.014.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 2
  br i1 %exitcond.not.i, label %for.body4.i, label %for.body.i, !llvm.loop !9

for.body4.i:                                      ; preds = %for.body.i, %for.body4.i
  %sum.119.i = phi i64 [ %add11.i, %for.body4.i ], [ %add.i, %for.body.i ]
  %i.118.i = phi i64 [ %inc13.i, %for.body4.i ], [ 2, %for.body.i ]
  %arrayidx6.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 9, i64 %i.118.i
  %4 = load i64, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds [200 x i64], ptr @h_steps, i64 0, i64 %i.118.i
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
  br i1 %cmp15, label %if.then16, label %for.body.i33

if.then16:                                        ; preds = %decay_npurge_after_interval.exit
  %mul17 = shl i64 %call.i, 1
  br label %return

for.body.i33:                                     ; preds = %decay_npurge_after_interval.exit, %for.body.i33
  %sum.015.i34 = phi i64 [ %add.i39, %for.body.i33 ], [ 0, %decay_npurge_after_interval.exit ]
  %i.014.i35 = phi i64 [ %inc.i40, %for.body.i33 ], [ 0, %decay_npurge_after_interval.exit ]
  %arrayidx.i36 = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 9, i64 %i.014.i35
  %7 = load i64, ptr %arrayidx.i36, align 8
  %arrayidx1.i37 = getelementptr inbounds [200 x i64], ptr @h_steps, i64 0, i64 %i.014.i35
  %8 = load i64, ptr %arrayidx1.i37, align 8
  %mul.i38 = mul i64 %8, %7
  %add.i39 = add i64 %mul.i38, %sum.015.i34
  %inc.i40 = add nuw nsw i64 %i.014.i35, 1
  %exitcond.not.i41 = icmp eq i64 %inc.i40, 200
  br i1 %exitcond.not.i41, label %decay_npurge_after_interval.exit44, label %for.body.i33, !llvm.loop !9

decay_npurge_after_interval.exit44:               ; preds = %for.body.i33
  %shr.i43 = lshr i64 %add.i39, 24
  %cmp20 = icmp ult i64 %shr.i43, %npages_threshold
  br i1 %cmp20, label %if.then21, label %while.cond.preheader

while.cond.preheader:                             ; preds = %decay_npurge_after_interval.exit44
  %add72 = add nuw nsw i64 %shr.i, %npages_threshold
  %cmp2473 = icmp ult i64 %add72, %shr.i43
  br i1 %cmp2473, label %while.body, label %while.end

if.then21:                                        ; preds = %decay_npurge_after_interval.exit44
  %mul22 = mul i64 %call.i, 200
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %decay_npurge_after_interval.exit68
  %npurge_ub.077 = phi i64 [ %call28.npurge_ub.0, %decay_npurge_after_interval.exit68 ], [ %shr.i43, %while.cond.preheader ]
  %npurge_lb.076 = phi i64 [ %npurge_lb.0.call28, %decay_npurge_after_interval.exit68 ], [ %shr.i, %while.cond.preheader ]
  %ub.075 = phi i64 [ %div32.ub.0, %decay_npurge_after_interval.exit68 ], [ 200, %while.cond.preheader ]
  %lb.074 = phi i64 [ %lb.0.div32, %decay_npurge_after_interval.exit68 ], [ 2, %while.cond.preheader ]
  %add27 = add i64 %ub.075, %lb.074
  %div32 = lshr i64 %add27, 1
  %cmp13.not.i = icmp ult i64 %add27, 2
  br i1 %cmp13.not.i, label %for.body4.i56.preheader, label %for.body.i45

for.body4.i56.preheader:                          ; preds = %for.cond2.preheader.i54, %while.body
  %sum.119.i57.ph = phi i64 [ 0, %while.body ], [ %add.i51, %for.cond2.preheader.i54 ]
  br label %for.body4.i56

for.cond2.preheader.i54:                          ; preds = %for.body.i45
  %cmp317.i = icmp ult i64 %add27, 400
  br i1 %cmp317.i, label %for.body4.i56.preheader, label %decay_npurge_after_interval.exit68

for.body.i45:                                     ; preds = %while.body, %for.body.i45
  %sum.015.i46 = phi i64 [ %add.i51, %for.body.i45 ], [ 0, %while.body ]
  %i.014.i47 = phi i64 [ %inc.i52, %for.body.i45 ], [ 0, %while.body ]
  %arrayidx.i48 = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 9, i64 %i.014.i47
  %9 = load i64, ptr %arrayidx.i48, align 8
  %arrayidx1.i49 = getelementptr inbounds [200 x i64], ptr @h_steps, i64 0, i64 %i.014.i47
  %10 = load i64, ptr %arrayidx1.i49, align 8
  %mul.i50 = mul i64 %10, %9
  %add.i51 = add i64 %mul.i50, %sum.015.i46
  %inc.i52 = add nuw nsw i64 %i.014.i47, 1
  %exitcond.not.i53 = icmp eq i64 %inc.i52, %div32
  br i1 %exitcond.not.i53, label %for.cond2.preheader.i54, label %for.body.i45, !llvm.loop !9

for.body4.i56:                                    ; preds = %for.body4.i56.preheader, %for.body4.i56
  %sum.119.i57 = phi i64 [ %add11.i65, %for.body4.i56 ], [ %sum.119.i57.ph, %for.body4.i56.preheader ]
  %i.118.i58 = phi i64 [ %inc13.i66, %for.body4.i56 ], [ %div32, %for.body4.i56.preheader ]
  %arrayidx6.i59 = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 9, i64 %i.118.i58
  %11 = load i64, ptr %arrayidx6.i59, align 8
  %arrayidx7.i60 = getelementptr inbounds [200 x i64], ptr @h_steps, i64 0, i64 %i.118.i58
  %12 = load i64, ptr %arrayidx7.i60, align 8
  %sub.i61 = sub nuw nsw i64 %i.118.i58, %div32
  %arrayidx8.i62 = getelementptr inbounds [200 x i64], ptr @h_steps, i64 0, i64 %sub.i61
  %13 = load i64, ptr %arrayidx8.i62, align 8
  %sub9.i63 = sub i64 %12, %13
  %mul10.i64 = mul i64 %sub9.i63, %11
  %add11.i65 = add i64 %mul10.i64, %sum.119.i57
  %inc13.i66 = add i64 %i.118.i58, 1
  %exitcond21.not.i67 = icmp eq i64 %inc13.i66, 200
  br i1 %exitcond21.not.i67, label %decay_npurge_after_interval.exit68, label %for.body4.i56, !llvm.loop !10

decay_npurge_after_interval.exit68:               ; preds = %for.body4.i56, %for.cond2.preheader.i54
  %sum.1.lcssa.i = phi i64 [ %add.i51, %for.cond2.preheader.i54 ], [ %add11.i65, %for.body4.i56 ]
  %shr.i55 = lshr i64 %sum.1.lcssa.i, 24
  %cmp29 = icmp ugt i64 %shr.i55, %npages_threshold
  %lb.0.div32 = select i1 %cmp29, i64 %lb.074, i64 %div32
  %div32.ub.0 = select i1 %cmp29, i64 %div32, i64 %ub.075
  %npurge_lb.0.call28 = select i1 %cmp29, i64 %npurge_lb.076, i64 %shr.i55
  %call28.npurge_ub.0 = select i1 %cmp29, i64 %shr.i55, i64 %npurge_ub.077
  %add = add nuw nsw i64 %npurge_lb.0.call28, %npages_threshold
  %cmp24 = icmp ult i64 %add, %call28.npurge_ub.0
  %add25 = add i64 %lb.0.div32, 2
  %cmp26 = icmp ult i64 %add25, %div32.ub.0
  %14 = and i1 %cmp24, %cmp26
  br i1 %14, label %while.body, label %while.end.loopexit, !llvm.loop !11

while.end.loopexit:                               ; preds = %decay_npurge_after_interval.exit68
  %15 = add i64 %div32.ub.0, %lb.0.div32
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare i32 @nstime_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 0, i64 65}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
