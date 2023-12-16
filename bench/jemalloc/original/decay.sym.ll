target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.nstime_t = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"decay\00", align 1
@h_steps = internal constant [200 x i64] [i64 20, i64 165, i64 553, i64 1302, i64 2524, i64 4328, i64 6820, i64 10103, i64 14274, i64 19430, i64 25660, i64 33055, i64 41698, i64 51672, i64 63055, i64 75921, i64 90343, i64 106389, i64 124124, i64 143612, i64 164912, i64 188080, i64 213169, i64 240231, i64 269312, i64 300456, i64 333707, i64 369103, i64 406680, i64 446473, i64 488511, i64 532823, i64 579435, i64 628369, i64 679647, i64 733287, i64 789304, i64 847710, i64 908518, i64 971736, i64 1037369, i64 1105422, i64 1175896, i64 1248791, i64 1324104, i64 1401831, i64 1481964, i64 1564495, i64 1649412, i64 1736704, i64 1826354, i64 1918347, i64 2012664, i64 2109285, i64 2208187, i64 2309347, i64 2412739, i64 2518336, i64 2626109, i64 2736028, i64 2848061, i64 2962174, i64 3078332, i64 3196500, i64 3316639, i64 3438709, i64 3562672, i64 3688485, i64 3816104, i64 3945487, i64 4076587, i64 4209358, i64 4343752, i64 4479721, i64 4617216, i64 4756184, i64 4896576, i64 5038338, i64 5181417, i64 5325759, i64 5471309, i64 5618011, i64 5765809, i64 5914645, i64 6064462, i64 6215202, i64 6366805, i64 6519212, i64 6672363, i64 6826198, i64 6980655, i64 7135675, i64 7291194, i64 7447152, i64 7603485, i64 7760133, i64 7917031, i64 8074119, i64 8231332, i64 8388608, i64 8545883, i64 8703096, i64 8860184, i64 9017082, i64 9173730, i64 9330063, i64 9486021, i64 9641540, i64 9796560, i64 9951017, i64 10104852, i64 10258003, i64 10410410, i64 10562013, i64 10712753, i64 10862570, i64 11011406, i64 11159204, i64 11305906, i64 11451456, i64 11595798, i64 11738877, i64 11880639, i64 12021031, i64 12160000, i64 12297494, i64 12433463, i64 12567857, i64 12700628, i64 12831728, i64 12961111, i64 13088730, i64 13214543, i64 13338506, i64 13460576, i64 13580715, i64 13698883, i64 13815041, i64 13929154, i64 14041187, i64 14151106, i64 14258879, i64 14364476, i64 14467868, i64 14569028, i64 14667930, i64 14764551, i64 14858868, i64 14950861, i64 15040512, i64 15127803, i64 15212720, i64 15295251, i64 15375384, i64 15453111, i64 15528424, i64 15601319, i64 15671793, i64 15739846, i64 15805479, i64 15868697, i64 15929505, i64 15987911, i64 16043928, i64 16097568, i64 16148846, i64 16197780, i64 16244392, i64 16288704, i64 16330742, i64 16370535, i64 16408112, i64 16443508, i64 16476759, i64 16507904, i64 16536984, i64 16564046, i64 16589135, i64 16612303, i64 16633603, i64 16653091, i64 16670826, i64 16686872, i64 16701294, i64 16714160, i64 16725543, i64 16735517, i64 16744160, i64 16751555, i64 16757785, i64 16762941, i64 16767112, i64 16770395, i64 16772887, i64 16774691, i64 16775913, i64 16776662, i64 16777050, i64 16777195, i64 16777216], align 16
@nstime_monotonic = external constant ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @decay_reinit(ptr noundef %decay, ptr noundef %cur_time, i64 noundef %decay_ms) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i2 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %decay.addr = alloca ptr, align 8
  %cur_time.addr = alloca ptr, align 8
  %decay_ms.addr = alloca i64, align 8
  store ptr %decay, ptr %decay.addr, align 8
  store ptr %cur_time, ptr %cur_time.addr, align 8
  store i64 %decay_ms, ptr %decay_ms.addr, align 8
  %0 = load ptr, ptr %decay.addr, align 8
  %time_ms = getelementptr inbounds %struct.decay_s, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %decay_ms.addr, align 8
  store ptr %time_ms, ptr %a.addr.i, align 8
  store i64 %1, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i2, align 4
  %4 = load i32, ptr %mo.addr.i2, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %6, ptr %2 monotonic, align 8
  br label %atomic_store_zd.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %7 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %7, ptr %2 release, align 8
  br label %atomic_store_zd.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %8 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %8, ptr %2 seq_cst, align 8
  br label %atomic_store_zd.exit

