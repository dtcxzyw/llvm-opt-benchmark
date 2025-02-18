target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_list_active_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.bin_with_batch_s = type { %struct.bin_s, %struct.batcher_s, [16 x %struct.bin_remote_free_data_s] }
%struct.batcher_s = type { %struct.atomic_zu_t, i64, i64, %struct.malloc_mutex_s }
%struct.atomic_zu_t = type { i64 }
%struct.bin_remote_free_data_s = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@duckdb_je_opt_bin_info_remote_free_max = external global i64, align 8
@duckdb_je_bin_info_nbatched_sizes = external global i32, align 4

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_bin_update_shard_size(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  %13 = load i64, ptr %9, align 8, !tbaa !8
  %14 = icmp ugt i64 %13, 64
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %4
  store i1 true, ptr %5, align 1
  br label %49

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = icmp ugt i64 %20, 14336
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %49

23:                                               ; preds = %19
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = icmp ugt i64 %24, 14336
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 14336, ptr %8, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = call i32 @sz_size2index_compute(i64 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = call i32 @sz_size2index_compute(i64 noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %32 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %32, ptr %12, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %45, %27
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = icmp ule i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %48

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !8
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %12, align 4, !tbaa !10
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !10
  br label %33

48:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %49

49:                                               ; preds = %48, %22, %18
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sz_size2index_compute(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  %13 = load i64, ptr %3, align 8, !tbaa !8
  %14 = icmp ugt i64 %13, 8070450532247928832
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 232, ptr %2, align 4
  br label %84

22:                                               ; preds = %1
  %23 = load i64, ptr %3, align 8, !tbaa !8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %84

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !tbaa !8
  %28 = icmp ule i64 %27, 8
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 3, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %30 = load i64, ptr %3, align 8, !tbaa !8
  %31 = call i64 @pow2_ceil_zu(i64 noundef %30)
  %32 = call i32 @lg_floor(i64 noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !10
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = sub i32 %38, %39
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i32 [ 0, %36 ], [ %40, %37 ]
  store i32 %42, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %84

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %44 = load i64, ptr %3, align 8, !tbaa !8
  %45 = shl i64 %44, 1
  %46 = sub i64 %45, 1
  %47 = call i32 @lg_floor(i64 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = icmp ult i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = sub i32 %52, 6
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i32 [ 0, %50 ], [ %53, %51 ]
  store i32 %55, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = shl i32 %56, 2
  store i32 %57, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %58 = load i32, ptr %6, align 4, !tbaa !10
  %59 = icmp ult i32 %58, 7
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %65

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = sub i32 %62, 2
  %64 = sub i32 %63, 1
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi i32 [ 4, %60 ], [ %64, %61 ]
  store i32 %66, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = shl i64 -1, %68
  store i64 %69, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %70 = load i64, ptr %3, align 8, !tbaa !8
  %71 = sub i64 %70, 1
  %72 = load i64, ptr %10, align 8, !tbaa !8
  %73 = and i64 %71, %72
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = zext i32 %74 to i64
  %76 = lshr i64 %73, %75
  %77 = and i64 %76, 3
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = add i32 1, %79
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = add i32 %80, %81
  store i32 %82, ptr %12, align 4, !tbaa !10
  %83 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %83, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %84

84:                                               ; preds = %65, %41, %25, %21
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_bin_shard_sizes_boot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, 36
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %17

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !10
  br label %4

17:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_bin_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.bin_s, ptr %7, i32 0, i32 0
  %9 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef %8, ptr noundef @.str, i32 noundef 26, i32 noundef 0)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.bin_s, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.bin_s, ptr %14, i32 0, i32 3
  call void @duckdb_je_edata_heap_new(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.bin_s, ptr %16, i32 0, i32 4
  call void @edata_list_active_init(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.bin_s, ptr %18, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 112, i1 false)
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = call zeroext i1 @arena_bin_has_batch(i32 noundef %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %23, ptr %6, align 8, !tbaa !23
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %24, i32 0, i32 1
  %26 = load i64, ptr @duckdb_je_opt_bin_info_remote_free_max, align 8, !tbaa !8
  call void @batcher_init(ptr noundef %25, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %27

27:                                               ; preds = %22, %11
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %10
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @duckdb_je_edata_heap_new(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !26
  br label %7

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @arena_bin_has_batch(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = load i32, ptr @duckdb_je_bin_info_nbatched_sizes, align 4, !tbaa !10
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

declare void @batcher_init(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @duckdb_je_bin_prefork(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !12
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.bin_s, ptr %10, i32 0, i32 0
  call void @duckdb_je_malloc_mutex_prefork(ptr noundef %9, ptr noundef %11)
  %12 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %15, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %16, i32 0, i32 1
  call void @duckdb_je_batcher_prefork(ptr noundef null, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %18

18:                                               ; preds = %14, %3
  ret void
}

declare void @duckdb_je_malloc_mutex_prefork(ptr noundef, ptr noundef) #3

declare void @duckdb_je_batcher_prefork(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @duckdb_je_bin_postfork_parent(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !12
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.bin_s, ptr %10, i32 0, i32 0
  call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %9, ptr noundef %11)
  %12 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %15, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %16, i32 0, i32 1
  call void @duckdb_je_batcher_postfork_parent(ptr noundef null, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %18

18:                                               ; preds = %14, %3
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #3

declare void @duckdb_je_batcher_postfork_parent(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @duckdb_je_bin_postfork_child(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !12
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.bin_s, ptr %10, i32 0, i32 0
  call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %9, ptr noundef %11)
  %12 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %15, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %16, i32 0, i32 1
  call void @duckdb_je_batcher_postfork_child(ptr noundef null, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %18

18:                                               ; preds = %14, %3
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) #3

declare void @duckdb_je_batcher_postfork_child(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !8
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_zu(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call i64 @pow2_ceil_u64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !8
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_u64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = icmp ule i64 %5, 1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %14, ptr %2, align 8
  br label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = sub i64 %16, 1
  %18 = call i32 @fls_u64(i64 noundef %17)
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %4, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = add i64 %23, 1
  %25 = shl i64 1, %24
  store i64 %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %26

26:                                               ; preds = %22, %13
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS5bin_s", !5, i64 0}
!14 = !{!15, !18, i64 224}
!15 = !{!"bin_s", !16, i64 0, !17, i64 112, !18, i64 224, !19, i64 232, !21, i64 248}
!16 = !{!"malloc_mutex_s", !6, i64 0}
!17 = !{!"bin_stats_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!18 = !{!"p1 _ZTS7edata_s", !5, i64 0}
!19 = !{!"", !20, i64 0}
!20 = !{!"ph_s", !5, i64 0, !9, i64 8}
!21 = !{!"", !22, i64 0}
!22 = !{!"", !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS16bin_with_batch_s", !5, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!21, !18, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6tsdn_s", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_Bool", !6, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
