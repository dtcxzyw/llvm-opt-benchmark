target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.psset_stats_s = type { %struct.psset_bin_stats_s, [2 x %struct.psset_bin_stats_s], [64 x [2 x %struct.psset_bin_stats_s]], [2 x %struct.psset_bin_stats_s], [2 x %struct.psset_bin_stats_s] }
%struct.psset_bin_stats_s = type { i64, i64, i64 }
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp ult i32 %6, 64
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 3240, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.psset_s, ptr %24, i32 0, i32 3
  call void @hpdata_empty_list_init(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %36, %18
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 128
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.psset_s, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [128 x %struct.hpdata_purge_list_t], ptr %32, i64 0, i64 %34
  call void @hpdata_purge_list_init(ptr noundef %35)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !9
  br label %26, !llvm.loop !13

39:                                               ; preds = %29
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.psset_s, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [2 x i64], ptr %41, i64 0, i64 0
  call void @fb_init(ptr noundef %42, i64 noundef 128)
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.psset_s, ptr %43, i32 0, i32 6
  call void @hpdata_hugify_list_init(ptr noundef %44)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %9, i32 0, i32 0
  call void @psset_bin_stats_accum(ptr noundef %8, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %46, %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %49

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %22, i64 0, i64 %24
  call void @psset_bin_stats_accum(ptr noundef %20, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %32, i64 0, i64 %34
  call void @psset_bin_stats_accum(ptr noundef %30, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %42, i64 0, i64 %44
  call void @psset_bin_stats_accum(ptr noundef %40, ptr noundef %45)
  br label %46

46:                                               ; preds = %15
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !9
  br label %11, !llvm.loop !25

49:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %79, %49
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = icmp ult i32 %51, 64
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %82

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [64 x [2 x %struct.psset_bin_stats_s]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [64 x [2 x %struct.psset_bin_stats_s]], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %65, i64 0, i64 0
  call void @psset_bin_stats_accum(ptr noundef %60, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [64 x [2 x %struct.psset_bin_stats_s]], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %71, i64 0, i64 1
  %73 = load ptr, ptr %4, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [64 x [2 x %struct.psset_bin_stats_s]], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %77, i64 0, i64 1
  call void @psset_bin_stats_accum(ptr noundef %72, ptr noundef %78)
  br label %79

79:                                               ; preds = %54
  %80 = load i32, ptr %6, align 4, !tbaa !9
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !9
  br label %50, !llvm.loop !26

82:                                               ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psset_bin_stats_accum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !31
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_psset_update_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hpdata_assert_consistent(ptr noundef %5)
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hpdata_updating_set(ptr noundef %8, i1 noundef zeroext true)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  call void @psset_stats_remove(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = call zeroext i1 @hpdata_in_psset_alloc_container_get(ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  call void @psset_alloc_container_remove(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  call void @psset_maybe_remove_purge_list(ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_assert_consistent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !34
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %4, align 1, !tbaa !34, !range !36, !noundef !37
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.hpdata_s, ptr %10, i32 0, i32 11
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psset_stats_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.psset_s, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = call zeroext i1 @hpdata_empty(ptr noundef %9)
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.psset_s, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  call void @psset_slab_stats_remove(ptr noundef %12, ptr noundef %16, ptr noundef %17)
  br label %41

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = call zeroext i1 @hpdata_full(ptr noundef %19)
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.psset_s, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  call void @psset_slab_stats_remove(ptr noundef %22, ptr noundef %26, ptr noundef %27)
  br label %40

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = call i32 @psset_hpdata_heap_index(ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.psset_s, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [64 x [2 x %struct.psset_bin_stats_s]], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !33
  call void @psset_slab_stats_remove(ptr noundef %31, ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %40

40:                                               ; preds = %28, %21
  br label %41

41:                                               ; preds = %40, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @hpdata_in_psset_alloc_container_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 2, !tbaa !42, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @psset_alloc_container_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hpdata_in_psset_alloc_container_set(ptr noundef %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call zeroext i1 @hpdata_empty(ptr noundef %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.psset_s, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hpdata_empty_list_remove(ptr noundef %12, ptr noundef %13)
  br label %22

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = call zeroext i1 @hpdata_full(ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  call void @psset_hpdata_heap_remove(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %17
  br label %22

22:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psset_maybe_remove_purge_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call zeroext i1 @hpdata_purge_allowed_get(ptr noundef %7)
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call i64 @psset_purge_list_ind(ptr noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.psset_s, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw [128 x %struct.hpdata_purge_list_t], ptr %13, i64 0, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hpdata_purge_list_remove(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call zeroext i1 @hpdata_purge_list_empty(ptr noundef %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.psset_s, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %5, align 8, !tbaa !16
  call void @fb_unset(ptr noundef %23, i64 noundef 128, i64 noundef %24)
  br label %25

25:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_psset_update_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hpdata_updating_set(ptr noundef %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  call void @psset_stats_insert(ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = call zeroext i1 @hpdata_alloc_allowed_get(ptr noundef %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  call void @psset_alloc_container_insert(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  call void @psset_maybe_insert_purge_list(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = call zeroext i1 @hpdata_hugify_allowed_get(ptr noundef %20)
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = call zeroext i1 @hpdata_in_psset_hugify_container_get(ptr noundef %23)
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hpdata_in_psset_hugify_container_set(ptr noundef %26, i1 noundef zeroext true)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.psset_s, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hpdata_hugify_list_append(ptr noundef %28, ptr noundef %29)
  br label %42

30:                                               ; preds = %22, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = call zeroext i1 @hpdata_hugify_allowed_get(ptr noundef %31)
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  %35 = call zeroext i1 @hpdata_in_psset_hugify_container_get(ptr noundef %34)
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hpdata_in_psset_hugify_container_set(ptr noundef %37, i1 noundef zeroext false)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.psset_s, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hpdata_hugify_list_remove(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %33, %30
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hpdata_assert_consistent(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psset_stats_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.psset_s, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = call zeroext i1 @hpdata_empty(ptr noundef %9)
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.psset_s, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  call void @psset_slab_stats_insert(ptr noundef %12, ptr noundef %16, ptr noundef %17)
  br label %41

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = call zeroext i1 @hpdata_full(ptr noundef %19)
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.psset_s, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  call void @psset_slab_stats_insert(ptr noundef %22, ptr noundef %26, ptr noundef %27)
  br label %40

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = call i32 @psset_hpdata_heap_index(ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.psset_s, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [64 x [2 x %struct.psset_bin_stats_s]], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !33
  call void @psset_slab_stats_insert(ptr noundef %31, ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %40

40:                                               ; preds = %28, %21
  br label %41

41:                                               ; preds = %40, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @hpdata_alloc_allowed_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !43, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @psset_alloc_container_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hpdata_in_psset_alloc_container_set(ptr noundef %7, i1 noundef zeroext true)
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call zeroext i1 @hpdata_empty(ptr noundef %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.psset_s, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hpdata_empty_list_prepend(ptr noundef %12, ptr noundef %13)
  br label %22

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = call zeroext i1 @hpdata_full(ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  call void @psset_hpdata_heap_insert(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %17
  br label %22

22:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psset_maybe_insert_purge_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call zeroext i1 @hpdata_purge_allowed_get(ptr noundef %7)
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call i64 @psset_purge_list_ind(ptr noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.psset_s, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw [128 x %struct.hpdata_purge_list_t], ptr %13, i64 0, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = call zeroext i1 @hpdata_purge_list_empty(ptr noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.psset_s, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %5, align 8, !tbaa !16
  call void @fb_set(ptr noundef %21, i64 noundef 128, i64 noundef %22)
  br label %23

23:                                               ; preds = %18, %9
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hpdata_purge_list_append(ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %26

26:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @hpdata_hugify_allowed_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4, !tbaa !44, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @hpdata_in_psset_hugify_container_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8, !tbaa !45, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_in_psset_hugify_container_set(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !34
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %4, align 1, !tbaa !34, !range !36, !noundef !37
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.hpdata_s, ptr %10, i32 0, i32 8
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_hugify_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.hpdata_s, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.anon.4, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.hpdata_s, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.anon.4, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !47
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
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.hpdata_s, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds nuw %struct.anon.4, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.hpdata_s, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.anon.4, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8, !tbaa !46
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.hpdata_s, ptr %36, i32 0, i32 15
  %38 = getelementptr inbounds nuw %struct.anon.4, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.hpdata_hugify_list_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.hpdata_s, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.anon.4, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8, !tbaa !47
  %46 = load ptr, ptr %4, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.hpdata_s, ptr %46, i32 0, i32 15
  %48 = getelementptr inbounds nuw %struct.anon.4, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.hpdata_s, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.anon.4, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = load ptr, ptr %4, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.hpdata_s, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.anon.4, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !47
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
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.hpdata_s, ptr %66, i32 0, i32 15
  %68 = getelementptr inbounds nuw %struct.anon.4, ptr %67, i32 0, i32 0
  store ptr %59, ptr %68, align 8, !tbaa !46
  %69 = load ptr, ptr %4, align 8, !tbaa !33
  %70 = load ptr, ptr %4, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.hpdata_s, ptr %70, i32 0, i32 15
  %72 = getelementptr inbounds nuw %struct.anon.4, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.hpdata_s, ptr %73, i32 0, i32 15
  %75 = getelementptr inbounds nuw %struct.anon.4, ptr %74, i32 0, i32 0
  store ptr %69, ptr %75, align 8, !tbaa !46
  br label %76

76:                                               ; preds = %22
  br label %77

77:                                               ; preds = %76, %15
  %78 = load ptr, ptr %4, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.hpdata_s, ptr %78, i32 0, i32 15
  %80 = getelementptr inbounds nuw %struct.anon.4, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !46
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
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.hpdata_hugify_list_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.hpdata_hugify_list_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.hpdata_s, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.anon.4, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !46
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
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.hpdata_s, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds nuw %struct.anon.4, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.hpdata_s, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds nuw %struct.anon.4, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = load ptr, ptr %4, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.hpdata_s, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds nuw %struct.anon.4, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.hpdata_s, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds nuw %struct.anon.4, ptr %43, i32 0, i32 0
  store ptr %38, ptr %44, align 8, !tbaa !46
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.hpdata_s, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds nuw %struct.anon.4, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = load ptr, ptr %4, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.hpdata_s, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.anon.4, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.hpdata_s, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds nuw %struct.anon.4, ptr %53, i32 0, i32 1
  store ptr %48, ptr %54, align 8, !tbaa !47
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.hpdata_s, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds nuw %struct.anon.4, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.hpdata_s, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds nuw %struct.anon.4, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = load ptr, ptr %4, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.hpdata_s, ptr %62, i32 0, i32 15
  %64 = getelementptr inbounds nuw %struct.anon.4, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !47
  %65 = load ptr, ptr %4, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.hpdata_s, ptr %65, i32 0, i32 15
  %67 = getelementptr inbounds nuw %struct.anon.4, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = load ptr, ptr %4, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.hpdata_s, ptr %69, i32 0, i32 15
  %71 = getelementptr inbounds nuw %struct.anon.4, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.hpdata_s, ptr %72, i32 0, i32 15
  %74 = getelementptr inbounds nuw %struct.anon.4, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.hpdata_s, ptr %75, i32 0, i32 15
  %77 = getelementptr inbounds nuw %struct.anon.4, ptr %76, i32 0, i32 0
  store ptr %68, ptr %77, align 8, !tbaa !46
  %78 = load ptr, ptr %4, align 8, !tbaa !33
  %79 = load ptr, ptr %4, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.hpdata_s, ptr %79, i32 0, i32 15
  %81 = getelementptr inbounds nuw %struct.anon.4, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.hpdata_s, ptr %82, i32 0, i32 15
  %84 = getelementptr inbounds nuw %struct.anon.4, ptr %83, i32 0, i32 0
  store ptr %78, ptr %84, align 8, !tbaa !46
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %15 = call i64 @je_sz_psz_quantize_ceil(i64 noundef %14)
  %16 = call i32 @sz_psz2ind(i64 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
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
  %28 = getelementptr inbounds nuw %struct.psset_s, ptr %27, i32 0, i32 3
  %29 = call ptr @hpdata_empty_list_first(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.psset_s, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [64 x %struct.hpdata_age_heap_t], ptr %32, i64 0, i64 %34
  %36 = call ptr @je_hpdata_age_heap_first(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !33
  %37 = load ptr, ptr %9, align 8, !tbaa !33
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8, !tbaa !33
  call void @hpdata_assert_consistent(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %44

44:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %22 = load i64, ptr %3, align 8, !tbaa !16
  %23 = call i32 @lg_ceil(i64 noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %41 = load i64, ptr %3, align 8, !tbaa !16
  %42 = sub i64 %41, 1
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = lshr i64 %42, %44
  %46 = and i64 %45, 3
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = shl i32 %48, 2
  store i32 %49, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = add i32 %50, %51
  store i32 %52, ptr %9, align 4, !tbaa !9
  %53 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %53, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.psset_s, ptr %8, i32 0, i32 5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.psset_s, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x %struct.hpdata_purge_list_t], ptr %22, i64 0, i64 %24
  %26 = call ptr @hpdata_purge_list_first(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !33
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %31

31:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
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
  %4 = getelementptr inbounds nuw %struct.psset_s, ptr %3, i32 0, i32 6
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
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hpdata_in_psset_set(ptr noundef %5, i1 noundef zeroext true)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  call void @psset_stats_insert(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call zeroext i1 @hpdata_alloc_allowed_get(ptr noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  call void @psset_alloc_container_insert(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  call void @psset_maybe_insert_purge_list(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = call zeroext i1 @hpdata_hugify_allowed_get(ptr noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hpdata_in_psset_hugify_container_set(ptr noundef %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.psset_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hpdata_hugify_list_append(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_in_psset_set(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !34
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %4, align 1, !tbaa !34, !range !36, !noundef !37
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.hpdata_s, ptr %10, i32 0, i32 12
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_psset_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hpdata_in_psset_set(ptr noundef %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  call void @psset_stats_remove(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call zeroext i1 @hpdata_in_psset_alloc_container_get(ptr noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  call void @psset_alloc_container_remove(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  call void @psset_maybe_remove_purge_list(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = call zeroext i1 @hpdata_in_psset_hugify_container_get(ptr noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hpdata_in_psset_hugify_container_set(ptr noundef %19, i1 noundef zeroext false)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.psset_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  call void @hpdata_hugify_list_remove(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @hpdata_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 17
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @psset_slab_stats_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @psset_slab_stats_insert_remove(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @hpdata_full(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 17
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = icmp eq i64 %5, 512
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @psset_hpdata_heap_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = call i64 @hpdata_longest_free_range_get(ptr noundef %9)
  store i64 %10, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load i64, ptr %3, align 8, !tbaa !16
  %12 = shl i64 %11, 12
  %13 = call i64 @je_sz_psz_quantize_floor(i64 noundef %12)
  %14 = call i32 @sz_psz2ind(i64 noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @psset_slab_stats_insert_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !33
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load i8, ptr %8, align 1, !tbaa !34, !range !36, !noundef !37
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i64 1, i64 -1
  store i64 %16, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = call i64 @hpdata_nactive_get(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = call i64 @hpdata_ndirty_get(ptr noundef %19)
  store i64 %20, ptr %11, align 8, !tbaa !16
  %21 = load i64, ptr %9, align 8, !tbaa !16
  %22 = mul i64 %21, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %27 = add i64 %26, %22
  store i64 %27, ptr %25, align 8, !tbaa !50
  %28 = load i64, ptr %9, align 8, !tbaa !16
  %29 = load i64, ptr %10, align 8, !tbaa !16
  %30 = mul i64 %28, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !52
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8, !tbaa !52
  %36 = load i64, ptr %9, align 8, !tbaa !16
  %37 = load i64, ptr %11, align 8, !tbaa !16
  %38 = mul i64 %36, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = add i64 %42, %38
  store i64 %43, ptr %41, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  %45 = call zeroext i1 @hpdata_huge_get(ptr noundef %44)
  %46 = zext i1 %45 to i64
  store i64 %46, ptr %12, align 8, !tbaa !16
  %47 = load i64, ptr %9, align 8, !tbaa !16
  %48 = mul i64 %47, 1
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %12, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw [2 x %struct.psset_bin_stats_s], ptr %50, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !29
  %55 = add i64 %54, %48
  store i64 %55, ptr %53, align 8, !tbaa !29
  %56 = load i64, ptr %9, align 8, !tbaa !16
  %57 = load i64, ptr %10, align 8, !tbaa !16
  %58 = mul i64 %56, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %12, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw [2 x %struct.psset_bin_stats_s], ptr %60, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !31
  %65 = add i64 %64, %58
  store i64 %65, ptr %63, align 8, !tbaa !31
  %66 = load i64, ptr %9, align 8, !tbaa !16
  %67 = load i64, ptr %11, align 8, !tbaa !16
  %68 = mul i64 %66, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.psset_stats_s, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %12, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw [2 x %struct.psset_bin_stats_s], ptr %70, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !32
  %75 = add i64 %74, %68
  store i64 %75, ptr %73, align 8, !tbaa !32
  %76 = load i64, ptr %9, align 8, !tbaa !16
  %77 = mul i64 %76, 1
  %78 = load ptr, ptr %6, align 8, !tbaa !27
  %79 = load i64, ptr %12, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !29
  %83 = add i64 %82, %77
  store i64 %83, ptr %81, align 8, !tbaa !29
  %84 = load i64, ptr %9, align 8, !tbaa !16
  %85 = load i64, ptr %10, align 8, !tbaa !16
  %86 = mul i64 %84, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !27
  %88 = load i64, ptr %12, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !31
  %92 = add i64 %91, %86
  store i64 %92, ptr %90, align 8, !tbaa !31
  %93 = load i64, ptr %9, align 8, !tbaa !16
  %94 = load i64, ptr %11, align 8, !tbaa !16
  %95 = mul i64 %93, %94
  %96 = load ptr, ptr %6, align 8, !tbaa !27
  %97 = load i64, ptr %12, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !32
  %101 = add i64 %100, %95
  store i64 %101, ptr %99, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hpdata_nactive_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 17
  %5 = load i64, ptr %4, align 8, !tbaa !49
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hpdata_ndirty_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 19
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.hpdata_s, ptr %6, i32 0, i32 17
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @hpdata_huge_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !55, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hpdata_longest_free_range_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 16
  %5 = load i64, ptr %4, align 8, !tbaa !56
  ret i64 %5
}

declare i64 @je_sz_psz_quantize_floor(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_in_psset_alloc_container_set(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !34
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %4, align 1, !tbaa !34, !range !36, !noundef !37
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.hpdata_s, ptr %10, i32 0, i32 4
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 2, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_empty_list_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.hpdata_empty_list_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !33
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
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.hpdata_s, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds nuw %struct.anon.2, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.hpdata_s, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds nuw %struct.anon.2, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = load ptr, ptr %4, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.hpdata_s, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds nuw %struct.anon.2, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.hpdata_s, ptr %42, i32 0, i32 13
  %44 = getelementptr inbounds nuw %struct.anon.2, ptr %43, i32 0, i32 0
  store ptr %38, ptr %44, align 8, !tbaa !57
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.hpdata_s, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds nuw %struct.anon.2, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = load ptr, ptr %4, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.hpdata_s, ptr %49, i32 0, i32 13
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.hpdata_s, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds nuw %struct.anon.2, ptr %53, i32 0, i32 1
  store ptr %48, ptr %54, align 8, !tbaa !57
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.hpdata_s, ptr %55, i32 0, i32 13
  %57 = getelementptr inbounds nuw %struct.anon.2, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.hpdata_s, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds nuw %struct.anon.2, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = load ptr, ptr %4, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.hpdata_s, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds nuw %struct.anon.2, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !57
  %65 = load ptr, ptr %4, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.hpdata_s, ptr %65, i32 0, i32 13
  %67 = getelementptr inbounds nuw %struct.anon.2, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = load ptr, ptr %4, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.hpdata_s, ptr %69, i32 0, i32 13
  %71 = getelementptr inbounds nuw %struct.anon.2, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.hpdata_s, ptr %72, i32 0, i32 13
  %74 = getelementptr inbounds nuw %struct.anon.2, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw %struct.hpdata_s, ptr %75, i32 0, i32 13
  %77 = getelementptr inbounds nuw %struct.anon.2, ptr %76, i32 0, i32 0
  store ptr %68, ptr %77, align 8, !tbaa !57
  %78 = load ptr, ptr %4, align 8, !tbaa !33
  %79 = load ptr, ptr %4, align 8, !tbaa !33
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
define internal void @psset_hpdata_heap_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call i32 @psset_hpdata_heap_index(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.psset_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [64 x %struct.hpdata_age_heap_t], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  call void @je_hpdata_age_heap_remove(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.psset_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [64 x %struct.hpdata_age_heap_t], ptr %15, i64 0, i64 %17
  %19 = call zeroext i1 @je_hpdata_age_heap_empty(ptr noundef %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.psset_s, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [1 x i64], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  call void @fb_unset(ptr noundef %23, i64 noundef 64, i64 noundef %25)
  br label %26

26:                                               ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = udiv i64 %11, 64
  store i64 %12, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @hpdata_purge_allowed_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !58, !range !36, !noundef !37
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = call i64 @hpdata_ndirty_get(ptr noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = call i64 @hpdata_nactive_get(ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !33
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = shl i64 %21, 12
  %23 = call i64 @je_sz_psz_quantize_floor(i64 noundef %22)
  %24 = call i32 @sz_psz2ind(i64 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 2
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = call zeroext i1 @hpdata_huge_get(ptr noundef %28)
  %30 = select i1 %29, i32 0, i32 1
  %31 = sext i32 %30 to i64
  %32 = add i64 %27, %31
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %33

33:                                               ; preds = %20, %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_purge_list_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.hpdata_purge_list_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !33
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
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.hpdata_s, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.anon.3, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.hpdata_s, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.anon.3, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = load ptr, ptr %4, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.hpdata_s, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.anon.3, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.hpdata_s, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.anon.3, ptr %43, i32 0, i32 0
  store ptr %38, ptr %44, align 8, !tbaa !59
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.hpdata_s, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = load ptr, ptr %4, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.hpdata_s, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds nuw %struct.anon.3, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.hpdata_s, ptr %52, i32 0, i32 14
  %54 = getelementptr inbounds nuw %struct.anon.3, ptr %53, i32 0, i32 1
  store ptr %48, ptr %54, align 8, !tbaa !60
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.hpdata_s, ptr %55, i32 0, i32 14
  %57 = getelementptr inbounds nuw %struct.anon.3, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.hpdata_s, ptr %58, i32 0, i32 14
  %60 = getelementptr inbounds nuw %struct.anon.3, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = load ptr, ptr %4, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.hpdata_s, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds nuw %struct.anon.3, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !60
  %65 = load ptr, ptr %4, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.hpdata_s, ptr %65, i32 0, i32 14
  %67 = getelementptr inbounds nuw %struct.anon.3, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = load ptr, ptr %4, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.hpdata_s, ptr %69, i32 0, i32 14
  %71 = getelementptr inbounds nuw %struct.anon.3, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct.hpdata_s, ptr %72, i32 0, i32 14
  %74 = getelementptr inbounds nuw %struct.anon.3, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.hpdata_s, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds nuw %struct.anon.3, ptr %76, i32 0, i32 0
  store ptr %68, ptr %77, align 8, !tbaa !59
  %78 = load ptr, ptr %4, align 8, !tbaa !33
  %79 = load ptr, ptr %4, align 8, !tbaa !33
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
define internal void @psset_slab_stats_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @psset_slab_stats_insert_remove(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_empty_list_prepend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.hpdata_s, ptr %7, i32 0, i32 13
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !57
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !33
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
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.hpdata_s, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds nuw %struct.anon.2, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.hpdata_s, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8, !tbaa !57
  %36 = load ptr, ptr %4, align 8, !tbaa !33
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
  %46 = load ptr, ptr %4, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.hpdata_s, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds nuw %struct.anon.2, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.hpdata_s, ptr %49, i32 0, i32 13
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = load ptr, ptr %4, align 8, !tbaa !33
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
  %69 = load ptr, ptr %4, align 8, !tbaa !33
  %70 = load ptr, ptr %4, align 8, !tbaa !33
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
  %78 = load ptr, ptr %4, align 8, !tbaa !33
  %79 = load ptr, ptr %3, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.hpdata_empty_list_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psset_hpdata_heap_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call i32 @psset_hpdata_heap_index(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.psset_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [64 x %struct.hpdata_age_heap_t], ptr %9, i64 0, i64 %11
  %13 = call zeroext i1 @je_hpdata_age_heap_empty(ptr noundef %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.psset_s, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  call void @fb_set(ptr noundef %17, i64 noundef 64, i64 noundef %19)
  br label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.psset_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [64 x %struct.hpdata_age_heap_t], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  call void @je_hpdata_age_heap_insert(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = udiv i64 %11, 64
  store i64 %12, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @je_hpdata_age_heap_insert(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_purge_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.hpdata_s, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.anon.3, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !33
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
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.hpdata_s, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds nuw %struct.anon.3, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.hpdata_s, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds nuw %struct.anon.3, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8, !tbaa !59
  %36 = load ptr, ptr %4, align 8, !tbaa !33
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
  %46 = load ptr, ptr %4, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.hpdata_s, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds nuw %struct.anon.3, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.hpdata_s, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds nuw %struct.anon.3, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = load ptr, ptr %4, align 8, !tbaa !33
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
  %69 = load ptr, ptr %4, align 8, !tbaa !33
  %70 = load ptr, ptr %4, align 8, !tbaa !33
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
  %78 = load ptr, ptr %4, align 8, !tbaa !33
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
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !16
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

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
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !16
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

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
  store i8 %21, ptr %10, align 1, !tbaa !34
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1, !tbaa !34
  br label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load i64, ptr %8, align 8, !tbaa !16
  %26 = udiv i64 %25, 64
  %27 = load i64, ptr %8, align 8, !tbaa !16
  %28 = urem i64 %27, 64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 0, i32 1
  %31 = sext i32 %30 to i64
  %32 = add i64 %26, %31
  store i64 %32, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %33 = load i64, ptr %9, align 8, !tbaa !16
  %34 = udiv i64 %33, 64
  store i64 %34, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %35 = load i64, ptr %9, align 8, !tbaa !16
  %36 = urem i64 %35, 64
  store i64 %36, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %37 = load i8, ptr %10, align 1, !tbaa !34, !range !36, !noundef !37
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i64 0, i64 -1
  store i64 %39, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  %41 = load i64, ptr %13, align 8, !tbaa !16
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !16
  store i64 %43, ptr %16, align 8, !tbaa !16
  %44 = load i64, ptr %15, align 8, !tbaa !16
  %45 = load i64, ptr %16, align 8, !tbaa !16
  %46 = xor i64 %45, %44
  store i64 %46, ptr %16, align 8, !tbaa !16
  %47 = load i8, ptr %11, align 1, !tbaa !34, !range !36, !noundef !37
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %63 = load i8, ptr %11, align 1, !tbaa !34, !range !36, !noundef !37
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
  %74 = load i8, ptr %11, align 1, !tbaa !34, !range !36, !noundef !37
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
  %84 = load i8, ptr %11, align 1, !tbaa !34, !range !36, !noundef !37
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %103 = load i8, ptr %11, align 1, !tbaa !34, !range !36, !noundef !37
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %114 = load i64, ptr %13, align 8, !tbaa !16
  %115 = mul i64 %114, 64
  %116 = load i64, ptr %19, align 8, !tbaa !16
  %117 = add i64 %115, %116
  store i64 %117, ptr %20, align 8, !tbaa !16
  %118 = load i8, ptr %11, align 1, !tbaa !34, !range !36, !noundef !37
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %129

120:                                              ; preds = %111
  %121 = load i8, ptr %10, align 1, !tbaa !34, !range !36, !noundef !37
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %132

132:                                              ; preds = %131, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %133 = load i64, ptr %6, align 8
  ret i64 %133
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffs_lu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!26 = distinct !{!26, !12}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS17psset_bin_stats_s", !6, i64 0}
!29 = !{!30, !17, i64 0}
!30 = !{!"psset_bin_stats_s", !17, i64 0, !17, i64 8, !17, i64 16}
!31 = !{!30, !17, i64 8}
!32 = !{!30, !17, i64 16}
!33 = !{!22, !22, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_Bool", !7, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !35, i64 35}
!39 = !{!"hpdata_s", !6, i64 0, !17, i64 8, !35, i64 16, !35, i64 17, !35, i64 18, !35, i64 19, !35, i64 20, !40, i64 24, !35, i64 32, !35, i64 33, !35, i64 34, !35, i64 35, !35, i64 36, !7, i64 40, !41, i64 64, !41, i64 80, !17, i64 96, !17, i64 104, !7, i64 112, !17, i64 176, !7, i64 184}
!40 = !{!"", !17, i64 0}
!41 = !{!"", !22, i64 0, !22, i64 8}
!42 = !{!39, !35, i64 18}
!43 = !{!39, !35, i64 17}
!44 = !{!39, !35, i64 20}
!45 = !{!39, !35, i64 32}
!46 = !{!39, !22, i64 80}
!47 = !{!39, !22, i64 88}
!48 = !{!39, !35, i64 36}
!49 = !{!39, !17, i64 104}
!50 = !{!51, !17, i64 0}
!51 = !{!"psset_stats_s", !30, i64 0, !7, i64 24, !7, i64 72, !7, i64 3144, !7, i64 3192}
!52 = !{!51, !17, i64 8}
!53 = !{!51, !17, i64 16}
!54 = !{!39, !17, i64 176}
!55 = !{!39, !35, i64 16}
!56 = !{!39, !17, i64 96}
!57 = !{!7, !7, i64 0}
!58 = !{!39, !35, i64 19}
!59 = !{!39, !22, i64 64}
!60 = !{!39, !22, i64 72}
!61 = distinct !{!61, !12}