atomic_store_zd.exit:                             ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i64, ptr %decay_ms.addr, align 8
  %cmp = icmp sgt i64 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %atomic_store_zd.exit
  %10 = load ptr, ptr %decay.addr, align 8
  %interval = getelementptr inbounds %struct.decay_s, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %decay_ms.addr, align 8
  %mul = mul i64 %11, 1000000
  call void @nstime_init(ptr noundef %interval, i64 noundef %mul)
  %12 = load ptr, ptr %decay.addr, align 8
  %interval1 = getelementptr inbounds %struct.decay_s, ptr %12, i32 0, i32 3
  call void @nstime_idivide(ptr noundef %interval1, i64 noundef 200)
  br label %if.end

if.end:                                           ; preds = %if.then, %atomic_store_zd.exit
  %13 = load ptr, ptr %decay.addr, align 8
  %epoch = getelementptr inbounds %struct.decay_s, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %cur_time.addr, align 8
  call void @nstime_copy(ptr noundef %epoch, ptr noundef %14)
  %15 = load ptr, ptr %decay.addr, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %decay.addr, align 8
  %jitter_state = getelementptr inbounds %struct.decay_s, ptr %17, i32 0, i32 5
  store i64 %16, ptr %jitter_state, align 8
  %18 = load ptr, ptr %decay.addr, align 8
  call void @decay_deadline_init(ptr noundef %18)
  %19 = load ptr, ptr %decay.addr, align 8
  %nunpurged = getelementptr inbounds %struct.decay_s, ptr %19, i32 0, i32 8
  store i64 0, ptr %nunpurged, align 8
  %20 = load ptr, ptr %decay.addr, align 8
  %backlog = getelementptr inbounds %struct.decay_s, ptr %20, i32 0, i32 9
  %arraydecay = getelementptr inbounds [200 x i64], ptr %backlog, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 1600, i1 false)
  ret void
}

declare void @nstime_init(ptr noundef, i64 noundef) #1

declare void @nstime_idivide(ptr noundef, i64 noundef) #1

declare void @nstime_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decay_deadline_init(ptr noundef %decay) #0 {
entry:
  %state.addr.i9 = alloca i64, align 8
  %state.addr.i6 = alloca ptr, align 8
  %lg_range.addr.i = alloca i32, align 4
  %ret.i7 = alloca i64, align 8
  %retval.i = alloca i64, align 8
  %state.addr.i = alloca ptr, align 8
  %range.addr.i = alloca i64, align 8
  %lg_range.i = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %decay.addr = alloca ptr, align 8
  %jitter = alloca %struct.nstime_t, align 8
  store ptr %decay, ptr %decay.addr, align 8
  %0 = load ptr, ptr %decay.addr, align 8
  %deadline = getelementptr inbounds %struct.decay_s, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %decay.addr, align 8
  %epoch = getelementptr inbounds %struct.decay_s, ptr %1, i32 0, i32 4
  call void @nstime_copy(ptr noundef %deadline, ptr noundef %epoch)
  %2 = load ptr, ptr %decay.addr, align 8
  %deadline1 = getelementptr inbounds %struct.decay_s, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %decay.addr, align 8
  %interval = getelementptr inbounds %struct.decay_s, ptr %3, i32 0, i32 3
  call void @nstime_add(ptr noundef %deadline1, ptr noundef %interval)
  %4 = load ptr, ptr %decay.addr, align 8
  %call = call i64 @decay_ms_read(ptr noundef %4)
  %cmp = icmp sgt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %decay.addr, align 8
  %jitter_state = getelementptr inbounds %struct.decay_s, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %decay.addr, align 8
  %interval2 = getelementptr inbounds %struct.decay_s, ptr %6, i32 0, i32 3
  %call3 = call i64 @nstime_ns(ptr noundef %interval2)
  store ptr %jitter_state, ptr %state.addr.i, align 8
  store i64 %call3, ptr %range.addr.i, align 8
  %7 = load i64, ptr %range.addr.i, align 8
  %cmp.i = icmp eq i64 %7, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i64 0, ptr %retval.i, align 8
  br label %prng_range_u64.exit

if.end.i:                                         ; preds = %if.then
  %8 = load i64, ptr %range.addr.i, align 8
  %call.i = call i64 @pow2_ceil_u64(i64 noundef %8)
  %call1.i = call i32 @ffs_u64(i64 noundef %call.i)
  store i32 %call1.i, ptr %lg_range.i, align 4
  br label %do.body2.i

