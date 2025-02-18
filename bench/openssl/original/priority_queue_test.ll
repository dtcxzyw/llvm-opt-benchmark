target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info_st = type { i64, i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"test_size_t_priority_queue\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"test_large_priority_queue\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"test_22644\00", align 1
@test_size_t_priority_counts = internal constant [8 x i32] [i32 10, i32 11, i32 6, i32 5, i32 3, i32 1, i32 2, i32 7500], align 16
@test_size_t_priority_queue_int.values = internal global [500000 x i64] zeroinitializer, align 16
@test_size_t_priority_queue_int.sorted = internal global [500000 x i64] zeroinitializer, align 16
@test_size_t_priority_queue_int.ref = internal global [500000 x i64] zeroinitializer, align 16
@test_size_t_priority_queue_int.orders = internal global [3 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
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
@num_rec_freed = internal global i64 0, align 8
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
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_size_t_priority_queue, i32 noundef 1152, i32 noundef 1)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_large_priority_queue)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_22644)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_size_t_priority_queue(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = urem i64 %10, 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !4
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = udiv i64 %14, 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = srem i32 %17, 3
  store i32 %18, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = sdiv i32 %19, 3
  store i32 %20, ptr %2, align 4, !tbaa !4
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = srem i32 %21, 2
  store i32 %22, ptr %7, align 4, !tbaa !4
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = sdiv i32 %23, 2
  store i32 %24, ptr %2, align 4, !tbaa !4
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = srem i32 %25, 2
  store i32 %26, ptr %3, align 4, !tbaa !4
  %27 = load i32, ptr %2, align 4, !tbaa !4
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %2, align 4, !tbaa !4
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = srem i32 %29, 6
  store i32 %30, ptr %6, align 4, !tbaa !4
  %31 = load i32, ptr %2, align 4, !tbaa !4
  %32 = sdiv i32 %31, 6
  store i32 %32, ptr %2, align 4, !tbaa !4
  %33 = load i32, ptr %2, align 4, !tbaa !4
  %34 = srem i32 %33, 2
  store i32 %34, ptr %8, align 4, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], ptr @test_size_t_priority_counts, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  store i32 %38, ptr %5, align 4, !tbaa !4
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = call i32 @test_size_t_priority_queue_int(i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %45
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_large_priority_queue() #0 {
  %1 = call i32 @test_size_t_priority_queue_int(i32 noundef 0, i32 noundef 0, i32 noundef 500000, i32 noundef 5000, i32 noundef 1, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_22644() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [32 x %struct.info_st], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 768, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = call ptr @ossl_pqueue_INFO_new(ptr noundef @cmp)
  store ptr %5, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 768, i1 false)
  store i64 0, ptr %1, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %15, %0
  %8 = load i64, ptr %1, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 32
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i64, ptr %1, align 8, !tbaa !11
  %12 = load i64, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw [32 x %struct.info_st], ptr %2, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.info_st, ptr %13, i32 0, i32 1
  store i64 %11, ptr %14, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %1, align 8, !tbaa !11
  %17 = add i64 %16, 1
  store i64 %17, ptr %1, align 8, !tbaa !11
  br label %7, !llvm.loop !15

18:                                               ; preds = %7
  %19 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.info_st, ptr %19, i32 0, i32 0
  store i64 70650219160667140, ptr %20, align 16, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 0
  %23 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.info_st, ptr %23, i32 0, i32 2
  %25 = call i32 @ossl_pqueue_INFO_push(ptr noundef %21, ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 192, ptr noundef @.str.29, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %18
  %31 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.info_st, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 16, !tbaa !18
  %34 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 193, ptr noundef @.str.30, ptr noundef @.str.31, i64 noundef %33, i64 noundef 7)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.info_st, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 16, !tbaa !18
  %41 = call ptr @ossl_pqueue_INFO_remove(ptr noundef %37, i64 noundef %40)
  %42 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 194, ptr noundef @.str.32, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36, %30, %18
  br label %217

45:                                               ; preds = %36
  %46 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 1
  %47 = getelementptr inbounds nuw %struct.info_st, ptr %46, i32 0, i32 0
  store i64 289360691352306692, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 1
  %50 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 1
  %51 = getelementptr inbounds nuw %struct.info_st, ptr %50, i32 0, i32 2
  %52 = call i32 @ossl_pqueue_INFO_push(ptr noundef %48, ptr noundef %49, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 198, ptr noundef @.str.33, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %45
  %58 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 1
  %59 = getelementptr inbounds nuw %struct.info_st, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !18
  %61 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 199, ptr noundef @.str.34, ptr noundef @.str.31, i64 noundef %60, i64 noundef 7)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 1
  %66 = getelementptr inbounds nuw %struct.info_st, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !18
  %68 = call ptr @ossl_pqueue_INFO_remove(ptr noundef %64, i64 noundef %67)
  %69 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 200, ptr noundef @.str.35, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %63, %57, %45
  br label %217

72:                                               ; preds = %63
  %73 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 2
  %74 = getelementptr inbounds nuw %struct.info_st, ptr %73, i32 0, i32 0
  store i64 289360691352306692, ptr %74, align 16, !tbaa !17
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 2
  %77 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 2
  %78 = getelementptr inbounds nuw %struct.info_st, ptr %77, i32 0, i32 2
  %79 = call i32 @ossl_pqueue_INFO_push(ptr noundef %75, ptr noundef %76, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 204, ptr noundef @.str.36, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %72
  %85 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 2
  %86 = getelementptr inbounds nuw %struct.info_st, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 16, !tbaa !18
  %88 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 205, ptr noundef @.str.37, ptr noundef @.str.31, i64 noundef %87, i64 noundef 7)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84, %72
  br label %217

91:                                               ; preds = %84
  %92 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 3
  %93 = getelementptr inbounds nuw %struct.info_st, ptr %92, i32 0, i32 0
  store i64 289360691352306692, ptr %93, align 8, !tbaa !17
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 3
  %96 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 3
  %97 = getelementptr inbounds nuw %struct.info_st, ptr %96, i32 0, i32 2
  %98 = call i32 @ossl_pqueue_INFO_push(ptr noundef %94, ptr noundef %95, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 209, ptr noundef @.str.38, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %91
  %104 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 3
  %105 = getelementptr inbounds nuw %struct.info_st, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !18
  %107 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 210, ptr noundef @.str.39, ptr noundef @.str.40, i64 noundef %106, i64 noundef 6)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %103, %91
  br label %217

110:                                              ; preds = %103
  %111 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 4
  %112 = getelementptr inbounds nuw %struct.info_st, ptr %111, i32 0, i32 0
  store i64 289360691352306692, ptr %112, align 16, !tbaa !17
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 4
  %115 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 4
  %116 = getelementptr inbounds nuw %struct.info_st, ptr %115, i32 0, i32 2
  %117 = call i32 @ossl_pqueue_INFO_push(ptr noundef %113, ptr noundef %114, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 214, ptr noundef @.str.41, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %110
  %123 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 4
  %124 = getelementptr inbounds nuw %struct.info_st, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 16, !tbaa !18
  %126 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 215, ptr noundef @.str.42, ptr noundef @.str.43, i64 noundef %125, i64 noundef 5)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %122, %110
  br label %217

129:                                              ; preds = %122
  %130 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 5
  %131 = getelementptr inbounds nuw %struct.info_st, ptr %130, i32 0, i32 0
  store i64 289360691352306692, ptr %131, align 8, !tbaa !17
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  %133 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 5
  %134 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 5
  %135 = getelementptr inbounds nuw %struct.info_st, ptr %134, i32 0, i32 2
  %136 = call i32 @ossl_pqueue_INFO_push(ptr noundef %132, ptr noundef %133, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 219, ptr noundef @.str.44, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %129
  %142 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 5
  %143 = getelementptr inbounds nuw %struct.info_st, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !18
  %145 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 220, ptr noundef @.str.45, ptr noundef @.str.46, i64 noundef %144, i64 noundef 4)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %141, %129
  br label %217

148:                                              ; preds = %141
  %149 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 6
  %150 = getelementptr inbounds nuw %struct.info_st, ptr %149, i32 0, i32 0
  store i64 289360691352306692, ptr %150, align 16, !tbaa !17
  %151 = load ptr, ptr %4, align 8, !tbaa !8
  %152 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 6
  %153 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 6
  %154 = getelementptr inbounds nuw %struct.info_st, ptr %153, i32 0, i32 2
  %155 = call i32 @ossl_pqueue_INFO_push(ptr noundef %151, ptr noundef %152, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 224, ptr noundef @.str.47, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %148
  %161 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 6
  %162 = getelementptr inbounds nuw %struct.info_st, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 16, !tbaa !18
  %164 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 225, ptr noundef @.str.48, ptr noundef @.str.49, i64 noundef %163, i64 noundef 3)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %160, %148
  br label %217

167:                                              ; preds = %160
  %168 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 7
  %169 = getelementptr inbounds nuw %struct.info_st, ptr %168, i32 0, i32 0
  store i64 289360691352306692, ptr %169, align 8, !tbaa !17
  %170 = load ptr, ptr %4, align 8, !tbaa !8
  %171 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 7
  %172 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 7
  %173 = getelementptr inbounds nuw %struct.info_st, ptr %172, i32 0, i32 2
  %174 = call i32 @ossl_pqueue_INFO_push(ptr noundef %170, ptr noundef %171, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 229, ptr noundef @.str.50, i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %167
  %180 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 7
  %181 = getelementptr inbounds nuw %struct.info_st, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8, !tbaa !18
  %183 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 230, ptr noundef @.str.51, ptr noundef @.str.52, i64 noundef %182, i64 noundef 2)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %179, %167
  br label %217

186:                                              ; preds = %179
  %187 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 8
  %188 = getelementptr inbounds nuw %struct.info_st, ptr %187, i32 0, i32 0
  store i64 289360691352306692, ptr %188, align 16, !tbaa !17
  %189 = load ptr, ptr %4, align 8, !tbaa !8
  %190 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 8
  %191 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 8
  %192 = getelementptr inbounds nuw %struct.info_st, ptr %191, i32 0, i32 2
  %193 = call i32 @ossl_pqueue_INFO_push(ptr noundef %189, ptr noundef %190, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 234, ptr noundef @.str.53, i32 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %186
  %199 = getelementptr inbounds [32 x %struct.info_st], ptr %2, i64 0, i64 8
  %200 = getelementptr inbounds nuw %struct.info_st, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 16, !tbaa !18
  %202 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 235, ptr noundef @.str.54, ptr noundef @.str.55, i64 noundef %201, i64 noundef 1)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %198, %186
  br label %217

205:                                              ; preds = %198
  %206 = load ptr, ptr %4, align 8, !tbaa !8
  %207 = call ptr @ossl_pqueue_INFO_pop(ptr noundef %206)
  %208 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 238, ptr noundef @.str.56, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = load ptr, ptr %4, align 8, !tbaa !8
  %212 = call ptr @ossl_pqueue_INFO_pop(ptr noundef %211)
  %213 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 239, ptr noundef @.str.56, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %210, %205
  br label %217

216:                                              ; preds = %210
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %217

217:                                              ; preds = %216, %215, %204, %185, %166, %147, %128, %109, %90, %71, %44
  %218 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ossl_pqueue_INFO_free(ptr noundef %218)
  %219 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 768, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %219
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_size_t_priority_queue_int(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !4
  %19 = load i32, ptr %10, align 4, !tbaa !4
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x ptr], ptr @test_size_t_priority_queue_int.orders, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.8, ptr @.str.9
  %27 = load i32, ptr %12, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.10, ptr @.str.11
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.12, ptr @.str.13
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 63, ptr noundef @.str.7, i32 noundef %19, ptr noundef %23, ptr noundef %26, ptr noundef %29, i32 noundef %30, ptr noundef %33)
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = call i32 @test_size_t_le(ptr noundef @.str.6, i32 noundef 65, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %35, i64 noundef 500000)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %231

39:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr align 16 @test_size_t_priority_queue_int.values, i8 0, i64 4000000, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @test_size_t_priority_queue_int.sorted, i8 0, i64 4000000, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @test_size_t_priority_queue_int.ref, i8 0, i64 4000000, i1 false)
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, ptr %16, align 4, !tbaa !4
  %42 = load i32, ptr %10, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load i32, ptr %12, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call i32 @test_random()
  %49 = zext i32 %48 to i64
  br label %55

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %16, align 4, !tbaa !4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi i64 [ %49, %47 ], [ %54, %50 ]
  %57 = load i32, ptr %16, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500000 x i64], ptr @test_size_t_priority_queue_int.values, i64 0, i64 %58
  store i64 %56, ptr %59, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %16, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %16, align 4, !tbaa !4
  br label %40, !llvm.loop !23

63:                                               ; preds = %40
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = mul i64 8, %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @test_size_t_priority_queue_int.sorted, ptr align 16 @test_size_t_priority_queue_int.values, i64 %66, i1 false)
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  call void @qsort(ptr noundef @test_size_t_priority_queue_int.sorted, i64 noundef %68, i64 noundef 8, ptr noundef @qsort_size_t_compare)
  %69 = load i32, ptr %9, align 4, !tbaa !4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load i32, ptr %10, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = mul i64 8, %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @test_size_t_priority_queue_int.values, ptr align 16 @test_size_t_priority_queue_int.sorted, i64 %74, i1 false)
  br label %82

