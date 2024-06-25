target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_StreamRec_ = type { ptr, i64, i64, %union.FT_StreamDesc_, %union.FT_StreamDesc_, ptr, ptr, ptr, ptr, ptr }
%union.FT_StreamDesc_ = type { i64 }
%struct.FT_LZWFileRec_ = type { ptr, ptr, ptr, %struct.FT_LzwStateRec_, [4096 x i8], i64, ptr, ptr }
%struct.FT_LzwStateRec_ = type { i32, i32, [16 x i8], i32, i32, i8, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i64, [64 x i8], ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @FT_Stream_OpenLZW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 40, ptr %5, align 4
  br label %59

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FT_StreamRec_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @ft_lzw_check_header(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 80, i1 false)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FT_StreamRec_, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @ft_mem_qalloc(ptr noundef %28, i64 noundef 4360, ptr noundef %5)
  store ptr %29, ptr %7, align 8
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @ft_lzw_file_init(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  call void @ft_mem_free(ptr noundef %41, ptr noundef %42)
  store ptr null, ptr %7, align 8
  br label %43

43:                                               ; preds = %40
  br label %59

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.FT_StreamRec_, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %23
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.FT_StreamRec_, ptr %49, i32 0, i32 1
  store i64 2147483647, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.FT_StreamRec_, ptr %51, i32 0, i32 2
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.FT_StreamRec_, ptr %53, i32 0, i32 0
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.FT_StreamRec_, ptr %55, i32 0, i32 5
  store ptr @ft_lzw_stream_io, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.FT_StreamRec_, ptr %57, i32 0, i32 6
  store ptr @ft_lzw_stream_close, ptr %58, align 8
  br label %59

59:                                               ; preds = %48, %43, %22, %13
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_lzw_check_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [2 x i8], align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @FT_Stream_Seek(ptr noundef %5, i64 noundef 0)
  store i32 %6, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %11 = call i32 @FT_Stream_Read(ptr noundef %9, ptr noundef %10, i64 noundef 2)
  store i32 %11, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  br label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 31
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 157
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  store i32 3, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %19
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ft_lzw_file_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %9, i32 0, i32 3
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FT_StreamRec_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 4096
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %33, i32 0, i32 5
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @ft_lzw_check_header(ptr noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  br label %43

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  call void @ft_lzwstate_init(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ft_lzw_stream_io(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.FT_StreamRec_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @ft_lzw_file_io(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal void @ft_lzw_stream_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FT_StreamRec_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FT_StreamRec_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @ft_lzw_file_done(ptr noundef %14)
  br label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  call void @ft_mem_free(ptr noundef %16, ptr noundef %17)
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FT_StreamRec_, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ft_lzwstate_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %11, i32 0, i32 6
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %13, i32 0, i32 20
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %15, i32 0, i32 10
  store i32 9, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ft_lzwstate_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 216, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %7, i32 0, i32 23
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FT_StreamRec_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %12, i32 0, i32 24
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %14, i32 0, i32 16
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %16, i32 0, i32 17
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %18, i32 0, i32 18
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %20, i32 0, i32 22
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %23, i32 0, i32 19
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %25, i32 0, i32 21
  store i64 64, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  call void @ft_lzwstate_reset(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ft_lzwstate_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @ft_lzwstate_reset(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %11, i32 0, i32 22
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %14 = icmp ne ptr %10, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  call void @ft_mem_free(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %21, i32 0, i32 19
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  call void @ft_mem_free(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %30, i32 0, i32 16
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %33, i32 0, i32 17
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 216, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @ft_lzwstate_io(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %372

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %370 [
    i32 0, label %31
    i32 1, label %131
    i32 2, label %285
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @FT_Stream_Seek(ptr noundef %34, i64 noundef 2)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @FT_Stream_TryRead(ptr noundef %40, ptr noundef %11, i64 noundef 1)
  %42 = icmp ne i64 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  br label %383

44:                                               ; preds = %37
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 31
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %48, i32 0, i32 7
  store i32 %47, ptr %49, align 8
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 128
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %53, i32 0, i32 8
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = shl i64 1, %58
  %60 = sub i64 %59, 256
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %62, i32 0, i32 9
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = icmp ugt i32 %66, 16
  br i1 %67, label %68, label %69

68:                                               ; preds = %44
  br label %383

69:                                               ; preds = %44
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %70, i32 0, i32 10
  store i32 9, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 257, i32 256
  %77 = sub nsw i32 %76, 256
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %78, i32 0, i32 11
  store i32 %77, ptr %79, align 8
  store i32 0, ptr %10, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %69
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = shl i64 1, %91
  %93 = sub i64 %92, 256
  %94 = trunc i64 %93 to i32
  br label %100

95:                                               ; preds = %69
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  br label %100

100:                                              ; preds = %95, %87
  %101 = phi i32 [ %94, %87 ], [ %99, %95 ]
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %102, i32 0, i32 12
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @ft_lzwstate_get_code(ptr noundef %104)
  store i32 %105, ptr %12, align 4
  %106 = load i32, ptr %12, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %12, align 4
  %110 = icmp sgt i32 %109, 255
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %100
  br label %383

112:                                              ; preds = %108
  %113 = load i32, ptr %12, align 4
  store i32 %113, ptr %8, align 4
  store i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load i32, ptr %8, align 4
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %5, align 8
  %120 = load i64, ptr %7, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store i8 %118, ptr %121, align 1
  br label %122

122:                                              ; preds = %116, %112
  %123 = load i64, ptr %7, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %7, align 8
  %125 = load i64, ptr %6, align 8
  %126 = icmp uge i64 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %372

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %129, i32 0, i32 0
  store i32 1, ptr %130, align 8
  br label %131

131:                                              ; preds = %128, %27
  br label %132

132:                                              ; preds = %366, %147, %131
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 @ft_lzwstate_get_code(ptr noundef %133)
  store i32 %134, ptr %13, align 4
  %135 = load i32, ptr %13, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %383

138:                                              ; preds = %132
  %139 = load i32, ptr %13, align 4
  store i32 %139, ptr %14, align 4
  %140 = load i32, ptr %14, align 4
  %141 = icmp eq i32 %140, 256
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %148, i32 0, i32 11
  store i32 0, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %150, i32 0, i32 5
  store i8 1, ptr %151, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %132

152:                                              ; preds = %142, %138
  %153 = load i32, ptr %14, align 4
  store i32 %153, ptr %10, align 4
  %154 = load i32, ptr %14, align 4
  %155 = icmp uge i32 %154, 256
  br i1 %155, label %156, label %254

156:                                              ; preds = %152
  %157 = load i32, ptr %14, align 4
  %158 = sub i32 %157, 256
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %159, i32 0, i32 11
  %161 = load i32, ptr %160, align 8
  %162 = icmp uge i32 %158, %161
  br i1 %162, label %163, label %200

163:                                              ; preds = %156
  %164 = load i32, ptr %14, align 4
  %165 = sub i32 %164, 256
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 8
  %169 = icmp ugt i32 %165, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  br label %383

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %173, i32 0, i32 20
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %177, i32 0, i32 21
  %179 = load i64, ptr %178, align 8
  %180 = icmp uge i64 %176, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %172
  %182 = load ptr, ptr %4, align 8
  %183 = call i32 @ft_lzwstate_stack_grow(ptr noundef %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %383

186:                                              ; preds = %181, %172
  %187 = load i32, ptr %8, align 4
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %189, i32 0, i32 19
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %192, i32 0, i32 20
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds i8, ptr %191, i64 %196
  store i8 %188, ptr %197, align 1
  br label %198

198:                                              ; preds = %186
  %199 = load i32, ptr %9, align 4
  store i32 %199, ptr %14, align 4
  br label %200

200:                                              ; preds = %198, %156
  br label %201

201:                                              ; preds = %243, %200
  %202 = load i32, ptr %14, align 4
  %203 = icmp uge i32 %202, 256
  br i1 %203, label %204, label %253

204:                                              ; preds = %201
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %205, i32 0, i32 16
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  br label %383

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %212, i32 0, i32 20
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %216, i32 0, i32 21
  %218 = load i64, ptr %217, align 8
  %219 = icmp uge i64 %215, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %211
  %221 = load ptr, ptr %4, align 8
  %222 = call i32 @ft_lzwstate_stack_grow(ptr noundef %221)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  br label %383

225:                                              ; preds = %220, %211
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %226, i32 0, i32 17
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %14, align 4
  %230 = sub i32 %229, 256
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %234, i32 0, i32 19
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %237, i32 0, i32 20
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 8
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds i8, ptr %236, i64 %241
  store i8 %233, ptr %242, align 1
  br label %243

243:                                              ; preds = %225
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %244, i32 0, i32 16
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %14, align 4
  %248 = sub i32 %247, 256
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %246, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  store i32 %252, ptr %14, align 4
  br label %201, !llvm.loop !4

253:                                              ; preds = %201
  br label %254

254:                                              ; preds = %253, %152
  %255 = load i32, ptr %14, align 4
  store i32 %255, ptr %8, align 4
  br label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %257, i32 0, i32 20
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %261, i32 0, i32 21
  %263 = load i64, ptr %262, align 8
  %264 = icmp uge i64 %260, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %256
  %266 = load ptr, ptr %4, align 8
  %267 = call i32 @ft_lzwstate_stack_grow(ptr noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  br label %383

270:                                              ; preds = %265, %256
  %271 = load i32, ptr %8, align 4
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %273, i32 0, i32 19
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %276, i32 0, i32 20
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 8
  %280 = zext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %275, i64 %280
  store i8 %272, ptr %281, align 1
  br label %282

282:                                              ; preds = %270
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %283, i32 0, i32 0
  store i32 2, ptr %284, align 8
  br label %285

285:                                              ; preds = %282, %27
  br label %286

286:                                              ; preds = %317, %285
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %287, i32 0, i32 20
  %289 = load i32, ptr %288, align 8
  %290 = icmp ugt i32 %289, 0
  br i1 %290, label %291, label %318

291:                                              ; preds = %286
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %292, i32 0, i32 20
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %311

298:                                              ; preds = %291
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %299, i32 0, i32 19
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %302, i32 0, i32 20
  %304 = load i32, ptr %303, align 8
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %301, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = load ptr, ptr %5, align 8
  %309 = load i64, ptr %7, align 8
  %310 = getelementptr inbounds i8, ptr %308, i64 %309
  store i8 %307, ptr %310, align 1
  br label %311

311:                                              ; preds = %298, %291
  %312 = load i64, ptr %7, align 8
  %313 = add i64 %312, 1
  store i64 %313, ptr %7, align 8
  %314 = load i64, ptr %6, align 8
  %315 = icmp eq i64 %313, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  br label %372

317:                                              ; preds = %311
  br label %286, !llvm.loop !6

318:                                              ; preds = %286
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %319, i32 0, i32 11
  %321 = load i32, ptr %320, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %322, i32 0, i32 9
  %324 = load i32, ptr %323, align 8
  %325 = icmp ult i32 %321, %324
  br i1 %325, label %326, label %366

326:                                              ; preds = %318
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %327, i32 0, i32 11
  %329 = load i32, ptr %328, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %330, i32 0, i32 18
  %332 = load i32, ptr %331, align 8
  %333 = icmp uge i32 %329, %332
  br i1 %333, label %334, label %339

334:                                              ; preds = %326
  %335 = load ptr, ptr %4, align 8
  %336 = call i32 @ft_lzwstate_prefix_grow(ptr noundef %335)
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  br label %383

339:                                              ; preds = %334, %326
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %9, align 4
  %343 = trunc i32 %342 to i16
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %344, i32 0, i32 16
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %347, i32 0, i32 11
  %349 = load i32, ptr %348, align 8
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds i16, ptr %346, i64 %350
  store i16 %343, ptr %351, align 2
  %352 = load i32, ptr %8, align 4
  %353 = trunc i32 %352 to i8
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %354, i32 0, i32 17
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %357, i32 0, i32 11
  %359 = load i32, ptr %358, align 8
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %356, i64 %360
  store i8 %353, ptr %361, align 1
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %362, i32 0, i32 11
  %364 = load i32, ptr %363, align 8
  %365 = add i32 %364, 1
  store i32 %365, ptr %363, align 8
  br label %366

366:                                              ; preds = %341, %318
  %367 = load i32, ptr %10, align 4
  store i32 %367, ptr %9, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %368, i32 0, i32 0
  store i32 1, ptr %369, align 8
  br label %132

370:                                              ; preds = %27
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %383, %371, %316, %127, %26
  %373 = load i32, ptr %9, align 4
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %374, i32 0, i32 13
  store i32 %373, ptr %375, align 8
  %376 = load i32, ptr %8, align 4
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %377, i32 0, i32 14
  store i32 %376, ptr %378, align 4
  %379 = load i32, ptr %10, align 4
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %380, i32 0, i32 15
  store i32 %379, ptr %381, align 8
  %382 = load i64, ptr %7, align 8
  ret i64 %382

383:                                              ; preds = %338, %269, %224, %209, %185, %170, %137, %111, %68, %43
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %384, i32 0, i32 0
  store i32 3, ptr %385, align 8
  br label %372
}

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) #2

declare hidden i64 @FT_Stream_TryRead(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ft_lzwstate_get_code(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp uge i32 %28, %31
  br i1 %32, label %33, label %95

33:                                               ; preds = %25, %19, %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp uge i32 %36, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %33
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %44, i32 0, i32 10
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp ugt i32 %46, 16
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 -1, ptr %2, align 4
  br label %152

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load i32, ptr %4, align 4
  %59 = zext i32 %58 to i64
  %60 = shl i64 1, %59
  %61 = sub i64 %60, 256
  %62 = trunc i64 %61 to i32
  br label %68

63:                                               ; preds = %49
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  br label %68

68:                                               ; preds = %63, %57
  %69 = phi i32 [ %62, %57 ], [ %67, %63 ]
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %70, i32 0, i32 12
  store i32 %69, ptr %71, align 4
  br label %72

72:                                               ; preds = %68, %33
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %73, i32 0, i32 5
  %75 = load i8, ptr %74, align 8
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  store i32 9, ptr %4, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %78, i32 0, i32 10
  store i32 9, ptr %79, align 4
  %80 = load i32, ptr %4, align 4
  %81 = zext i32 %80 to i64
  %82 = shl i64 1, %81
  %83 = sub i64 %82, 256
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %85, i32 0, i32 12
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %87, i32 0, i32 5
  store i8 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %77, %72
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @ft_lzwstate_refill(ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 -1, ptr %2, align 4
  br label %152

94:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %25
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %4, align 4
  %98 = add i32 %96, %97
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %99, i32 0, i32 3
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %5, align 4
  %104 = lshr i32 %103, 3
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i8], ptr %102, i64 0, i64 %105
  store ptr %106, ptr %6, align 8
  %107 = load i32, ptr %5, align 4
  %108 = and i32 %107, 7
  store i32 %108, ptr %5, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %6, align 8
  %111 = load i8, ptr %109, align 1
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %5, align 4
  %114 = ashr i32 %112, %113
  store i32 %114, ptr %7, align 4
  %115 = load i32, ptr %5, align 4
  %116 = sub i32 8, %115
  store i32 %116, ptr %5, align 4
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %4, align 4
  %119 = sub i32 %118, %117
  store i32 %119, ptr %4, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp uge i32 %120, 8
  br i1 %121, label %122, label %135

122:                                              ; preds = %95
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %6, align 8
  %125 = load i8, ptr %123, align 1
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %5, align 4
  %128 = shl i32 %126, %127
  %129 = load i32, ptr %7, align 4
  %130 = or i32 %129, %128
  store i32 %130, ptr %7, align 4
  %131 = load i32, ptr %5, align 4
  %132 = add i32 %131, 8
  store i32 %132, ptr %5, align 4
  %133 = load i32, ptr %4, align 4
  %134 = sub i32 %133, 8
  store i32 %134, ptr %4, align 4
  br label %135

135:                                              ; preds = %122, %95
  %136 = load i32, ptr %4, align 4
  %137 = icmp ugt i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %4, align 4
  %143 = shl i32 1, %142
  %144 = sub i32 %143, 1
  %145 = and i32 %141, %144
  %146 = load i32, ptr %5, align 4
  %147 = shl i32 %145, %146
  %148 = load i32, ptr %7, align 4
  %149 = or i32 %148, %147
  store i32 %149, ptr %7, align 4
  br label %150

150:                                              ; preds = %138, %135
  %151 = load i32, ptr %7, align 4
  store i32 %151, ptr %2, align 4
  br label %152

152:                                              ; preds = %150, %93, %48
  %153 = load i32, ptr %2, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_lzwstate_stack_grow(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %8, i32 0, i32 20
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %12, i32 0, i32 21
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %11, %14
  br i1 %15, label %16, label %75

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %20, i32 0, i32 21
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = lshr i64 %25, 1
  %27 = add i64 %24, %26
  %28 = add i64 %27, 4
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %32, i32 0, i32 22
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %16
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %37, i32 0, i32 19
  store ptr null, ptr %38, align 8
  store i64 0, ptr %6, align 8
  br label %39

39:                                               ; preds = %36, %16
  %40 = load i64, ptr %7, align 8
  %41 = icmp ugt i64 %40, 65536
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  store i64 65536, ptr %7, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %6, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -1, ptr %2, align 4
  br label %76

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %39
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @ft_mem_qrealloc(ptr noundef %49, i64 noundef 1, i64 noundef %50, i64 noundef %51, ptr noundef %54, ptr noundef %5)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %56, i32 0, i32 19
  store ptr %55, ptr %57, align 8
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 -1, ptr %2, align 4
  br label %76

61:                                               ; preds = %48
  %62 = load i64, ptr %6, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %68, i32 0, i32 22
  %70 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 8 %70, i64 64, i1 false)
  br label %71

71:                                               ; preds = %64, %61
  %72 = load i64, ptr %7, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %73, i32 0, i32 21
  store i64 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %1
  store i32 0, ptr %2, align 4
  br label %76

76:                                               ; preds = %75, %60, %46
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_lzwstate_prefix_grow(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 512, ptr %5, align 4
  br label %23

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4
  %20 = lshr i32 %19, 2
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @ft_mem_realloc(ptr noundef %24, i64 noundef 3, i64 noundef %26, i64 noundef %28, ptr noundef %31, ptr noundef %7)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %33, i32 0, i32 16
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %62

38:                                               ; preds = %23
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %45, i32 0, i32 17
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load i32, ptr %4, align 4
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %49, ptr align 2 %55, i64 %58, i1 false)
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %60, i32 0, i32 18
  store i32 %59, ptr %61, align 8
  store i32 0, ptr %2, align 4
  br label %62

62:                                               ; preds = %38, %37
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ft_lzw_file_io(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %20, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ule i64 %22, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %6, align 8
  %38 = sub i64 %36, %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = sub i64 0, %38
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %40, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %45, i32 0, i32 5
  store i64 %44, ptr %46, align 8
  br label %54

47:                                               ; preds = %17
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @ft_lzw_file_reset(ptr noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %128

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %33
  br label %55

55:                                               ; preds = %54, %4
  %56 = load i64, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %56, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %63, %66
  %68 = call i32 @ft_lzw_file_skip_output(ptr noundef %62, i64 noundef %67)
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %128

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72, %55
  %74 = load i64, ptr %8, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %128

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %126, %77
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %11, align 8
  %88 = load i64, ptr %11, align 8
  %89 = load i64, ptr %8, align 8
  %90 = icmp uge i64 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = load i64, ptr %8, align 8
  store i64 %92, ptr %11, align 8
  br label %93

93:                                               ; preds = %91, %78
  %94 = load ptr, ptr %7, align 8
  %95 = load i64, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %99, i64 %100, i1 false)
  %101 = load i64, ptr %11, align 8
  %102 = load i64, ptr %9, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %9, align 8
  %104 = load i64, ptr %11, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 %104
  store ptr %108, ptr %106, align 8
  %109 = load i64, ptr %11, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %109
  store i64 %113, ptr %111, align 8
  %114 = load i64, ptr %11, align 8
  %115 = load i64, ptr %8, align 8
  %116 = sub i64 %115, %114
  store i64 %116, ptr %8, align 8
  %117 = load i64, ptr %8, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %93
  br label %127

120:                                              ; preds = %93
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @ft_lzw_file_fill_output(ptr noundef %121)
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %10, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %127

126:                                              ; preds = %120
  br label %78

127:                                              ; preds = %125, %119
  br label %128

128:                                              ; preds = %127, %76, %71, %52
  %129 = load i64, ptr %9, align 8
  ret i64 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_lzw_file_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @FT_Stream_Seek(ptr noundef %8, i64 noundef 0)
  store i32 %9, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %12, i32 0, i32 3
  call void @ft_lzwstate_reset(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 4096
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %18, i32 0, i32 7
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %25, i32 0, i32 5
  store i64 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %11, %1
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_lzw_file_skip_output(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8
  store i64 %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %21, %2
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %24
  store ptr %28, ptr %26, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %4, align 8
  %36 = sub i64 %35, %34
  store i64 %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %55, %23
  %38 = load i64, ptr %4, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  store i64 4096, ptr %7, align 8
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %4, align 8
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i64, ptr %4, align 8
  store i64 %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %44, %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %7, align 8
  %50 = call i64 @ft_lzwstate_io(ptr noundef %48, ptr noundef null, i64 noundef %49)
  store i64 %50, ptr %8, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load i64, ptr %7, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 85, ptr %5, align 4
  br label %64

55:                                               ; preds = %46
  %56 = load i64, ptr %7, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load i64, ptr %4, align 8
  %63 = sub i64 %62, %61
  store i64 %63, ptr %4, align 8
  br label %37, !llvm.loop !7

64:                                               ; preds = %54, %37
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @ft_lzw_file_fill_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %6, i32 0, i32 3
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %17 = call i64 @ft_lzwstate_io(ptr noundef %13, ptr noundef %16, i64 noundef 4096)
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 85, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %1
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @ft_lzw_file_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %3, i32 0, i32 3
  call void @ft_lzwstate_done(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FT_LZWFileRec_, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_lzwstate_refill(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %72

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = call i64 @FT_Stream_TryRead(ptr noundef %13, ptr noundef %16, i64 noundef %20)
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = load i64, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %31, %35
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %44, i32 0, i32 3
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = shl i32 %48, 3
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4
  %56 = icmp ugt i32 %52, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %10
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, 1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.FT_LzwStateRec_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %64, %61
  store i32 %65, ptr %63, align 4
  br label %67

66:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  br label %72

67:                                               ; preds = %57
  %68 = load i64, ptr %4, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -1, ptr %2, align 4
  br label %72

71:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  br label %72

72:                                               ; preds = %71, %70, %66, %9
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