do.body2.i:                                       ; preds = %do.body2.i, %if.end.i
  %9 = load ptr, ptr %state.addr.i, align 8
  %10 = load i32, ptr %lg_range.i, align 4
  store ptr %9, ptr %state.addr.i6, align 8
  store i32 %10, ptr %lg_range.addr.i, align 4
  %11 = load ptr, ptr %state.addr.i6, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %state.addr.i9, align 8
  %13 = load i64, ptr %state.addr.i9, align 8
  %mul.i = mul i64 %13, 6364136223846793005
  %add.i = add i64 %mul.i, 1442695040888963407
  %14 = load ptr, ptr %state.addr.i6, align 8
  store i64 %add.i, ptr %14, align 8
  %15 = load ptr, ptr %state.addr.i6, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr %lg_range.addr.i, align 4
  %sub.i = sub i32 64, %17
  %sh_prom.i = zext i32 %sub.i to i64
  %shr.i = lshr i64 %16, %sh_prom.i
  store i64 %shr.i, ptr %ret.i7, align 8
  %18 = load i64, ptr %ret.i7, align 8
  store i64 %18, ptr %ret.i, align 8
  %19 = load i64, ptr %ret.i, align 8
  %20 = load i64, ptr %range.addr.i, align 8
  %cmp4.i = icmp uge i64 %19, %20
  br i1 %cmp4.i, label %do.body2.i, label %do.end5.i, !llvm.loop !4

do.end5.i:                                        ; preds = %do.body2.i
  %21 = load i64, ptr %ret.i, align 8
  store i64 %21, ptr %retval.i, align 8
  br label %prng_range_u64.exit

prng_range_u64.exit:                              ; preds = %do.end5.i, %if.then.i
  %22 = load i64, ptr %retval.i, align 8
  call void @nstime_init(ptr noundef %jitter, i64 noundef %22)
  %23 = load ptr, ptr %decay.addr, align 8
  %deadline5 = getelementptr inbounds %struct.decay_s, ptr %23, i32 0, i32 6
  call void @nstime_add(ptr noundef %deadline5, ptr noundef %jitter)
  br label %if.end

