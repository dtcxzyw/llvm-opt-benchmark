; ModuleID = 'bench/openssl/original/priority_queue_test.ll'
source_filename = "bench/openssl/original/priority_queue_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info_st = type { i64, i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"test_size_t_priority_queue\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"test_large_priority_queue\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"test_22644\00", align 1
@test_size_t_priority_counts = internal unnamed_addr constant [8 x i32] [i32 10, i32 11, i32 6, i32 5, i32 3, i32 1, i32 2, i32 7500], align 16
@test_size_t_priority_queue_int.values = internal global [500000 x i64] zeroinitializer, align 16
@test_size_t_priority_queue_int.sorted = internal global [500000 x i64] zeroinitializer, align 16
@test_size_t_priority_queue_int.ref = internal global [500000 x i64] zeroinitializer, align 16
@test_size_t_priority_queue_int.orders = internal unnamed_addr constant [3 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"unordered\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ascending\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"descending\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"../openssl/test/priority_queue_test.c\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"testing count %d, %s, %s, values %s, remove %d, %sfree\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"reserve\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"grow\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"deterministic\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"pop \00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"MAX_SAMPLES\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"pq = ossl_pqueue_size_t_new(&size_t_compare)\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"ossl_pqueue_size_t_num(pq)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"ossl_pqueue_size_t_reserve(pq, count)\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"ossl_pqueue_size_t_push(pq, values + i, ref + i)\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"*ossl_pqueue_size_t_peek(pq)\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"*sorted\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"ossl_pqueue_size_t_remove(pq, ref[i])\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"values + i\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"sorted[i]\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"*ossl_pqueue_size_t_pop(pq)\00", align 1
@num_rec_freed = internal unnamed_addr global i64 0, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"num_rec_freed\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"ossl_pqueue_INFO_push(pq, &infos[0], &infos[0].idx)\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"infos[0].idx\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"ossl_pqueue_INFO_remove(pq, infos[0].idx)\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"ossl_pqueue_INFO_push(pq, &infos[1], &infos[1].idx)\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"infos[1].idx\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"ossl_pqueue_INFO_remove(pq, infos[1].idx)\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"ossl_pqueue_INFO_push(pq, &infos[2], &infos[2].idx)\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"infos[2].idx\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"ossl_pqueue_INFO_push(pq, &infos[3], &infos[3].idx)\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"infos[3].idx\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"ossl_pqueue_INFO_push(pq, &infos[4], &infos[4].idx)\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"infos[4].idx\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"ossl_pqueue_INFO_push(pq, &infos[5], &infos[5].idx)\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"infos[5].idx\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"ossl_pqueue_INFO_push(pq, &infos[6], &infos[6].idx)\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"infos[6].idx\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"ossl_pqueue_INFO_push(pq, &infos[7], &infos[7].idx)\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"infos[7].idx\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"ossl_pqueue_INFO_push(pq, &infos[8], &infos[8].idx)\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"infos[8].idx\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"ossl_pqueue_INFO_pop(pq)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_size_t_priority_queue, i32 noundef 1152, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_large_priority_queue) #9
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_22644) #9
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_size_t_priority_queue(i32 noundef %0) #0 {
  %2 = and i32 %0, 7
  %3 = ashr i32 %0, 3
  %4 = srem i32 %3, 3
  %5 = sdiv i32 %3, 3
  %6 = srem i32 %5, 2
  %7 = sdiv i32 %3, 6
  %8 = srem i32 %7, 2
  %9 = sdiv i32 %3, 12
  %10 = srem i32 %9, 6
  %11 = sdiv i32 %3, 72
  %12 = srem i32 %11, 2
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr @test_size_t_priority_counts, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = tail call fastcc i32 @test_size_t_priority_queue_int(i32 noundef %8, i32 noundef %4, i32 noundef %15, i32 noundef %10, i32 noundef %6, i32 noundef %12)
  ret i32 %16
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_large_priority_queue() #0 {
  %1 = tail call fastcc i32 @test_size_t_priority_queue_int(i32 noundef 0, i32 noundef 0, i32 noundef 500000, i32 noundef 5000, i32 noundef 1, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_22644() #0 {
  %1 = alloca [32 x %struct.info_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @ossl_pqueue_new(ptr noundef nonnull @cmp) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %1, i8 0, i64 768, i1 false)
  br label %3

3:                                                ; preds = %0, %3
  %.040 = phi i64 [ 0, %0 ], [ %6, %3 ]
  %4 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.040
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.040, ptr %5, align 8, !tbaa !8
  %6 = add nuw nsw i64 %.040, 1
  %exitcond.not = icmp eq i64 %6, 32
  br i1 %exitcond.not, label %7, label %3, !llvm.loop !11

7:                                                ; preds = %3
  store i64 70650219160667140, ptr %1, align 16, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = call i32 @ossl_pqueue_push(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull %8) #9
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 192, ptr noundef nonnull @.str.29, i32 noundef %11) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %110, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %8, align 16, !tbaa !14
  %15 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 193, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef %14, i64 noundef 7) #9
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %110, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %8, align 16, !tbaa !14
  %18 = call ptr @ossl_pqueue_remove(ptr noundef %2, i64 noundef %17) #9
  %19 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 194, ptr noundef nonnull @.str.32, ptr noundef %18) #9
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %110, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 289360691352306692, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = call i32 @ossl_pqueue_push(ptr noundef %2, ptr noundef nonnull %21, ptr noundef nonnull %22) #9
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 198, ptr noundef nonnull @.str.33, i32 noundef %25) #9
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %110, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %22, align 8, !tbaa !14
  %29 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 199, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, i64 noundef %28, i64 noundef 7) #9
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %110, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %22, align 8, !tbaa !14
  %32 = call ptr @ossl_pqueue_remove(ptr noundef %2, i64 noundef %31) #9
  %33 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 200, ptr noundef nonnull @.str.35, ptr noundef %32) #9
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %110, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 289360691352306692, ptr %35, align 16, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = call i32 @ossl_pqueue_push(ptr noundef %2, ptr noundef nonnull %35, ptr noundef nonnull %36) #9
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 204, ptr noundef nonnull @.str.36, i32 noundef %39) #9
  %.not24 = icmp eq i32 %40, 0
  br i1 %.not24, label %110, label %41

