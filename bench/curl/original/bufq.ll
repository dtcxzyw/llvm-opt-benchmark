target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bufc_pool = type { ptr, i64, i64, i64 }
%struct.buf_chunk = type { ptr, i64, i64, i64, %union.anon }
%union.anon = type { ptr }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }

@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufcp_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.bufc_pool, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.bufc_pool, ptr %16, i32 0, i32 3
  store i64 %15, ptr %17, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufcp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.bufc_pool, ptr %3, i32 0, i32 0
  call void @chunk_list_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.bufc_pool, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chunk_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %3, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.buf_chunk, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %13, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  call void %15(ptr noundef %16)
  br label %4, !llvm.loop !21

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufq_init2(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !25
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
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 64, i1 false)
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.bufq, ptr %17, i32 0, i32 6
  store i64 %16, ptr %18, align 8, !tbaa !27
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.bufq, ptr %20, i32 0, i32 5
  store i64 %19, ptr %21, align 8, !tbaa !29
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.bufq, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !30
  %25 = load i32, ptr %10, align 4, !tbaa !25
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.bufq, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufq_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @bufq_init(ptr noundef %7, ptr noundef null, i64 noundef %8, i64 noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufq_initp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.bufc_pool, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !25
  call void @bufq_init(ptr noundef %9, ptr noundef %10, i64 noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufq_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.bufq, ptr %3, i32 0, i32 0
  call void @chunk_list_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.bufq, ptr %5, i32 0, i32 2
  call void @chunk_list_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.bufq, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.bufq, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufq_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.bufq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.bufq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr %3, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.buf_chunk, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.bufq, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.bufq, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.buf_chunk, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.bufq, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !35
  br label %4, !llvm.loop !36

26:                                               ; preds = %4
  %27 = load ptr, ptr %2, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.bufq, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_bufq_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.bufq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %7, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = call i64 @chunk_len(ptr noundef %12)
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.buf_chunk, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %3, align 8, !tbaa !17
  br label %8, !llvm.loop !37

19:                                               ; preds = %8
  %20 = load i64, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.buf_chunk, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.buf_chunk, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_bufq_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.bufq, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.bufq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = call zeroext i1 @chunk_is_empty(ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @chunk_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.buf_chunk, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.buf_chunk, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp uge i64 %5, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_bufq_is_full(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct.bufq, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.bufq, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i1 false, ptr %2, align 1
  br label %37

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.bufq, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.bufq, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %37

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.bufq, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.bufq, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.bufq, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !32
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
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.buf_chunk, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.buf_chunk, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp uge i64 %5, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_bufq_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %50, %16
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = call ptr @get_non_full_tail(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !17
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  br i1 %24, label %42, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.bufq, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.bufq, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.bufq, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33, %25
  %40 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 27, ptr %40, align 4, !tbaa !25
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %71

41:                                               ; preds = %33
  br label %60

42:                                               ; preds = %20
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = call i64 @chunk_append(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %46, ptr %12, align 8, !tbaa !8
  %47 = load i64, ptr %12, align 8, !tbaa !8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  br label %60

50:                                               ; preds = %42
  %51 = load i64, ptr %12, align 8, !tbaa !8
  %52 = load i64, ptr %11, align 8, !tbaa !8
  %53 = add i64 %52, %51
  store i64 %53, ptr %11, align 8, !tbaa !8
  %54 = load i64, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %7, align 8, !tbaa !41
  %57 = load i64, ptr %12, align 8, !tbaa !8
  %58 = load i64, ptr %8, align 8, !tbaa !8
  %59 = sub i64 %58, %57
  store i64 %59, ptr %8, align 8, !tbaa !8
  br label %17, !llvm.loop !43

60:                                               ; preds = %49, %41, %17
  %61 = load i64, ptr %11, align 8, !tbaa !8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i64, ptr %8, align 8, !tbaa !8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 81, ptr %67, align 4, !tbaa !25
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %71

68:                                               ; preds = %63, %60
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %69, align 4, !tbaa !25
  %70 = load i64, ptr %11, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.bufq, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.bufq, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = call zeroext i1 @chunk_is_full(ptr noundef %13)
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.bufq, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

19:                                               ; preds = %10, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = call ptr @get_spare(ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.bufq, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.bufq, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.buf_chunk, ptr %33, i32 0, i32 0
  store ptr %30, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = load ptr, ptr %3, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.bufq, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !32
  br label %47

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = load ptr, ptr %3, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.bufq, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !32
  %45 = load ptr, ptr %3, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.bufq, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8, !tbaa !34
  br label %47

47:                                               ; preds = %41, %29
  br label %48

48:                                               ; preds = %47, %19
  %49 = load ptr, ptr %4, align 8, !tbaa !17
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
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.buf_chunk, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.buf_chunk, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw [1 x i8], ptr %10, i64 0, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.buf_chunk, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.buf_chunk, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = sub i64 %17, %20
  store i64 %21, ptr %8, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !8
  br label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %6, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i64 [ %32, %31 ], [ %34, %33 ]
  store i64 %36, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !41
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  %39 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.buf_chunk, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = add i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !38
  br label %45

45:                                               ; preds = %35, %24
  %46 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_bufq_cwrite(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = call i64 @Curl_bufq_write(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %10)
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i64 [ 0, %17 ], [ %19, %18 ]
  %22 = load ptr, ptr %8, align 8, !tbaa !44
  store i64 %21, ptr %22, align 8, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_bufq_unwrite(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %15, %2
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.bufq, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i1 [ false, %5 ], [ %12, %8 ]
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.bufq, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = call i64 @chunk_unwrite(ptr noundef %18, i64 noundef %19)
  %21 = load i64, ptr %4, align 8, !tbaa !8
  %22 = sub i64 %21, %20
  store i64 %22, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  call void @prune_tail(ptr noundef %23)
  br label %5, !llvm.loop !46

24:                                               ; preds = %13
  %25 = load i64, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.buf_chunk, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.buf_chunk, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = sub i64 %10, %13
  store i64 %14, ptr %6, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.buf_chunk, ptr %26, i32 0, i32 3
  store i64 0, ptr %27, align 8, !tbaa !38
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.buf_chunk, ptr %28, i32 0, i32 2
  store i64 0, ptr %29, align 8, !tbaa !39
  %30 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

31:                                               ; preds = %21
  %32 = load i64, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.buf_chunk, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = sub i64 %35, %32
  store i64 %36, ptr %34, align 8, !tbaa !38
  %37 = load i64, ptr %5, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  br label %4

4:                                                ; preds = %93, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.bufq, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.bufq, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = call zeroext i1 @chunk_is_empty(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i1 [ false, %4 ], [ %13, %9 ]
  br i1 %15, label %16, label %94

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.bufq, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %3, align 8, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.bufq, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = call ptr @chunk_prev(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.bufq, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !32
  %27 = load ptr, ptr %2, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.bufq, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %16
  %32 = load ptr, ptr %2, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.bufq, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.buf_chunk, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %31, %16
  %37 = load ptr, ptr %2, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.bufq, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.bufq, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = load ptr, ptr %2, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.bufq, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !34
  br label %48

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %2, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.bufq, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.bufq, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = load ptr, ptr %3, align 8, !tbaa !17
  call void @bufcp_put(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.bufq, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8, !tbaa !33
  br label %93

62:                                               ; preds = %48
  %63 = load ptr, ptr %2, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.bufq, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = load ptr, ptr %2, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.bufq, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = icmp ugt i64 %65, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %2, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.bufq, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !31
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %70, %62
  %77 = load ptr, ptr @Curl_cfree, align 8, !tbaa !20
  %78 = load ptr, ptr %3, align 8, !tbaa !17
  call void %77(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.bufq, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !33
  %82 = add i64 %81, -1
  store i64 %82, ptr %80, align 8, !tbaa !33
  br label %92

83:                                               ; preds = %70
  %84 = load ptr, ptr %2, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.bufq, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = load ptr, ptr %3, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.buf_chunk, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !18
  %89 = load ptr, ptr %3, align 8, !tbaa !17
  %90 = load ptr, ptr %2, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.bufq, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8, !tbaa !35
  br label %92

92:                                               ; preds = %83, %76
  br label %93

93:                                               ; preds = %92, %53
  br label %4, !llvm.loop !47

94:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_bufq_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %43, %4
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.bufq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.bufq, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = call i64 @chunk_read(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %11, align 8, !tbaa !8
  %31 = load i64, ptr %11, align 8, !tbaa !8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %24
  %34 = load i64, ptr %11, align 8, !tbaa !8
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = add i64 %35, %34
  store i64 %36, ptr %10, align 8, !tbaa !8
  %37 = load i64, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store ptr %39, ptr %7, align 8, !tbaa !41
  %40 = load i64, ptr %11, align 8, !tbaa !8
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = sub i64 %41, %40
  store i64 %42, ptr %8, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %33, %24
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  call void @prune_head(ptr noundef %44)
  br label %14, !llvm.loop !48

45:                                               ; preds = %22
  %46 = load i64, ptr %10, align 8, !tbaa !8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 81, ptr %49, align 4, !tbaa !25
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %52

50:                                               ; preds = %45
  %51 = load i64, ptr %10, align 8, !tbaa !8
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
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.buf_chunk, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.buf_chunk, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw [1 x i8], ptr %12, i64 0, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.buf_chunk, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.buf_chunk, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = sub i64 %19, %22
  store i64 %23, ptr %9, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

30:                                               ; preds = %26
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = icmp ule i64 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !41
  %36 = load ptr, ptr %8, align 8, !tbaa !41
  %37 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.buf_chunk, ptr %38, i32 0, i32 3
  store i64 0, ptr %39, align 8, !tbaa !38
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.buf_chunk, ptr %40, i32 0, i32 2
  store i64 0, ptr %41, align 8, !tbaa !39
  %42 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

43:                                               ; preds = %30
  %44 = load ptr, ptr %6, align 8, !tbaa !41
  %45 = load ptr, ptr %8, align 8, !tbaa !41
  %46 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  %47 = load i64, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.buf_chunk, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = add i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !39
  %52 = load i64, ptr %7, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  br label %4

4:                                                ; preds = %81, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.bufq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.bufq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = call zeroext i1 @chunk_is_empty(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i1 [ false, %4 ], [ %13, %9 ]
  br i1 %15, label %16, label %82

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.bufq, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %3, align 8, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.buf_chunk, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %2, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.bufq, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !34
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.bufq, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.bufq, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load ptr, ptr %2, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.bufq, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %30, %16
  %37 = load ptr, ptr %2, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.bufq, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.bufq, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load ptr, ptr %3, align 8, !tbaa !17
  call void @bufcp_put(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.bufq, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !33
  br label %81

50:                                               ; preds = %36
  %51 = load ptr, ptr %2, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.bufq, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = load ptr, ptr %2, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.bufq, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %57 = icmp ugt i64 %53, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.bufq, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !31
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %58, %50
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !20
  %66 = load ptr, ptr %3, align 8, !tbaa !17
  call void %65(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.bufq, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8, !tbaa !33
  br label %80

71:                                               ; preds = %58
  %72 = load ptr, ptr %2, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.bufq, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = load ptr, ptr %3, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.buf_chunk, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !18
  %77 = load ptr, ptr %3, align 8, !tbaa !17
  %78 = load ptr, ptr %2, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.bufq, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8, !tbaa !35
  br label %80

80:                                               ; preds = %71, %64
  br label %81

81:                                               ; preds = %80, %41
  br label %4, !llvm.loop !49

82:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_bufq_cread(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = call i64 @Curl_bufq_read(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %10)
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i64 [ 0, %17 ], [ %19, %18 ]
  %22 = load ptr, ptr %8, align 8, !tbaa !44
  store i64 %21, ptr %22, align 8, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_bufq_peek(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.bufq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.bufq, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = call zeroext i1 @chunk_is_empty(ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  call void @prune_head(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %12, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.bufq, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.bufq, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = call zeroext i1 @chunk_is_empty(ptr noundef %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.bufq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = load ptr, ptr %6, align 8, !tbaa !50
  %34 = load ptr, ptr %7, align 8, !tbaa !44
  call void @chunk_peek(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i1 true, ptr %4, align 1
  br label %38

35:                                               ; preds = %24, %19
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr null, ptr %36, align 8, !tbaa !41
  %37 = load ptr, ptr %7, align 8, !tbaa !44
  store i64 0, ptr %37, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.buf_chunk, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.buf_chunk, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [1 x i8], ptr %10, i64 0, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %14, ptr %15, align 8, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.buf_chunk, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.buf_chunk, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = sub i64 %18, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  store i64 %22, ptr %23, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_bufq_peek_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.bufq, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %15, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  br label %16

16:                                               ; preds = %29, %4
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = call i64 @chunk_len(ptr noundef %20)
  store i64 %21, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %11, align 8, !tbaa !8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %41

25:                                               ; preds = %19
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = load i64, ptr %11, align 8, !tbaa !8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = sub i64 %31, %30
  store i64 %32, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.buf_chunk, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %35, ptr %10, align 8, !tbaa !17
  br label %16, !llvm.loop !52

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8, !tbaa !17
  %38 = load i64, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !50
  %40 = load ptr, ptr %9, align 8, !tbaa !44
  call void @chunk_peek_at(ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %44

41:                                               ; preds = %24, %16
  %42 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr null, ptr %42, align 8, !tbaa !41
  %43 = load ptr, ptr %9, align 8, !tbaa !44
  store i64 0, ptr %43, align 8, !tbaa !8
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
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.buf_chunk, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = add i64 %12, %11
  store i64 %13, ptr %6, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.buf_chunk, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %19, ptr %20, align 8, !tbaa !41
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.buf_chunk, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !44
  store i64 %25, ptr %26, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufq_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.bufq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i1 [ false, %6 ], [ %13, %9 ]
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.bufq, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = call i64 @chunk_skip(ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = sub i64 %23, %22
  store i64 %24, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  call void @prune_head(ptr noundef %25)
  br label %6, !llvm.loop !53

26:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.buf_chunk, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.buf_chunk, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = sub i64 %8, %11
  store i64 %12, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !8
  br label %26

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i64 [ %23, %22 ], [ %25, %24 ]
  store i64 %27, ptr %5, align 8, !tbaa !8
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.buf_chunk, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.buf_chunk, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.buf_chunk, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !38
  %39 = icmp eq i64 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.buf_chunk, ptr %41, i32 0, i32 3
  store i64 0, ptr %42, align 8, !tbaa !38
  %43 = load ptr, ptr %3, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.buf_chunk, ptr %43, i32 0, i32 2
  store i64 0, ptr %44, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %40, %26
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i64, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_bufq_pass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %52, %4
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = call zeroext i1 @Curl_bufq_peek(ptr noundef %15, ptr noundef %9, ptr noundef %10)
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = call i64 %18(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %12, align 8, !tbaa !8
  %24 = load i64, ptr %12, align 8, !tbaa !8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load i64, ptr %11, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = icmp ne i32 %31, 81
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %26
  store i64 -1, ptr %11, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %33, %29
  store i32 3, ptr %13, align 4
  br label %50

35:                                               ; preds = %17
  %36 = load i64, ptr %12, align 8, !tbaa !8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %11, align 8, !tbaa !8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 81, ptr %42, align 4, !tbaa !25
  store i64 -1, ptr %11, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %41, %38
  store i32 3, ptr %13, align 4
  br label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = load i64, ptr %12, align 8, !tbaa !8
  call void @Curl_bufq_skip(ptr noundef %45, i64 noundef %46)
  %47 = load i64, ptr %12, align 8, !tbaa !8
  %48 = load i64, ptr %11, align 8, !tbaa !8
  %49 = add nsw i64 %48, %47
  store i64 %49, ptr %11, align 8, !tbaa !8
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
  br label %14, !llvm.loop !54

53:                                               ; preds = %50, %14
  %54 = load i64, ptr %11, align 8, !tbaa !8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i64 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_bufq_write_pass(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !41
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !20
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i64 0, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %17 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %57, %6
  %19 = load i64, ptr %10, align 8, !tbaa !8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = call zeroext i1 @Curl_bufq_is_full(ptr noundef %22)
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  %27 = load ptr, ptr %12, align 8, !tbaa !20
  %28 = load ptr, ptr %13, align 8, !tbaa !20
  %29 = call i64 @Curl_bufq_pass(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i64 %29, ptr %15, align 8, !tbaa !8
  %30 = load i64, ptr %15, align 8, !tbaa !8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %13, align 8, !tbaa !20
  %34 = load i32, ptr %33, align 4, !tbaa !25
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
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = load ptr, ptr %9, align 8, !tbaa !41
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !20
  %44 = call i64 @Curl_bufq_write(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store i64 %44, ptr %15, align 8, !tbaa !8
  %45 = load i64, ptr %15, align 8, !tbaa !8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %13, align 8, !tbaa !20
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = icmp ne i32 %49, 81
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %78

52:                                               ; preds = %47
  br label %67

53:                                               ; preds = %39
  %54 = load i64, ptr %15, align 8, !tbaa !8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %67

57:                                               ; preds = %53
  %58 = load i64, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %9, align 8, !tbaa !41
  %61 = load i64, ptr %15, align 8, !tbaa !8
  %62 = load i64, ptr %10, align 8, !tbaa !8
  %63 = sub i64 %62, %61
  store i64 %63, ptr %10, align 8, !tbaa !8
  %64 = load i64, ptr %15, align 8, !tbaa !8
  %65 = load i64, ptr %14, align 8, !tbaa !8
  %66 = add i64 %65, %64
  store i64 %66, ptr %14, align 8, !tbaa !8
  br label %18, !llvm.loop !55

67:                                               ; preds = %56, %52, %37, %18
  %68 = load i64, ptr %14, align 8, !tbaa !8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %10, align 8, !tbaa !8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 81, ptr %74, align 4, !tbaa !25
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %78

75:                                               ; preds = %70, %67
  %76 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 0, ptr %76, align 4, !tbaa !25
  %77 = load i64, ptr %14, align 8, !tbaa !8
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
define hidden i64 @Curl_bufq_sipn(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 81, ptr %15, align 4, !tbaa !25
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = call ptr @get_non_full_tail(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !17
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.bufq, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.bufq, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 27, ptr %29, align 4, !tbaa !25
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %50

30:                                               ; preds = %20
  %31 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 81, ptr %31, align 4, !tbaa !25
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %50

32:                                               ; preds = %5
  %33 = load ptr, ptr %12, align 8, !tbaa !17
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = load ptr, ptr %10, align 8, !tbaa !20
  %37 = load ptr, ptr %11, align 8, !tbaa !20
  %38 = call i64 @chunk_slurpn(ptr noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %13, align 8, !tbaa !8
  %39 = load i64, ptr %13, align 8, !tbaa !8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %50

42:                                               ; preds = %32
  %43 = load i64, ptr %13, align 8, !tbaa !8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %46, align 4, !tbaa !25
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %13, align 8, !tbaa !8
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
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.buf_chunk, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.buf_chunk, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %20
  store ptr %21, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.buf_chunk, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.buf_chunk, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = sub i64 %24, %27
  store i64 %28, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  br label %29

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %13, align 8, !tbaa !8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 81, ptr %35, align 4, !tbaa !25
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %65

36:                                               ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i64, ptr %13, align 8, !tbaa !8
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %44, ptr %13, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %43, %39, %36
  %46 = load ptr, ptr %9, align 8, !tbaa !20
  %47 = load ptr, ptr %10, align 8, !tbaa !20
  %48 = load ptr, ptr %12, align 8, !tbaa !41
  %49 = load i64, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !20
  %51 = call i64 %46(ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50)
  store i64 %51, ptr %14, align 8, !tbaa !8
  %52 = load i64, ptr %14, align 8, !tbaa !8
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %14, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.buf_chunk, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !38
  %62 = add i64 %61, %58
  store i64 %62, ptr %60, align 8, !tbaa !38
  br label %63

63:                                               ; preds = %57, %45
  %64 = load i64, ptr %14, align 8, !tbaa !8
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
define hidden i64 @Curl_bufq_slurp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !20
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
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %13 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 81, ptr %13, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %69, %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  %21 = call i64 @Curl_bufq_sipn(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i64 %21, ptr %12, align 8, !tbaa !8
  %22 = load i64, ptr %12, align 8, !tbaa !8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = load i64, ptr %11, align 8, !tbaa !8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !20
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = icmp ne i32 %29, 81
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %24
  store i64 -1, ptr %11, align 8, !tbaa !8
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 0, ptr %33, align 4, !tbaa !25
  br label %34

34:                                               ; preds = %32, %31
  br label %70

35:                                               ; preds = %15
  %36 = load i64, ptr %12, align 8, !tbaa !8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 0, ptr %39, align 4, !tbaa !25
  br label %70

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %12, align 8, !tbaa !8
  %43 = load i64, ptr %11, align 8, !tbaa !8
  %44 = add i64 %43, %42
  store i64 %44, ptr %11, align 8, !tbaa !8
  %45 = load i64, ptr %7, align 8, !tbaa !8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %12, align 8, !tbaa !8
  %52 = load i64, ptr %7, align 8, !tbaa !8
  %53 = sub i64 %52, %51
  store i64 %53, ptr %7, align 8, !tbaa !8
  %54 = load i64, ptr %7, align 8, !tbaa !8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  br label %70

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %41
  %59 = load ptr, ptr %6, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.bufq, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.bufq, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = call zeroext i1 @chunk_is_full(ptr noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %70

69:                                               ; preds = %63, %58
  br label %14

70:                                               ; preds = %68, %56, %38, %34
  %71 = load i64, ptr %11, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.bufq, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.bufq, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %13, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.buf_chunk, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.bufq, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  call void @chunk_reset(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.bufq, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.bufq, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = icmp uge i64 %24, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.bufq, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

36:                                               ; preds = %29, %21
  %37 = load ptr, ptr %3, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.bufq, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.bufq, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = call i32 @bufcp_take(ptr noundef %44, ptr noundef %4)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.bufq, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !33
  %53 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

54:                                               ; preds = %36
  %55 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !20
  %56 = load ptr, ptr %3, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.bufq, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = add i64 40, %58
  %60 = call ptr %55(i64 noundef 1, i64 noundef %59)
  store ptr %60, ptr %4, align 8, !tbaa !17
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.bufq, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.buf_chunk, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !40
  %70 = load ptr, ptr %3, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.bufq, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !33
  %74 = load ptr, ptr %4, align 8, !tbaa !17
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
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.buf_chunk, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.buf_chunk, ptr %5, i32 0, i32 3
  store i64 0, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.buf_chunk, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bufcp_take(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.bufc_pool, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.bufc_pool, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %15, ptr %6, align 8, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.buf_chunk, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.bufc_pool, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !56
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.bufc_pool, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  call void @chunk_reset(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %26, ptr %27, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

28:                                               ; preds = %2
  %29 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !20
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.bufc_pool, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = add i64 40, %32
  %34 = call ptr %29(i64 noundef 1, i64 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr null, ptr %38, align 8, !tbaa !17
  store i32 27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.bufc_pool, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.buf_chunk, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8, !tbaa !40
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %45, ptr %46, align 8, !tbaa !17
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
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %22, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.buf_chunk, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %21, ptr %3, align 8
  br label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.buf_chunk, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  store ptr %25, ptr %4, align 8, !tbaa !17
  br label %6, !llvm.loop !57

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.bufc_pool, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.bufc_pool, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp uge i64 %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  call void %13(ptr noundef %14)
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  call void @chunk_reset(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.bufc_pool, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.buf_chunk, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.bufc_pool, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !56
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.bufc_pool, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %15, %12
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"bufc_pool", !12, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!12 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!13 = !{!11, !9, i64 24}
!14 = !{!11, !9, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS9buf_chunk", !5, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !12, i64 0}
!19 = !{!"buf_chunk", !12, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !6, i64 32}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS4bufq", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!28, !9, i64 48}
!28 = !{!"bufq", !12, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !26, i64 56}
!29 = !{!28, !9, i64 40}
!30 = !{!28, !4, i64 24}
!31 = !{!28, !26, i64 56}
!32 = !{!28, !12, i64 8}
!33 = !{!28, !9, i64 32}
!34 = !{!28, !12, i64 0}
!35 = !{!28, !12, i64 16}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!19, !9, i64 24}
!39 = !{!19, !9, i64 16}
!40 = !{!19, !9, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !5, i64 0}
!43 = distinct !{!43, !22}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !5, i64 0}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 omnipotent char", !5, i64 0}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = !{!11, !12, i64 0}
!57 = distinct !{!57, !22}