if.end:                                           ; preds = %prng_range_u64.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @decay_init(ptr noundef %decay, ptr noundef %cur_time, i64 noundef %decay_ms) #0 {
entry:
  %retval = alloca i1, align 1
  %decay.addr = alloca ptr, align 8
  %cur_time.addr = alloca ptr, align 8
  %decay_ms.addr = alloca i64, align 8
  store ptr %decay, ptr %decay.addr, align 8
  store ptr %cur_time, ptr %cur_time.addr, align 8
  store i64 %decay_ms, ptr %decay_ms.addr, align 8
  %0 = load ptr, ptr %decay.addr, align 8
  %mtx = getelementptr inbounds %struct.decay_s, ptr %0, i32 0, i32 0
  %call = call zeroext i1 @malloc_mutex_init(ptr noundef %mtx, ptr noundef @.str, i32 noundef 14, i32 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %decay.addr, align 8
  %purging = getelementptr inbounds %struct.decay_s, ptr %1, i32 0, i32 1
  store i8 0, ptr %purging, align 8
  %2 = load ptr, ptr %decay.addr, align 8
  %3 = load ptr, ptr %cur_time.addr, align 8
  %4 = load i64, ptr %decay_ms.addr, align 8
  call void @decay_reinit(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @decay_ms_valid(i64 noundef %decay_ms) #0 {
entry:
  %retval = alloca i1, align 1
  %decay_ms.addr = alloca i64, align 8
  store i64 %decay_ms, ptr %decay_ms.addr, align 8
  %0 = load i64, ptr %decay_ms.addr, align 8
  %cmp = icmp slt i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %decay_ms.addr, align 8
  %cmp1 = icmp eq i64 %1, -1
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i64, ptr %decay_ms.addr, align 8
  %cmp2 = icmp ule i64 %2, 18446744072000
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden i64 @decay_npages_purge_in(ptr noundef %decay, ptr noundef %time, i64 noundef %npages_new) #0 {
entry:
  %decay.addr = alloca ptr, align 8
  %time.addr = alloca ptr, align 8
  %npages_new.addr = alloca i64, align 8
  %decay_interval_ns = alloca i64, align 8
  %n_epoch = alloca i64, align 8
  %npages_purge = alloca i64, align 8
  %h_steps_max = alloca i64, align 8
  store ptr %decay, ptr %decay.addr, align 8
  store ptr %time, ptr %time.addr, align 8
  store i64 %npages_new, ptr %npages_new.addr, align 8
  %0 = load ptr, ptr %decay.addr, align 8
  %call = call i64 @decay_epoch_duration_ns(ptr noundef %0)
  store i64 %call, ptr %decay_interval_ns, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %time.addr, align 8
  %call1 = call i64 @nstime_ns(ptr noundef %1)
  %2 = load i64, ptr %decay_interval_ns, align 8
  %div = udiv i64 %call1, %2
  store i64 %div, ptr %n_epoch, align 8
  %3 = load i64, ptr %n_epoch, align 8
  %cmp = icmp uge i64 %3, 200
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %4 = load i64, ptr %npages_new.addr, align 8
  store i64 %4, ptr %npages_purge, align 8
  br label %if.end

if.else:                                          ; preds = %do.end
  %5 = load i64, ptr getelementptr inbounds ([200 x i64], ptr @h_steps, i64 0, i64 199), align 8
  store i64 %5, ptr %h_steps_max, align 8
  br label %do.body2

do.body2:                                         ; preds = %if.else
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %6 = load i64, ptr %npages_new.addr, align 8
  %7 = load i64, ptr %h_steps_max, align 8
  %8 = load i64, ptr %n_epoch, align 8
  %sub = sub i64 199, %8
  %arrayidx = getelementptr inbounds [200 x i64], ptr @h_steps, i64 0, i64 %sub
  %9 = load i64, ptr %arrayidx, align 8
  %sub4 = sub i64 %7, %9
  %mul = mul i64 %6, %sub4
  store i64 %mul, ptr %npages_purge, align 8
  %10 = load i64, ptr %npages_purge, align 8
  %shr = lshr i64 %10, 24
  store i64 %shr, ptr %npages_purge, align 8
  br label %if.end

if.end:                                           ; preds = %do.end3, %if.then
  %11 = load i64, ptr %npages_purge, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @decay_epoch_duration_ns(ptr noundef %decay) #0 {
entry:
  %decay.addr = alloca ptr, align 8
  store ptr %decay, ptr %decay.addr, align 8
  %0 = load ptr, ptr %decay.addr, align 8
  %interval = getelementptr inbounds %struct.decay_s, ptr %0, i32 0, i32 3
  %call = call i64 @nstime_ns(ptr noundef %interval)
  ret i64 %call
}

declare i64 @nstime_ns(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @decay_maybe_advance_epoch(ptr noundef %decay, ptr noundef %new_time, i64 noundef %npages_current) #0 {
entry:
  %retval = alloca i1, align 1
  %decay.addr = alloca ptr, align 8
  %new_time.addr = alloca ptr, align 8
  %npages_current.addr = alloca i64, align 8
  %delta = alloca %struct.nstime_t, align 8
  %nadvance_u64 = alloca i64, align 8
  store ptr %decay, ptr %decay.addr, align 8
  store ptr %new_time, ptr %new_time.addr, align 8
  store i64 %npages_current, ptr %npages_current.addr, align 8
  %0 = load ptr, ptr %decay.addr, align 8
  %1 = load ptr, ptr %new_time.addr, align 8
  call void @decay_maybe_update_time(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %decay.addr, align 8
  %3 = load ptr, ptr %new_time.addr, align 8
  %call = call zeroext i1 @decay_deadline_reached(ptr noundef %2, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %new_time.addr, align 8
  call void @nstime_copy(ptr noundef %delta, ptr noundef %4)
  %5 = load ptr, ptr %decay.addr, align 8
  %epoch = getelementptr inbounds %struct.decay_s, ptr %5, i32 0, i32 4
  call void @nstime_subtract(ptr noundef %delta, ptr noundef %epoch)
  %6 = load ptr, ptr %decay.addr, align 8
  %interval = getelementptr inbounds %struct.decay_s, ptr %6, i32 0, i32 3
  %call1 = call i64 @nstime_divide(ptr noundef %delta, ptr noundef %interval)
  store i64 %call1, ptr %nadvance_u64, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %decay.addr, align 8
  %interval2 = getelementptr inbounds %struct.decay_s, ptr %7, i32 0, i32 3
  call void @nstime_copy(ptr noundef %delta, ptr noundef %interval2)
  %8 = load i64, ptr %nadvance_u64, align 8
  call void @nstime_imultiply(ptr noundef %delta, i64 noundef %8)
  %9 = load ptr, ptr %decay.addr, align 8
  %epoch3 = getelementptr inbounds %struct.decay_s, ptr %9, i32 0, i32 4
  call void @nstime_add(ptr noundef %epoch3, ptr noundef %delta)
  %10 = load ptr, ptr %decay.addr, align 8
  call void @decay_deadline_init(ptr noundef %10)
  %11 = load ptr, ptr %decay.addr, align 8
  %12 = load i64, ptr %nadvance_u64, align 8
  %13 = load i64, ptr %npages_current.addr, align 8
  call void @decay_backlog_update(ptr noundef %11, i64 noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %decay.addr, align 8
  %call4 = call i64 @decay_backlog_npages_limit(ptr noundef %14)
  %15 = load ptr, ptr %decay.addr, align 8
  %npages_limit = getelementptr inbounds %struct.decay_s, ptr %15, i32 0, i32 7
  store i64 %call4, ptr %npages_limit, align 8
  %16 = load ptr, ptr %decay.addr, align 8
  %npages_limit5 = getelementptr inbounds %struct.decay_s, ptr %16, i32 0, i32 7
  %17 = load i64, ptr %npages_limit5, align 8
  %18 = load i64, ptr %npages_current.addr, align 8
  %cmp = icmp ugt i64 %17, %18
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %19 = load ptr, ptr %decay.addr, align 8
  %npages_limit6 = getelementptr inbounds %struct.decay_s, ptr %19, i32 0, i32 7
  %20 = load i64, ptr %npages_limit6, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %21 = load i64, ptr %npages_current.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ %21, %cond.false ]
  %22 = load ptr, ptr %decay.addr, align 8
  %nunpurged = getelementptr inbounds %struct.decay_s, ptr %22, i32 0, i32 8
  store i64 %cond, ptr %nunpurged, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal void @decay_maybe_update_time(ptr noundef %decay, ptr noundef %new_time) #0 {
entry:
  %decay.addr = alloca ptr, align 8
  %new_time.addr = alloca ptr, align 8
  store ptr %decay, ptr %decay.addr, align 8
  store ptr %new_time, ptr %new_time.addr, align 8
  %0 = load ptr, ptr @nstime_monotonic, align 8
  %call = call zeroext i1 %0()
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %decay.addr, align 8
  %epoch = getelementptr inbounds %struct.decay_s, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %new_time.addr, align 8
  %call1 = call i32 @nstime_compare(ptr noundef %epoch, ptr noundef %2)
  %cmp = icmp sgt i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %lnot = xor i1 %3, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %4 = load ptr, ptr %decay.addr, align 8
  %epoch3 = getelementptr inbounds %struct.decay_s, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %new_time.addr, align 8
  call void @nstime_copy(ptr noundef %epoch3, ptr noundef %5)
  %6 = load ptr, ptr %decay.addr, align 8
  call void @decay_deadline_init(ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %if.else
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @decay_deadline_reached(ptr noundef %decay, ptr noundef %time) #0 {
entry:
  %decay.addr = alloca ptr, align 8
  %time.addr = alloca ptr, align 8
  store ptr %decay, ptr %decay.addr, align 8
  store ptr %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %decay.addr, align 8
  %deadline = getelementptr inbounds %struct.decay_s, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %time.addr, align 8
  %call = call i32 @nstime_compare(ptr noundef %deadline, ptr noundef %1)
  %cmp = icmp sle i32 %call, 0
  ret i1 %cmp
}

declare void @nstime_subtract(ptr noundef, ptr noundef) #1

declare i64 @nstime_divide(ptr noundef, ptr noundef) #1

declare void @nstime_imultiply(ptr noundef, i64 noundef) #1

declare void @nstime_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decay_backlog_update(ptr noundef %decay, i64 noundef %nadvance_u64, i64 noundef %current_npages) #0 {
entry:
  %decay.addr = alloca ptr, align 8
  %nadvance_u64.addr = alloca i64, align 8
  %current_npages.addr = alloca i64, align 8
  %nadvance_z = alloca i64, align 8
  %npages_delta = alloca i64, align 8
  store ptr %decay, ptr %decay.addr, align 8
  store i64 %nadvance_u64, ptr %nadvance_u64.addr, align 8
  store i64 %current_npages, ptr %current_npages.addr, align 8
  %0 = load i64, ptr %nadvance_u64.addr, align 8
  %cmp = icmp uge i64 %0, 200
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %decay.addr, align 8
  %backlog = getelementptr inbounds %struct.decay_s, ptr %1, i32 0, i32 9
  %arraydecay = getelementptr inbounds [200 x i64], ptr %backlog, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 1592, i1 false)
  br label %if.end11

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %nadvance_u64.addr, align 8
  store i64 %2, ptr %nadvance_z, align 8
  br label %do.body

do.body:                                          ; preds = %if.else
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %decay.addr, align 8
  %backlog1 = getelementptr inbounds %struct.decay_s, ptr %3, i32 0, i32 9
  %arraydecay2 = getelementptr inbounds [200 x i64], ptr %backlog1, i64 0, i64 0
  %4 = load ptr, ptr %decay.addr, align 8
  %backlog3 = getelementptr inbounds %struct.decay_s, ptr %4, i32 0, i32 9
  %5 = load i64, ptr %nadvance_z, align 8
  %arrayidx = getelementptr inbounds [200 x i64], ptr %backlog3, i64 0, i64 %5
  %6 = load i64, ptr %nadvance_z, align 8
  %sub = sub i64 200, %6
  %mul = mul i64 %sub, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arraydecay2, ptr align 8 %arrayidx, i64 %mul, i1 false)
  %7 = load i64, ptr %nadvance_z, align 8
  %cmp4 = icmp ugt i64 %7, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.end
  %8 = load ptr, ptr %decay.addr, align 8
  %backlog6 = getelementptr inbounds %struct.decay_s, ptr %8, i32 0, i32 9
  %9 = load i64, ptr %nadvance_z, align 8
  %sub7 = sub i64 200, %9
  %arrayidx8 = getelementptr inbounds [200 x i64], ptr %backlog6, i64 0, i64 %sub7
  %10 = load i64, ptr %nadvance_z, align 8
  %sub9 = sub i64 %10, 1
  %mul10 = mul i64 %sub9, 8
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx8, i8 0, i64 %mul10, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.end
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %11 = load i64, ptr %current_npages.addr, align 8
  %12 = load ptr, ptr %decay.addr, align 8
  %nunpurged = getelementptr inbounds %struct.decay_s, ptr %12, i32 0, i32 8
  %13 = load i64, ptr %nunpurged, align 8
  %cmp12 = icmp ugt i64 %11, %13
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  %14 = load i64, ptr %current_npages.addr, align 8
  %15 = load ptr, ptr %decay.addr, align 8
  %nunpurged13 = getelementptr inbounds %struct.decay_s, ptr %15, i32 0, i32 8
  %16 = load i64, ptr %nunpurged13, align 8
  %sub14 = sub i64 %14, %16
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub14, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %npages_delta, align 8
  %17 = load i64, ptr %npages_delta, align 8
  %18 = load ptr, ptr %decay.addr, align 8
  %backlog15 = getelementptr inbounds %struct.decay_s, ptr %18, i32 0, i32 9
  %arrayidx16 = getelementptr inbounds [200 x i64], ptr %backlog15, i64 0, i64 199
  store i64 %17, ptr %arrayidx16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @decay_backlog_npages_limit(ptr noundef %decay) #0 {
entry:
  %decay.addr = alloca ptr, align 8
  %sum = alloca i64, align 8
  %i = alloca i32, align 4
  %npages_limit_backlog = alloca i64, align 8
  store ptr %decay, ptr %decay.addr, align 8
  store i64 0, ptr %sum, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 200
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %decay.addr, align 8
  %backlog = getelementptr inbounds %struct.decay_s, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x i64], ptr %backlog, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i64], ptr @h_steps, i64 0, i64 %idxprom1
  %5 = load i64, ptr %arrayidx2, align 8
  %mul = mul i64 %3, %5
  %6 = load i64, ptr %sum, align 8
  %add = add i64 %6, %mul
  store i64 %add, ptr %sum, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %sum, align 8
  %shr = lshr i64 %8, 24
  store i64 %shr, ptr %npages_limit_backlog, align 8
  %9 = load i64, ptr %npages_limit_backlog, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define hidden i64 @decay_ns_until_purge(ptr noundef %decay, i64 noundef %npages_current, i64 noundef %npages_threshold) #0 {
