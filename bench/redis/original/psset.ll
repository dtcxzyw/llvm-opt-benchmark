target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_bin_stats_s, %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.psset_bin_stats_s = type { i64, i64, i64 }
%struct.psset_stats_s = type { [64 x [2 x %struct.psset_bin_stats_s]], [2 x %struct.psset_bin_stats_s], [2 x %struct.psset_bin_stats_s] }
%struct.hpdata_empty_list_t = type { %struct.anon }
%struct.anon = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.hpdata_s = type { ptr, i64, i8, i8, i8, i8, i8, %struct.nstime_t, i8, i8, i8, i8, i8, %union.anon, %struct.anon.3, %struct.anon.4, i64, i64, [8 x i64], i64, [8 x i64] }
%struct.nstime_t = type { i64 }
%union.anon = type { %struct.hpdata_age_heap_link_t }
%struct.hpdata_age_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @je_psset_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp ult i32 %6, 64
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %18

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.psset_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [64 x %struct.hpdata_age_heap_t], ptr %11, i64 0, i64 %13
  call void @je_hpdata_age_heap_new(ptr noundef %14)
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !11

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.psset_s, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [1 x i64], ptr %20, i64 0, i64 0
  call void @fb_init(ptr noundef %21, i64 noundef 64)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.psset_s, ptr %22, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.psset_s, ptr %24, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 3168, i1 false)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.psset_s, ptr %26, i32 0, i32 4
  call void @hpdata_empty_list_init(ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %38, %18
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 128
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.psset_s, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [128 x %struct.hpdata_purge_list_t], ptr %34, i64 0, i64 %36
  call void @hpdata_purge_list_init(ptr noundef %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !9
  br label %28, !llvm.loop !13

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.psset_s, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  call void @fb_init(ptr noundef %44, i64 noundef 128)
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.psset_s, ptr %45, i32 0, i32 7
  call void @hpdata_hugify_list_init(ptr noundef %46)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @je_hpdata_age_heap_new(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @fb_init(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = udiv i64 %6, 64
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = urem i64 %8, 64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sext i32 %11 to i64
  %13 = add i64 %7, %12
  store i64 %13, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = mul i64 %15, 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_empty_list_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.hpdata_empty_list_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_purge_list_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.hpdata_purge_list_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_hugify_list_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.hpdata_hugify_list_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_psset_stats_accum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %10, i64 0, i64 0
  call void @psset_bin_stats_accum(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %16, i64 0, i64 1
  call void @psset_bin_stats_accum(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %22, i64 0, i64 0
  call void @psset_bin_stats_accum(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %28, i64 0, i64 1
  call void @psset_bin_stats_accum(ptr noundef %26, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %59, %2
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = icmp ult i32 %31, 64
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %62

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [64 x [2 x %struct.psset_bin_stats_s]], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [64 x [2 x %struct.psset_bin_stats_s]], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %45, i64 0, i64 0
  call void @psset_bin_stats_accum(ptr noundef %40, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [64 x [2 x %struct.psset_bin_stats_s]], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [64 x [2 x %struct.psset_bin_stats_s]], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %57, i64 0, i64 1
  call void @psset_bin_stats_accum(ptr noundef %52, ptr noundef %58)
  br label %59

59:                                               ; preds = %34
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !9
  br label %30, !llvm.loop !25

62:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psset_bin_stats_accum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_psset_update_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hpdata_assert_consistent(ptr noundef %5)
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hpdata_updating_set(ptr noundef %8, i1 noundef zeroext true)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  call void @psset_stats_remove(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = call zeroext i1 @hpdata_in_psset_alloc_container_get(ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  call void @psset_alloc_container_remove(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  call void @psset_maybe_remove_purge_list(ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_assert_consistent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_updating_set(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !33
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %4, align 1, !tbaa !33, !range !35, !noundef !36
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.hpdata_s, ptr %10, i32 0, i32 11
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psset_stats_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call zeroext i1 @hpdata_empty(ptr noundef %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.psset_s, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  call void @psset_bin_stats_remove(ptr noundef %10, ptr noundef %14, ptr noundef %15)
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = call zeroext i1 @hpdata_full(ptr noundef %17)
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.psset_s, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  call void @psset_bin_stats_remove(ptr noundef %20, ptr noundef %24, ptr noundef %25)
  br label %45

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = call i64 @hpdata_longest_free_range_get(ptr noundef %27)
  store i64 %28, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %29 = load i64, ptr %5, align 8, !tbaa !16
  %30 = shl i64 %29, 12
  %31 = call i64 @je_sz_psz_quantize_floor(i64 noundef %30)
  %32 = call i32 @sz_psz2ind(i64 noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.psset_s, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [64 x [2 x %struct.psset_bin_stats_s]], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  call void @psset_bin_stats_remove(ptr noundef %36, ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %45

45:                                               ; preds = %35, %19
  br label %46

46:                                               ; preds = %45, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @hpdata_in_psset_alloc_container_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 2, !tbaa !41, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @psset_alloc_container_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hpdata_in_psset_alloc_container_set(ptr noundef %9, i1 noundef zeroext false)
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call zeroext i1 @hpdata_empty(ptr noundef %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.psset_s, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hpdata_empty_list_remove(ptr noundef %14, ptr noundef %15)
  br label %34

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = call zeroext i1 @hpdata_full(ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %33

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = call i64 @hpdata_longest_free_range_get(ptr noundef %21)
  store i64 %22, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = shl i64 %23, 12
  %25 = call i64 @je_sz_psz_quantize_floor(i64 noundef %24)
  %26 = call i32 @sz_psz2ind(i64 noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  call void @psset_hpdata_heap_remove(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %33

33:                                               ; preds = %29, %19
  br label %34

34:                                               ; preds = %33, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psset_maybe_remove_purge_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call zeroext i1 @hpdata_purge_allowed_get(ptr noundef %7)
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call i64 @psset_purge_list_ind(ptr noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.psset_s, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw [128 x %struct.hpdata_purge_list_t], ptr %13, i64 0, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hpdata_purge_list_remove(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call zeroext i1 @hpdata_purge_list_empty(ptr noundef %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.psset_s, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %5, align 8, !tbaa !16
  call void @fb_unset(ptr noundef %23, i64 noundef 128, i64 noundef %24)
  br label %25

25:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_psset_update_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hpdata_updating_set(ptr noundef %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  call void @psset_stats_insert(ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = call zeroext i1 @hpdata_alloc_allowed_get(ptr noundef %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  call void @psset_alloc_container_insert(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  call void @psset_maybe_insert_purge_list(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = call zeroext i1 @hpdata_hugify_allowed_get(ptr noundef %20)
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = call zeroext i1 @hpdata_in_psset_hugify_container_get(ptr noundef %23)
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hpdata_in_psset_hugify_container_set(ptr noundef %26, i1 noundef zeroext true)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.psset_s, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hpdata_hugify_list_append(ptr noundef %28, ptr noundef %29)
  br label %42

30:                                               ; preds = %22, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  %32 = call zeroext i1 @hpdata_hugify_allowed_get(ptr noundef %31)
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = call zeroext i1 @hpdata_in_psset_hugify_container_get(ptr noundef %34)
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hpdata_in_psset_hugify_container_set(ptr noundef %37, i1 noundef zeroext false)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.psset_s, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hpdata_hugify_list_remove(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %33, %30
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hpdata_assert_consistent(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psset_stats_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call zeroext i1 @hpdata_empty(ptr noundef %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.psset_s, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  call void @psset_bin_stats_insert(ptr noundef %10, ptr noundef %14, ptr noundef %15)
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = call zeroext i1 @hpdata_full(ptr noundef %17)
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.psset_s, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  call void @psset_bin_stats_insert(ptr noundef %20, ptr noundef %24, ptr noundef %25)
  br label %45

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = call i64 @hpdata_longest_free_range_get(ptr noundef %27)
  store i64 %28, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %29 = load i64, ptr %5, align 8, !tbaa !16
  %30 = shl i64 %29, 12
  %31 = call i64 @je_sz_psz_quantize_floor(i64 noundef %30)
  %32 = call i32 @sz_psz2ind(i64 noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.psset_s, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [64 x [2 x %struct.psset_bin_stats_s]], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  call void @psset_bin_stats_insert(ptr noundef %36, ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %45

45:                                               ; preds = %35, %19
  br label %46

46:                                               ; preds = %45, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @hpdata_alloc_allowed_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !42, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @psset_alloc_container_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hpdata_in_psset_alloc_container_set(ptr noundef %9, i1 noundef zeroext true)
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call zeroext i1 @hpdata_empty(ptr noundef %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.psset_s, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hpdata_empty_list_prepend(ptr noundef %14, ptr noundef %15)
  br label %34

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = call zeroext i1 @hpdata_full(ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %33

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = call i64 @hpdata_longest_free_range_get(ptr noundef %21)
  store i64 %22, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = shl i64 %23, 12
  %25 = call i64 @je_sz_psz_quantize_floor(i64 noundef %24)
  %26 = call i32 @sz_psz2ind(i64 noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  call void @psset_hpdata_heap_insert(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %33

33:                                               ; preds = %29, %19
  br label %34

34:                                               ; preds = %33, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psset_maybe_insert_purge_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call zeroext i1 @hpdata_purge_allowed_get(ptr noundef %7)
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call i64 @psset_purge_list_ind(ptr noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.psset_s, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw [128 x %struct.hpdata_purge_list_t], ptr %13, i64 0, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = call zeroext i1 @hpdata_purge_list_empty(ptr noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.psset_s, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %5, align 8, !tbaa !16
  call void @fb_set(ptr noundef %21, i64 noundef 128, i64 noundef %22)
  br label %23

23:                                               ; preds = %18, %9
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hpdata_purge_list_append(ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %26

26:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @hpdata_hugify_allowed_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4, !tbaa !43, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @hpdata_in_psset_hugify_container_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8, !tbaa !44, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_in_psset_hugify_container_set(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !33
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %4, align 1, !tbaa !33, !range !35, !noundef !36
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.hpdata_s, ptr %10, i32 0, i32 8
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_hugify_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.hpdata_s, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.anon.4, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.hpdata_s, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.anon.4, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.hpdata_hugify_list_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %77, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.hpdata_hugify_list_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.hpdata_s, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds nuw %struct.anon.4, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.hpdata_s, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds nuw %struct.anon.4, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.hpdata_s, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.anon.4, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8, !tbaa !45
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.hpdata_s, ptr %36, i32 0, i32 15
  %38 = getelementptr inbounds nuw %struct.anon.4, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.hpdata_hugify_list_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.hpdata_s, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.anon.4, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8, !tbaa !46
  %46 = load ptr, ptr %4, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.hpdata_s, ptr %46, i32 0, i32 15
  %48 = getelementptr inbounds nuw %struct.anon.4, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.hpdata_s, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.anon.4, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.hpdata_s, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.anon.4, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !46
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.hpdata_hugify_list_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.hpdata_hugify_list_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.hpdata_s, ptr %63, i32 0, i32 15
  %65 = getelementptr inbounds nuw %struct.anon.4, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.hpdata_s, ptr %66, i32 0, i32 15
  %68 = getelementptr inbounds nuw %struct.anon.4, ptr %67, i32 0, i32 0
  store ptr %59, ptr %68, align 8, !tbaa !45
  %69 = load ptr, ptr %4, align 8, !tbaa !32
  %70 = load ptr, ptr %4, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.hpdata_s, ptr %70, i32 0, i32 15
  %72 = getelementptr inbounds nuw %struct.anon.4, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.hpdata_s, ptr %73, i32 0, i32 15
  %75 = getelementptr inbounds nuw %struct.anon.4, ptr %74, i32 0, i32 0
  store ptr %69, ptr %75, align 8, !tbaa !45
  br label %76

76:                                               ; preds = %22
  br label %77

77:                                               ; preds = %76, %15
  %78 = load ptr, ptr %4, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.hpdata_s, ptr %78, i32 0, i32 15
  %80 = getelementptr inbounds nuw %struct.anon.4, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = load ptr, ptr %3, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.hpdata_hugify_list_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon.1, ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8, !tbaa !19
  br label %85

85:                                               ; preds = %77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_hugify_list_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.hpdata_hugify_list_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.hpdata_hugify_list_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.hpdata_s, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.anon.4, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.hpdata_hugify_list_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %12, %5
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.hpdata_hugify_list_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.hpdata_s, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds nuw %struct.anon.4, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.hpdata_s, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds nuw %struct.anon.4, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = load ptr, ptr %4, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.hpdata_s, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds nuw %struct.anon.4, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.hpdata_s, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds nuw %struct.anon.4, ptr %43, i32 0, i32 0
  store ptr %38, ptr %44, align 8, !tbaa !45
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.hpdata_s, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds nuw %struct.anon.4, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = load ptr, ptr %4, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.hpdata_s, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.anon.4, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.hpdata_s, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds nuw %struct.anon.4, ptr %53, i32 0, i32 1
  store ptr %48, ptr %54, align 8, !tbaa !46
  %55 = load ptr, ptr %4, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.hpdata_s, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds nuw %struct.anon.4, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.hpdata_s, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds nuw %struct.anon.4, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = load ptr, ptr %4, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.hpdata_s, ptr %62, i32 0, i32 15
  %64 = getelementptr inbounds nuw %struct.anon.4, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !46
  %65 = load ptr, ptr %4, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.hpdata_s, ptr %65, i32 0, i32 15
  %67 = getelementptr inbounds nuw %struct.anon.4, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = load ptr, ptr %4, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.hpdata_s, ptr %69, i32 0, i32 15
  %71 = getelementptr inbounds nuw %struct.anon.4, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct.hpdata_s, ptr %72, i32 0, i32 15
  %74 = getelementptr inbounds nuw %struct.anon.4, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.hpdata_s, ptr %75, i32 0, i32 15
  %77 = getelementptr inbounds nuw %struct.anon.4, ptr %76, i32 0, i32 0
  store ptr %68, ptr %77, align 8, !tbaa !45
  %78 = load ptr, ptr %4, align 8, !tbaa !32
  %79 = load ptr, ptr %4, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.hpdata_s, ptr %79, i32 0, i32 15
  %81 = getelementptr inbounds nuw %struct.anon.4, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.hpdata_s, ptr %82, i32 0, i32 15
  %84 = getelementptr inbounds nuw %struct.anon.4, ptr %83, i32 0, i32 0
  store ptr %78, ptr %84, align 8, !tbaa !45
  br label %85

85:                                               ; preds = %31
  br label %92

86:                                               ; preds = %23
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.hpdata_hugify_list_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.1, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !19
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_psset_pick_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %15 = call i64 @je_sz_psz_quantize_ceil(i64 noundef %14)
  %16 = call i32 @sz_psz2ind(i64 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.psset_s, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = call i64 @fb_ffs(ptr noundef %19, i64 noundef 64, i64 noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 64
  br i1 %25, label %26, label %30

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.psset_s, ptr %27, i32 0, i32 4
  %29 = call ptr @hpdata_empty_list_first(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.psset_s, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [64 x %struct.hpdata_age_heap_t], ptr %32, i64 0, i64 %34
  %36 = call ptr @je_hpdata_age_heap_first(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !32
  %37 = load ptr, ptr %9, align 8, !tbaa !32
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  call void @hpdata_assert_consistent(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %44

44:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_psz2ind(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %3, align 8, !tbaa !16
  %13 = icmp ugt i64 %12, 8070450532247928832
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 199, ptr %2, align 4
  br label %54

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %22 = load i64, ptr %3, align 8, !tbaa !16
  %23 = call i32 @lg_ceil(i64 noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = icmp ult i32 %24, 14
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = sub i32 %28, 14
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi i32 [ 0, %26 ], [ %29, %27 ]
  store i32 %31, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = sub i32 %36, 1
  %38 = add i32 12, %37
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi i32 [ 12, %34 ], [ %38, %35 ]
  store i32 %40, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %41 = load i64, ptr %3, align 8, !tbaa !16
  %42 = sub i64 %41, 1
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = lshr i64 %42, %44
  %46 = and i64 %45, 3
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = shl i32 %48, 2
  store i32 %49, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = add i32 %50, %51
  store i32 %52, ptr %9, align 4, !tbaa !9
  %53 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %53, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %54

54:                                               ; preds = %39, %20
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare i64 @je_sz_psz_quantize_ceil(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fb_ffs(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = call i64 @fb_find_impl(ptr noundef %7, i64 noundef %8, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hpdata_empty_list_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.hpdata_empty_list_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  ret ptr %6
}

declare ptr @je_hpdata_age_heap_first(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @je_psset_pick_purge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.psset_s, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = call i64 @fb_fls(ptr noundef %10, i64 noundef 128, i64 noundef 127)
  store i64 %11, ptr %4, align 8, !tbaa !16
  %12 = load i64, ptr %4, align 8, !tbaa !16
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.psset_s, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.hpdata_purge_list_t], ptr %22, i64 0, i64 %24
  %26 = call ptr @hpdata_purge_list_first(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %31

31:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fb_fls(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = call i64 @fb_find_impl(ptr noundef %7, i64 noundef %8, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hpdata_purge_list_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.hpdata_purge_list_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_psset_pick_hugify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.psset_s, ptr %3, i32 0, i32 7
  %5 = call ptr @hpdata_hugify_list_first(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hpdata_hugify_list_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.hpdata_hugify_list_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden void @je_psset_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hpdata_in_psset_set(ptr noundef %5, i1 noundef zeroext true)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @psset_stats_insert(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call zeroext i1 @hpdata_alloc_allowed_get(ptr noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  call void @psset_alloc_container_insert(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  call void @psset_maybe_insert_purge_list(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = call zeroext i1 @hpdata_hugify_allowed_get(ptr noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hpdata_in_psset_hugify_container_set(ptr noundef %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.psset_s, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hpdata_hugify_list_append(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_in_psset_set(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !33
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %4, align 1, !tbaa !33, !range !35, !noundef !36
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.hpdata_s, ptr %10, i32 0, i32 12
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 4, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_psset_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hpdata_in_psset_set(ptr noundef %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @psset_stats_remove(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call zeroext i1 @hpdata_in_psset_alloc_container_get(ptr noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  call void @psset_alloc_container_remove(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  call void @psset_maybe_remove_purge_list(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = call zeroext i1 @hpdata_in_psset_hugify_container_get(ptr noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hpdata_in_psset_hugify_container_set(ptr noundef %19, i1 noundef zeroext false)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.psset_s, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hpdata_hugify_list_remove(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @hpdata_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 17
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @psset_bin_stats_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  call void @psset_bin_stats_insert_remove(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @hpdata_full(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 17
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = icmp eq i64 %5, 512
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hpdata_longest_free_range_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 16
  %5 = load i64, ptr %4, align 8, !tbaa !49
  ret i64 %5
}

declare i64 @je_sz_psz_quantize_floor(i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @psset_bin_stats_insert_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !32
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load i8, ptr %8, align 1, !tbaa !33, !range !35, !noundef !36
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i64 1, i64 -1
  store i64 %14, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = call zeroext i1 @hpdata_huge_get(ptr noundef %15)
  %17 = zext i1 %16 to i64
  store i64 %17, ptr %10, align 8, !tbaa !16
  %18 = load i64, ptr %9, align 8, !tbaa !16
  %19 = mul i64 %18, 1
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = load i64, ptr %10, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = add i64 %24, %19
  store i64 %25, ptr %23, align 8, !tbaa !28
  %26 = load i64, ptr %9, align 8, !tbaa !16
  %27 = load ptr, ptr %7, align 8, !tbaa !32
  %28 = call i64 @hpdata_nactive_get(ptr noundef %27)
  %29 = mul i64 %26, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = load i64, ptr %10, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = add i64 %34, %29
  store i64 %35, ptr %33, align 8, !tbaa !30
  %36 = load i64, ptr %9, align 8, !tbaa !16
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = call i64 @hpdata_ndirty_get(ptr noundef %37)
  %39 = mul i64 %36, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = load i64, ptr %10, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = add i64 %44, %39
  store i64 %45, ptr %43, align 8, !tbaa !31
  %46 = load i64, ptr %9, align 8, !tbaa !16
  %47 = mul i64 %46, 1
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.psset_s, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !50
  %52 = add i64 %51, %47
  store i64 %52, ptr %50, align 8, !tbaa !50
  %53 = load i64, ptr %9, align 8, !tbaa !16
  %54 = load ptr, ptr %7, align 8, !tbaa !32
  %55 = call i64 @hpdata_nactive_get(ptr noundef %54)
  %56 = mul i64 %53, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.psset_s, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !53
  %61 = add i64 %60, %56
  store i64 %61, ptr %59, align 8, !tbaa !53
  %62 = load i64, ptr %9, align 8, !tbaa !16
  %63 = load ptr, ptr %7, align 8, !tbaa !32
  %64 = call i64 @hpdata_ndirty_get(ptr noundef %63)
  %65 = mul i64 %62, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.psset_s, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !54
  %70 = add i64 %69, %65
  store i64 %70, ptr %68, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @hpdata_huge_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !55, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hpdata_nactive_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 17
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hpdata_ndirty_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 19
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.hpdata_s, ptr %6, i32 0, i32 17
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_in_psset_alloc_container_set(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !33
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %4, align 1, !tbaa !33, !range !35, !noundef !36
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.hpdata_s, ptr %10, i32 0, i32 4
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 2, !tbaa !41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_empty_list_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.hpdata_empty_list_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.hpdata_empty_list_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.hpdata_s, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds nuw %struct.anon.2, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.hpdata_empty_list_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %12, %5
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.hpdata_empty_list_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.hpdata_s, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds nuw %struct.anon.2, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.hpdata_s, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds nuw %struct.anon.2, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = load ptr, ptr %4, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.hpdata_s, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds nuw %struct.anon.2, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.hpdata_s, ptr %42, i32 0, i32 13
  %44 = getelementptr inbounds nuw %struct.anon.2, ptr %43, i32 0, i32 0
  store ptr %38, ptr %44, align 8, !tbaa !57
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.hpdata_s, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds nuw %struct.anon.2, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = load ptr, ptr %4, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.hpdata_s, ptr %49, i32 0, i32 13
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.hpdata_s, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds nuw %struct.anon.2, ptr %53, i32 0, i32 1
  store ptr %48, ptr %54, align 8, !tbaa !57
  %55 = load ptr, ptr %4, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.hpdata_s, ptr %55, i32 0, i32 13
  %57 = getelementptr inbounds nuw %struct.anon.2, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.hpdata_s, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds nuw %struct.anon.2, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = load ptr, ptr %4, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.hpdata_s, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds nuw %struct.anon.2, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !57
  %65 = load ptr, ptr %4, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.hpdata_s, ptr %65, i32 0, i32 13
  %67 = getelementptr inbounds nuw %struct.anon.2, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = load ptr, ptr %4, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.hpdata_s, ptr %69, i32 0, i32 13
  %71 = getelementptr inbounds nuw %struct.anon.2, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.hpdata_s, ptr %72, i32 0, i32 13
  %74 = getelementptr inbounds nuw %struct.anon.2, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw %struct.hpdata_s, ptr %75, i32 0, i32 13
  %77 = getelementptr inbounds nuw %struct.anon.2, ptr %76, i32 0, i32 0
  store ptr %68, ptr %77, align 8, !tbaa !57
  %78 = load ptr, ptr %4, align 8, !tbaa !32
  %79 = load ptr, ptr %4, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.hpdata_s, ptr %79, i32 0, i32 13
  %81 = getelementptr inbounds nuw %struct.anon.2, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.hpdata_s, ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds nuw %struct.anon.2, ptr %83, i32 0, i32 0
  store ptr %78, ptr %84, align 8, !tbaa !57
  br label %85

85:                                               ; preds = %31
  br label %92

86:                                               ; preds = %23
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.hpdata_empty_list_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !19
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psset_hpdata_heap_remove(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.psset_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [64 x %struct.hpdata_age_heap_t], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  call void @je_hpdata_age_heap_remove(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.psset_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [64 x %struct.hpdata_age_heap_t], ptr %14, i64 0, i64 %16
  %18 = call zeroext i1 @je_hpdata_age_heap_empty(ptr noundef %17)
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.psset_s, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x i64], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  call void @fb_unset(ptr noundef %22, i64 noundef 64, i64 noundef %24)
  br label %25

25:                                               ; preds = %19, %3
  ret void
}

declare void @je_hpdata_age_heap_remove(ptr noundef, ptr noundef) #2

declare zeroext i1 @je_hpdata_age_heap_empty(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @fb_unset(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = udiv i64 %11, 64
  store i64 %12, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load i64, ptr %6, align 8, !tbaa !16
  %14 = urem i64 %13, 64
  store i64 %14, ptr %8, align 8, !tbaa !16
  %15 = load i64, ptr %8, align 8, !tbaa !16
  %16 = shl i64 1, %15
  %17 = xor i64 %16, -1
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = load i64, ptr %7, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = and i64 %21, %17
  store i64 %22, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @hpdata_purge_allowed_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !58, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @psset_purge_list_ind(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = call i64 @hpdata_ndirty_get(ptr noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = call i64 @hpdata_nactive_get(ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = call zeroext i1 @hpdata_huge_get(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 127, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

19:                                               ; preds = %15
  store i64 126, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = shl i64 %21, 12
  %23 = call i64 @je_sz_psz_quantize_floor(i64 noundef %22)
  %24 = call i32 @sz_psz2ind(i64 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 2
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = call zeroext i1 @hpdata_huge_get(ptr noundef %28)
  %30 = select i1 %29, i32 0, i32 1
  %31 = sext i32 %30 to i64
  %32 = add i64 %27, %31
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %33

33:                                               ; preds = %20, %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_purge_list_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.hpdata_purge_list_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.hpdata_purge_list_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.hpdata_s, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.anon.3, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.hpdata_purge_list_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %12, %5
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.hpdata_purge_list_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.hpdata_s, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.anon.3, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.hpdata_s, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.anon.3, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = load ptr, ptr %4, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.hpdata_s, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.anon.3, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.hpdata_s, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.anon.3, ptr %43, i32 0, i32 0
  store ptr %38, ptr %44, align 8, !tbaa !59
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.hpdata_s, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = load ptr, ptr %4, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.hpdata_s, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds nuw %struct.anon.3, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.hpdata_s, ptr %52, i32 0, i32 14
  %54 = getelementptr inbounds nuw %struct.anon.3, ptr %53, i32 0, i32 1
  store ptr %48, ptr %54, align 8, !tbaa !60
  %55 = load ptr, ptr %4, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.hpdata_s, ptr %55, i32 0, i32 14
  %57 = getelementptr inbounds nuw %struct.anon.3, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.hpdata_s, ptr %58, i32 0, i32 14
  %60 = getelementptr inbounds nuw %struct.anon.3, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = load ptr, ptr %4, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.hpdata_s, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds nuw %struct.anon.3, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !60
  %65 = load ptr, ptr %4, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.hpdata_s, ptr %65, i32 0, i32 14
  %67 = getelementptr inbounds nuw %struct.anon.3, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = load ptr, ptr %4, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.hpdata_s, ptr %69, i32 0, i32 14
  %71 = getelementptr inbounds nuw %struct.anon.3, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct.hpdata_s, ptr %72, i32 0, i32 14
  %74 = getelementptr inbounds nuw %struct.anon.3, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.hpdata_s, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds nuw %struct.anon.3, ptr %76, i32 0, i32 0
  store ptr %68, ptr %77, align 8, !tbaa !59
  %78 = load ptr, ptr %4, align 8, !tbaa !32
  %79 = load ptr, ptr %4, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.hpdata_s, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds nuw %struct.anon.3, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw %struct.hpdata_s, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds nuw %struct.anon.3, ptr %83, i32 0, i32 0
  store ptr %78, ptr %84, align 8, !tbaa !59
  br label %85

85:                                               ; preds = %31
  br label %92

86:                                               ; preds = %23
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.hpdata_purge_list_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.0, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !19
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @hpdata_purge_list_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.hpdata_purge_list_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal void @psset_bin_stats_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  call void @psset_bin_stats_insert_remove(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_empty_list_prepend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.hpdata_s, ptr %7, i32 0, i32 13
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !57
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.hpdata_s, ptr %11, i32 0, i32 13
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !57
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.hpdata_empty_list_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %77, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.hpdata_empty_list_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.hpdata_s, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds nuw %struct.anon.2, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.hpdata_s, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds nuw %struct.anon.2, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.hpdata_s, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8, !tbaa !57
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.hpdata_s, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds nuw %struct.anon.2, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.hpdata_empty_list_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.hpdata_s, ptr %43, i32 0, i32 13
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8, !tbaa !57
  %46 = load ptr, ptr %4, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.hpdata_s, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds nuw %struct.anon.2, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.hpdata_s, ptr %49, i32 0, i32 13
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.hpdata_s, ptr %53, i32 0, i32 13
  %55 = getelementptr inbounds nuw %struct.anon.2, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !57
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.hpdata_empty_list_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.hpdata_empty_list_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.hpdata_s, ptr %63, i32 0, i32 13
  %65 = getelementptr inbounds nuw %struct.anon.2, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.hpdata_s, ptr %66, i32 0, i32 13
  %68 = getelementptr inbounds nuw %struct.anon.2, ptr %67, i32 0, i32 0
  store ptr %59, ptr %68, align 8, !tbaa !57
  %69 = load ptr, ptr %4, align 8, !tbaa !32
  %70 = load ptr, ptr %4, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.hpdata_s, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds nuw %struct.anon.2, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw %struct.hpdata_s, ptr %73, i32 0, i32 13
  %75 = getelementptr inbounds nuw %struct.anon.2, ptr %74, i32 0, i32 0
  store ptr %69, ptr %75, align 8, !tbaa !57
  br label %76

76:                                               ; preds = %22
  br label %77

77:                                               ; preds = %76, %15
  %78 = load ptr, ptr %4, align 8, !tbaa !32
  %79 = load ptr, ptr %3, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.hpdata_empty_list_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psset_hpdata_heap_insert(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.psset_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [64 x %struct.hpdata_age_heap_t], ptr %8, i64 0, i64 %10
  %12 = call zeroext i1 @je_hpdata_age_heap_empty(ptr noundef %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.psset_s, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [1 x i64], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  call void @fb_set(ptr noundef %16, i64 noundef 64, i64 noundef %18)
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.psset_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [64 x %struct.hpdata_age_heap_t], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  call void @je_hpdata_age_heap_insert(ptr noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fb_set(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = udiv i64 %11, 64
  store i64 %12, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load i64, ptr %6, align 8, !tbaa !16
  %14 = urem i64 %13, 64
  store i64 %14, ptr %8, align 8, !tbaa !16
  %15 = load i64, ptr %8, align 8, !tbaa !16
  %16 = shl i64 1, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load i64, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = or i64 %20, %16
  store i64 %21, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @je_hpdata_age_heap_insert(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_purge_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.hpdata_s, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.anon.3, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.hpdata_s, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.anon.3, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.hpdata_purge_list_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %77, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.hpdata_purge_list_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.hpdata_s, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.anon.3, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.hpdata_s, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds nuw %struct.anon.3, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.hpdata_s, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds nuw %struct.anon.3, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8, !tbaa !59
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.hpdata_s, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.anon.3, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.hpdata_purge_list_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.hpdata_s, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds nuw %struct.anon.3, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8, !tbaa !60
  %46 = load ptr, ptr %4, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.hpdata_s, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds nuw %struct.anon.3, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.hpdata_s, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds nuw %struct.anon.3, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.hpdata_s, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds nuw %struct.anon.3, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !60
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.hpdata_purge_list_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.hpdata_purge_list_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.hpdata_s, ptr %63, i32 0, i32 14
  %65 = getelementptr inbounds nuw %struct.anon.3, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.hpdata_s, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds nuw %struct.anon.3, ptr %67, i32 0, i32 0
  store ptr %59, ptr %68, align 8, !tbaa !59
  %69 = load ptr, ptr %4, align 8, !tbaa !32
  %70 = load ptr, ptr %4, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.hpdata_s, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds nuw %struct.anon.3, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.hpdata_s, ptr %73, i32 0, i32 14
  %75 = getelementptr inbounds nuw %struct.anon.3, ptr %74, i32 0, i32 0
  store ptr %69, ptr %75, align 8, !tbaa !59
  br label %76

76:                                               ; preds = %22
  br label %77

77:                                               ; preds = %76, %15
  %78 = load ptr, ptr %4, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.hpdata_s, ptr %78, i32 0, i32 14
  %80 = getelementptr inbounds nuw %struct.anon.3, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = load ptr, ptr %3, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.hpdata_purge_list_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8, !tbaa !19
  br label %85

85:                                               ; preds = %77
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_ceil(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call i32 @lg_floor(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !16
  %6 = load i64, ptr %2, align 8, !tbaa !16
  %7 = sub i64 %6, 1
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i32 0, i32 1
  %11 = add i32 %4, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !16
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @util_assume(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !33
  %4 = load i8, ptr %2, align 1, !tbaa !33, !range !35, !noundef !36
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !16
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
define internal i64 @fb_find_impl(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #5 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !16
  store i64 %2, ptr %9, align 8, !tbaa !16
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1, !tbaa !33
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1, !tbaa !33
  br label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %25 = load i64, ptr %8, align 8, !tbaa !16
  %26 = udiv i64 %25, 64
  %27 = load i64, ptr %8, align 8, !tbaa !16
  %28 = urem i64 %27, 64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 0, i32 1
  %31 = sext i32 %30 to i64
  %32 = add i64 %26, %31
  store i64 %32, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %33 = load i64, ptr %9, align 8, !tbaa !16
  %34 = udiv i64 %33, 64
  store i64 %34, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %35 = load i64, ptr %9, align 8, !tbaa !16
  %36 = urem i64 %35, 64
  store i64 %36, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %37 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i64 0, i64 -1
  store i64 %39, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  %41 = load i64, ptr %13, align 8, !tbaa !16
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !16
  store i64 %43, ptr %16, align 8, !tbaa !16
  %44 = load i64, ptr %15, align 8, !tbaa !16
  %45 = load i64, ptr %16, align 8, !tbaa !16
  %46 = xor i64 %45, %44
  store i64 %46, ptr %16, align 8, !tbaa !16
  %47 = load i8, ptr %11, align 1, !tbaa !33, !range !35, !noundef !36
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %24
  %50 = load i64, ptr %14, align 8, !tbaa !16
  %51 = shl i64 1, %50
  %52 = sub i64 %51, 1
  %53 = xor i64 %52, -1
  %54 = load i64, ptr %16, align 8, !tbaa !16
  %55 = and i64 %54, %53
  store i64 %55, ptr %16, align 8, !tbaa !16
  br label %62

56:                                               ; preds = %24
  %57 = load i64, ptr %14, align 8, !tbaa !16
  %58 = shl i64 2, %57
  %59 = sub i64 %58, 1
  %60 = load i64, ptr %16, align 8, !tbaa !16
  %61 = and i64 %60, %59
  store i64 %61, ptr %16, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %56, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %63 = load i8, ptr %11, align 1, !tbaa !33, !range !35, !noundef !36
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i64, ptr %12, align 8, !tbaa !16
  br label %68

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi i64 [ %66, %65 ], [ -1, %67 ]
  store i64 %69, ptr %17, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %91, %68
  %71 = load i64, ptr %16, align 8, !tbaa !16
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  %74 = load i8, ptr %11, align 1, !tbaa !33, !range !35, !noundef !36
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 1, i32 -1
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %13, align 8, !tbaa !16
  %79 = add nsw i64 %78, %77
  store i64 %79, ptr %13, align 8, !tbaa !16
  %80 = load i64, ptr %13, align 8, !tbaa !16
  %81 = load i64, ptr %17, align 8, !tbaa !16
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %73
  %84 = load i8, ptr %11, align 1, !tbaa !33, !range !35, !noundef !36
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i64, ptr %8, align 8, !tbaa !16
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi i64 [ %87, %86 ], [ -1, %88 ]
  store i64 %90, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %132

91:                                               ; preds = %73
  %92 = load ptr, ptr %7, align 8, !tbaa !14
  %93 = load i64, ptr %13, align 8, !tbaa !16
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !16
  store i64 %95, ptr %16, align 8, !tbaa !16
  %96 = load i64, ptr %15, align 8, !tbaa !16
  %97 = load i64, ptr %16, align 8, !tbaa !16
  %98 = xor i64 %97, %96
  store i64 %98, ptr %16, align 8, !tbaa !16
  br label %70, !llvm.loop !61

99:                                               ; preds = %70
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %103 = load i8, ptr %11, align 1, !tbaa !33, !range !35, !noundef !36
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %16, align 8, !tbaa !16
  %107 = call i32 @ffs_lu(i64 noundef %106)
  br label %111

108:                                              ; preds = %102
  %109 = load i64, ptr %16, align 8, !tbaa !16
  %110 = call i32 @fls_lu(i64 noundef %109)
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi i32 [ %107, %105 ], [ %110, %108 ]
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %114 = load i64, ptr %13, align 8, !tbaa !16
  %115 = mul i64 %114, 64
  %116 = load i64, ptr %19, align 8, !tbaa !16
  %117 = add i64 %115, %116
  store i64 %117, ptr %20, align 8, !tbaa !16
  %118 = load i8, ptr %11, align 1, !tbaa !33, !range !35, !noundef !36
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %129

120:                                              ; preds = %111
  %121 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %122 = trunc i8 %121 to i1
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %20, align 8, !tbaa !16
  %125 = load i64, ptr %8, align 8, !tbaa !16
  %126 = icmp ugt i64 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %128, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %131

129:                                              ; preds = %123, %120, %111
  %130 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %130, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %131

131:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %132

132:                                              ; preds = %131, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %133 = load i64, ptr %6, align 8
  ret i64 %133
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffs_lu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !16
  %6 = call i64 @llvm.cttz.i64(i64 %5, i1 true)
  %7 = add i64 %6, 1
  %8 = icmp eq i64 %5, 0
  %9 = select i1 %8, i64 0, i64 %7
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %10, 1
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7psset_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !22, i64 0}
!20 = !{!"", !21, i64 0}
!21 = !{!"", !22, i64 0}
!22 = !{!"p1 _ZTS8hpdata_s", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13psset_stats_s", !6, i64 0}
!25 = distinct !{!25, !12}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS17psset_bin_stats_s", !6, i64 0}
!28 = !{!29, !17, i64 0}
!29 = !{!"psset_bin_stats_s", !17, i64 0, !17, i64 8, !17, i64 16}
!30 = !{!29, !17, i64 8}
!31 = !{!29, !17, i64 16}
!32 = !{!22, !22, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_Bool", !7, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !34, i64 35}
!38 = !{!"hpdata_s", !6, i64 0, !17, i64 8, !34, i64 16, !34, i64 17, !34, i64 18, !34, i64 19, !34, i64 20, !39, i64 24, !34, i64 32, !34, i64 33, !34, i64 34, !34, i64 35, !34, i64 36, !7, i64 40, !40, i64 64, !40, i64 80, !17, i64 96, !17, i64 104, !7, i64 112, !17, i64 176, !7, i64 184}
!39 = !{!"", !17, i64 0}
!40 = !{!"", !22, i64 0, !22, i64 8}
!41 = !{!38, !34, i64 18}
!42 = !{!38, !34, i64 17}
!43 = !{!38, !34, i64 20}
!44 = !{!38, !34, i64 32}
!45 = !{!38, !22, i64 80}
!46 = !{!38, !22, i64 88}
!47 = !{!38, !34, i64 36}
!48 = !{!38, !17, i64 104}
!49 = !{!38, !17, i64 96}
!50 = !{!51, !17, i64 1032}
!51 = !{!"psset_s", !7, i64 0, !7, i64 1024, !29, i64 1032, !52, i64 1056, !20, i64 4224, !7, i64 4232, !7, i64 5256, !20, i64 5272}
!52 = !{!"psset_stats_s", !7, i64 0, !7, i64 3072, !7, i64 3120}
!53 = !{!51, !17, i64 1040}
!54 = !{!51, !17, i64 1048}
!55 = !{!38, !34, i64 16}
!56 = !{!38, !17, i64 176}
!57 = !{!7, !7, i64 0}
!58 = !{!38, !34, i64 19}
!59 = !{!38, !22, i64 64}
!60 = !{!38, !22, i64 72}
!61 = distinct !{!61, !12}
