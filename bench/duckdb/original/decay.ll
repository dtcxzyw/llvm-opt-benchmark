target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@duckdb_je_nstime_monotonic = external constant ptr, align 8

; Function Attrs: nounwind uwtable
define void @duckdb_je_decay_reinit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.decay_s, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @atomic_store_zd(ptr noundef %8, i64 noundef %9, i32 noundef 0)
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.decay_s, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = mul i64 %15, 1000000
  call void @duckdb_je_nstime_init(ptr noundef %14, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.decay_s, ptr %17, i32 0, i32 3
  call void @duckdb_je_nstime_idivide(ptr noundef %18, i64 noundef 200)
  br label %19

19:                                               ; preds = %12, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.decay_s, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @duckdb_je_nstime_copy(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.decay_s, ptr %25, i32 0, i32 5
  store i64 %24, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  call void @duckdb_je_decay_deadline_init(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.decay_s, ptr %28, i32 0, i32 8
  store i64 0, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.decay_s, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds [200 x i64], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 1600, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_zd(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.atomic_zd_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = call i32 @atomic_enum_to_builtin(i32 noundef %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  store atomic i64 %12, ptr %8 monotonic, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  store atomic i64 %14, ptr %8 release, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  store atomic i64 %16, ptr %8 seq_cst, align 8
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

declare void @duckdb_je_nstime_init(ptr noundef, i64 noundef) #2

declare void @duckdb_je_nstime_idivide(ptr noundef, i64 noundef) #2

declare void @duckdb_je_nstime_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @duckdb_je_decay_deadline_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.decay_s, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.decay_s, ptr %6, i32 0, i32 4
  call void @duckdb_je_nstime_copy(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.decay_s, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.decay_s, ptr %10, i32 0, i32 3
  call void @duckdb_je_nstime_add(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i64 @decay_ms_read(ptr noundef %12)
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.decay_s, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.decay_s, ptr %18, i32 0, i32 3
  %20 = call i64 @duckdb_je_nstime_ns(ptr noundef %19)
  %21 = call i64 @prng_range_u64(ptr noundef %17, i64 noundef %20)
  call void @duckdb_je_nstime_init(ptr noundef %3, i64 noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.decay_s, ptr %22, i32 0, i32 6
  call void @duckdb_je_nstime_add(ptr noundef %23, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %24

24:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_decay_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.decay_s, ptr %8, i32 0, i32 0
  %10 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef %9, ptr noundef @.str, i32 noundef 14, i32 noundef 0)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.decay_s, ptr %13, i32 0, i32 1
  store i8 0, ptr %14, align 8, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !9
  call void @duckdb_je_decay_reinit(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i1 false, ptr %4, align 1
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_decay_ms_valid(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp slt i64 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = icmp ule i64 %11, 18446744072000
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %7
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_decay_npages_purge_in(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i64 @decay_epoch_duration_ns(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i64 @duckdb_je_nstime_ns(ptr noundef %16)
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = udiv i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = icmp uge i64 %20, 200
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %23, ptr %9, align 8, !tbaa !9
  br label %39

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load i64, ptr getelementptr inbounds ([200 x i64], ptr @h_steps, i64 0, i64 199), align 8, !tbaa !9
  store i64 %25, ptr %10, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = sub i64 199, %31
  %33 = getelementptr inbounds nuw [200 x i64], ptr @h_steps, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = sub i64 %30, %34
  %36 = mul i64 %29, %35
  store i64 %36, ptr %9, align 8, !tbaa !9
  %37 = load i64, ptr %9, align 8, !tbaa !9
  %38 = lshr i64 %37, 24
  store i64 %38, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %39

39:                                               ; preds = %28, %22
  %40 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @decay_epoch_duration_ns(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.decay_s, ptr %3, i32 0, i32 3
  %5 = call i64 @duckdb_je_nstime_ns(ptr noundef %4)
  ret i64 %5
}

declare i64 @duckdb_je_nstime_ns(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_decay_maybe_advance_epoch(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  call void @decay_maybe_update_time(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call zeroext i1 @decay_deadline_reached(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %54

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @duckdb_je_nstime_copy(ptr noundef %8, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.decay_s, ptr %18, i32 0, i32 4
  call void @duckdb_je_nstime_subtract(ptr noundef %8, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.decay_s, ptr %20, i32 0, i32 3
  %22 = call i64 @duckdb_je_nstime_divide(ptr noundef %8, ptr noundef %21)
  store i64 %22, ptr %9, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.decay_s, ptr %26, i32 0, i32 3
  call void @duckdb_je_nstime_copy(ptr noundef %8, ptr noundef %27)
  %28 = load i64, ptr %9, align 8, !tbaa !9
  call void @duckdb_je_nstime_imultiply(ptr noundef %8, i64 noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.decay_s, ptr %29, i32 0, i32 4
  call void @duckdb_je_nstime_add(ptr noundef %30, ptr noundef %8)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void @duckdb_je_decay_deadline_init(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i64, ptr %9, align 8, !tbaa !9
  %34 = load i64, ptr %7, align 8, !tbaa !9
  call void @decay_backlog_update(ptr noundef %32, i64 noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i64 @decay_backlog_npages_limit(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.decay_s, ptr %37, i32 0, i32 7
  store i64 %36, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.decay_s, ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = load i64, ptr %7, align 8, !tbaa !9
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.decay_s, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !20
  br label %50

48:                                               ; preds = %25
  %49 = load i64, ptr %7, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i64 [ %47, %44 ], [ %49, %48 ]
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.decay_s, ptr %52, i32 0, i32 8
  store i64 %51, ptr %53, align 8, !tbaa !16
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %54

54:                                               ; preds = %50, %15
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define internal void @decay_maybe_update_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr @duckdb_je_nstime_monotonic, align 8, !tbaa !8
  %6 = call zeroext i1 %5()
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.decay_s, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @duckdb_je_nstime_compare(ptr noundef %9, ptr noundef %10)
  %12 = icmp sgt i32 %11, 0
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.decay_s, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @duckdb_je_nstime_copy(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void @duckdb_je_decay_deadline_init(ptr noundef %25)
  br label %29

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @decay_deadline_reached(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.decay_s, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @duckdb_je_nstime_compare(ptr noundef %6, ptr noundef %7)
  %9 = icmp sle i32 %8, 0
  ret i1 %9
}

declare void @duckdb_je_nstime_subtract(ptr noundef, ptr noundef) #2

declare i64 @duckdb_je_nstime_divide(ptr noundef, ptr noundef) #2

declare void @duckdb_je_nstime_imultiply(ptr noundef, i64 noundef) #2

declare void @duckdb_je_nstime_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @decay_backlog_update(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = icmp uge i64 %9, 200
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.decay_s, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds [200 x i64], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 1592, i1 false)
  br label %42

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %16, ptr %7, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.decay_s, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds [200 x i64], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.decay_s, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw [200 x i64], ptr %24, i64 0, i64 %25
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = sub i64 200, %27
  %29 = mul i64 %28, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %26, i64 %29, i1 false)
  %30 = load i64, ptr %7, align 8, !tbaa !9
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.decay_s, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = sub i64 200, %35
  %37 = getelementptr inbounds nuw [200 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %7, align 8, !tbaa !9
  %39 = sub i64 %38, 1
  %40 = mul i64 %39, 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %42

42:                                               ; preds = %41, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %43 = load i64, ptr %6, align 8, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.decay_s, ptr %44, i32 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = icmp ugt i64 %43, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load i64, ptr %6, align 8, !tbaa !9
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.decay_s, ptr %50, i32 0, i32 8
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = sub i64 %49, %52
  br label %55

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi i64 [ %53, %48 ], [ 0, %54 ]
  store i64 %56, ptr %8, align 8, !tbaa !9
  %57 = load i64, ptr %8, align 8, !tbaa !9
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.decay_s, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds [200 x i64], ptr %59, i64 0, i64 199
  store i64 %57, ptr %60, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @decay_backlog_npages_limit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = icmp ult i32 %7, 200
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %27

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.decay_s, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [200 x i64], ptr %12, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [200 x i64], ptr @h_steps, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = mul i64 %16, %20
  %22 = load i64, ptr %3, align 8, !tbaa !9
  %23 = add i64 %22, %21
  store i64 %23, ptr %3, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !17
  br label %6

27:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %28 = load i64, ptr %3, align 8, !tbaa !9
  %29 = lshr i64 %28, 24
  store i64 %29, ptr %5, align 8, !tbaa !9
  %30 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_decay_ns_until_purge(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call zeroext i1 @decay_gradually(ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %129

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i64 @decay_epoch_duration_ns(ptr noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = icmp ult i32 %31, 200
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.decay_s, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %9, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [200 x i64], ptr %35, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !9
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %46

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !17
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !17
  br label %30

46:                                               ; preds = %41, %30
  %47 = load i32, ptr %9, align 4, !tbaa !17
  %48 = icmp eq i32 %47, 200
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

50:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %128 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %26
  %55 = load i64, ptr %6, align 8, !tbaa !9
  %56 = load i64, ptr %7, align 8, !tbaa !9
  %57 = icmp ule i64 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %8, align 8, !tbaa !9
  %60 = mul i64 %59, 200
  store i64 %60, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %128

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 2, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 200, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load i64, ptr %11, align 8, !tbaa !9
  %64 = call i64 @decay_npurge_after_interval(ptr noundef %62, i64 noundef %63)
  store i64 %64, ptr %13, align 8, !tbaa !9
  %65 = load i64, ptr %13, align 8, !tbaa !9
  %66 = load i64, ptr %7, align 8, !tbaa !9
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load i64, ptr %8, align 8, !tbaa !9
  %70 = load i64, ptr %11, align 8, !tbaa !9
  %71 = mul i64 %69, %70
  store i64 %71, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %127

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i64, ptr %12, align 8, !tbaa !9
  %75 = call i64 @decay_npurge_after_interval(ptr noundef %73, i64 noundef %74)
  store i64 %75, ptr %14, align 8, !tbaa !9
  %76 = load i64, ptr %14, align 8, !tbaa !9
  %77 = load i64, ptr %7, align 8, !tbaa !9
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load i64, ptr %8, align 8, !tbaa !9
  %81 = load i64, ptr %12, align 8, !tbaa !9
  %82 = mul i64 %80, %81
  store i64 %82, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %127

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  br label %84

84:                                               ; preds = %117, %83
  %85 = load i64, ptr %13, align 8, !tbaa !9
  %86 = load i64, ptr %7, align 8, !tbaa !9
  %87 = add i64 %85, %86
  %88 = load i64, ptr %14, align 8, !tbaa !9
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load i64, ptr %11, align 8, !tbaa !9
  %92 = add i64 %91, 2
  %93 = load i64, ptr %12, align 8, !tbaa !9
  %94 = icmp ult i64 %92, %93
  br label %95

95:                                               ; preds = %90, %84
  %96 = phi i1 [ false, %84 ], [ %94, %90 ]
  br i1 %96, label %97, label %120

97:                                               ; preds = %95
  %98 = load i64, ptr %11, align 8, !tbaa !9
  %99 = load i64, ptr %12, align 8, !tbaa !9
  %100 = add i64 %98, %99
  %101 = udiv i64 %100, 2
  store i64 %101, ptr %16, align 8, !tbaa !9
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load i64, ptr %16, align 8, !tbaa !9
  %104 = call i64 @decay_npurge_after_interval(ptr noundef %102, i64 noundef %103)
  store i64 %104, ptr %17, align 8, !tbaa !9
  %105 = load i64, ptr %17, align 8, !tbaa !9
  %106 = load i64, ptr %7, align 8, !tbaa !9
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %97
  %109 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %109, ptr %12, align 8, !tbaa !9
  %110 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %110, ptr %14, align 8, !tbaa !9
  br label %114

111:                                              ; preds = %97
  %112 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %112, ptr %11, align 8, !tbaa !9
  %113 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %113, ptr %13, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %15, align 4, !tbaa !17
  %119 = add i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !17
  br label %84

120:                                              ; preds = %95
  %121 = load i64, ptr %8, align 8, !tbaa !9
  %122 = load i64, ptr %12, align 8, !tbaa !9
  %123 = load i64, ptr %11, align 8, !tbaa !9
  %124 = add i64 %122, %123
  %125 = mul i64 %121, %124
  %126 = udiv i64 %125, 2
  store i64 %126, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %127

127:                                              ; preds = %120, %79, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %128

128:                                              ; preds = %127, %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %129

129:                                              ; preds = %128, %20
  %130 = load i64, ptr %4, align 8
  ret i64 %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @decay_gradually(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i64 @decay_ms_read(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = icmp sgt i64 %6, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @decay_npurge_after_interval(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !9
  store i64 0, ptr %5, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.decay_s, ptr %12, i32 0, i32 9
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw [200 x i64], ptr %13, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw [200 x i64], ptr @h_steps, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = mul i64 %16, %19
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = add i64 %21, %20
  store i64 %22, ptr %6, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %11
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !9
  br label %7

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = icmp ult i64 %28, 200
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.decay_s, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw [200 x i64], ptr %32, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw [200 x i64], ptr @h_steps, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %39 = load i64, ptr %5, align 8, !tbaa !9
  %40 = load i64, ptr %4, align 8, !tbaa !9
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw [200 x i64], ptr @h_steps, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = sub i64 %38, %43
  %45 = mul i64 %35, %44
  %46 = load i64, ptr %6, align 8, !tbaa !9
  %47 = add i64 %46, %45
  store i64 %47, ptr %6, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %30
  %49 = load i64, ptr %5, align 8, !tbaa !9
  %50 = add i64 %49, 1
  store i64 %50, ptr %5, align 8, !tbaa !9
  br label %27

51:                                               ; preds = %27
  %52 = load i64, ptr %6, align 8, !tbaa !9
  %53 = lshr i64 %52, 24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %53
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !17
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %5, %6, %7, %8, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @decay_ms_read(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.decay_s, ptr %3, i32 0, i32 2
  %5 = call i64 @atomic_load_zd(ptr noundef %4, i32 noundef 0)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prng_range_u64(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i64 0, ptr %3, align 8
  br label %27

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = call i64 @pow2_ceil_u64(i64 noundef %14)
  %16 = call i32 @ffs_u64(i64 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %17

17:                                               ; preds = %21, %13
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = call i64 @prng_lg_range_u64(ptr noundef %18, i32 noundef %19)
  store i64 %20, ptr %7, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %5, align 8, !tbaa !9
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %17, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %26, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %27

27:                                               ; preds = %25, %12
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_load_zd(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.atomic_zd_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call i32 @atomic_enum_to_builtin(i32 noundef %8)
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %7 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %16

12:                                               ; preds = %2, %2
  %13 = load atomic i64, ptr %7 acquire, align 8
  store i64 %13, ptr %5, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %7 seq_cst, align 8
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffs_u64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i32 @ffs_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_u64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = icmp ule i64 %5, 1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %14, ptr %2, align 8
  br label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load i64, ptr %3, align 8, !tbaa !9
  %17 = sub i64 %16, 1
  %18 = call i32 @fls_u64(i64 noundef %17)
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %4, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = add i64 %23, 1
  %25 = shl i64 1, %24
  store i64 %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %26

26:                                               ; preds = %22, %13
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prng_lg_range_u64(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = call i64 @prng_state_next_u64(i64 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  store i64 %12, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = sub i32 64, %16
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %15, %18
  store i64 %19, ptr %5, align 8, !tbaa !9
  %20 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffs_lu(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !9
  %6 = call i64 @llvm.cttz.i64(i64 %5, i1 true)
  %7 = add i64 %6, 1
  %8 = icmp eq i64 %5, 0
  %9 = select i1 %8, i64 0, i64 %7
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %10, 1
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !9
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prng_state_next_u64(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = mul i64 %3, 6364136223846793005
  %5 = add i64 %4, 1442695040888963407
  ret i64 %5
}

declare i32 @duckdb_je_nstime_compare(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7decay_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !10, i64 144}
!12 = !{!"decay_s", !13, i64 0, !14, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !10, i64 144, !15, i64 152, !10, i64 160, !10, i64 168, !6, i64 176, !10, i64 1776}
!13 = !{!"malloc_mutex_s", !6, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!"", !10, i64 0}
!16 = !{!12, !10, i64 168}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!12, !14, i64 112}
!20 = !{!12, !10, i64 160}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