entry:
  %retval = alloca i64, align 8
  %decay.addr = alloca ptr, align 8
  %npages_current.addr = alloca i64, align 8
  %npages_threshold.addr = alloca i64, align 8
  %decay_interval_ns = alloca i64, align 8
  %i = alloca i32, align 4
  %lb = alloca i64, align 8
  %ub = alloca i64, align 8
  %npurge_lb = alloca i64, align 8
  %npurge_ub = alloca i64, align 8
  %n_search = alloca i32, align 4
  %target = alloca i64, align 8
  %npurge = alloca i64, align 8
  store ptr %decay, ptr %decay.addr, align 8
  store i64 %npages_current, ptr %npages_current.addr, align 8
  store i64 %npages_threshold, ptr %npages_threshold.addr, align 8
  %0 = load ptr, ptr %decay.addr, align 8
  %call = call zeroext i1 @decay_gradually(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %decay.addr, align 8
  %call1 = call i64 @decay_epoch_duration_ns(ptr noundef %1)
  store i64 %call1, ptr %decay_interval_ns, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i64, ptr %npages_current.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then2, label %if.end10

if.then2:                                         ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %3 = load i32, ptr %i, align 4
  %cmp3 = icmp ult i32 %3, 200
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %decay.addr, align 8
  %backlog = getelementptr inbounds %struct.decay_s, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x i64], ptr %backlog, i64 0, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %cmp4 = icmp ugt i64 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %for.end

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then5, %for.cond
  %8 = load i32, ptr %i, align 4
  %cmp7 = icmp eq i32 %8, 200
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %do.end
  %9 = load i64, ptr %npages_current.addr, align 8
  %10 = load i64, ptr %npages_threshold.addr, align 8
  %cmp11 = icmp ule i64 %9, %10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %11 = load i64, ptr %decay_interval_ns, align 8
  %mul = mul i64 %11, 200
  store i64 %mul, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  store i64 2, ptr %lb, align 8
  store i64 200, ptr %ub, align 8
  %12 = load ptr, ptr %decay.addr, align 8
  %13 = load i64, ptr %lb, align 8
  %call14 = call i64 @decay_npurge_after_interval(ptr noundef %12, i64 noundef %13)
  store i64 %call14, ptr %npurge_lb, align 8
  %14 = load i64, ptr %npurge_lb, align 8
  %15 = load i64, ptr %npages_threshold.addr, align 8
  %cmp15 = icmp ugt i64 %14, %15
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %16 = load i64, ptr %decay_interval_ns, align 8
  %17 = load i64, ptr %lb, align 8
  %mul17 = mul i64 %16, %17
  store i64 %mul17, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end13
  %18 = load ptr, ptr %decay.addr, align 8
  %19 = load i64, ptr %ub, align 8
  %call19 = call i64 @decay_npurge_after_interval(ptr noundef %18, i64 noundef %19)
  store i64 %call19, ptr %npurge_ub, align 8
  %20 = load i64, ptr %npurge_ub, align 8
  %21 = load i64, ptr %npages_threshold.addr, align 8
  %cmp20 = icmp ult i64 %20, %21
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %22 = load i64, ptr %decay_interval_ns, align 8
  %23 = load i64, ptr %ub, align 8
  %mul22 = mul i64 %22, %23
  store i64 %mul22, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end18
  store i32 0, ptr %n_search, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end33, %if.end23
  %24 = load i64, ptr %npurge_lb, align 8
  %25 = load i64, ptr %npages_threshold.addr, align 8
  %add = add i64 %24, %25
  %26 = load i64, ptr %npurge_ub, align 8
  %cmp24 = icmp ult i64 %add, %26
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %27 = load i64, ptr %lb, align 8
  %add25 = add i64 %27, 2
  %28 = load i64, ptr %ub, align 8
  %cmp26 = icmp ult i64 %add25, %28
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %cmp26, %land.rhs ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %30 = load i64, ptr %lb, align 8
  %31 = load i64, ptr %ub, align 8
  %add27 = add i64 %30, %31
  %div = udiv i64 %add27, 2
  store i64 %div, ptr %target, align 8
  %32 = load ptr, ptr %decay.addr, align 8
  %33 = load i64, ptr %target, align 8
  %call28 = call i64 @decay_npurge_after_interval(ptr noundef %32, i64 noundef %33)
  store i64 %call28, ptr %npurge, align 8
  %34 = load i64, ptr %npurge, align 8
  %35 = load i64, ptr %npages_threshold.addr, align 8
  %cmp29 = icmp ugt i64 %34, %35
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %while.body
  %36 = load i64, ptr %target, align 8
  store i64 %36, ptr %ub, align 8
  %37 = load i64, ptr %npurge, align 8
  store i64 %37, ptr %npurge_ub, align 8
  br label %if.end31

