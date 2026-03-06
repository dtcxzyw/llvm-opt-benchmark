; ModuleID = 'bench/duckdb/original/decay.ll'
source_filename = "bench/duckdb/original/decay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"decay\00", align 1
@h_steps = internal unnamed_addr constant [200 x i64] [i64 20, i64 165, i64 553, i64 1302, i64 2524, i64 4328, i64 6820, i64 10103, i64 14274, i64 19430, i64 25660, i64 33055, i64 41698, i64 51672, i64 63055, i64 75921, i64 90343, i64 106389, i64 124124, i64 143612, i64 164912, i64 188080, i64 213169, i64 240231, i64 269312, i64 300456, i64 333707, i64 369103, i64 406680, i64 446473, i64 488511, i64 532823, i64 579435, i64 628369, i64 679647, i64 733287, i64 789304, i64 847710, i64 908518, i64 971736, i64 1037369, i64 1105422, i64 1175896, i64 1248791, i64 1324104, i64 1401831, i64 1481964, i64 1564495, i64 1649412, i64 1736704, i64 1826354, i64 1918347, i64 2012664, i64 2109285, i64 2208187, i64 2309347, i64 2412739, i64 2518336, i64 2626109, i64 2736028, i64 2848061, i64 2962174, i64 3078332, i64 3196500, i64 3316639, i64 3438709, i64 3562672, i64 3688485, i64 3816104, i64 3945487, i64 4076587, i64 4209358, i64 4343752, i64 4479721, i64 4617216, i64 4756184, i64 4896576, i64 5038338, i64 5181417, i64 5325759, i64 5471309, i64 5618011, i64 5765809, i64 5914645, i64 6064462, i64 6215202, i64 6366805, i64 6519212, i64 6672363, i64 6826198, i64 6980655, i64 7135675, i64 7291194, i64 7447152, i64 7603485, i64 7760133, i64 7917031, i64 8074119, i64 8231332, i64 8388608, i64 8545883, i64 8703096, i64 8860184, i64 9017082, i64 9173730, i64 9330063, i64 9486021, i64 9641540, i64 9796560, i64 9951017, i64 10104852, i64 10258003, i64 10410410, i64 10562013, i64 10712753, i64 10862570, i64 11011406, i64 11159204, i64 11305906, i64 11451456, i64 11595798, i64 11738877, i64 11880639, i64 12021031, i64 12160000, i64 12297494, i64 12433463, i64 12567857, i64 12700628, i64 12831728, i64 12961111, i64 13088730, i64 13214543, i64 13338506, i64 13460576, i64 13580715, i64 13698883, i64 13815041, i64 13929154, i64 14041187, i64 14151106, i64 14258879, i64 14364476, i64 14467868, i64 14569028, i64 14667930, i64 14764551, i64 14858868, i64 14950861, i64 15040512, i64 15127803, i64 15212720, i64 15295251, i64 15375384, i64 15453111, i64 15528424, i64 15601319, i64 15671793, i64 15739846, i64 15805479, i64 15868697, i64 15929505, i64 15987911, i64 16043928, i64 16097568, i64 16148846, i64 16197780, i64 16244392, i64 16288704, i64 16330742, i64 16370535, i64 16408112, i64 16443508, i64 16476759, i64 16507904, i64 16536984, i64 16564046, i64 16589135, i64 16612303, i64 16633603, i64 16653091, i64 16670826, i64 16686872, i64 16701294, i64 16714160, i64 16725543, i64 16735517, i64 16744160, i64 16751555, i64 16757785, i64 16762941, i64 16767112, i64 16770395, i64 16772887, i64 16774691, i64 16775913, i64 16776662, i64 16777050, i64 16777195, i64 16777216], align 16
@duckdb_je_nstime_monotonic = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind uwtable
define void @duckdb_je_decay_reinit(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store atomic i64 %2, ptr %4 monotonic, align 8
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = mul i64 %2, 1000000
  tail call void @duckdb_je_nstime_init(ptr noundef nonnull %7, i64 noundef %8) #9
  tail call void @duckdb_je_nstime_idivide(ptr noundef nonnull %7, i64 noundef 200) #9
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @duckdb_je_nstime_copy(ptr noundef nonnull %10, ptr noundef %1) #9
  %11 = ptrtoint ptr %0 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %11, ptr %12, align 8, !tbaa !3
  tail call fastcc void @duckdb_je_decay_deadline_init(ptr noundef nonnull %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1608) %13, i8 0, i64 1608, i1 false)
  ret void
}