41:                                               ; preds = %34
  %42 = load i64, ptr %36, align 16, !tbaa !14
  %43 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 205, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31, i64 noundef %42, i64 noundef 7) #9
  %.not25 = icmp eq i32 %43, 0
  br i1 %.not25, label %110, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 289360691352306692, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = call i32 @ossl_pqueue_push(ptr noundef %2, ptr noundef nonnull %45, ptr noundef nonnull %46) #9
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 209, ptr noundef nonnull @.str.38, i32 noundef %49) #9
  %.not26 = icmp eq i32 %50, 0
  br i1 %.not26, label %110, label %51

51:                                               ; preds = %44
  %52 = load i64, ptr %46, align 8, !tbaa !14
  %53 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 210, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef %52, i64 noundef 6) #9
  %.not27 = icmp eq i32 %53, 0
  br i1 %.not27, label %110, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 289360691352306692, ptr %55, align 16, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %57 = call i32 @ossl_pqueue_push(ptr noundef %2, ptr noundef nonnull %55, ptr noundef nonnull %56) #9
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 214, ptr noundef nonnull @.str.41, i32 noundef %59) #9
  %.not28 = icmp eq i32 %60, 0
  br i1 %.not28, label %110, label %61

61:                                               ; preds = %54
  %62 = load i64, ptr %56, align 16, !tbaa !14
  %63 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 215, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i64 noundef %62, i64 noundef 5) #9
  %.not29 = icmp eq i32 %63, 0
  br i1 %.not29, label %110, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 289360691352306692, ptr %65, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %67 = call i32 @ossl_pqueue_push(ptr noundef %2, ptr noundef nonnull %65, ptr noundef nonnull %66) #9
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 219, ptr noundef nonnull @.str.44, i32 noundef %69) #9
  %.not30 = icmp eq i32 %70, 0
  br i1 %.not30, label %110, label %71