if.else:                                          ; preds = %while.body
  %38 = load i64, ptr %target, align 8
  store i64 %38, ptr %lb, align 8
  %39 = load i64, ptr %npurge, align 8
  store i64 %39, ptr %npurge_lb, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then30
  br label %do.body32

do.body32:                                        ; preds = %if.end31
  br label %do.end33

do.end33:                                         ; preds = %do.body32
  %40 = load i32, ptr %n_search, align 4
  %inc34 = add i32 %40, 1
  store i32 %inc34, ptr %n_search, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %41 = load i64, ptr %decay_interval_ns, align 8
  %42 = load i64, ptr %ub, align 8
  %43 = load i64, ptr %lb, align 8
  %add35 = add i64 %42, %43
  %mul36 = mul i64 %41, %add35
  %div37 = udiv i64 %mul36, 2
  store i64 %div37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then21, %if.then16, %if.then12, %if.then8, %if.then
  %44 = load i64, ptr %retval, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @decay_gradually(ptr noundef %decay) #0 {
entry:
  %decay.addr = alloca ptr, align 8
  %decay_ms = alloca i64, align 8
  store ptr %decay, ptr %decay.addr, align 8
  %0 = load ptr, ptr %decay.addr, align 8
  %call = call i64 @decay_ms_read(ptr noundef %0)
  store i64 %call, ptr %decay_ms, align 8
  %1 = load i64, ptr %decay_ms, align 8
  %cmp = icmp sgt i64 %1, 0
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal i64 @decay_npurge_after_interval(ptr noundef %decay, i64 noundef %interval) #0 {
entry:
  %decay.addr = alloca ptr, align 8
  %interval.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %sum = alloca i64, align 8
  store ptr %decay, ptr %decay.addr, align 8
  store i64 %interval, ptr %interval.addr, align 8
  store i64 0, ptr %sum, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %interval.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %decay.addr, align 8
  %backlog = getelementptr inbounds %struct.decay_s, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [200 x i64], ptr %backlog, i64 0, i64 %3
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds [200 x i64], ptr @h_steps, i64 0, i64 %5
  %6 = load i64, ptr %arrayidx1, align 8
  %mul = mul i64 %4, %6
  %7 = load i64, ptr %sum, align 8
  %add = add i64 %7, %mul
  store i64 %add, ptr %sum, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc12, %for.end
  %9 = load i64, ptr %i, align 8
  %cmp3 = icmp ult i64 %9, 200
  br i1 %cmp3, label %for.body4, label %for.end14