declare void @duckdb_je_nstime_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @duckdb_je_nstime_idivide(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @duckdb_je_nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @duckdb_je_decay_deadline_init(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.nstime_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @duckdb_je_nstime_copy(ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @duckdb_je_nstime_add(ptr noundef nonnull %3, ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = tail call i64 @duckdb_je_nstime_ns(ptr noundef nonnull %5) #9
  switch i64 %11, label %12 [
    i64 1, label %prng_range_u64.exit
    i64 0, label %pow2_ceil_u64.exit
  ], !prof !11

12:                                               ; preds = %9
  %13 = add i64 %11, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %13, i1 true)
  %narrow.i = sub nuw nsw i64 64, %14
  %15 = shl nuw i64 1, %narrow.i
  br label %pow2_ceil_u64.exit

pow2_ceil_u64.exit:                               ; preds = %9, %12
  %.0.i8 = phi i64 [ %15, %12 ], [ %11, %9 ]
  %16 = icmp ne i64 %.0.i8, 0
  tail call void @llvm.assume(i1 %16)
  %17 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i8, i1 true)
  %18 = sub nuw nsw i64 64, %17
  %.promoted = load i64, ptr %10, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %19, %pow2_ceil_u64.exit
  %20 = phi i64 [ %22, %19 ], [ %.promoted, %pow2_ceil_u64.exit ]
  %21 = mul i64 %20, 6364136223846793005
  %22 = add i64 %21, 1442695040888963407
  %23 = lshr i64 %22, %18
  %.not.i = icmp ult i64 %23, %11
  br i1 %.not.i, label %prng_range_u64.exit.loopexit, label %19

prng_range_u64.exit.loopexit:                     ; preds = %19
  store i64 %22, ptr %10, align 8, !tbaa !12
  br label %prng_range_u64.exit

prng_range_u64.exit:                              ; preds = %prng_range_u64.exit.loopexit, %9
  %.0.i = phi i64 [ 0, %9 ], [ %23, %prng_range_u64.exit.loopexit ]
  call void @duckdb_je_nstime_init(ptr noundef nonnull %2, i64 noundef %.0.i) #9
  call void @duckdb_je_nstime_add(ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

24:                                               ; preds = %prng_range_u64.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_decay_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 14, i32 noundef 0) #9
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store atomic i64 %2, ptr %7 monotonic, align 8
  %8 = icmp sgt i64 %2, 0
  br i1 %8, label %9, label %duckdb_je_decay_reinit.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = mul i64 %2, 1000000
  tail call void @duckdb_je_nstime_init(ptr noundef nonnull %10, i64 noundef %11) #9
  tail call void @duckdb_je_nstime_idivide(ptr noundef nonnull %10, i64 noundef 200) #9
  br label %duckdb_je_decay_reinit.exit

duckdb_je_decay_reinit.exit:                      ; preds = %5, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @duckdb_je_nstime_copy(ptr noundef nonnull %12, ptr noundef %1) #9
  %13 = ptrtoint ptr %0 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %13, ptr %14, align 8, !tbaa !3
  tail call fastcc void @duckdb_je_decay_deadline_init(ptr noundef nonnull %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1608) %15, i8 0, i64 1608, i1 false)
  br label %16

16:                                               ; preds = %3, %duckdb_je_decay_reinit.exit
  ret i1 %4
}

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @duckdb_je_decay_ms_valid(i64 noundef %0) local_unnamed_addr #3 {
  %2 = add i64 %0, 1
  %.0 = icmp ult i64 %2, 18446744072002
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_decay_npages_purge_in(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = tail call i64 @duckdb_je_nstime_ns(ptr noundef nonnull %4) #9
  %6 = tail call i64 @duckdb_je_nstime_ns(ptr noundef %1) #9
  %7 = udiv i64 %6, %5
  %8 = icmp ugt i64 %7, 199
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = sub nuw nsw i64 199, %7
  %11 = getelementptr inbounds nuw [8 x i8], ptr @h_steps, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = sub i64 16777216, %12
  %14 = mul i64 %13, %2
  %15 = lshr i64 %14, 24
  br label %16

16:                                               ; preds = %3, %9
  %.0 = phi i64 [ %15, %9 ], [ %2, %3 ]
  ret i64 %.0
}