75:                                               ; preds = %63
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  call void @qsort(ptr noundef @test_size_t_priority_queue_int.values, i64 noundef %80, i64 noundef 8, ptr noundef @qsort_size_t_compare_rev)
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81, %71
  %83 = call ptr @ossl_pqueue_size_t_new(ptr noundef @size_t_compare)
  store ptr %83, ptr %14, align 8, !tbaa !19
  %84 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 82, ptr noundef @.str.16, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %14, align 8, !tbaa !19
  %88 = call i64 @ossl_pqueue_size_t_num(ptr noundef %87)
  %89 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 83, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %88, i64 noundef 0)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86, %82
  br label %228

92:                                               ; preds = %86
  %93 = load i32, ptr %8, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %14, align 8, !tbaa !19
  %97 = load i32, ptr %10, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = call i32 @ossl_pqueue_size_t_reserve(ptr noundef %96, i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 86, ptr noundef @.str.19, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %95
  br label %228

105:                                              ; preds = %95, %92
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %106

106:                                              ; preds = %125, %105
  %107 = load i32, ptr %16, align 4, !tbaa !4
  %108 = load i32, ptr %10, align 4, !tbaa !4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %106
  %111 = load ptr, ptr %14, align 8, !tbaa !19
  %112 = load i32, ptr %16, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr @test_size_t_priority_queue_int.values, i64 %113
  %115 = load i32, ptr %16, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr @test_size_t_priority_queue_int.ref, i64 %116
  %118 = call i32 @ossl_pqueue_size_t_push(ptr noundef %111, ptr noundef %114, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 90, ptr noundef @.str.20, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %110
  br label %228

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %16, align 4, !tbaa !4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4, !tbaa !4
  br label %106, !llvm.loop !24

128:                                              ; preds = %106
  %129 = load ptr, ptr %14, align 8, !tbaa !19
  %130 = call ptr @ossl_pqueue_size_t_peek(ptr noundef %129)
  %131 = load i64, ptr %130, align 8, !tbaa !11
  %132 = load i64, ptr @test_size_t_priority_queue_int.sorted, align 16, !tbaa !11
  %133 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 93, ptr noundef @.str.21, ptr noundef @.str.22, i64 noundef %131, i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %128
  %136 = load ptr, ptr %14, align 8, !tbaa !19
  %137 = call i64 @ossl_pqueue_size_t_num(ptr noundef %136)
  %138 = load i32, ptr %10, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 94, ptr noundef @.str.17, ptr noundef @.str.14, i64 noundef %137, i64 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %135, %128
  br label %228

143:                                              ; preds = %135
  %144 = load i32, ptr %11, align 4, !tbaa !4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %184

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %177, %146
  %148 = load i32, ptr %11, align 4, !tbaa !4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %11, align 4, !tbaa !4
  %150 = icmp sgt i32 %148, 0
  br i1 %150, label %151, label %178

151:                                              ; preds = %147
  %152 = call i32 @test_random()
  %153 = load i32, ptr %10, align 4, !tbaa !4
  %154 = urem i32 %152, %153
  store i32 %154, ptr %16, align 4, !tbaa !4
  %155 = load i32, ptr %16, align 4, !tbaa !4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500000 x i64], ptr @test_size_t_priority_queue_int.values, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !11
  %159 = icmp ne i64 %158, -1
  br i1 %159, label %160, label %177

160:                                              ; preds = %151
  %161 = load ptr, ptr %14, align 8, !tbaa !19
  %162 = load i32, ptr %16, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500000 x i64], ptr @test_size_t_priority_queue_int.ref, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !11
  %166 = call ptr @ossl_pqueue_size_t_remove(ptr noundef %161, i64 noundef %165)
  %167 = load i32, ptr %16, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr @test_size_t_priority_queue_int.values, i64 %168
  %170 = call i32 @test_ptr_eq(ptr noundef @.str.6, i32 noundef 102, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef %166, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %160
  br label %228

173:                                              ; preds = %160
  %174 = load i32, ptr %16, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500000 x i64], ptr @test_size_t_priority_queue_int.values, i64 0, i64 %175
  store i64 -1, ptr %176, align 8, !tbaa !11
  br label %177