for.body4:                                        ; preds = %for.cond2
  %10 = load ptr, ptr %decay.addr, align 8
  %backlog5 = getelementptr inbounds %struct.decay_s, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds [200 x i64], ptr %backlog5, i64 0, i64 %11
  %12 = load i64, ptr %arrayidx6, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds [200 x i64], ptr @h_steps, i64 0, i64 %13
  %14 = load i64, ptr %arrayidx7, align 8
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %interval.addr, align 8
  %sub = sub i64 %15, %16
  %arrayidx8 = getelementptr inbounds [200 x i64], ptr @h_steps, i64 0, i64 %sub
  %17 = load i64, ptr %arrayidx8, align 8
  %sub9 = sub i64 %14, %17
  %mul10 = mul i64 %12, %sub9
  %18 = load i64, ptr %sum, align 8
  %add11 = add i64 %18, %mul10
  store i64 %add11, ptr %sum, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body4
  %19 = load i64, ptr %i, align 8
  %inc13 = add i64 %19, 1
  store i64 %inc13, ptr %i, align 8
  br label %for.cond2, !llvm.loop !10

for.end14:                                        ; preds = %for.cond2
  %20 = load i64, ptr %sum, align 8
  %shr = lshr i64 %20, 24
  ret i64 %shr
}