declare i64 @duckdb_je_nstime_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_decay_maybe_advance_epoch(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = load ptr, ptr @duckdb_je_nstime_monotonic, align 8, !tbaa !14
  %6 = tail call zeroext i1 %5() #9
  br i1 %6, label %decay_maybe_update_time.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = tail call i32 @duckdb_je_nstime_compare(ptr noundef nonnull %8, ptr noundef %1) #9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %decay_maybe_update_time.exit, !prof !16

11:                                               ; preds = %7
  tail call void @duckdb_je_nstime_copy(ptr noundef nonnull %8, ptr noundef %1) #9
  tail call fastcc void @duckdb_je_decay_deadline_init(ptr noundef nonnull %0)
  br label %decay_maybe_update_time.exit

decay_maybe_update_time.exit:                     ; preds = %3, %7, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = tail call i32 @duckdb_je_nstime_compare(ptr noundef nonnull %12, ptr noundef %1) #9
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %decay_maybe_update_time.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @duckdb_je_nstime_copy(ptr noundef nonnull %4, ptr noundef %1) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @duckdb_je_nstime_subtract(ptr noundef nonnull %4, ptr noundef nonnull %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = call i64 @duckdb_je_nstime_divide(ptr noundef nonnull %4, ptr noundef nonnull %17) #9
  call void @duckdb_je_nstime_copy(ptr noundef nonnull %4, ptr noundef nonnull %17) #9
  call void @duckdb_je_nstime_imultiply(ptr noundef nonnull %4, i64 noundef %18) #9
  call void @duckdb_je_nstime_add(ptr noundef nonnull %16, ptr noundef nonnull %4) #9
  call fastcc void @duckdb_je_decay_deadline_init(ptr noundef nonnull %0)
  %19 = icmp ugt i64 %18, 199
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %19, label %21, label %22

21:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1592) %20, i8 0, i64 1592, i1 false)
  br label %decay_backlog_update.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %18
  %24 = sub nuw nsw i64 200, %18
  %25 = shl nuw nsw i64 %24, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %23, i64 %25, i1 false)
  %26 = icmp samesign ugt i64 %18, 1
  br i1 %26, label %27, label %decay_backlog_update.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %24
  %29 = shl nuw nsw i64 %18, 3
  %30 = add nsw i64 %29, -8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %30, i1 false)
  br label %decay_backlog_update.exit

decay_backlog_update.exit:                        ; preds = %21, %22, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %2, i64 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i64 %spec.select.i, ptr %33, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %34, %decay_backlog_update.exit
  %indvars.iv.i = phi i64 [ 0, %decay_backlog_update.exit ], [ %indvars.iv.next.i, %34 ]
  %.09.i = phi i64 [ 0, %decay_backlog_update.exit ], [ %40, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw [8 x i8], ptr @h_steps, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = mul i64 %38, %36
  %40 = add i64 %39, %.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 200
  br i1 %exitcond.not.i, label %decay_backlog_npages_limit.exit, label %34

decay_backlog_npages_limit.exit:                  ; preds = %34
  %41 = lshr i64 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %41, ptr %42, align 8, !tbaa !18
  %. = call i64 @llvm.umax.i64(i64 %41, i64 %2)
  store i64 %., ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %decay_maybe_update_time.exit, %decay_backlog_npages_limit.exit
  ret i1 %14
}