71:                                               ; preds = %64
  %72 = load i64, ptr %66, align 8, !tbaa !14
  %73 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 220, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i64 noundef %72, i64 noundef 4) #9
  %.not31 = icmp eq i32 %73, 0
  br i1 %.not31, label %110, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 289360691352306692, ptr %75, align 16, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %77 = call i32 @ossl_pqueue_push(ptr noundef %2, ptr noundef nonnull %75, ptr noundef nonnull %76) #9
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 224, ptr noundef nonnull @.str.47, i32 noundef %79) #9
  %.not32 = icmp eq i32 %80, 0
  br i1 %.not32, label %110, label %81

81:                                               ; preds = %74
  %82 = load i64, ptr %76, align 16, !tbaa !14
  %83 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 225, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i64 noundef %82, i64 noundef 3) #9
  %.not33 = icmp eq i32 %83, 0
  br i1 %.not33, label %110, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 289360691352306692, ptr %85, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %87 = call i32 @ossl_pqueue_push(ptr noundef %2, ptr noundef nonnull %85, ptr noundef nonnull %86) #9
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 229, ptr noundef nonnull @.str.50, i32 noundef %89) #9
  %.not34 = icmp eq i32 %90, 0
  br i1 %.not34, label %110, label %91

91:                                               ; preds = %84
  %92 = load i64, ptr %86, align 8, !tbaa !14
  %93 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 230, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i64 noundef %92, i64 noundef 2) #9
  %.not35 = icmp eq i32 %93, 0
  br i1 %.not35, label %110, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 289360691352306692, ptr %95, align 16, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %97 = call i32 @ossl_pqueue_push(ptr noundef %2, ptr noundef nonnull %95, ptr noundef nonnull %96) #9
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 234, ptr noundef nonnull @.str.53, i32 noundef %99) #9
  %.not36 = icmp eq i32 %100, 0
  br i1 %.not36, label %110, label %101

101:                                              ; preds = %94
  %102 = load i64, ptr %96, align 16, !tbaa !14
  %103 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 235, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i64 noundef %102, i64 noundef 1) #9
  %.not37 = icmp eq i32 %103, 0
  br i1 %.not37, label %110, label %104

104:                                              ; preds = %101
  %105 = call ptr @ossl_pqueue_pop(ptr noundef %2) #9
  %106 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 238, ptr noundef nonnull @.str.56, ptr noundef %105) #9
  %.not38 = icmp eq i32 %106, 0
  br i1 %.not38, label %110, label %107

107:                                              ; preds = %104
  %108 = call ptr @ossl_pqueue_pop(ptr noundef %2) #9
  %109 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 239, ptr noundef nonnull @.str.56, ptr noundef %108) #9
  %.not39 = icmp ne i32 %109, 0
  %spec.select = zext i1 %.not39 to i32
  br label %110

110:                                              ; preds = %107, %104, %94, %101, %84, %91, %74, %81, %64, %71, %54, %61, %44, %51, %34, %41, %20, %27, %30, %7, %13, %16
  %.018 = phi i32 [ 0, %7 ], [ %spec.select, %107 ], [ 0, %104 ], [ 0, %101 ], [ 0, %94 ], [ 0, %91 ], [ 0, %84 ], [ 0, %81 ], [ 0, %74 ], [ 0, %71 ], [ 0, %64 ], [ 0, %61 ], [ 0, %54 ], [ 0, %51 ], [ 0, %44 ], [ 0, %41 ], [ 0, %34 ], [ 0, %30 ], [ 0, %27 ], [ 0, %20 ], [ 0, %16 ], [ 0, %13 ]
  call void @ossl_pqueue_free(ptr noundef %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_size_t_priority_queue_int(i32 noundef range(i32 -1, 2) %0, i32 noundef range(i32 -2, 3) %1, i32 noundef %2, i32 noundef range(i32 -5, 5001) %3, i32 noundef range(i32 -1, 2) %4, i32 noundef range(i32 -1, 2) %5) unnamed_addr #0 {
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr @test_size_t_priority_queue_int.orders, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %.not = icmp eq i32 %0, 0
  %10 = select i1 %.not, ptr @.str.9, ptr @.str.8
  %.not64 = icmp eq i32 %4, 0
  %11 = select i1 %.not64, ptr @.str.11, ptr @.str.10
  %.not65 = icmp eq i32 %5, 0
  %12 = select i1 %.not65, ptr @.str.13, ptr @.str.12
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 63, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %3, ptr noundef nonnull %12) #9
  %13 = sext i32 %2 to i64
  %14 = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.6, i32 noundef 65, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %13, i64 noundef 500000) #9
  %.not66 = icmp eq i32 %14, 0
  br i1 %.not66, label %86, label %15

15:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4000000) @test_size_t_priority_queue_int.values, i8 0, i64 4000000, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4000000) @test_size_t_priority_queue_int.sorted, i8 0, i64 4000000, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4000000) @test_size_t_priority_queue_int.ref, i8 0, i64 4000000, i1 false)
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %wide.trip.count101 = zext nneg i32 %2 to i64
  br i1 %.not64, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %17 = sub nsw i64 %13, %indvars.iv98
  %18 = getelementptr inbounds nuw [8 x i8], ptr @test_size_t_priority_queue_int.values, i64 %indvars.iv98
  store i64 %17, ptr %18, align 8, !tbaa !18
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %19 = tail call i32 @test_random() #9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @test_size_t_priority_queue_int.values, i64 %indvars.iv
  store i64 %20, ptr %21, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count101
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %15
  %22 = shl nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @test_size_t_priority_queue_int.sorted, ptr nonnull align 16 @test_size_t_priority_queue_int.values, i64 %22, i1 false)
  tail call void @qsort(ptr noundef nonnull @test_size_t_priority_queue_int.sorted, i64 noundef %13, i64 noundef 8, ptr noundef nonnull @qsort_size_t_compare) #9
  switch i32 %1, label %25 [
    i32 1, label %23
    i32 2, label %24
  ]

23:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @test_size_t_priority_queue_int.values, ptr nonnull align 16 @test_size_t_priority_queue_int.sorted, i64 %22, i1 false)
  br label %25

24:                                               ; preds = %._crit_edge
  tail call void @qsort(ptr noundef nonnull @test_size_t_priority_queue_int.values, i64 noundef %13, i64 noundef 8, ptr noundef nonnull @qsort_size_t_compare_rev) #9
  br label %25

25:                                               ; preds = %._crit_edge, %24, %23
  %26 = tail call ptr @ossl_pqueue_new(ptr noundef nonnull @size_t_compare) #9
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 82, ptr noundef nonnull @.str.16, ptr noundef %26) #9
  %.not67 = icmp eq i32 %27, 0
  br i1 %.not67, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @ossl_pqueue_num(ptr noundef %26) #9
  %30 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 83, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %29, i64 noundef 0) #9
  %.not68 = icmp eq i32 %30, 0
  br i1 %.not68, label %.loopexit, label %31

31:                                               ; preds = %28
  br i1 %.not, label %37, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @ossl_pqueue_reserve(ptr noundef %26, i64 noundef range(i64 -2147483648, 2147483648) %13) #9
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 86, ptr noundef nonnull @.str.19, i32 noundef %35) #9
  %.not69 = icmp eq i32 %36, 0
  br i1 %.not69, label %.loopexit, label %37

37:                                               ; preds = %32, %31
  br i1 %16, label %.lr.ph85.preheader, label %._crit_edge86

.lr.ph85.preheader:                               ; preds = %37
  %wide.trip.count106 = zext nneg i32 %2 to i64
  br label %.lr.ph85