; Function Attrs: nounwind uwtable
define internal i64 @decay_ms_read(ptr noundef %decay) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %decay.addr = alloca ptr, align 8
  store ptr %decay, ptr %decay.addr, align 8
  %0 = load ptr, ptr %decay.addr, align 8
  %time_ms = getelementptr inbounds %struct.decay_s, ptr %0, i32 0, i32 2
  store ptr %time_ms, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i.i, align 4
  %3 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %3, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %entry
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %entry
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %entry
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %entry
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %4 = load i32, ptr %retval.i.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %5 = load atomic i64, ptr %1 monotonic, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_zd.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_zd.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load atomic i64, ptr %1 seq_cst, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_zd.exit

atomic_load_zd.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %result.i, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ffs_u64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 @ffs_lu(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @pow2_ceil_u64(i64 noundef %x) #0 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %msb_on_index = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ule i64 %0, 1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %x.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %sub = sub i64 %2, 1
  %call = call i32 @fls_u64(i64 noundef %sub)
  %conv2 = zext i32 %call to i64
  store i64 %conv2, ptr %msb_on_index, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i64, ptr %msb_on_index, align 8
  %add = add i64 %3, 1
  %shl = shl i64 1, %add
  store i64 %shl, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ffs_lu(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %x.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %3 = add i64 %2, 1
  %iszero = icmp eq i64 %1, 0
  %ffs = select i1 %iszero, i64 0, i64 %3
  %cast = trunc i64 %ffs to i32
  %sub = sub nsw i32 %cast, 1
  ret i32 %sub
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @fls_u64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_lu(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fls_lu(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %x.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  %conv = sext i32 %cast to i64
  %xor = xor i64 63, %conv
  %conv1 = trunc i64 %xor to i32
  ret i32 %conv1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

declare i32 @nstime_compare(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