177:                                              ; preds = %173, %151
  br label %147, !llvm.loop !25

178:                                              ; preds = %147
  %179 = load i32, ptr %10, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = mul i64 8, %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @test_size_t_priority_queue_int.sorted, ptr align 16 @test_size_t_priority_queue_int.values, i64 %181, i1 false)
  %182 = load i32, ptr %10, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  call void @qsort(ptr noundef @test_size_t_priority_queue_int.sorted, i64 noundef %183, i64 noundef 8, ptr noundef @qsort_size_t_compare)
  br label %184

184:                                              ; preds = %178, %143
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %185

185:                                              ; preds = %211, %184
  %186 = load ptr, ptr %14, align 8, !tbaa !19
  %187 = call ptr @ossl_pqueue_size_t_peek(ptr noundef %186)
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %214

189:                                              ; preds = %185
  %190 = load ptr, ptr %14, align 8, !tbaa !19
  %191 = call ptr @ossl_pqueue_size_t_peek(ptr noundef %190)
  %192 = load i64, ptr %191, align 8, !tbaa !11
  %193 = load i32, ptr %16, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500000 x i64], ptr @test_size_t_priority_queue_int.sorted, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !11
  %197 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 111, ptr noundef @.str.21, ptr noundef @.str.25, i64 noundef %192, i64 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %189
  %200 = load ptr, ptr %14, align 8, !tbaa !19
  %201 = call ptr @ossl_pqueue_size_t_pop(ptr noundef %200)
  %202 = load i64, ptr %201, align 8, !tbaa !11
  %203 = load i32, ptr %16, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500000 x i64], ptr @test_size_t_priority_queue_int.sorted, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !11
  %207 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 112, ptr noundef @.str.26, ptr noundef @.str.25, i64 noundef %202, i64 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %199, %189
  br label %228

