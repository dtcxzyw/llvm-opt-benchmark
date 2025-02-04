target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bufc_pool = type { ptr, i64, i64, i64 }
%struct.buf_chunk = type { ptr, i64, i64, i64, %union.anon }
%union.anon = type { ptr }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }

@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufcp_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.bufc_pool, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.bufc_pool, ptr %16, i32 0, i32 3
  store i64 %15, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufcp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bufc_pool, ptr %3, i32 0, i32 0
  call void @chunk_list_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.bufc_pool, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chunk_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.buf_chunk, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %3, align 8
  call void %15(ptr noundef %16)
  br label %4, !llvm.loop !5

17:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufq_init2(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @bufq_init(ptr noundef %9, ptr noundef null, i64 noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufq_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 64, i1 false)
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.bufq, ptr %17, i32 0, i32 6
  store i64 %16, ptr %18, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.bufq, ptr %20, i32 0, i32 5
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.bufq, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.bufq, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufq_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @bufq_init(ptr noundef %7, ptr noundef null, i64 noundef %8, i64 noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufq_initp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.bufc_pool, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  call void @bufq_init(ptr noundef %9, ptr noundef %10, i64 noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufq_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bufq, ptr %3, i32 0, i32 0
  call void @chunk_list_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.bufq, ptr %5, i32 0, i32 2
  call void @chunk_list_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.bufq, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.bufq, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufq_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.bufq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.bufq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.buf_chunk, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.bufq, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.bufq, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.buf_chunk, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.bufq, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  br label %4, !llvm.loop !7

26:                                               ; preds = %4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.bufq, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_bufq_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.bufq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @chunk_len(ptr noundef %12)
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.buf_chunk, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %8, !llvm.loop !8

19:                                               ; preds = %8
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.buf_chunk, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.buf_chunk, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_bufq_space(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.bufq, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.bufq, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @chunk_space(ptr noundef %12)
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.bufq, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.bufq, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %28, %21
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.buf_chunk, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %3, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.buf_chunk, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  br label %25, !llvm.loop !9

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %16
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.bufq, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.bufq, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.bufq, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.bufq, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.bufq, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %53, %56
  %58 = load i64, ptr %3, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %46, %38
  %61 = load i64, ptr %3, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_space(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.buf_chunk, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.buf_chunk, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_bufq_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bufq, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.bufq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call zeroext i1 @chunk_is_empty(ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @chunk_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.buf_chunk, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.buf_chunk, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = icmp uge i64 %5, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_bufq_is_full(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.bufq, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.bufq, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i1 false, ptr %2, align 1
  br label %37

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.bufq, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.bufq, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %37

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.bufq, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.bufq, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.bufq, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @chunk_is_full(ptr noundef %35)
  store i1 %36, ptr %2, align 1
  br label %37

37:                                               ; preds = %32, %31, %22, %13
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @chunk_is_full(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.buf_chunk, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.buf_chunk, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp uge i64 %5, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_bufq_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %11, align 8
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %42, %14
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @get_non_full_tail(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.bufq, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.bufq, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  store i32 27, ptr %32, align 4
  store i64 -1, ptr %5, align 8
  br label %63

33:                                               ; preds = %23
  br label %52

34:                                               ; preds = %18
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call i64 @chunk_append(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %12, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %52

42:                                               ; preds = %34
  %43 = load i64, ptr %12, align 8
  %44 = load i64, ptr %11, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %11, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %12, align 8
  %50 = load i64, ptr %8, align 8
  %51 = sub i64 %50, %49
  store i64 %51, ptr %8, align 8
  br label %15, !llvm.loop !10

52:                                               ; preds = %41, %33, %15
  %53 = load i64, ptr %11, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i64, ptr %8, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  store i32 81, ptr %59, align 4
  store i64 -1, ptr %5, align 8
  br label %63

60:                                               ; preds = %55, %52
  %61 = load ptr, ptr %9, align 8
  store i32 0, ptr %61, align 4
  %62 = load i64, ptr %11, align 8
  store i64 %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %60, %58, %31
  %64 = load i64, ptr %5, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define internal ptr @get_non_full_tail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bufq, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.bufq, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @chunk_is_full(ptr noundef %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.bufq, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %48

18:                                               ; preds = %9, %1
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @get_spare(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.bufq, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.bufq, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.buf_chunk, ptr %32, i32 0, i32 0
  store ptr %29, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.bufq, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %45

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.bufq, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.bufq, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %28
  br label %46

46:                                               ; preds = %45, %18
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %46, %14
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.buf_chunk, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.buf_chunk, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 %13
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.buf_chunk, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.buf_chunk, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %17, %20
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %8, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i64, ptr %8, align 8
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %6, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.buf_chunk, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %39
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %34, %23
  %45 = load i64, ptr %8, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_bufq_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %42, %4
  %14 = load i64, ptr %8, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.bufq, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ false, %13 ], [ %20, %16 ]
  br i1 %22, label %23, label %44

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.bufq, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call i64 @chunk_read(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %11, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %23
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %10, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %38, ptr %7, align 8
  %39 = load i64, ptr %11, align 8
  %40 = load i64, ptr %8, align 8
  %41 = sub i64 %40, %39
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %32, %23
  %43 = load ptr, ptr %6, align 8
  call void @prune_head(ptr noundef %43)
  br label %13, !llvm.loop !11

44:                                               ; preds = %21
  %45 = load i64, ptr %10, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  store i32 81, ptr %48, align 4
  store i64 -1, ptr %5, align 8
  br label %51

49:                                               ; preds = %44
  %50 = load i64, ptr %10, align 8
  store i64 %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = load i64, ptr %5, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.buf_chunk, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.buf_chunk, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %14
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.buf_chunk, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.buf_chunk, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %18, %21
  store i64 %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %9, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i64 0, ptr %4, align 8
  br label %51

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.buf_chunk, ptr %36, i32 0, i32 3
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.buf_chunk, ptr %38, i32 0, i32 2
  store i64 0, ptr %39, align 8
  %40 = load i64, ptr %9, align 8
  store i64 %40, ptr %4, align 8
  br label %51

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.buf_chunk, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8
  %50 = load i64, ptr %7, align 8
  store i64 %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %41, %32, %27
  %52 = load i64, ptr %4, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal void @prune_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %81, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.bufq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.bufq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @chunk_is_empty(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i1 [ false, %4 ], [ %13, %9 ]
  br i1 %15, label %16, label %82

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.bufq, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.buf_chunk, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.bufq, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.bufq, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.bufq, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.bufq, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %16
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.bufq, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.bufq, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  call void @bufcp_put(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.bufq, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8
  br label %81

50:                                               ; preds = %36
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.bufq, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.bufq, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %53, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.bufq, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %58, %50
  %65 = load ptr, ptr @Curl_cfree, align 8
  %66 = load ptr, ptr %3, align 8
  call void %65(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.bufq, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8
  br label %80

71:                                               ; preds = %58
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.bufq, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.buf_chunk, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.bufq, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %71, %64
  br label %81

81:                                               ; preds = %80, %41
  br label %4, !llvm.loop !12

82:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_bufq_peek(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.bufq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.bufq, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @chunk_is_empty(ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  call void @prune_head(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %12, %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.bufq, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.bufq, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @chunk_is_empty(ptr noundef %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.bufq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  call void @chunk_peek(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i1 true, ptr %4, align 1
  br label %38

35:                                               ; preds = %24, %19
  %36 = load ptr, ptr %6, align 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  store i64 0, ptr %37, align 8
  store i1 false, ptr %4, align 1
  br label %38

38:                                               ; preds = %35, %29
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal void @chunk_peek(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.buf_chunk, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.buf_chunk, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 %13
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.buf_chunk, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.buf_chunk, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %18, %21
  %23 = load ptr, ptr %6, align 8
  store i64 %22, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_bufq_peek_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.bufq, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %28, %4
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8
  %20 = call i64 @chunk_len(ptr noundef %19)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %40

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %11, align 8
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i64, ptr %11, align 8
  %30 = load i64, ptr %7, align 8
  %31 = sub i64 %30, %29
  store i64 %31, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.buf_chunk, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  br label %15, !llvm.loop !13

35:                                               ; preds = %24
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  call void @chunk_peek_at(ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39)
  store i1 true, ptr %5, align 1
  br label %43

40:                                               ; preds = %23, %15
  %41 = load ptr, ptr %8, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  store i64 0, ptr %42, align 8
  store i1 false, ptr %5, align 1
  br label %43

43:                                               ; preds = %40, %35
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal void @chunk_peek_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.buf_chunk, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, %11
  store i64 %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.buf_chunk, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.buf_chunk, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %6, align 8
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %8, align 8
  store i64 %25, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufq_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.bufq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i1 [ false, %6 ], [ %13, %9 ]
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.bufq, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @chunk_skip(ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %4, align 8
  %24 = sub i64 %23, %22
  store i64 %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  call void @prune_head(ptr noundef %25)
  br label %6, !llvm.loop !14

26:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.buf_chunk, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.buf_chunk, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %8, %11
  store i64 %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8
  br label %25

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %24, %23 ]
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.buf_chunk, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  store i64 %31, ptr %29, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.buf_chunk, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.buf_chunk, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.buf_chunk, ptr %40, i32 0, i32 3
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.buf_chunk, ptr %42, i32 0, i32 2
  store i64 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %25
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i64, ptr %5, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_bufq_pass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %11, align 8
  br label %13

13:                                               ; preds = %43, %4
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @Curl_bufq_peek(ptr noundef %14, ptr noundef %9, ptr noundef %10)
  br i1 %15, label %16, label %49

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i64 %17(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %12, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %16
  %26 = load i64, ptr %11, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 81
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %25
  store i64 -1, ptr %11, align 8
  br label %33

33:                                               ; preds = %32, %28
  br label %49

34:                                               ; preds = %16
  %35 = load i64, ptr %12, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  store i32 81, ptr %41, align 4
  store i64 -1, ptr %11, align 8
  br label %42

42:                                               ; preds = %40, %37
  br label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %12, align 8
  call void @Curl_bufq_skip(ptr noundef %44, i64 noundef %45)
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %11, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, ptr %11, align 8
  br label %13, !llvm.loop !15

49:                                               ; preds = %42, %33, %13
  %50 = load i64, ptr %11, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_bufq_write_pass(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %56, %6
  %18 = load i64, ptr %10, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = call zeroext i1 @Curl_bufq_is_full(ptr noundef %21)
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call i64 @Curl_bufq_pass(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i64 %28, ptr %15, align 8
  %29 = load i64, ptr %15, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 81
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 -1, ptr %7, align 8
  br label %77

36:                                               ; preds = %31
  br label %66

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i64 @Curl_bufq_write(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store i64 %43, ptr %15, align 8
  %44 = load i64, ptr %15, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 81
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i64 -1, ptr %7, align 8
  br label %77

51:                                               ; preds = %46
  br label %66

52:                                               ; preds = %38
  %53 = load i64, ptr %15, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %66

56:                                               ; preds = %52
  %57 = load i64, ptr %15, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %9, align 8
  %60 = load i64, ptr %15, align 8
  %61 = load i64, ptr %10, align 8
  %62 = sub i64 %61, %60
  store i64 %62, ptr %10, align 8
  %63 = load i64, ptr %15, align 8
  %64 = load i64, ptr %14, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %14, align 8
  br label %17, !llvm.loop !16

66:                                               ; preds = %55, %51, %36, %17
  %67 = load i64, ptr %14, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %10, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8
  store i32 81, ptr %73, align 4
  store i64 -1, ptr %7, align 8
  br label %77

74:                                               ; preds = %69, %66
  %75 = load ptr, ptr %13, align 8
  store i32 0, ptr %75, align 4
  %76 = load i64, ptr %14, align 8
  store i64 %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %74, %72, %50, %35
  %78 = load i64, ptr %7, align 8
  ret i64 %78
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_bufq_sipn(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  store i32 81, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @get_non_full_tail(ptr noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.bufq, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.bufq, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8
  store i32 27, ptr %28, align 4
  store i64 -1, ptr %6, align 8
  br label %49

29:                                               ; preds = %19
  %30 = load ptr, ptr %11, align 8
  store i32 81, ptr %30, align 4
  store i64 -1, ptr %6, align 8
  br label %49

31:                                               ; preds = %5
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call i64 @chunk_slurpn(ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i64 %37, ptr %13, align 8
  %38 = load i64, ptr %13, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i64 -1, ptr %6, align 8
  br label %49

41:                                               ; preds = %31
  %42 = load i64, ptr %13, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  store i32 0, ptr %45, align 4
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %13, align 8
  store i64 %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %47, %40, %29, %27
  %50 = load i64, ptr %6, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_slurpn(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.buf_chunk, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.buf_chunk, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %19
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.buf_chunk, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.buf_chunk, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %23, %26
  store i64 %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %13, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  store i32 81, ptr %33, align 4
  store i64 -1, ptr %6, align 8
  br label %62

34:                                               ; preds = %29
  %35 = load i64, ptr %8, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i64, ptr %13, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i64, ptr %8, align 8
  store i64 %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %41, %37, %34
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i64 %44(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48)
  store i64 %49, ptr %14, align 8
  %50 = load i64, ptr %14, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %14, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.buf_chunk, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %55
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %54, %43
  %61 = load i64, ptr %14, align 8
  store i64 %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %60, %32
  %63 = load i64, ptr %6, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_bufq_slurp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i64 @bufq_slurpn(ptr noundef %9, i64 noundef 0, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @bufq_slurpn(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  store i32 81, ptr %13, align 4
  br label %14

14:                                               ; preds = %67, %5
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i64 @Curl_bufq_sipn(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %12, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %14
  %24 = load i64, ptr %11, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 81
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %23
  store i64 -1, ptr %11, align 8
  br label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %30
  br label %68

34:                                               ; preds = %14
  %35 = load i64, ptr %12, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  store i32 0, ptr %38, align 4
  br label %68

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %11, align 8
  %44 = load i64, ptr %7, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %12, align 8
  %50 = load i64, ptr %7, align 8
  %51 = sub i64 %50, %49
  store i64 %51, ptr %7, align 8
  %52 = load i64, ptr %7, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  br label %68

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %40
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.bufq, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.bufq, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i1 @chunk_is_full(ptr noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  br label %68

67:                                               ; preds = %61, %56
  br label %14

68:                                               ; preds = %66, %54, %37, %33
  %69 = load i64, ptr %11, align 8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define internal ptr @get_spare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bufq, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.bufq, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.buf_chunk, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.bufq, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  call void @chunk_reset(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  br label %74

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.bufq, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.bufq, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = icmp uge i64 %23, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.bufq, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  br label %74

35:                                               ; preds = %28, %20
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.bufq, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.bufq, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @bufcp_take(ptr noundef %43, ptr noundef %4)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  br label %74

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.bufq, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %2, align 8
  br label %74

53:                                               ; preds = %35
  %54 = load ptr, ptr @Curl_ccalloc, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.bufq, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8
  %58 = add i64 40, %57
  %59 = call ptr %54(i64 noundef 1, i64 noundef %58)
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  store ptr null, ptr %2, align 8
  br label %74

63:                                               ; preds = %53
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.bufq, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.buf_chunk, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.bufq, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %4, align 8
  store ptr %73, ptr %2, align 8
  br label %74

74:                                               ; preds = %63, %62, %47, %46, %34, %9
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal void @chunk_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.buf_chunk, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.buf_chunk, ptr %5, i32 0, i32 3
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.buf_chunk, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bufcp_take(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.bufc_pool, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.bufc_pool, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.buf_chunk, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.bufc_pool, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.bufc_pool, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %6, align 8
  call void @chunk_reset(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %46

27:                                               ; preds = %2
  %28 = load ptr, ptr @Curl_ccalloc, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.bufc_pool, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 40, %31
  %33 = call ptr %28(i64 noundef 1, i64 noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  store ptr null, ptr %37, align 8
  store i32 27, ptr %3, align 4
  br label %46

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.bufc_pool, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.buf_chunk, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  store ptr %44, ptr %45, align 8
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %38, %36, %11
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @bufcp_put(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bufc_pool, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.bufc_pool, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = icmp uge i64 %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %4, align 8
  call void %13(ptr noundef %14)
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @chunk_reset(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.bufc_pool, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.buf_chunk, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.bufc_pool, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.bufc_pool, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %15, %12
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
