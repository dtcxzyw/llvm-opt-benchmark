target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_allocator = type { ptr, ptr, ptr }
%struct.lzma_filter_info_s = type { i64, ptr, ptr }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [5 x i8], i8 }

@.str = private unnamed_addr constant [6 x i8] c"5.2.5\00", align 1

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local i32 @lzma_version_number() #0 {
  ret i32 50020052
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local ptr @lzma_version_string() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lzma_alloc(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lzma_allocator, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lzma_allocator, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lzma_allocator, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %3, align 8
  %25 = call ptr %20(ptr noundef %23, i64 noundef 1, i64 noundef %24)
  store ptr %25, ptr %5, align 8
  br label %29

26:                                               ; preds = %12, %9
  %27 = load i64, ptr %3, align 8
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %17
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lzma_alloc_zero(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lzma_allocator, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lzma_allocator, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lzma_allocator, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %3, align 8
  %25 = call ptr %20(ptr noundef %23, i64 noundef 1, i64 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %17
  br label %35

32:                                               ; preds = %12, %9
  %33 = load i64, ptr %3, align 8
  %34 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %33) #9
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @lzma_free(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lzma_allocator, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lzma_allocator, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lzma_allocator, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  call void %15(ptr noundef %18, ptr noundef %19)
  br label %22

20:                                               ; preds = %7, %2
  %21 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %21) #10
  br label %22

22:                                               ; preds = %20, %12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_bufcpy(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %16, %18
  store i64 %19, ptr %13, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %20, %22
  store i64 %23, ptr %14, align 8
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load i64, ptr %13, align 8
  br label %31

29:                                               ; preds = %6
  %30 = load i64, ptr %14, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  store i64 %32, ptr %15, align 8
  %33 = load i64, ptr %15, align 8
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %43, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %35, %31
  %46 = load i64, ptr %15, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8
  %50 = load i64, ptr %15, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8
  %54 = load i64, ptr %15, align 8
  ret i64 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_next_filter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %8, i64 0
  %10 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  call void @lzma_next_end(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %7
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %21, i64 0
  %23 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %35, i64 0
  %37 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %50

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %42, i64 0
  %44 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 %45(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %41, %40
  %51 = phi i32 [ 0, %40 ], [ %49, %41 ]
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_next_end(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lzma_next_coder_s, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void %18(ptr noundef %21, ptr noundef %22)
  br label %28

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %15
  %29 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 72, i1 false)
  %30 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %5, i32 0, i32 1
  store i64 -1, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 72, i1 false)
  br label %31

31:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_next_filter_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.lzma_filter, ptr %8, i64 0
  %10 = getelementptr inbounds %struct.lzma_filter, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 11, ptr %4, align 4
  br label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.lzma_filter, ptr %18, i64 0
  %20 = getelementptr inbounds %struct.lzma_filter, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 %27(ptr noundef %30, ptr noundef %31, ptr noundef null, ptr noundef %32)
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %24, %23, %16
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_strm_init(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lzma_next_coder_s, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 11, ptr %2, align 4
  br label %49

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lzma_stream, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lzma_stream, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @lzma_alloc(i64 noundef 96, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lzma_stream, ptr %18, i32 0, i32 7
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.lzma_stream, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i32 5, ptr %2, align 4
  br label %49

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.lzma_stream, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.lzma_internal_s, ptr %28, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 72, i1 false)
  %30 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %4, i32 0, i32 1
  store i64 -1, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 72, i1 false)
  br label %31

31:                                               ; preds = %25, %8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.lzma_stream, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.lzma_internal_s, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [5 x i8], ptr %35, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 5, i1 false)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.lzma_stream, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.lzma_internal_s, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.lzma_stream, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.lzma_internal_s, ptr %43, i32 0, i32 4
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.lzma_stream, ptr %45, i32 0, i32 2
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.lzma_stream, ptr %47, i32 0, i32 5
  store i64 0, ptr %48, align 8
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %31, %24, %7
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_code(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lzma_stream, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lzma_stream, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %54, label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lzma_stream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lzma_stream, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lzma_stream, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %54, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lzma_stream, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.lzma_internal_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %5, align 4
  %43 = icmp ugt i32 %42, 4
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.lzma_stream, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.lzma_internal_s, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %5, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %44, %41, %33, %28, %23, %13
  store i32 11, ptr %3, align 4
  br label %342

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.lzma_stream, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %105, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.lzma_stream, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %105, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.lzma_stream, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %105, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.lzma_stream, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %105, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.lzma_stream, ptr %76, i32 0, i32 12
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %105, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.lzma_stream, ptr %81, i32 0, i32 13
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %105, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.lzma_stream, ptr %86, i32 0, i32 14
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.lzma_stream, ptr %91, i32 0, i32 15
  %93 = load i64, ptr %92, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.lzma_stream, ptr %96, i32 0, i32 16
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.lzma_stream, ptr %101, i32 0, i32 17
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100, %95, %90, %85, %80, %75, %70, %65, %60, %55
  store i32 8, ptr %3, align 4
  br label %342

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.lzma_stream, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.lzma_internal_s, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  switch i32 %111, label %198 [
    i32 0, label %112
    i32 1, label %136
    i32 2, label %151
    i32 3, label %166
    i32 4, label %181
    i32 5, label %196
    i32 6, label %197
  ]

112:                                              ; preds = %106
  %113 = load i32, ptr %5, align 4
  switch i32 %113, label %135 [
    i32 0, label %114
    i32 1, label %115
    i32 2, label %120
    i32 3, label %125
    i32 4, label %130
  ]

114:                                              ; preds = %112
  br label %135

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.lzma_stream, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.lzma_internal_s, ptr %118, i32 0, i32 1
  store i32 1, ptr %119, align 8
  br label %135

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.lzma_stream, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.lzma_internal_s, ptr %123, i32 0, i32 1
  store i32 2, ptr %124, align 8
  br label %135

125:                                              ; preds = %112
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.lzma_stream, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.lzma_internal_s, ptr %128, i32 0, i32 1
  store i32 3, ptr %129, align 8
  br label %135

130:                                              ; preds = %112
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.lzma_stream, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.lzma_internal_s, ptr %133, i32 0, i32 1
  store i32 4, ptr %134, align 8
  br label %135

135:                                              ; preds = %130, %125, %120, %115, %114, %112
  br label %199

136:                                              ; preds = %106
  %137 = load i32, ptr %5, align 4
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %149, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.lzma_stream, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.lzma_internal_s, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.lzma_stream, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = icmp ne i64 %144, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %139, %136
  store i32 11, ptr %3, align 4
  br label %342

150:                                              ; preds = %139
  br label %199

151:                                              ; preds = %106
  %152 = load i32, ptr %5, align 4
  %153 = icmp ne i32 %152, 2
  br i1 %153, label %164, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.lzma_stream, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.lzma_internal_s, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.lzma_stream, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = icmp ne i64 %159, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %154, %151
  store i32 11, ptr %3, align 4
  br label %342

165:                                              ; preds = %154
  br label %199

166:                                              ; preds = %106
  %167 = load i32, ptr %5, align 4
  %168 = icmp ne i32 %167, 3
  br i1 %168, label %179, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.lzma_stream, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.lzma_internal_s, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.lzma_stream, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = icmp ne i64 %174, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %169, %166
  store i32 11, ptr %3, align 4
  br label %342

180:                                              ; preds = %169
  br label %199

181:                                              ; preds = %106
  %182 = load i32, ptr %5, align 4
  %183 = icmp ne i32 %182, 4
  br i1 %183, label %194, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.lzma_stream, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.lzma_internal_s, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.lzma_stream, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = icmp ne i64 %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %184, %181
  store i32 11, ptr %3, align 4
  br label %342

195:                                              ; preds = %184
  br label %199

196:                                              ; preds = %106
  store i32 1, ptr %3, align 4
  br label %342

197:                                              ; preds = %106
  br label %198

198:                                              ; preds = %197, %106
  store i32 11, ptr %3, align 4
  br label %342

199:                                              ; preds = %195, %180, %165, %150, %135
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.lzma_stream, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.lzma_internal_s, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.lzma_stream, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.lzma_internal_s, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.lzma_stream, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.lzma_stream, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.lzma_stream, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.lzma_stream, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.lzma_stream, ptr %224, i32 0, i32 4
  %226 = load i64, ptr %225, align 8
  %227 = load i32, ptr %5, align 4
  %228 = call i32 %205(ptr noundef %211, ptr noundef %214, ptr noundef %217, ptr noundef %6, i64 noundef %220, ptr noundef %223, ptr noundef %7, i64 noundef %226, i32 noundef %227)
  store i32 %228, ptr %8, align 4
  %229 = load i64, ptr %6, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.lzma_stream, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 %229
  store ptr %233, ptr %231, align 8
  %234 = load i64, ptr %6, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.lzma_stream, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = sub i64 %237, %234
  store i64 %238, ptr %236, align 8
  %239 = load i64, ptr %6, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.lzma_stream, ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, %239
  store i64 %243, ptr %241, align 8
  %244 = load i64, ptr %7, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.lzma_stream, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 %244
  store ptr %248, ptr %246, align 8
  %249 = load i64, ptr %7, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.lzma_stream, ptr %250, i32 0, i32 4
  %252 = load i64, ptr %251, align 8
  %253 = sub i64 %252, %249
  store i64 %253, ptr %251, align 8
  %254 = load i64, ptr %7, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.lzma_stream, ptr %255, i32 0, i32 5
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, %254
  store i64 %258, ptr %256, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.lzma_stream, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.lzma_stream, ptr %262, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.lzma_internal_s, ptr %264, i32 0, i32 2
  store i64 %261, ptr %265, align 8
  %266 = load i32, ptr %8, align 4
  switch i32 %266, label %335 [
    i32 0, label %267
    i32 32, label %293
    i32 1, label %298
    i32 2, label %330
    i32 3, label %330
    i32 4, label %330
    i32 6, label %330
  ]

267:                                              ; preds = %199
  %268 = load i64, ptr %7, align 8
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %287

270:                                              ; preds = %267
  %271 = load i64, ptr %6, align 8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %287

273:                                              ; preds = %270
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.lzma_stream, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.lzma_internal_s, ptr %276, i32 0, i32 4
  %278 = load i8, ptr %277, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  store i32 10, ptr %8, align 4
  br label %286

281:                                              ; preds = %273
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.lzma_stream, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.lzma_internal_s, ptr %284, i32 0, i32 4
  store i8 1, ptr %285, align 1
  br label %286

286:                                              ; preds = %281, %280
  br label %292

287:                                              ; preds = %270, %267
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.lzma_stream, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.lzma_internal_s, ptr %290, i32 0, i32 4
  store i8 0, ptr %291, align 1
  br label %292

292:                                              ; preds = %287, %286
  br label %340

293:                                              ; preds = %199
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.lzma_stream, ptr %294, i32 0, i32 7
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.lzma_internal_s, ptr %296, i32 0, i32 4
  store i8 0, ptr %297, align 1
  store i32 0, ptr %8, align 4
  br label %340

298:                                              ; preds = %199
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.lzma_stream, ptr %299, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.lzma_internal_s, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %319, label %305

305:                                              ; preds = %298
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.lzma_stream, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.lzma_internal_s, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %319, label %312

312:                                              ; preds = %305
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.lzma_stream, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.lzma_internal_s, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 4
  br i1 %318, label %319, label %324

319:                                              ; preds = %312, %305, %298
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.lzma_stream, ptr %320, i32 0, i32 7
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.lzma_internal_s, ptr %322, i32 0, i32 1
  store i32 0, ptr %323, align 8
  br label %329

324:                                              ; preds = %312
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.lzma_stream, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.lzma_internal_s, ptr %327, i32 0, i32 1
  store i32 5, ptr %328, align 8
  br label %329

329:                                              ; preds = %324, %319
  br label %330

330:                                              ; preds = %329, %199, %199, %199, %199
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.lzma_stream, ptr %331, i32 0, i32 7
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.lzma_internal_s, ptr %333, i32 0, i32 4
  store i8 0, ptr %334, align 1
  br label %340

335:                                              ; preds = %199
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.lzma_stream, ptr %336, i32 0, i32 7
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.lzma_internal_s, ptr %338, i32 0, i32 1
  store i32 6, ptr %339, align 8
  br label %340

340:                                              ; preds = %335, %330, %293, %292
  %341 = load i32, ptr %8, align 4
  store i32 %341, ptr %3, align 4
  br label %342

342:                                              ; preds = %340, %198, %196, %194, %179, %164, %149, %105, %54
  %343 = load i32, ptr %3, align 4
  ret i32 %343
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_end(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lzma_stream, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.lzma_stream, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.lzma_internal_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.lzma_stream, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void @lzma_next_end(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.lzma_stream, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.lzma_stream, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  call void @lzma_free(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.lzma_stream, ptr %24, i32 0, i32 7
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_get_progress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lzma_stream, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.lzma_internal_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lzma_stream, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.lzma_internal_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lzma_stream, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.lzma_internal_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void %20(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %38

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lzma_stream, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lzma_stream, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_get_check(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lzma_stream, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.lzma_internal_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lzma_stream, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.lzma_internal_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lzma_stream, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.lzma_internal_s, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %18(ptr noundef %24)
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %12, %11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_memusage(ptr noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lzma_stream, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %36, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lzma_stream, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.lzma_internal_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.lzma_stream, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.lzma_internal_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.lzma_stream, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.lzma_internal_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %27(ptr noundef %33, ptr noundef %4, ptr noundef %5, i64 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %21, %13, %8, %1
  store i64 0, ptr %2, align 8
  br label %39

37:                                               ; preds = %21
  %38 = load i64, ptr %4, align 8
  store i64 %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %37, %36
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_memlimit_get(ptr noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lzma_stream, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %36, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lzma_stream, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.lzma_internal_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.lzma_stream, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.lzma_internal_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.lzma_stream, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.lzma_internal_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %27(ptr noundef %33, ptr noundef %5, ptr noundef %4, i64 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %21, %13, %8, %1
  store i64 0, ptr %2, align 8
  br label %39

37:                                               ; preds = %21
  %38 = load i64, ptr %4, align 8
  store i64 %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %37, %36
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_memlimit_set(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lzma_stream, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lzma_stream, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.lzma_internal_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15, %10, %2
  store i32 11, ptr %3, align 4
  br label %43

24:                                               ; preds = %15
  %25 = load i64, ptr %5, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 1, ptr %5, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lzma_stream, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.lzma_internal_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lzma_stream, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.lzma_internal_s, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = call i32 %34(ptr noundef %40, ptr noundef %7, ptr noundef %6, i64 noundef %41)
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %28, %23
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

attributes #0 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