210:                                              ; preds = %199
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %16, align 4, !tbaa !4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %16, align 4, !tbaa !4
  br label %185, !llvm.loop !26

214:                                              ; preds = %185
  %215 = load i32, ptr %13, align 4, !tbaa !4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %214
  store i64 0, ptr @num_rec_freed, align 8, !tbaa !11
  %218 = load ptr, ptr %14, align 8, !tbaa !19
  %219 = call i64 @ossl_pqueue_size_t_num(ptr noundef %218)
  store i64 %219, ptr %15, align 8, !tbaa !11
  %220 = load ptr, ptr %14, align 8, !tbaa !19
  call void @ossl_pqueue_size_t_pop_free(ptr noundef %220, ptr noundef @free_checker)
  store ptr null, ptr %14, align 8, !tbaa !19
  %221 = load i64, ptr @num_rec_freed, align 8, !tbaa !11
  %222 = load i64, ptr %15, align 8, !tbaa !11
  %223 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 120, ptr noundef @.str.27, ptr noundef @.str.28, i64 noundef %221, i64 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %217
  br label %228

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226, %214
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %228

228:                                              ; preds = %227, %225, %209, %172, %142, %123, %104, %91
  %229 = load ptr, ptr %14, align 8, !tbaa !19
  call void @ossl_pqueue_size_t_free(ptr noundef %229)
  %230 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %230, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %231