38:                                               ; preds = %.lr.ph85
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge86, label %.lr.ph85, !llvm.loop !20

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %38
  %indvars.iv103 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next104, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr @test_size_t_priority_queue_int.values, i64 %indvars.iv103
  %40 = getelementptr inbounds nuw [8 x i8], ptr @test_size_t_priority_queue_int.ref, i64 %indvars.iv103
  %41 = tail call i32 @ossl_pqueue_push(ptr noundef %26, ptr noundef nonnull %39, ptr noundef nonnull %40) #9
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 90, ptr noundef nonnull @.str.20, i32 noundef %43) #9
  %.not79 = icmp eq i32 %44, 0
  br i1 %.not79, label %.loopexit, label %38

._crit_edge86:                                    ; preds = %38, %37
  %45 = tail call ptr @ossl_pqueue_peek(ptr noundef %26) #9
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = load i64, ptr @test_size_t_priority_queue_int.sorted, align 16, !tbaa !18
  %48 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 93, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i64 noundef %46, i64 noundef %47) #9
  %.not70 = icmp eq i32 %48, 0
  br i1 %.not70, label %.loopexit, label %49

49:                                               ; preds = %._crit_edge86
  %50 = tail call i64 @ossl_pqueue_num(ptr noundef %26) #9
  %51 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 94, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14, i64 noundef %50, i64 noundef %13) #9
  %.not71 = icmp eq i32 %51, 0
  br i1 %.not71, label %.loopexit, label %52

52:                                               ; preds = %49
  %.not72 = icmp eq i32 %3, 0
  br i1 %.not72, label %68, label %.preheader

.preheader:                                       ; preds = %52
  %53 = icmp sgt i32 %3, 0
  br i1 %53, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %.preheader, %66
  %.in = phi i32 [ %54, %66 ], [ %3, %.preheader ]
  %54 = add nsw i32 %.in, -1
  %55 = tail call i32 @test_random() #9
  %56 = urem i32 %55, %2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr @test_size_t_priority_queue_int.values, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !18
  %.not77 = icmp eq i64 %59, -1
  br i1 %.not77, label %66, label %60

60:                                               ; preds = %.lr.ph87
  %61 = getelementptr inbounds [8 x i8], ptr @test_size_t_priority_queue_int.ref, i64 %57
  %62 = load i64, ptr %61, align 8, !tbaa !18
  %63 = tail call ptr @ossl_pqueue_remove(ptr noundef %26, i64 noundef %62) #9
  %64 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.6, i32 noundef 102, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef %63, ptr noundef nonnull %58) #9
  %.not78 = icmp eq i32 %64, 0
  br i1 %.not78, label %.loopexit, label %65

65:                                               ; preds = %60
  store i64 -1, ptr %58, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %65, %.lr.ph87
  %67 = icmp samesign ugt i32 %.in, 1
  br i1 %67, label %.lr.ph87, label %._crit_edge88, !llvm.loop !21

._crit_edge88:                                    ; preds = %66, %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @test_size_t_priority_queue_int.sorted, ptr nonnull align 16 @test_size_t_priority_queue_int.values, i64 %22, i1 false)
  tail call void @qsort(ptr noundef nonnull @test_size_t_priority_queue_int.sorted, i64 noundef %13, i64 noundef 8, ptr noundef nonnull @qsort_size_t_compare) #9
  br label %68

68:                                               ; preds = %._crit_edge88, %52
  %69 = tail call ptr @ossl_pqueue_peek(ptr noundef %26) #9
  %.not7389 = icmp eq ptr %69, null
  br i1 %.not7389, label %._crit_edge93, label %.lr.ph92

70:                                               ; preds = %77
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %71 = tail call ptr @ossl_pqueue_peek(ptr noundef %26) #9
  %.not73 = icmp eq ptr %71, null
  br i1 %.not73, label %._crit_edge93, label %.lr.ph92, !llvm.loop !22