declare void @duckdb_je_nstime_subtract(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @duckdb_je_nstime_divide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_nstime_imultiply(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @duckdb_je_nstime_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_decay_ns_until_purge(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = tail call i64 @duckdb_je_nstime_ns(ptr noundef nonnull %8) #9
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %.preheader75, label %.thread

.preheader75:                                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %12

12:                                               ; preds = %.preheader75, %15
  %indvars.iv = phi i64 [ 0, %.preheader75 ], [ %indvars.iv.next, %15 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 200
  br i1 %exitcond.not, label %.loopexit, label %12

.thread:                                          ; preds = %12, %7
  %.not59 = icmp ugt i64 %1, %2
  br i1 %.not59, label %18, label %16

16:                                               ; preds = %.thread
  %17 = mul i64 %9, 200
  br label %.loopexit

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %20

20:                                               ; preds = %20, %18
  %.018.i = phi i64 [ 0, %18 ], [ %26, %20 ]
  %.01517.i = phi i64 [ 0, %18 ], [ %27, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.01517.i
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw [8 x i8], ptr @h_steps, i64 %.01517.i
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = mul i64 %24, %22
  %26 = add i64 %25, %.018.i
  %27 = add nuw nsw i64 %.01517.i, 1
  %exitcond.not.i = icmp eq i64 %27, 2
  br i1 %exitcond.not.i, label %.preheader.i, label %20

.preheader.i:                                     ; preds = %20, %.preheader.i
  %.121.i = phi i64 [ %36, %.preheader.i ], [ %26, %20 ]
  %.11620.i = phi i64 [ %37, %.preheader.i ], [ 2, %20 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.11620.i
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = getelementptr [8 x i8], ptr @h_steps, i64 %.11620.i
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = getelementptr i8, ptr %30, i64 -16
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = sub i64 %31, %33
  %35 = mul i64 %34, %29
  %36 = add i64 %35, %.121.i
  %37 = add nuw nsw i64 %.11620.i, 1
  %exitcond26.not.i = icmp eq i64 %37, 200
  br i1 %exitcond26.not.i, label %decay_npurge_after_interval.exit, label %.preheader.i

decay_npurge_after_interval.exit:                 ; preds = %.preheader.i
  %38 = lshr i64 %36, 24
  %39 = icmp ugt i64 %38, %2
  br i1 %39, label %40, label %.preheader74

40:                                               ; preds = %decay_npurge_after_interval.exit
  %41 = shl i64 %9, 1
  br label %.loopexit

.preheader74:                                     ; preds = %decay_npurge_after_interval.exit, %.preheader74
  %.018.i60 = phi i64 [ %47, %.preheader74 ], [ 0, %decay_npurge_after_interval.exit ]
  %.01517.i61 = phi i64 [ %48, %.preheader74 ], [ 0, %decay_npurge_after_interval.exit ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.01517.i61
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw [8 x i8], ptr @h_steps, i64 %.01517.i61
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = mul i64 %45, %43
  %47 = add i64 %46, %.018.i60
  %48 = add nuw nsw i64 %.01517.i61, 1
  %exitcond.not.i62 = icmp eq i64 %48, 200
  br i1 %exitcond.not.i62, label %decay_npurge_after_interval.exit64, label %.preheader74

decay_npurge_after_interval.exit64:               ; preds = %.preheader74
  %49 = lshr i64 %47, 24
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %53, label %.preheader

.preheader:                                       ; preds = %decay_npurge_after_interval.exit64
  %51 = add nuw nsw i64 %38, %2
  %52 = icmp samesign ult i64 %51, %49
  br i1 %52, label %.lr.ph.i, label %._crit_edge

53:                                               ; preds = %decay_npurge_after_interval.exit64
  %54 = mul i64 %9, 200
  br label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader, %decay_npurge_after_interval.exit72
  %.04585 = phi i64 [ %..045, %decay_npurge_after_interval.exit72 ], [ %49, %.preheader ]
  %.04784 = phi i64 [ %.047., %decay_npurge_after_interval.exit72 ], [ %38, %.preheader ]
  %.04983 = phi i64 [ %..049, %decay_npurge_after_interval.exit72 ], [ 200, %.preheader ]
  %.05182 = phi i64 [ %.051., %decay_npurge_after_interval.exit72 ], [ 2, %.preheader ]
  %55 = add nuw i64 %.04983, %.05182
  %56 = lshr i64 %55, 1
  br label %58

.preheader.i68:                                   ; preds = %58
  %57 = icmp ult i64 %55, 400
  br i1 %57, label %.lr.ph22.i, label %decay_npurge_after_interval.exit72

58:                                               ; preds = %58, %.lr.ph.i
  %.018.i65 = phi i64 [ 0, %.lr.ph.i ], [ %64, %58 ]
  %.01517.i66 = phi i64 [ 0, %.lr.ph.i ], [ %65, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.01517.i66
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw [8 x i8], ptr @h_steps, i64 %.01517.i66
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = mul i64 %62, %60
  %64 = add i64 %63, %.018.i65
  %65 = add nuw nsw i64 %.01517.i66, 1
  %exitcond.not.i67 = icmp eq i64 %65, %56
  br i1 %exitcond.not.i67, label %.preheader.i68, label %58

.lr.ph22.i:                                       ; preds = %.preheader.i68, %.lr.ph22.i
  %.121.i69 = phi i64 [ %75, %.lr.ph22.i ], [ %64, %.preheader.i68 ]
  %.11620.i70 = phi i64 [ %76, %.lr.ph22.i ], [ %56, %.preheader.i68 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.11620.i70
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw [8 x i8], ptr @h_steps, i64 %.11620.i70
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = sub nuw nsw i64 %.11620.i70, %56
  %71 = getelementptr inbounds nuw [8 x i8], ptr @h_steps, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !12
  %73 = sub i64 %69, %72
  %74 = mul i64 %73, %67
  %75 = add i64 %74, %.121.i69
  %76 = add nuw i64 %.11620.i70, 1
  %exitcond26.not.i71 = icmp eq i64 %76, 200
  br i1 %exitcond26.not.i71, label %decay_npurge_after_interval.exit72, label %.lr.ph22.i

decay_npurge_after_interval.exit72:               ; preds = %.lr.ph22.i, %.preheader.i68
  %.1.lcssa.i = phi i64 [ %64, %.preheader.i68 ], [ %75, %.lr.ph22.i ]
  %77 = lshr i64 %.1.lcssa.i, 24
  %78 = icmp ugt i64 %77, %2
  %.051. = select i1 %78, i64 %.05182, i64 %56
  %..049 = select i1 %78, i64 %56, i64 %.04983
  %.047. = select i1 %78, i64 %.04784, i64 %77
  %..045 = select i1 %78, i64 %77, i64 %.04585
  %79 = add nuw nsw i64 %.047., %2
  %80 = icmp ult i64 %79, %..045
  %81 = add nuw i64 %.051., 2
  %82 = icmp ult i64 %81, %..049
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %.lr.ph.i, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %decay_npurge_after_interval.exit72
  %84 = add nuw i64 %..049, %.051.
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %85 = phi i64 [ 202, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %86 = mul i64 %85, %9
  %87 = lshr i64 %86, 1
  br label %.loopexit

.loopexit:                                        ; preds = %15, %16, %._crit_edge, %53, %40, %3
  %.0 = phi i64 [ -1, %3 ], [ %17, %16 ], [ %87, %._crit_edge ], [ %41, %40 ], [ %54, %53 ], [ -1, %15 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare i32 @duckdb_je_nstime_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 144}
!4 = !{!"decay_s", !5, i64 0, !8, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !10, i64 144, !9, i64 152, !10, i64 160, !10, i64 168, !6, i64 176, !10, i64 1776}
!5 = !{!"malloc_mutex_s", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"_Bool", !6, i64 0}
!9 = !{!"", !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!12 = !{!10, !10, i64 0}
!13 = !{!4, !8, i64 112}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!4, !10, i64 168}
!18 = !{!4, !10, i64 160}
