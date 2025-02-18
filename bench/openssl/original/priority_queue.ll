target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_pqueue_st = type { ptr, ptr, ptr, i64, i64, i64 }
%struct.pq_elem_st = type { i64 }
%struct.pq_heap_st = type { ptr, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/ssl/priority_queue.c\00", align 1
@__func__.ossl_pqueue_reserve = private unnamed_addr constant [20 x i8] c"ossl_pqueue_reserve\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_pqueue_push(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @ossl_pqueue_reserve(ptr noundef %11, i64 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !11
  store i64 %18, ptr %8, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !17
  store i64 %22, ptr %9, align 8, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load i64, ptr %9, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.pq_elem_st, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct.pq_elem_st, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %30, i32 0, i32 5
  store i64 %29, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load i64, ptr %8, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %37, i32 0, i32 0
  store ptr %32, ptr %38, align 8, !tbaa !22
  %39 = load i64, ptr %9, align 8, !tbaa !16
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = load i64, ptr %8, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %44, i32 0, i32 1
  store i64 %39, ptr %45, align 8, !tbaa !24
  %46 = load i64, ptr %8, align 8, !tbaa !16
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load i64, ptr %9, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.pq_elem_st, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.pq_elem_st, ptr %51, i32 0, i32 0
  store i64 %46, ptr %52, align 8, !tbaa !19
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i64, ptr %8, align 8, !tbaa !16
  call void @pqueue_move_down(ptr noundef %53, i64 noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %15
  %58 = load i64, ptr %9, align 8, !tbaa !16
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  store i64 %58, ptr %59, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %57, %15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_pqueue_reserve(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !25
  store i64 %17, ptr %7, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !16
  %22 = add i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

26:                                               ; preds = %14
  %27 = load i64, ptr %5, align 8, !tbaa !16
  %28 = load i64, ptr %7, align 8, !tbaa !16
  %29 = add i64 %27, %28
  %30 = load i64, ptr %7, align 8, !tbaa !16
  %31 = call i64 @compute_pqueue_growth(i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %6, align 8, !tbaa !16
  %32 = load i64, ptr %6, align 8, !tbaa !16
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 309, ptr noundef @__func__.ossl_pqueue_reserve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = load i64, ptr %6, align 8, !tbaa !16
  %40 = mul i64 %39, 16
  %41 = call ptr @CRYPTO_realloc(ptr noundef %38, i64 noundef %40, ptr noundef @.str, i32 noundef 313)
  store ptr %41, ptr %8, align 8, !tbaa !26
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8, !tbaa !26
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !21
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load i64, ptr %6, align 8, !tbaa !16
  %53 = mul i64 %52, 8
  %54 = call ptr @CRYPTO_realloc(ptr noundef %51, i64 noundef %53, ptr noundef @.str, i32 noundef 318)
  store ptr %54, ptr %9, align 8, !tbaa !27
  %55 = load ptr, ptr %9, align 8, !tbaa !27
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

58:                                               ; preds = %45
  %59 = load ptr, ptr %9, align 8, !tbaa !27
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !18
  %62 = load i64, ptr %6, align 8, !tbaa !16
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %63, i32 0, i32 4
  store i64 %62, ptr %64, align 8, !tbaa !25
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load i64, ptr %7, align 8, !tbaa !16
  call void @pqueue_add_freelist(ptr noundef %65, i64 noundef %66)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %58, %57, %44, %34, %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pqueue_move_down(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %5, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %41, %2
  %12 = load i64, ptr %4, align 8, !tbaa !16
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load i64, ptr %4, align 8, !tbaa !16
  %16 = sub i64 %15, 1
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = load i64, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = load i64, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = call i32 %20(ptr noundef %25, ptr noundef %30)
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %14
  store i32 3, ptr %7, align 4
  br label %39

34:                                               ; preds = %14
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load i64, ptr %4, align 8, !tbaa !16
  %37 = load i64, ptr %6, align 8, !tbaa !16
  call void @pqueue_swap_elem(ptr noundef %35, i64 noundef %36, i64 noundef %37)
  %38 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %38, ptr %4, align 8, !tbaa !16
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %43 [
    i32 0, label %41
    i32 3, label %42
  ]

41:                                               ; preds = %39
  br label %11, !llvm.loop !29

42:                                               ; preds = %39, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

43:                                               ; preds = %39
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_pqueue_peek(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @ossl_pqueue_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %20, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !24
  store i64 %25, ptr %5, align 8, !tbaa !16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !tbaa !11
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !11
  call void @pqueue_move_elem(ptr noundef %32, i64 noundef %35, i64 noundef 0)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pqueue_move_up(ptr noundef %36, i64 noundef 0)
  br label %37

37:                                               ; preds = %31, %15
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load i64, ptr %5, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.pq_elem_st, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw %struct.pq_elem_st, ptr %45, i32 0, i32 0
  store i64 %40, ptr %46, align 8, !tbaa !19
  %47 = load i64, ptr %5, align 8, !tbaa !16
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %48, i32 0, i32 5
  store i64 %47, ptr %49, align 8, !tbaa !17
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %37, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pqueue_move_elem(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %11, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %14, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %15, i64 %16
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = load i64, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !31
  %21 = load i64, ptr %6, align 8, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = load i64, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.pq_elem_st, ptr %22, i64 %27
  %29 = getelementptr inbounds nuw %struct.pq_elem_st, ptr %28, i32 0, i32 0
  store i64 %21, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pqueue_move_up(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %9, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = mul i64 %10, 2
  %12 = add i64 %11, 1
  store i64 %12, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = add i64 %16, 1
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = load i64, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = load i64, ptr %6, align 8, !tbaa !16
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = call i32 %22(ptr noundef %27, ptr noundef %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %19
  %37 = load i64, ptr %6, align 8, !tbaa !16
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %36, %19
  br label %40

40:                                               ; preds = %39, %2
  br label %41

41:                                               ; preds = %100, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = load i64, ptr %6, align 8, !tbaa !16
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = load i64, ptr %6, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = load i64, ptr %4, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = call i32 %50(ptr noundef %55, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br label %63

63:                                               ; preds = %47, %41
  %64 = phi i1 [ false, %41 ], [ %62, %47 ]
  br i1 %64, label %65, label %101

65:                                               ; preds = %63
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = load i64, ptr %4, align 8, !tbaa !16
  %68 = load i64, ptr %6, align 8, !tbaa !16
  call void @pqueue_swap_elem(ptr noundef %66, i64 noundef %67, i64 noundef %68)
  %69 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %69, ptr %4, align 8, !tbaa !16
  %70 = load i64, ptr %4, align 8, !tbaa !16
  %71 = mul i64 %70, 2
  %72 = add i64 %71, 1
  store i64 %72, ptr %6, align 8, !tbaa !16
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = load i64, ptr %6, align 8, !tbaa !16
  %77 = add i64 %76, 1
  %78 = icmp ugt i64 %75, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %65
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = load ptr, ptr %5, align 8, !tbaa !26
  %84 = load i64, ptr %6, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = load ptr, ptr %5, align 8, !tbaa !26
  %89 = load i64, ptr %6, align 8, !tbaa !16
  %90 = add i64 %89, 1
  %91 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = call i32 %82(ptr noundef %87, ptr noundef %93)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %79
  %97 = load i64, ptr %6, align 8, !tbaa !16
  %98 = add i64 %97, 1
  store i64 %98, ptr %6, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %96, %79
  br label %100

100:                                              ; preds = %99, %65
  br label %41, !llvm.loop !32

101:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_pqueue_remove(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = icmp uge i64 %11, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load i64, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.pq_elem_st, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct.pq_elem_st, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !19
  store i64 %29, ptr %6, align 8, !tbaa !16
  %30 = load i64, ptr %6, align 8, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = sub i64 %33, 1
  %35 = icmp eq i64 %30, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = load i64, ptr %5, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.pq_elem_st, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.pq_elem_st, ptr %44, i32 0, i32 0
  store i64 %39, ptr %45, align 8, !tbaa !19
  %46 = load i64, ptr %5, align 8, !tbaa !16
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %47, i32 0, i32 5
  store i64 %46, ptr %48, align 8, !tbaa !17
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

59:                                               ; preds = %22
  %60 = load i64, ptr %6, align 8, !tbaa !16
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i64, ptr %6, align 8, !tbaa !16
  call void @pqueue_force_bottom(ptr noundef %63, i64 noundef %64)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call ptr @ossl_pqueue_pop(ptr noundef %66)
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %65, %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pqueue_force_bottom(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %9, %2
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = sub i64 %10, 1
  %12 = udiv i64 %11, 2
  store i64 %12, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = load i64, ptr %5, align 8, !tbaa !16
  call void @pqueue_swap_elem(ptr noundef %13, i64 noundef %14, i64 noundef %15)
  %16 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %16, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %6, !llvm.loop !33

17:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @compute_pqueue_growth(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = icmp uge i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8, !tbaa !16
  %18 = call i64 @safe_muldiv_size_t(i64 noundef %17, i64 noundef 8, i64 noundef 5, ptr noundef %6)
  store i64 %18, ptr %5, align 8, !tbaa !16
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = icmp uge i64 %23, 1152921504606846975
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 1152921504606846975, ptr %5, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %25, %22
  br label %8, !llvm.loop !36

27:                                               ; preds = %8
  %28 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pqueue_add_freelist(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.pq_elem_st, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw %struct.pq_elem_st, ptr %15, i32 0, i32 0
  store i64 %12, ptr %16, align 8, !tbaa !19
  %17 = load i64, ptr %4, align 8, !tbaa !16
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %32, %2
  %20 = load i64, ptr %6, align 8, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load i64, ptr %6, align 8, !tbaa !16
  %27 = sub i64 %26, 1
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = load i64, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.pq_elem_st, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.pq_elem_st, ptr %30, i32 0, i32 0
  store i64 %27, ptr %31, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %6, align 8, !tbaa !16
  %34 = add i64 %33, 1
  store i64 %34, ptr %6, align 8, !tbaa !16
  br label %19, !llvm.loop !37

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = sub i64 %38, 1
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %40, i32 0, i32 5
  store i64 %39, ptr %41, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_pqueue_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef @.str, i32 noundef 335)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %18, i32 0, i32 4
  store i64 8, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %20, i32 0, i32 3
  store i64 0, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %22, i32 0, i32 5
  store i64 0, ptr %23, align 8, !tbaa !17
  %24 = call noalias ptr @CRYPTO_malloc(i64 noundef 128, ptr noundef @.str, i32 noundef 342)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !21
  %27 = call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef @.str, i32 noundef 343)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %14
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34, %14
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ossl_pqueue_free(ptr noundef %40)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pqueue_add_freelist(ptr noundef %42, i64 noundef 0)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %41, %39, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @ossl_pqueue_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 355)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 356)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 357)
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @ossl_pqueue_pop_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %24, %8
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  call void %16(ptr noundef %23)
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8, !tbaa !16
  br label %9, !llvm.loop !38

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_pqueue_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_pqueue_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !11
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i64 [ %8, %5 ], [ 0, %9 ]
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pqueue_swap_elem(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pq_heap_st, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %12, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_pqueue_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %15, ptr %9, align 8, !tbaa !27
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = load i64, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %16, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !31
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %19, i64 %20
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = load i64, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %22, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !31
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = load i64, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %25, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %28 = load i64, ptr %5, align 8, !tbaa !16
  %29 = load ptr, ptr %9, align 8, !tbaa !27
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = load i64, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.pq_elem_st, ptr %29, i64 %34
  %36 = getelementptr inbounds nuw %struct.pq_elem_st, ptr %35, i32 0, i32 0
  store i64 %28, ptr %36, align 8, !tbaa !19
  %37 = load i64, ptr %6, align 8, !tbaa !16
  %38 = load ptr, ptr %9, align 8, !tbaa !27
  %39 = load ptr, ptr %7, align 8, !tbaa !26
  %40 = load i64, ptr %6, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %struct.pq_heap_st, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.pq_elem_st, ptr %38, i64 %43
  %45 = getelementptr inbounds nuw %struct.pq_elem_st, ptr %44, i32 0, i32 0
  store i64 %37, ptr %45, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_muldiv_size_t(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load i64, ptr %8, align 8, !tbaa !16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !39
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !34
  %20 = load i64, ptr %6, align 8, !tbaa !16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = icmp eq i64 %23, 0
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i1 [ true, %16 ], [ %24, %22 ]
  %27 = select i1 %26, i64 0, i64 -1
  store i64 %27, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %65

28:                                               ; preds = %4
  %29 = load i64, ptr %6, align 8, !tbaa !16
  %30 = load i64, ptr %7, align 8, !tbaa !16
  %31 = call i64 @safe_mul_size_t(i64 noundef %29, i64 noundef %30, ptr noundef %10)
  store i64 %31, ptr %11, align 8, !tbaa !16
  %32 = load i32, ptr %10, align 4, !tbaa !34
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %11, align 8, !tbaa !16
  %36 = load i64, ptr %8, align 8, !tbaa !16
  %37 = udiv i64 %35, %36
  store i64 %37, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %65

38:                                               ; preds = %28
  %39 = load i64, ptr %7, align 8, !tbaa !16
  %40 = load i64, ptr %6, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %43, ptr %11, align 8, !tbaa !16
  %44 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %44, ptr %7, align 8, !tbaa !16
  %45 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %45, ptr %6, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i64, ptr %6, align 8, !tbaa !16
  %48 = load i64, ptr %8, align 8, !tbaa !16
  %49 = urem i64 %47, %48
  %50 = load i64, ptr %7, align 8, !tbaa !16
  %51 = load ptr, ptr %9, align 8, !tbaa !39
  %52 = call i64 @safe_mul_size_t(i64 noundef %49, i64 noundef %50, ptr noundef %51)
  store i64 %52, ptr %11, align 8, !tbaa !16
  %53 = load i64, ptr %6, align 8, !tbaa !16
  %54 = load i64, ptr %8, align 8, !tbaa !16
  %55 = udiv i64 %53, %54
  %56 = load i64, ptr %7, align 8, !tbaa !16
  %57 = load ptr, ptr %9, align 8, !tbaa !39
  %58 = call i64 @safe_mul_size_t(i64 noundef %55, i64 noundef %56, ptr noundef %57)
  store i64 %58, ptr %12, align 8, !tbaa !16
  %59 = load i64, ptr %12, align 8, !tbaa !16
  %60 = load i64, ptr %11, align 8, !tbaa !16
  %61 = load i64, ptr %8, align 8, !tbaa !16
  %62 = udiv i64 %60, %61
  %63 = load ptr, ptr %9, align 8, !tbaa !39
  %64 = call i64 @safe_add_size_t(i64 noundef %59, i64 noundef %62, ptr noundef %63)
  store i64 %64, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %46, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %66 = load i64, ptr %5, align 8
  ret i64 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_mul_size_t(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !34
  %21 = load i64, ptr %5, align 8, !tbaa !16
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = mul i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_size_t(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !34
  %21 = load i64, ptr %5, align 8, !tbaa !16
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14ossl_pqueue_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !5, i64 0}
!11 = !{!12, !15, i64 24}
!12 = !{!"ossl_pqueue_st", !13, i64 0, !14, i64 8, !5, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!13 = !{!"p1 _ZTS10pq_heap_st", !5, i64 0}
!14 = !{!"p1 _ZTS10pq_elem_st", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!12, !15, i64 40}
!18 = !{!12, !14, i64 8}
!19 = !{!20, !15, i64 0}
!20 = !{!"pq_elem_st", !15, i64 0}
!21 = !{!12, !13, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"pq_heap_st", !5, i64 0, !15, i64 8}
!24 = !{!23, !15, i64 8}
!25 = !{!12, !15, i64 32}
!26 = !{!13, !13, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!12, !5, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{i64 0, i64 8, !8, i64 8, i64 8, !16}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !6, i64 0}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !5, i64 0}