.lr.ph92:                                         ; preds = %68, %70
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %70 ], [ 0, %68 ]
  %72 = tail call ptr @ossl_pqueue_peek(ptr noundef %26) #9
  %73 = load i64, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw [8 x i8], ptr @test_size_t_priority_queue_int.sorted, i64 %indvars.iv108
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %76 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 111, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.25, i64 noundef %73, i64 noundef %75) #9
  %.not75 = icmp eq i32 %76, 0
  br i1 %.not75, label %.loopexit, label %77

77:                                               ; preds = %.lr.ph92
  %78 = tail call ptr @ossl_pqueue_pop(ptr noundef %26) #9
  %79 = load i64, ptr %78, align 8, !tbaa !18
  %80 = load i64, ptr %74, align 8, !tbaa !18
  %81 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 112, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i64 noundef %79, i64 noundef %80) #9
  %.not76 = icmp eq i32 %81, 0
  br i1 %.not76, label %.loopexit, label %70

._crit_edge93:                                    ; preds = %70, %68
  br i1 %.not65, label %.loopexit, label %82

82:                                               ; preds = %._crit_edge93
  store i64 0, ptr @num_rec_freed, align 8, !tbaa !18
  %83 = tail call i64 @ossl_pqueue_num(ptr noundef %26) #9
  tail call void @ossl_pqueue_pop_free(ptr noundef %26, ptr noundef nonnull @free_checker) #9
  %84 = load i64, ptr @num_rec_freed, align 8, !tbaa !18
  %85 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 120, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i64 noundef %84, i64 noundef %83) #9
  %.not74 = icmp ne i32 %85, 0
  %spec.select = zext i1 %.not74 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85, %60, %.lr.ph92, %77, %82, %._crit_edge93, %._crit_edge86, %49, %32, %25, %28
  %.057 = phi ptr [ %26, %.lr.ph92 ], [ %26, %60 ], [ %26, %28 ], [ %26, %._crit_edge93 ], [ %26, %25 ], [ null, %82 ], [ %26, %49 ], [ %26, %._crit_edge86 ], [ %26, %32 ], [ %26, %77 ], [ %26, %.lr.ph85 ]
  %.0 = phi i32 [ 0, %.lr.ph92 ], [ 0, %60 ], [ 0, %28 ], [ 1, %._crit_edge93 ], [ 0, %25 ], [ %spec.select, %82 ], [ 0, %49 ], [ 0, %._crit_edge86 ], [ 0, %32 ], [ 0, %77 ], [ 0, %.lr.ph85 ]
  tail call void @ossl_pqueue_free(ptr noundef %.057) #9
  br label %86

86:                                               ; preds = %6, %.loopexit
  %.056 = phi i32 [ %.0, %.loopexit ], [ 0, %6 ]
  ret i32 %.056
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @test_random() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @qsort_size_t_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i64, ptr %0, align 8, !tbaa !18
  %4 = load i64, ptr %1, align 8, !tbaa !18
  %.0.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @qsort_size_t_compare_rev(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i64, ptr %1, align 8, !tbaa !18
  %4 = load i64, ptr %0, align 8, !tbaa !18
  %.0.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0.i
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @size_t_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i64, ptr %0, align 8, !tbaa !18
  %4 = load i64, ptr %1, align 8, !tbaa !18
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @free_checker(ptr readnone captures(none) %0) #6 {
  %2 = load i64, ptr @num_rec_freed, align 8, !tbaa !18
  %3 = add i64 %2, 1
  store i64 %3, ptr @num_rec_freed, align 8, !tbaa !18
  ret void
}

declare ptr @ossl_pqueue_new(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_pqueue_num(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_pqueue_reserve(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_pqueue_push(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pqueue_peek(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pqueue_remove(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_pqueue_pop(ptr noundef) local_unnamed_addr #1

declare void @ossl_pqueue_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_pqueue_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i64 %3, %4
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = icmp ugt i64 %10, %12
  %. = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %14, %8, %6, %2
  %.0 = phi i32 [ -1, %8 ], [ -1, %2 ], [ 1, %6 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"info_st", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !10, i64 0}
!14 = !{!9, !10, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
