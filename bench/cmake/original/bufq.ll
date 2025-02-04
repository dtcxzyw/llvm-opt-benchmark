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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.bufc_pool, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.bufc_pool, ptr %16, i32 0, i32 3
  store i64 %15, ptr %17, align 8, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufcp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.bufc_pool, ptr %3, i32 0, i32 0
  call void @chunk_list_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.bufc_pool, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chunk_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %3, align 8, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.buf_chunk, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %13, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  call void %15(ptr noundef %16)
  br label %4, !llvm.loop !22

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufq_init2(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !26
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
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !26
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 64, i1 false)
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.bufq, ptr %17, i32 0, i32 6
  store i64 %16, ptr %18, align 8, !tbaa !28
  %19 = load i64, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.bufq, ptr %20, i32 0, i32 5
  store i64 %19, ptr %21, align 8, !tbaa !30
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.bufq, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !31
  %25 = load i32, ptr %10, align 4, !tbaa !26
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.bufq, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufq_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @bufq_init(ptr noundef %7, ptr noundef null, i64 noundef %8, i64 noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufq_initp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.bufc_pool, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !26
  call void @bufq_init(ptr noundef %9, ptr noundef %10, i64 noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufq_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.bufq, ptr %3, i32 0, i32 0
  call void @chunk_list_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.bufq, ptr %5, i32 0, i32 2
  call void @chunk_list_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.bufq, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.bufq, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufq_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.bufq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.bufq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %12, ptr %3, align 8, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.buf_chunk, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.bufq, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.bufq, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.buf_chunk, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.bufq, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !36
  br label %4, !llvm.loop !37

26:                                               ; preds = %4
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.bufq, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_bufq_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.bufq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %7, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = call i64 @chunk_len(ptr noundef %12)
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.buf_chunk, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %3, align 8, !tbaa !18
  br label %8, !llvm.loop !38

19:                                               ; preds = %8
  %20 = load i64, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.buf_chunk, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.buf_chunk, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_bufq_space(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.bufq, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.bufq, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = call i64 @chunk_space(ptr noundef %12)
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = add i64 %14, %13
  store i64 %15, ptr %3, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.bufq, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.bufq, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %4, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %28, %21
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.buf_chunk, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = load i64, ptr %3, align 8, !tbaa !9
  %33 = add i64 %32, %31
  store i64 %33, ptr %3, align 8, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.buf_chunk, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  store ptr %36, ptr %4, align 8, !tbaa !18
  br label %25, !llvm.loop !42

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %38

38:                                               ; preds = %37, %16
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.bufq, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.bufq, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.bufq, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %2, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.bufq, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = sub i64 %49, %52
  %54 = load ptr, ptr %2, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.bufq, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !28
  %57 = mul i64 %53, %56
  %58 = load i64, ptr %3, align 8, !tbaa !9
  %59 = add i64 %58, %57
  store i64 %59, ptr %3, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %46, %38
  %61 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_space(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.buf_chunk, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.buf_chunk, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_bufq_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.bufq, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.bufq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = call zeroext i1 @chunk_is_empty(ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @chunk_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.buf_chunk, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.buf_chunk, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp uge i64 %5, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_bufq_is_full(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.bufq, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.bufq, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i1 false, ptr %2, align 1
  br label %37

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.bufq, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.bufq, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %37

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.bufq, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.bufq, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.bufq, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !33
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
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.buf_chunk, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.buf_chunk, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !41
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %50, %16
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = call ptr @get_non_full_tail(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !18
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  %24 = icmp ne ptr %23, null
  br i1 %24, label %42, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.bufq, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.bufq, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.bufq, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33, %25
  %40 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 27, ptr %40, align 4, !tbaa !26
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %71

41:                                               ; preds = %33
  br label %60

42:                                               ; preds = %20
  %43 = load ptr, ptr %10, align 8, !tbaa !18
  %44 = load ptr, ptr %7, align 8, !tbaa !43
  %45 = load i64, ptr %8, align 8, !tbaa !9
  %46 = call i64 @chunk_append(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %46, ptr %12, align 8, !tbaa !9
  %47 = load i64, ptr %12, align 8, !tbaa !9
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  br label %60

50:                                               ; preds = %42
  %51 = load i64, ptr %12, align 8, !tbaa !9
  %52 = load i64, ptr %11, align 8, !tbaa !9
  %53 = add i64 %52, %51
  store i64 %53, ptr %11, align 8, !tbaa !9
  %54 = load i64, ptr %12, align 8, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %7, align 8, !tbaa !43
  %57 = load i64, ptr %12, align 8, !tbaa !9
  %58 = load i64, ptr %8, align 8, !tbaa !9
  %59 = sub i64 %58, %57
  store i64 %59, ptr %8, align 8, !tbaa !9
  br label %17, !llvm.loop !45

60:                                               ; preds = %49, %41, %17
  %61 = load i64, ptr %11, align 8, !tbaa !9
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i64, ptr %8, align 8, !tbaa !9
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 81, ptr %67, align 4, !tbaa !26
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %71

68:                                               ; preds = %63, %60
  %69 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 0, ptr %69, align 4, !tbaa !26
  %70 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %70, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %68, %66, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %72 = load i64, ptr %5, align 8
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define internal ptr @get_non_full_tail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.bufq, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.bufq, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call zeroext i1 @chunk_is_full(ptr noundef %13)
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.bufq, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

19:                                               ; preds = %10, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = call ptr @get_spare(ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.bufq, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.bufq, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.buf_chunk, ptr %33, i32 0, i32 0
  store ptr %30, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.bufq, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !33
  br label %47

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.bufq, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !33
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.bufq, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %41, %29
  br label %48

48:                                               ; preds = %47, %19
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %48, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.buf_chunk, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.buf_chunk, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [1 x i8], ptr %10, i64 0, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.buf_chunk, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.buf_chunk, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = sub i64 %17, %20
  store i64 %21, ptr %8, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !9
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !9
  br label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %6, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i64 [ %32, %31 ], [ %34, %33 ]
  store i64 %36, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.buf_chunk, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = add i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %35, %24
  %46 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_bufq_cwrite(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = call i64 @Curl_bufq_write(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %10)
  store i64 %14, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i64 [ 0, %17 ], [ %19, %18 ]
  %22 = load ptr, ptr %8, align 8, !tbaa !46
  store i64 %21, ptr %22, align 8, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_bufq_unwrite(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %15, %2
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.bufq, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i1 [ false, %5 ], [ %12, %8 ]
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.bufq, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = call i64 @chunk_unwrite(ptr noundef %18, i64 noundef %19)
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = sub i64 %21, %20
  store i64 %22, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  call void @prune_tail(ptr noundef %23)
  br label %5, !llvm.loop !48

24:                                               ; preds = %13
  %25 = load i64, ptr %4, align 8, !tbaa !9
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 81, i32 0
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_unwrite(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.buf_chunk, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.buf_chunk, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = sub i64 %10, %13
  store i64 %14, ptr %6, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = load i64, ptr %5, align 8, !tbaa !9
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.buf_chunk, ptr %26, i32 0, i32 3
  store i64 0, ptr %27, align 8, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.buf_chunk, ptr %28, i32 0, i32 2
  store i64 0, ptr %29, align 8, !tbaa !40
  %30 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

31:                                               ; preds = %21
  %32 = load i64, ptr %5, align 8, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.buf_chunk, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = sub i64 %35, %32
  store i64 %36, ptr %34, align 8, !tbaa !39
  %37 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %31, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal void @prune_tail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  br label %4

4:                                                ; preds = %93, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.bufq, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.bufq, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = call zeroext i1 @chunk_is_empty(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i1 [ false, %4 ], [ %13, %9 ]
  br i1 %15, label %16, label %94

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.bufq, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %3, align 8, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.bufq, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = call ptr @chunk_prev(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.bufq, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.bufq, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %16
  %32 = load ptr, ptr %2, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.bufq, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.buf_chunk, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %31, %16
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.bufq, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.bufq, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load ptr, ptr %2, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.bufq, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !35
  br label %48

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %2, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.bufq, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.bufq, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  call void @bufcp_put(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.bufq, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !34
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8, !tbaa !34
  br label %93

62:                                               ; preds = %48
  %63 = load ptr, ptr %2, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.bufq, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %66 = load ptr, ptr %2, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.bufq, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !30
  %69 = icmp ugt i64 %65, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %2, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.bufq, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !32
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %70, %62
  %77 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %78 = load ptr, ptr %3, align 8, !tbaa !18
  call void %77(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.bufq, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !34
  %82 = add i64 %81, -1
  store i64 %82, ptr %80, align 8, !tbaa !34
  br label %92

83:                                               ; preds = %70
  %84 = load ptr, ptr %2, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.bufq, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = load ptr, ptr %3, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.buf_chunk, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !19
  %89 = load ptr, ptr %3, align 8, !tbaa !18
  %90 = load ptr, ptr %2, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.bufq, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8, !tbaa !36
  br label %92

92:                                               ; preds = %83, %76
  br label %93

93:                                               ; preds = %92, %53
  br label %4, !llvm.loop !49

94:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %14

14:                                               ; preds = %43, %4
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.bufq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.bufq, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = call i64 @chunk_read(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %11, align 8, !tbaa !9
  %31 = load i64, ptr %11, align 8, !tbaa !9
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %24
  %34 = load i64, ptr %11, align 8, !tbaa !9
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = add i64 %35, %34
  store i64 %36, ptr %10, align 8, !tbaa !9
  %37 = load i64, ptr %11, align 8, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store ptr %39, ptr %7, align 8, !tbaa !43
  %40 = load i64, ptr %11, align 8, !tbaa !9
  %41 = load i64, ptr %8, align 8, !tbaa !9
  %42 = sub i64 %41, %40
  store i64 %42, ptr %8, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %33, %24
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  call void @prune_head(ptr noundef %44)
  br label %14, !llvm.loop !50

45:                                               ; preds = %22
  %46 = load i64, ptr %10, align 8, !tbaa !9
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 81, ptr %49, align 4, !tbaa !26
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %52

50:                                               ; preds = %45
  %51 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %51, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %53 = load i64, ptr %5, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.buf_chunk, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.buf_chunk, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw [1 x i8], ptr %12, i64 0, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.buf_chunk, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.buf_chunk, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = sub i64 %19, %22
  store i64 %23, ptr %9, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

30:                                               ; preds = %26
  %31 = load i64, ptr %9, align 8, !tbaa !9
  %32 = load i64, ptr %7, align 8, !tbaa !9
  %33 = icmp ule i64 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = load ptr, ptr %8, align 8, !tbaa !43
  %37 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.buf_chunk, ptr %38, i32 0, i32 3
  store i64 0, ptr %39, align 8, !tbaa !39
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.buf_chunk, ptr %40, i32 0, i32 2
  store i64 0, ptr %41, align 8, !tbaa !40
  %42 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

43:                                               ; preds = %30
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  %45 = load ptr, ptr %8, align 8, !tbaa !43
  %46 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  %47 = load i64, ptr %7, align 8, !tbaa !9
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.buf_chunk, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !40
  %51 = add i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !40
  %52 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %43, %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define internal void @prune_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  br label %4

4:                                                ; preds = %81, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.bufq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.bufq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = call zeroext i1 @chunk_is_empty(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i1 [ false, %4 ], [ %13, %9 ]
  br i1 %15, label %16, label %82

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.bufq, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %3, align 8, !tbaa !18
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.buf_chunk, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.bufq, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !35
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.bufq, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.bufq, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = load ptr, ptr %2, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.bufq, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %30, %16
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.bufq, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.bufq, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  call void @bufcp_put(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.bufq, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !34
  br label %81

50:                                               ; preds = %36
  %51 = load ptr, ptr %2, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.bufq, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = load ptr, ptr %2, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.bufq, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = icmp ugt i64 %53, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.bufq, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %58, %50
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %66 = load ptr, ptr %3, align 8, !tbaa !18
  call void %65(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.bufq, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !34
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8, !tbaa !34
  br label %80

71:                                               ; preds = %58
  %72 = load ptr, ptr %2, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.bufq, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.buf_chunk, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !19
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  %78 = load ptr, ptr %2, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.bufq, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8, !tbaa !36
  br label %80

80:                                               ; preds = %71, %64
  br label %81

81:                                               ; preds = %80, %41
  br label %4, !llvm.loop !51

82:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_bufq_cread(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = call i64 @Curl_bufq_read(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %10)
  store i64 %14, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i64 [ 0, %17 ], [ %19, %18 ]
  %22 = load ptr, ptr %8, align 8, !tbaa !46
  store i64 %21, ptr %22, align 8, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_bufq_peek(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.bufq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.bufq, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = call zeroext i1 @chunk_is_empty(ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  call void @prune_head(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %12, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.bufq, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.bufq, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = call zeroext i1 @chunk_is_empty(ptr noundef %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.bufq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = load ptr, ptr %7, align 8, !tbaa !46
  call void @chunk_peek(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i1 true, ptr %4, align 1
  br label %38

35:                                               ; preds = %24, %19
  %36 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr null, ptr %36, align 8, !tbaa !43
  %37 = load ptr, ptr %7, align 8, !tbaa !46
  store i64 0, ptr %37, align 8, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !46
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.buf_chunk, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.buf_chunk, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw [1 x i8], ptr %10, i64 0, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %14, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.buf_chunk, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.buf_chunk, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = sub i64 %18, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  store i64 %22, ptr %23, align 8, !tbaa !9
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.bufq, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %15, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  br label %16

16:                                               ; preds = %29, %4
  %17 = load ptr, ptr %10, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8, !tbaa !18
  %21 = call i64 @chunk_len(ptr noundef %20)
  store i64 %21, ptr %11, align 8, !tbaa !9
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %41

25:                                               ; preds = %19
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %11, align 8, !tbaa !9
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = sub i64 %31, %30
  store i64 %32, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.buf_chunk, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  store ptr %35, ptr %10, align 8, !tbaa !18
  br label %16, !llvm.loop !54

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8, !tbaa !18
  %38 = load i64, ptr %7, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !52
  %40 = load ptr, ptr %9, align 8, !tbaa !46
  call void @chunk_peek_at(ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %44

41:                                               ; preds = %24, %16
  %42 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr null, ptr %42, align 8, !tbaa !43
  %43 = load ptr, ptr %9, align 8, !tbaa !46
  store i64 0, ptr %43, align 8, !tbaa !9
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %45 = load i1, ptr %5, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define internal void @chunk_peek_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.buf_chunk, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = add i64 %12, %11
  store i64 %13, ptr %6, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.buf_chunk, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %19, ptr %20, align 8, !tbaa !43
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.buf_chunk, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  store i64 %25, ptr %26, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_bufq_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.bufq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i1 [ false, %6 ], [ %13, %9 ]
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.bufq, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = call i64 @chunk_skip(ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %5, align 8, !tbaa !9
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = sub i64 %23, %22
  store i64 %24, ptr %4, align 8, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  call void @prune_head(ptr noundef %25)
  br label %6, !llvm.loop !55

26:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.buf_chunk, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.buf_chunk, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = sub i64 %8, %11
  store i64 %12, ptr %5, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !9
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !9
  br label %26

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i64 [ %23, %22 ], [ %25, %24 ]
  store i64 %27, ptr %5, align 8, !tbaa !9
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.buf_chunk, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !40
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.buf_chunk, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.buf_chunk, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = icmp eq i64 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.buf_chunk, ptr %41, i32 0, i32 3
  store i64 0, ptr %42, align 8, !tbaa !39
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.buf_chunk, ptr %43, i32 0, i32 2
  store i64 0, ptr %44, align 8, !tbaa !40
  br label %45

45:                                               ; preds = %40, %26
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %47
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %52, %4
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = call zeroext i1 @Curl_bufq_peek(ptr noundef %15, ptr noundef %9, ptr noundef %10)
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = load ptr, ptr %9, align 8, !tbaa !43
  %21 = load i64, ptr %10, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = call i64 %18(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %12, align 8, !tbaa !9
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp ne i32 %31, 81
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %26
  store i64 -1, ptr %11, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %33, %29
  store i32 3, ptr %13, align 4
  br label %50

35:                                               ; preds = %17
  %36 = load i64, ptr %12, align 8, !tbaa !9
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %11, align 8, !tbaa !9
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  store i32 81, ptr %42, align 4, !tbaa !26
  store i64 -1, ptr %11, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %41, %38
  store i32 3, ptr %13, align 4
  br label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = load i64, ptr %12, align 8, !tbaa !9
  call void @Curl_bufq_skip(ptr noundef %45, i64 noundef %46)
  %47 = load i64, ptr %12, align 8, !tbaa !9
  %48 = load i64, ptr %11, align 8, !tbaa !9
  %49 = add nsw i64 %48, %47
  store i64 %49, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %44, %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
    i32 3, label %53
  ]

52:                                               ; preds = %50
  br label %14, !llvm.loop !56

53:                                               ; preds = %50, %14
  %54 = load i64, ptr %11, align 8, !tbaa !9
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i64 %54

55:                                               ; preds = %50
  unreachable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !43
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i64 0, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %17 = load ptr, ptr %13, align 8, !tbaa !21
  store i32 0, ptr %17, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %57, %6
  %19 = load i64, ptr %10, align 8, !tbaa !9
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = call zeroext i1 @Curl_bufq_is_full(ptr noundef %22)
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  %26 = load ptr, ptr %11, align 8, !tbaa !21
  %27 = load ptr, ptr %12, align 8, !tbaa !21
  %28 = load ptr, ptr %13, align 8, !tbaa !21
  %29 = call i64 @Curl_bufq_pass(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i64 %29, ptr %15, align 8, !tbaa !9
  %30 = load i64, ptr %15, align 8, !tbaa !9
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %13, align 8, !tbaa !21
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = icmp ne i32 %34, 81
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %78

37:                                               ; preds = %32
  br label %67

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38, %21
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = load ptr, ptr %9, align 8, !tbaa !43
  %42 = load i64, ptr %10, align 8, !tbaa !9
  %43 = load ptr, ptr %13, align 8, !tbaa !21
  %44 = call i64 @Curl_bufq_write(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store i64 %44, ptr %15, align 8, !tbaa !9
  %45 = load i64, ptr %15, align 8, !tbaa !9
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %13, align 8, !tbaa !21
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = icmp ne i32 %49, 81
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %78

52:                                               ; preds = %47
  br label %67

53:                                               ; preds = %39
  %54 = load i64, ptr %15, align 8, !tbaa !9
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %67

57:                                               ; preds = %53
  %58 = load i64, ptr %15, align 8, !tbaa !9
  %59 = load ptr, ptr %9, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %9, align 8, !tbaa !43
  %61 = load i64, ptr %15, align 8, !tbaa !9
  %62 = load i64, ptr %10, align 8, !tbaa !9
  %63 = sub i64 %62, %61
  store i64 %63, ptr %10, align 8, !tbaa !9
  %64 = load i64, ptr %15, align 8, !tbaa !9
  %65 = load i64, ptr %14, align 8, !tbaa !9
  %66 = add i64 %65, %64
  store i64 %66, ptr %14, align 8, !tbaa !9
  br label %18, !llvm.loop !57

67:                                               ; preds = %56, %52, %37, %18
  %68 = load i64, ptr %14, align 8, !tbaa !9
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %10, align 8, !tbaa !9
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8, !tbaa !21
  store i32 81, ptr %74, align 4, !tbaa !26
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %78

75:                                               ; preds = %70, %67
  %76 = load ptr, ptr %13, align 8, !tbaa !21
  store i32 0, ptr %76, align 4, !tbaa !26
  %77 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %77, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %78

78:                                               ; preds = %75, %73, %51, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %79 = load i64, ptr %7, align 8
  ret i64 %79
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 81, ptr %15, align 4, !tbaa !26
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = call ptr @get_non_full_tail(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !18
  %18 = load ptr, ptr %12, align 8, !tbaa !18
  %19 = icmp ne ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.bufq, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !34
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.bufq, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 27, ptr %29, align 4, !tbaa !26
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %50

30:                                               ; preds = %20
  %31 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 81, ptr %31, align 4, !tbaa !26
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %50

32:                                               ; preds = %5
  %33 = load ptr, ptr %12, align 8, !tbaa !18
  %34 = load i64, ptr %8, align 8, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !21
  %36 = load ptr, ptr %10, align 8, !tbaa !21
  %37 = load ptr, ptr %11, align 8, !tbaa !21
  %38 = call i64 @chunk_slurpn(ptr noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %13, align 8, !tbaa !9
  %39 = load i64, ptr %13, align 8, !tbaa !9
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %50

42:                                               ; preds = %32
  %43 = load i64, ptr %13, align 8, !tbaa !9
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 0, ptr %46, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %49, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %41, %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %51 = load i64, ptr %6, align 8
  ret i64 %51
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.buf_chunk, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.buf_chunk, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %20
  store ptr %21, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.buf_chunk, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.buf_chunk, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = sub i64 %24, %27
  store i64 %28, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  br label %29

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %13, align 8, !tbaa !9
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 81, ptr %35, align 4, !tbaa !26
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %65

36:                                               ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !9
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i64, ptr %13, align 8, !tbaa !9
  %41 = load i64, ptr %8, align 8, !tbaa !9
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %44, ptr %13, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %43, %39, %36
  %46 = load ptr, ptr %9, align 8, !tbaa !21
  %47 = load ptr, ptr %10, align 8, !tbaa !21
  %48 = load ptr, ptr %12, align 8, !tbaa !43
  %49 = load i64, ptr %13, align 8, !tbaa !9
  %50 = load ptr, ptr %11, align 8, !tbaa !21
  %51 = call i64 %46(ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50)
  store i64 %51, ptr %14, align 8, !tbaa !9
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %14, align 8, !tbaa !9
  %59 = load ptr, ptr %7, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.buf_chunk, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %62 = add i64 %61, %58
  store i64 %62, ptr %60, align 8, !tbaa !39
  br label %63

63:                                               ; preds = %57, %45
  %64 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %64, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %66 = load i64, ptr %6, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_bufq_slurp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %8, align 8, !tbaa !21
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
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %13 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 81, ptr %13, align 4, !tbaa !26
  br label %14

14:                                               ; preds = %69, %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  %19 = load ptr, ptr %9, align 8, !tbaa !21
  %20 = load ptr, ptr %10, align 8, !tbaa !21
  %21 = call i64 @Curl_bufq_sipn(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i64 %21, ptr %12, align 8, !tbaa !9
  %22 = load i64, ptr %12, align 8, !tbaa !9
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = load i64, ptr %11, align 8, !tbaa !9
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !21
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp ne i32 %29, 81
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %24
  store i64 -1, ptr %11, align 8, !tbaa !9
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 0, ptr %33, align 4, !tbaa !26
  br label %34

34:                                               ; preds = %32, %31
  br label %70

35:                                               ; preds = %15
  %36 = load i64, ptr %12, align 8, !tbaa !9
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 0, ptr %39, align 4, !tbaa !26
  br label %70

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %12, align 8, !tbaa !9
  %43 = load i64, ptr %11, align 8, !tbaa !9
  %44 = add i64 %43, %42
  store i64 %44, ptr %11, align 8, !tbaa !9
  %45 = load i64, ptr %7, align 8, !tbaa !9
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %12, align 8, !tbaa !9
  %52 = load i64, ptr %7, align 8, !tbaa !9
  %53 = sub i64 %52, %51
  store i64 %53, ptr %7, align 8, !tbaa !9
  %54 = load i64, ptr %7, align 8, !tbaa !9
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  br label %70

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %41
  %59 = load ptr, ptr %6, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.bufq, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.bufq, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = call zeroext i1 @chunk_is_full(ptr noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %70

69:                                               ; preds = %63, %58
  br label %14

70:                                               ; preds = %68, %56, %38, %34
  %71 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define internal ptr @get_spare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.bufq, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.bufq, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %13, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.buf_chunk, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.bufq, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  call void @chunk_reset(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.bufq, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.bufq, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = icmp uge i64 %24, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.bufq, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

36:                                               ; preds = %29, %21
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.bufq, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.bufq, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = call i32 @bufcp_take(ptr noundef %44, ptr noundef %4)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.bufq, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !34
  %53 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

54:                                               ; preds = %36
  %55 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !21
  %56 = load ptr, ptr %3, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.bufq, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !28
  %59 = add i64 40, %58
  %60 = call ptr %55(i64 noundef 1, i64 noundef %59)
  store ptr %60, ptr %4, align 8, !tbaa !18
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.bufq, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !28
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.buf_chunk, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !41
  %70 = load ptr, ptr %3, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.bufq, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !34
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !34
  %74 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

75:                                               ; preds = %64, %63, %48, %47, %35, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal void @chunk_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.buf_chunk, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.buf_chunk, ptr %5, i32 0, i32 3
  store i64 0, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.buf_chunk, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bufcp_take(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.bufc_pool, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.bufc_pool, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %15, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.buf_chunk, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.bufc_pool, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !58
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.bufc_pool, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  call void @chunk_reset(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %26, ptr %27, align 8, !tbaa !18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

28:                                               ; preds = %2
  %29 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !21
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.bufc_pool, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = add i64 40, %32
  %34 = call ptr %29(i64 noundef 1, i64 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !18
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr null, ptr %38, align 8, !tbaa !18
  store i32 27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.bufc_pool, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.buf_chunk, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8, !tbaa !41
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %45, ptr %46, align 8, !tbaa !18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %39, %37, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @chunk_prev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %22, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.buf_chunk, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %21, ptr %3, align 8
  br label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.buf_chunk, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %25, ptr %4, align 8, !tbaa !18
  br label %6, !llvm.loop !59

26:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %20, %13
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @bufcp_put(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.bufc_pool, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.bufc_pool, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp uge i64 %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  call void %13(ptr noundef %14)
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  call void @chunk_reset(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.bufc_pool, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.buf_chunk, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.bufc_pool, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !58
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.bufc_pool, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %15, %12
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"bufc_pool", !13, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!13 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!14 = !{!12, !10, i64 24}
!15 = !{!12, !10, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS9buf_chunk", !6, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"buf_chunk", !13, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS4bufq", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!29, !10, i64 48}
!29 = !{!"bufq", !13, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !27, i64 56}
!30 = !{!29, !10, i64 40}
!31 = !{!29, !5, i64 24}
!32 = !{!29, !27, i64 56}
!33 = !{!29, !13, i64 8}
!34 = !{!29, !10, i64 32}
!35 = !{!29, !13, i64 0}
!36 = !{!29, !13, i64 16}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!20, !10, i64 24}
!40 = !{!20, !10, i64 16}
!41 = !{!20, !10, i64 8}
!42 = distinct !{!42, !23}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = distinct !{!45, !23}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !6, i64 0}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !6, i64 0}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = !{!12, !13, i64 0}
!59 = distinct !{!59, !23}