231:                                              ; preds = %228, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %232 = load i32, ptr %7, align 4
  ret i32 %232
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @test_random() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @qsort_size_t_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i32 @size_t_compare(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @qsort_size_t_compare_rev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = call i32 @size_t_compare(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_pqueue_size_t_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call ptr @ossl_pqueue_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @size_t_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_pqueue_size_t_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @ossl_pqueue_num(ptr noundef %3)
  ret i64 %4
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_pqueue_size_t_reserve(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i32 @ossl_pqueue_reserve(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_pqueue_size_t_push(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call i32 @ossl_pqueue_push(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_pqueue_size_t_peek(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call ptr @ossl_pqueue_peek(ptr noundef %3)
  ret ptr %4
}

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_pqueue_size_t_remove(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call ptr @ossl_pqueue_remove(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_pqueue_size_t_pop(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call ptr @ossl_pqueue_pop(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_pqueue_size_t_pop_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @ossl_pqueue_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_checker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr @num_rec_freed, align 8, !tbaa !11
  %4 = add i64 %3, 1
  store i64 %4, ptr @num_rec_freed, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_pqueue_size_t_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @ossl_pqueue_free(ptr noundef %3)
  ret void
}

declare ptr @ossl_pqueue_new(ptr noundef) #1

declare i64 @ossl_pqueue_num(ptr noundef) #1

declare i32 @ossl_pqueue_reserve(ptr noundef, i64 noundef) #1

declare i32 @ossl_pqueue_push(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_pqueue_peek(ptr noundef) #1

declare ptr @ossl_pqueue_remove(ptr noundef, i64 noundef) #1

declare ptr @ossl_pqueue_pop(ptr noundef) #1

declare void @ossl_pqueue_pop_free(ptr noundef, ptr noundef) #1

declare void @ossl_pqueue_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_pqueue_INFO_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call ptr @ossl_pqueue_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.info_st, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.info_st, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.info_st, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.info_st, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %42

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.info_st, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.info_st, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.info_st, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.info_st, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %42

41:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %40, %31, %22, %13
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_pqueue_INFO_push(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call i32 @ossl_pqueue_push(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_pqueue_INFO_remove(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call ptr @ossl_pqueue_remove(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_pqueue_INFO_pop(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @ossl_pqueue_pop(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_pqueue_INFO_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @ossl_pqueue_free(ptr noundef %3)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS27ossl_priority_queue_st_INFO", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"info_st", !12, i64 0, !12, i64 8, !12, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!14, !12, i64 0}
!18 = !{!14, !12, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS29ossl_priority_queue_st_size_t", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7info_st", !10, i64 0}
