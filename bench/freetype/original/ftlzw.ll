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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 40, ptr %5, align 4, !tbaa !10
  br label %60

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %6, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @ft_lzw_check_header(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !10
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %60

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 80, i1 false)
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = call ptr @ft_mem_qalloc(ptr noundef %28, i64 noundef 4360, ptr noundef %5)
  store ptr %29, ptr %7, align 8, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @ft_lzw_file_init(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !10
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  call void @ft_mem_free(ptr noundef %41, ptr noundef %42)
  store ptr null, ptr %7, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %60

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %45, %23
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %50, i32 0, i32 1
  store i64 2147483647, ptr %51, align 8, !tbaa !19
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %52, i32 0, i32 2
  store i64 0, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %54, i32 0, i32 0
  store ptr null, ptr %55, align 8, !tbaa !21
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %56, i32 0, i32 5
  store ptr @ft_lzw_stream_io, ptr %57, align 8, !tbaa !22
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %58, i32 0, i32 6
  store ptr @ft_lzw_stream_close, ptr %59, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %49, %44, %22, %13
  %61 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ft_lzw_check_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [2 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @FT_Stream_Seek(ptr noundef %5, i64 noundef 0)
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %11 = call i32 @FT_Stream_Read(ptr noundef %9, ptr noundef %10, i64 noundef 2)
  store i32 %11, ptr %3, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  br label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 31
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 157
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  store i32 3, ptr %3, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %24, %19
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ft_lzw_file_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %9, i32 0, i32 3
  store ptr %10, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !31
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 4096
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %33, i32 0, i32 5
  store i64 0, ptr %34, align 8, !tbaa !34
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call i32 @ft_lzw_check_header(ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !10
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  br label %43

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ft_lzwstate_init(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %44
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @ft_lzw_stream_io(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i64 %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = load i64, ptr %8, align 8, !tbaa !35
  %17 = call i64 @ft_lzw_file_io(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal void @ft_lzw_stream_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @ft_lzw_file_done(ptr noundef %14)
  br label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @ft_mem_free(ptr noundef %16, ptr noundef %17)
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %19, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @ft_lzwstate_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %11, i32 0, i32 6
  store i64 0, ptr %12, align 8, !tbaa !41
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %13, i32 0, i32 20
  store i32 0, ptr %14, align 8, !tbaa !42
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %15, i32 0, i32 10
  store i32 9, ptr %16, align 4, !tbaa !43
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ft_lzwstate_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 216, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %7, i32 0, i32 23
  store ptr %6, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %12, i32 0, i32 24
  store ptr %11, ptr %13, align 8, !tbaa !46
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %14, i32 0, i32 16
  store ptr null, ptr %15, align 8, !tbaa !47
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %16, i32 0, i32 17
  store ptr null, ptr %17, align 8, !tbaa !48
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %18, i32 0, i32 18
  store i32 0, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %20, i32 0, i32 22
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %23, i32 0, i32 19
  store ptr %22, ptr %24, align 8, !tbaa !50
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %25, i32 0, i32 21
  store i64 64, ptr %26, align 8, !tbaa !51
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  call void @ft_lzwstate_reset(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ft_lzwstate_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  call void @ft_lzwstate_reset(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %11, i32 0, i32 22
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %14 = icmp ne ptr %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  call void @ft_mem_free(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %21, i32 0, i32 19
  store ptr null, ptr %22, align 8, !tbaa !50
  br label %23

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = load ptr, ptr %2, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  call void @ft_mem_free(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %31, i32 0, i32 16
  store ptr null, ptr %32, align 8, !tbaa !47
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %35, i32 0, i32 17
  store ptr null, ptr %36, align 8, !tbaa !48
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 216, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @ft_lzwstate_io(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %19, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !53
  store i32 %22, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !54
  store i32 %25, ptr %11, align 4, !tbaa !10
  %26 = load i64, ptr %7, align 8, !tbaa !35
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %381

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !44
  switch i32 %32, label %379 [
    i32 0, label %33
    i32 1, label %136
    i32 2, label %293
  ]

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = call i32 @FT_Stream_Seek(ptr noundef %36, i64 noundef 2)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = call i64 @FT_Stream_TryRead(ptr noundef %42, ptr noundef %12, i64 noundef 1)
  %44 = icmp ne i64 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33
  store i32 4, ptr %14, align 4
  br label %133

46:                                               ; preds = %39
  %47 = load i8, ptr %12, align 1, !tbaa !18
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 31
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %50, i32 0, i32 7
  store i32 %49, ptr %51, align 8, !tbaa !55
  %52 = load i8, ptr %12, align 1, !tbaa !18
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 128
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %55, i32 0, i32 8
  store i32 %54, ptr %56, align 4, !tbaa !56
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !55
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  %62 = sub i64 %61, 256
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %64, i32 0, i32 9
  store i32 %63, ptr %65, align 8, !tbaa !57
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !55
  %69 = icmp ugt i32 %68, 16
  br i1 %69, label %70, label %71

70:                                               ; preds = %46
  store i32 4, ptr %14, align 4
  br label %133

71:                                               ; preds = %46
  %72 = load ptr, ptr %5, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %72, i32 0, i32 10
  store i32 9, ptr %73, align 4, !tbaa !43
  %74 = load ptr, ptr %5, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4, !tbaa !56
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 257, i32 256
  %79 = sub nsw i32 %78, 256
  %80 = load ptr, ptr %5, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %80, i32 0, i32 11
  store i32 %79, ptr %81, align 8, !tbaa !58
  store i32 0, ptr %11, align 4, !tbaa !10
  %82 = load ptr, ptr %5, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = load ptr, ptr %5, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !55
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %71
  %90 = load ptr, ptr %5, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %93 = zext i32 %92 to i64
  %94 = shl i64 1, %93
  %95 = sub i64 %94, 256
  %96 = trunc i64 %95 to i32
  br label %102

97:                                               ; preds = %71
  %98 = load ptr, ptr %5, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8, !tbaa !57
  %101 = add i32 %100, 1
  br label %102

102:                                              ; preds = %97, %89
  %103 = phi i32 [ %96, %89 ], [ %101, %97 ]
  %104 = load ptr, ptr %5, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %104, i32 0, i32 12
  store i32 %103, ptr %105, align 4, !tbaa !59
  %106 = load ptr, ptr %5, align 8, !tbaa !24
  %107 = call i32 @ft_lzwstate_get_code(ptr noundef %106)
  store i32 %107, ptr %13, align 4, !tbaa !10
  %108 = load i32, ptr %13, align 4, !tbaa !10
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %102
  %111 = load i32, ptr %13, align 4, !tbaa !10
  %112 = icmp sgt i32 %111, 255
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %102
  store i32 4, ptr %14, align 4
  br label %133

114:                                              ; preds = %110
  %115 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %115, ptr %9, align 4, !tbaa !10
  store i32 %115, ptr %10, align 4, !tbaa !10
  %116 = load ptr, ptr %6, align 8, !tbaa !36
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load i32, ptr %9, align 4, !tbaa !10
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %6, align 8, !tbaa !36
  %122 = load i64, ptr %8, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store i8 %120, ptr %123, align 1, !tbaa !18
  br label %124

124:                                              ; preds = %118, %114
  %125 = load i64, ptr %8, align 8, !tbaa !35
  %126 = add i64 %125, 1
  store i64 %126, ptr %8, align 8, !tbaa !35
  %127 = load i64, ptr %7, align 8, !tbaa !35
  %128 = icmp uge i64 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 2, ptr %14, align 4
  br label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %131, i32 0, i32 0
  store i32 1, ptr %132, align 8, !tbaa !44
  store i32 0, ptr %14, align 4
  br label %133

133:                                              ; preds = %129, %113, %70, %45, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  %134 = load i32, ptr %14, align 4
  switch i32 %134, label %395 [
    i32 0, label %135
    i32 2, label %381
    i32 4, label %392
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %29, %135
  br label %137

137:                                              ; preds = %375, %152, %136
  %138 = load ptr, ptr %5, align 8, !tbaa !24
  %139 = call i32 @ft_lzwstate_get_code(ptr noundef %138)
  store i32 %139, ptr %15, align 4, !tbaa !10
  %140 = load i32, ptr %15, align 4, !tbaa !10
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %392

143:                                              ; preds = %137
  %144 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %144, ptr %16, align 4, !tbaa !10
  %145 = load i32, ptr %16, align 4, !tbaa !10
  %146 = icmp eq i32 %145, 256
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 4, !tbaa !56
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %153, i32 0, i32 11
  store i32 0, ptr %154, align 8, !tbaa !58
  %155 = load ptr, ptr %5, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %155, i32 0, i32 5
  store i8 1, ptr %156, align 8, !tbaa !40
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %137

157:                                              ; preds = %147, %143
  %158 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %158, ptr %11, align 4, !tbaa !10
  %159 = load i32, ptr %16, align 4, !tbaa !10
  %160 = icmp uge i32 %159, 256
  br i1 %160, label %161, label %261

161:                                              ; preds = %157
  %162 = load i32, ptr %16, align 4, !tbaa !10
  %163 = sub i32 %162, 256
  %164 = load ptr, ptr %5, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %164, i32 0, i32 11
  %166 = load i32, ptr %165, align 8, !tbaa !58
  %167 = icmp uge i32 %163, %166
  br i1 %167, label %168, label %206

168:                                              ; preds = %161
  %169 = load i32, ptr %16, align 4, !tbaa !10
  %170 = sub i32 %169, 256
  %171 = load ptr, ptr %5, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %172, align 8, !tbaa !58
  %174 = icmp ugt i32 %170, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  br label %392

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %5, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %178, i32 0, i32 20
  %180 = load i32, ptr %179, align 8, !tbaa !42
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %5, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %182, i32 0, i32 21
  %184 = load i64, ptr %183, align 8, !tbaa !51
  %185 = icmp uge i64 %181, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %177
  %187 = load ptr, ptr %5, align 8, !tbaa !24
  %188 = call i32 @ft_lzwstate_stack_grow(ptr noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %392

191:                                              ; preds = %186, %177
  %192 = load i32, ptr %9, align 4, !tbaa !10
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %5, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %194, i32 0, i32 19
  %196 = load ptr, ptr %195, align 8, !tbaa !50
  %197 = load ptr, ptr %5, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %197, i32 0, i32 20
  %199 = load i32, ptr %198, align 8, !tbaa !42
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8, !tbaa !42
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 %201
  store i8 %193, ptr %202, align 1, !tbaa !18
  br label %203

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %205, ptr %16, align 4, !tbaa !10
  br label %206

206:                                              ; preds = %204, %161
  br label %207

207:                                              ; preds = %250, %206
  %208 = load i32, ptr %16, align 4, !tbaa !10
  %209 = icmp uge i32 %208, 256
  br i1 %209, label %210, label %260

210:                                              ; preds = %207
  %211 = load ptr, ptr %5, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %211, i32 0, i32 16
  %213 = load ptr, ptr %212, align 8, !tbaa !47
  %214 = icmp ne ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  br label %392

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %5, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %218, i32 0, i32 20
  %220 = load i32, ptr %219, align 8, !tbaa !42
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %5, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %222, i32 0, i32 21
  %224 = load i64, ptr %223, align 8, !tbaa !51
  %225 = icmp uge i64 %221, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %217
  %227 = load ptr, ptr %5, align 8, !tbaa !24
  %228 = call i32 @ft_lzwstate_stack_grow(ptr noundef %227)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  br label %392

231:                                              ; preds = %226, %217
  %232 = load ptr, ptr %5, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %232, i32 0, i32 17
  %234 = load ptr, ptr %233, align 8, !tbaa !48
  %235 = load i32, ptr %16, align 4, !tbaa !10
  %236 = sub i32 %235, 256
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !18
  %240 = load ptr, ptr %5, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %240, i32 0, i32 19
  %242 = load ptr, ptr %241, align 8, !tbaa !50
  %243 = load ptr, ptr %5, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %243, i32 0, i32 20
  %245 = load i32, ptr %244, align 8, !tbaa !42
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 8, !tbaa !42
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 %247
  store i8 %239, ptr %248, align 1, !tbaa !18
  br label %249

249:                                              ; preds = %231
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %5, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %251, i32 0, i32 16
  %253 = load ptr, ptr %252, align 8, !tbaa !47
  %254 = load i32, ptr %16, align 4, !tbaa !10
  %255 = sub i32 %254, 256
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i16, ptr %253, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !60
  %259 = zext i16 %258 to i32
  store i32 %259, ptr %16, align 4, !tbaa !10
  br label %207, !llvm.loop !62

260:                                              ; preds = %207
  br label %261

261:                                              ; preds = %260, %157
  %262 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %262, ptr %9, align 4, !tbaa !10
  br label %263

263:                                              ; preds = %261
  %264 = load ptr, ptr %5, align 8, !tbaa !24
  %265 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %264, i32 0, i32 20
  %266 = load i32, ptr %265, align 8, !tbaa !42
  %267 = zext i32 %266 to i64
  %268 = load ptr, ptr %5, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %268, i32 0, i32 21
  %270 = load i64, ptr %269, align 8, !tbaa !51
  %271 = icmp uge i64 %267, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %263
  %273 = load ptr, ptr %5, align 8, !tbaa !24
  %274 = call i32 @ft_lzwstate_stack_grow(ptr noundef %273)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  br label %392

277:                                              ; preds = %272, %263
  %278 = load i32, ptr %9, align 4, !tbaa !10
  %279 = trunc i32 %278 to i8
  %280 = load ptr, ptr %5, align 8, !tbaa !24
  %281 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %280, i32 0, i32 19
  %282 = load ptr, ptr %281, align 8, !tbaa !50
  %283 = load ptr, ptr %5, align 8, !tbaa !24
  %284 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %283, i32 0, i32 20
  %285 = load i32, ptr %284, align 8, !tbaa !42
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 8, !tbaa !42
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 %287
  store i8 %279, ptr %288, align 1, !tbaa !18
  br label %289

289:                                              ; preds = %277
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %5, align 8, !tbaa !24
  %292 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %291, i32 0, i32 0
  store i32 2, ptr %292, align 8, !tbaa !44
  br label %293

293:                                              ; preds = %29, %290
  br label %294

294:                                              ; preds = %325, %293
  %295 = load ptr, ptr %5, align 8, !tbaa !24
  %296 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %295, i32 0, i32 20
  %297 = load i32, ptr %296, align 8, !tbaa !42
  %298 = icmp ugt i32 %297, 0
  br i1 %298, label %299, label %326

299:                                              ; preds = %294
  %300 = load ptr, ptr %5, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %300, i32 0, i32 20
  %302 = load i32, ptr %301, align 8, !tbaa !42
  %303 = add i32 %302, -1
  store i32 %303, ptr %301, align 8, !tbaa !42
  %304 = load ptr, ptr %6, align 8, !tbaa !36
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %319

306:                                              ; preds = %299
  %307 = load ptr, ptr %5, align 8, !tbaa !24
  %308 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %307, i32 0, i32 19
  %309 = load ptr, ptr %308, align 8, !tbaa !50
  %310 = load ptr, ptr %5, align 8, !tbaa !24
  %311 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %310, i32 0, i32 20
  %312 = load i32, ptr %311, align 8, !tbaa !42
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !18
  %316 = load ptr, ptr %6, align 8, !tbaa !36
  %317 = load i64, ptr %8, align 8, !tbaa !35
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 %317
  store i8 %315, ptr %318, align 1, !tbaa !18
  br label %319

319:                                              ; preds = %306, %299
  %320 = load i64, ptr %8, align 8, !tbaa !35
  %321 = add i64 %320, 1
  store i64 %321, ptr %8, align 8, !tbaa !35
  %322 = load i64, ptr %7, align 8, !tbaa !35
  %323 = icmp eq i64 %321, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  br label %381

325:                                              ; preds = %319
  br label %294, !llvm.loop !64

326:                                              ; preds = %294
  %327 = load ptr, ptr %5, align 8, !tbaa !24
  %328 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %327, i32 0, i32 11
  %329 = load i32, ptr %328, align 8, !tbaa !58
  %330 = load ptr, ptr %5, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %330, i32 0, i32 9
  %332 = load i32, ptr %331, align 8, !tbaa !57
  %333 = icmp ult i32 %329, %332
  br i1 %333, label %334, label %375

334:                                              ; preds = %326
  %335 = load ptr, ptr %5, align 8, !tbaa !24
  %336 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %335, i32 0, i32 11
  %337 = load i32, ptr %336, align 8, !tbaa !58
  %338 = load ptr, ptr %5, align 8, !tbaa !24
  %339 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %338, i32 0, i32 18
  %340 = load i32, ptr %339, align 8, !tbaa !49
  %341 = icmp uge i32 %337, %340
  br i1 %341, label %342, label %347

342:                                              ; preds = %334
  %343 = load ptr, ptr %5, align 8, !tbaa !24
  %344 = call i32 @ft_lzwstate_prefix_grow(ptr noundef %343)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  br label %392

347:                                              ; preds = %342, %334
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %10, align 4, !tbaa !10
  %352 = trunc i32 %351 to i16
  %353 = load ptr, ptr %5, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %353, i32 0, i32 16
  %355 = load ptr, ptr %354, align 8, !tbaa !47
  %356 = load ptr, ptr %5, align 8, !tbaa !24
  %357 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %356, i32 0, i32 11
  %358 = load i32, ptr %357, align 8, !tbaa !58
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i16, ptr %355, i64 %359
  store i16 %352, ptr %360, align 2, !tbaa !60
  %361 = load i32, ptr %9, align 4, !tbaa !10
  %362 = trunc i32 %361 to i8
  %363 = load ptr, ptr %5, align 8, !tbaa !24
  %364 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %363, i32 0, i32 17
  %365 = load ptr, ptr %364, align 8, !tbaa !48
  %366 = load ptr, ptr %5, align 8, !tbaa !24
  %367 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %366, i32 0, i32 11
  %368 = load i32, ptr %367, align 8, !tbaa !58
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 %369
  store i8 %362, ptr %370, align 1, !tbaa !18
  %371 = load ptr, ptr %5, align 8, !tbaa !24
  %372 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %371, i32 0, i32 11
  %373 = load i32, ptr %372, align 8, !tbaa !58
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 8, !tbaa !58
  br label %375

375:                                              ; preds = %350, %326
  %376 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %376, ptr %10, align 4, !tbaa !10
  %377 = load ptr, ptr %5, align 8, !tbaa !24
  %378 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %377, i32 0, i32 0
  store i32 1, ptr %378, align 8, !tbaa !44
  br label %137

379:                                              ; preds = %29
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %392, %380, %133, %324, %28
  %382 = load i32, ptr %10, align 4, !tbaa !10
  %383 = load ptr, ptr %5, align 8, !tbaa !24
  %384 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %383, i32 0, i32 13
  store i32 %382, ptr %384, align 8, !tbaa !53
  %385 = load i32, ptr %9, align 4, !tbaa !10
  %386 = load ptr, ptr %5, align 8, !tbaa !24
  %387 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %386, i32 0, i32 14
  store i32 %385, ptr %387, align 4, !tbaa !52
  %388 = load i32, ptr %11, align 4, !tbaa !10
  %389 = load ptr, ptr %5, align 8, !tbaa !24
  %390 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %389, i32 0, i32 15
  store i32 %388, ptr %390, align 8, !tbaa !54
  %391 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %391, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %395

392:                                              ; preds = %133, %346, %276, %230, %215, %190, %175, %142
  %393 = load ptr, ptr %5, align 8, !tbaa !24
  %394 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %393, i32 0, i32 0
  store i32 3, ptr %394, align 8, !tbaa !44
  br label %381

395:                                              ; preds = %381, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %396 = load i64, ptr %4, align 8
  ret i64 %396
}

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) #3

declare hidden i64 @FT_Stream_TryRead(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ft_lzwstate_get_code(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %11, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !38
  store i32 %14, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 8, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !58
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 4, !tbaa !59
  %33 = icmp uge i32 %29, %32
  br i1 %33, label %34, label %96

34:                                               ; preds = %26, %20, %1
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !58
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 4, !tbaa !59
  %41 = icmp uge i32 %37, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %34
  %43 = load i32, ptr %4, align 4, !tbaa !10
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !10
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %45, i32 0, i32 10
  store i32 %44, ptr %46, align 4, !tbaa !43
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = icmp ugt i32 %47, 16
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %153

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !55
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  %62 = sub i64 %61, 256
  %63 = trunc i64 %62 to i32
  br label %69

64:                                               ; preds = %50
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8, !tbaa !57
  %68 = add i32 %67, 1
  br label %69

69:                                               ; preds = %64, %58
  %70 = phi i32 [ %63, %58 ], [ %68, %64 ]
  %71 = load ptr, ptr %3, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %71, i32 0, i32 12
  store i32 %70, ptr %72, align 4, !tbaa !59
  br label %73

73:                                               ; preds = %69, %34
  %74 = load ptr, ptr %3, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %74, i32 0, i32 5
  %76 = load i8, ptr %75, align 8, !tbaa !40
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  store i32 9, ptr %4, align 4, !tbaa !10
  %79 = load ptr, ptr %3, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %79, i32 0, i32 10
  store i32 9, ptr %80, align 4, !tbaa !43
  %81 = load i32, ptr %4, align 4, !tbaa !10
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = sub i64 %83, 256
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %3, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %86, i32 0, i32 12
  store i32 %85, ptr %87, align 4, !tbaa !59
  %88 = load ptr, ptr %3, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %88, i32 0, i32 5
  store i8 0, ptr %89, align 8, !tbaa !40
  br label %90

90:                                               ; preds = %78, %73
  %91 = load ptr, ptr %3, align 8, !tbaa !24
  %92 = call i32 @ft_lzwstate_refill(ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %153

95:                                               ; preds = %90
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %95, %26
  %97 = load i32, ptr %5, align 4, !tbaa !10
  %98 = load i32, ptr %4, align 4, !tbaa !10
  %99 = add i32 %97, %98
  %100 = load ptr, ptr %3, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %100, i32 0, i32 3
  store i32 %99, ptr %101, align 8, !tbaa !38
  %102 = load ptr, ptr %3, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %5, align 4, !tbaa !10
  %105 = lshr i32 %104, 3
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 0, i64 %106
  store ptr %107, ptr %6, align 8, !tbaa !36
  %108 = load i32, ptr %5, align 4, !tbaa !10
  %109 = and i32 %108, 7
  store i32 %109, ptr %5, align 4, !tbaa !10
  %110 = load ptr, ptr %6, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %6, align 8, !tbaa !36
  %112 = load i8, ptr %110, align 1, !tbaa !18
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %5, align 4, !tbaa !10
  %115 = ashr i32 %113, %114
  store i32 %115, ptr %7, align 4, !tbaa !10
  %116 = load i32, ptr %5, align 4, !tbaa !10
  %117 = sub i32 8, %116
  store i32 %117, ptr %5, align 4, !tbaa !10
  %118 = load i32, ptr %5, align 4, !tbaa !10
  %119 = load i32, ptr %4, align 4, !tbaa !10
  %120 = sub i32 %119, %118
  store i32 %120, ptr %4, align 4, !tbaa !10
  %121 = load i32, ptr %4, align 4, !tbaa !10
  %122 = icmp uge i32 %121, 8
  br i1 %122, label %123, label %136

123:                                              ; preds = %96
  %124 = load ptr, ptr %6, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %6, align 8, !tbaa !36
  %126 = load i8, ptr %124, align 1, !tbaa !18
  %127 = zext i8 %126 to i32
  %128 = load i32, ptr %5, align 4, !tbaa !10
  %129 = shl i32 %127, %128
  %130 = load i32, ptr %7, align 4, !tbaa !10
  %131 = or i32 %130, %129
  store i32 %131, ptr %7, align 4, !tbaa !10
  %132 = load i32, ptr %5, align 4, !tbaa !10
  %133 = add i32 %132, 8
  store i32 %133, ptr %5, align 4, !tbaa !10
  %134 = load i32, ptr %4, align 4, !tbaa !10
  %135 = sub i32 %134, 8
  store i32 %135, ptr %4, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %123, %96
  %137 = load i32, ptr %4, align 4, !tbaa !10
  %138 = icmp ugt i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8, !tbaa !36
  %141 = load i8, ptr %140, align 1, !tbaa !18
  %142 = zext i8 %141 to i32
  %143 = load i32, ptr %4, align 4, !tbaa !10
  %144 = shl i32 1, %143
  %145 = sub i32 %144, 1
  %146 = and i32 %142, %145
  %147 = load i32, ptr %5, align 4, !tbaa !10
  %148 = shl i32 %146, %147
  %149 = load i32, ptr %7, align 4, !tbaa !10
  %150 = or i32 %149, %148
  store i32 %150, ptr %7, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %139, %136
  %152 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %152, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %153

153:                                              ; preds = %151, %94, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %154 = load i32, ptr %2, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_lzwstate_stack_grow(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %13, i32 0, i32 21
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = icmp uge i64 %12, %15
  br i1 %16, label %17, label %79

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %21, i32 0, i32 21
  %23 = load i64, ptr %22, align 8, !tbaa !51
  store i64 %23, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %24 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %24, ptr %7, align 8, !tbaa !35
  %25 = load i64, ptr %7, align 8, !tbaa !35
  %26 = load i64, ptr %7, align 8, !tbaa !35
  %27 = lshr i64 %26, 1
  %28 = add i64 %25, %27
  %29 = add i64 %28, 4
  store i64 %29, ptr %7, align 8, !tbaa !35
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %33, i32 0, i32 22
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %17
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %38, i32 0, i32 19
  store ptr null, ptr %39, align 8, !tbaa !50
  store i64 0, ptr %6, align 8, !tbaa !35
  br label %40

40:                                               ; preds = %37, %17
  %41 = load i64, ptr %7, align 8, !tbaa !35
  %42 = icmp ugt i64 %41, 65536
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  store i64 65536, ptr %7, align 8, !tbaa !35
  %44 = load i64, ptr %7, align 8, !tbaa !35
  %45 = load i64, ptr %6, align 8, !tbaa !35
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %76

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = load i64, ptr %6, align 8, !tbaa !35
  %52 = load i64, ptr %7, align 8, !tbaa !35
  %53 = load ptr, ptr %3, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = call ptr @ft_mem_qrealloc(ptr noundef %50, i64 noundef 1, i64 noundef %51, i64 noundef %52, ptr noundef %55, ptr noundef %5)
  %57 = load ptr, ptr %3, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %57, i32 0, i32 19
  store ptr %56, ptr %58, align 8, !tbaa !50
  %59 = load i32, ptr %5, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %76

62:                                               ; preds = %49
  %63 = load i64, ptr %6, align 8, !tbaa !35
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = load ptr, ptr %3, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %69, i32 0, i32 22
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 8 %71, i64 64, i1 false)
  br label %72

72:                                               ; preds = %65, %62
  %73 = load i64, ptr %7, align 8, !tbaa !35
  %74 = load ptr, ptr %3, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %74, i32 0, i32 21
  store i64 %73, ptr %75, align 8, !tbaa !51
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %72, %61, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
    i32 1, label %80
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %1
  store i32 0, ptr %2, align 4
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i32, ptr %2, align 4
  ret i32 %81

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_lzwstate_prefix_grow(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !49
  store i32 %11, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %12 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %12, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %15, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 512, ptr %5, align 4, !tbaa !10
  br label %24

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = lshr i32 %20, 2
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add i32 %22, %21
  store i32 %23, ptr %5, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = call ptr @ft_mem_realloc(ptr noundef %25, i64 noundef 3, i64 noundef %27, i64 noundef %29, ptr noundef %32, ptr noundef %7)
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %34, i32 0, i32 16
  store ptr %33, ptr %35, align 8, !tbaa !47
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %63

39:                                               ; preds = %24
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i16, ptr %42, i64 %44
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %46, i32 0, i32 17
  store ptr %45, ptr %47, align 8, !tbaa !48
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load i32, ptr %4, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %53, i64 %55
  %57 = load i32, ptr %4, align 4, !tbaa !10
  %58 = zext i32 %57 to i64
  %59 = mul i64 %58, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 2 %56, i64 %59, i1 false)
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = load ptr, ptr %3, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %61, i32 0, i32 18
  store i32 %60, ptr %62, align 8, !tbaa !49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @ft_lzw_file_io(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i64 %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = load i64, ptr %6, align 8, !tbaa !35
  %23 = sub i64 %21, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 0
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ule i64 %23, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = load i64, ptr %6, align 8, !tbaa !35
  %39 = sub i64 %37, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = sub i64 0, %39
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %41, align 8, !tbaa !33
  %45 = load i64, ptr %6, align 8, !tbaa !35
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %46, i32 0, i32 5
  store i64 %45, ptr %47, align 8, !tbaa !34
  br label %55

48:                                               ; preds = %18
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = call i32 @ft_lzw_file_reset(ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !10
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %132

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %34
  br label %56

56:                                               ; preds = %55, %4
  %57 = load i64, ptr %6, align 8, !tbaa !35
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !34
  %61 = icmp ugt i64 %57, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load i64, ptr %6, align 8, !tbaa !35
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !34
  %68 = sub i64 %64, %67
  %69 = call i32 @ft_lzw_file_skip_output(ptr noundef %63, i64 noundef %68)
  store i32 %69, ptr %10, align 4, !tbaa !10
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  br label %132

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %56
  %75 = load i64, ptr %8, align 8, !tbaa !35
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %132

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %130, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  store i64 %88, ptr %11, align 8, !tbaa !35
  %89 = load i64, ptr %11, align 8, !tbaa !35
  %90 = load i64, ptr %8, align 8, !tbaa !35
  %91 = icmp uge i64 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %79
  %93 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %93, ptr %11, align 8, !tbaa !35
  br label %94

94:                                               ; preds = %92, %79
  %95 = load ptr, ptr %7, align 8, !tbaa !36
  %96 = load i64, ptr %9, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = load i64, ptr %11, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %100, i64 %101, i1 false)
  %102 = load i64, ptr %11, align 8, !tbaa !35
  %103 = load i64, ptr %9, align 8, !tbaa !35
  %104 = add i64 %103, %102
  store i64 %104, ptr %9, align 8, !tbaa !35
  %105 = load i64, ptr %11, align 8, !tbaa !35
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %105
  store ptr %109, ptr %107, align 8, !tbaa !33
  %110 = load i64, ptr %11, align 8, !tbaa !35
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %111, i32 0, i32 5
  %113 = load i64, ptr %112, align 8, !tbaa !34
  %114 = add i64 %113, %110
  store i64 %114, ptr %112, align 8, !tbaa !34
  %115 = load i64, ptr %11, align 8, !tbaa !35
  %116 = load i64, ptr %8, align 8, !tbaa !35
  %117 = sub i64 %116, %115
  store i64 %117, ptr %8, align 8, !tbaa !35
  %118 = load i64, ptr %8, align 8, !tbaa !35
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %94
  store i32 3, ptr %12, align 4
  br label %128

121:                                              ; preds = %94
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = call i32 @ft_lzw_file_fill_output(ptr noundef %122)
  store i32 %123, ptr %10, align 4, !tbaa !10
  %124 = load i32, ptr %10, align 4, !tbaa !10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 3, ptr %12, align 4
  br label %128

127:                                              ; preds = %121
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %127, %126, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %129 = load i32, ptr %12, align 4
  switch i32 %129, label %134 [
    i32 0, label %130
    i32 3, label %131
  ]

130:                                              ; preds = %128
  br label %79

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131, %77, %72, %53
  %133 = load i64, ptr %9, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %133

134:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_lzw_file_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @FT_Stream_Seek(ptr noundef %8, i64 noundef 0)
  store i32 %9, ptr %4, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %12, i32 0, i32 3
  call void @ft_lzwstate_reset(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 4096
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %18, i32 0, i32 7
  store ptr %17, ptr %19, align 8, !tbaa !32
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %25, i32 0, i32 5
  store i64 0, ptr %26, align 8, !tbaa !34
  br label %27

27:                                               ; preds = %11, %1
  %28 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %6, align 8, !tbaa !35
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = load i64, ptr %4, align 8, !tbaa !35
  %21 = icmp uge i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %23, ptr %6, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %22, %2
  %25 = load i64, ptr %6, align 8, !tbaa !35
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %25
  store ptr %29, ptr %27, align 8, !tbaa !33
  %30 = load i64, ptr %6, align 8, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = add i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !34
  %35 = load i64, ptr %6, align 8, !tbaa !35
  %36 = load i64, ptr %4, align 8, !tbaa !35
  %37 = sub i64 %36, %35
  store i64 %37, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %38

38:                                               ; preds = %67, %24
  %39 = load i64, ptr %4, align 8, !tbaa !35
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 4096, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %42 = load i64, ptr %7, align 8, !tbaa !35
  %43 = load i64, ptr %4, align 8, !tbaa !35
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %46, ptr %7, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %45, %41
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %7, align 8, !tbaa !35
  %51 = call i64 @ft_lzwstate_io(ptr noundef %49, ptr noundef null, i64 noundef %50)
  store i64 %51, ptr %8, align 8, !tbaa !35
  %52 = load i64, ptr %8, align 8, !tbaa !35
  %53 = load i64, ptr %7, align 8, !tbaa !35
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 85, ptr %5, align 4, !tbaa !10
  store i32 3, ptr %9, align 4
  br label %65

56:                                               ; preds = %47
  %57 = load i64, ptr %7, align 8, !tbaa !35
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !34
  %61 = add i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !34
  %62 = load i64, ptr %7, align 8, !tbaa !35
  %63 = load i64, ptr %4, align 8, !tbaa !35
  %64 = sub i64 %63, %62
  store i64 %64, ptr %4, align 8, !tbaa !35
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %70 [
    i32 0, label %67
    i32 3, label %68
  ]

67:                                               ; preds = %65
  br label %38, !llvm.loop !65

68:                                               ; preds = %65, %38
  %69 = load i32, ptr %5, align 4, !tbaa !10
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %69

70:                                               ; preds = %65
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ft_lzw_file_fill_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %6, i32 0, i32 3
  store ptr %7, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %17 = call i64 @ft_lzwstate_io(ptr noundef %13, ptr noundef %16, i64 noundef 4096)
  store i64 %17, ptr %4, align 8, !tbaa !35
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = load i64, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8, !tbaa !32
  %25 = load i64, ptr %4, align 8, !tbaa !35
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 85, ptr %5, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %27, %1
  %29 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @ft_lzw_file_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %3, i32 0, i32 3
  call void @ft_lzwstate_done(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.FT_LZWFileRec_, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_lzwstate_refill(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = zext i32 %20 to i64
  %22 = call i64 @FT_Stream_TryRead(ptr noundef %14, ptr noundef %17, i64 noundef %21)
  store i64 %22, ptr %4, align 8, !tbaa !35
  %23 = load i64, ptr %4, align 8, !tbaa !35
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 4, !tbaa !39
  %27 = load i64, ptr %4, align 8, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %31 = add i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !41
  %32 = load i64, ptr %4, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %32, %36
  %38 = zext i1 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = trunc i32 %40 to i8
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !37
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8, !tbaa !38
  %47 = load ptr, ptr %3, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = shl i32 %49, 3
  store i32 %50, ptr %48, align 4, !tbaa !39
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = icmp ugt i32 %53, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %11
  %59 = load ptr, ptr %3, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 4, !tbaa !43
  %62 = sub i32 %61, 1
  %63 = load ptr, ptr %3, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.FT_LzwStateRec_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = sub i32 %65, %62
  store i32 %66, ptr %64, align 4, !tbaa !39
  br label %68

67:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

68:                                               ; preds = %58
  %69 = load i64, ptr %4, align 8, !tbaa !35
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

72:                                               ; preds = %68
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %71, %67, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14FT_LZWFileRec_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !16, i64 56}
!13 = !{!"FT_StreamRec_", !14, i64 0, !15, i64 8, !15, i64 16, !6, i64 24, !6, i64 32, !5, i64 40, !5, i64 48, !16, i64 56, !14, i64 64, !14, i64 72}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!13, !15, i64 8}
!20 = !{!13, !15, i64 16}
!21 = !{!13, !14, i64 0}
!22 = !{!13, !5, i64 40}
!23 = !{!13, !5, i64 48}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15FT_LzwStateRec_", !5, i64 0}
!26 = !{!27, !4, i64 8}
!27 = !{!"FT_LZWFileRec_", !4, i64 0, !4, i64 8, !16, i64 16, !28, i64 24, !6, i64 240, !15, i64 4336, !14, i64 4344, !14, i64 4352}
!28 = !{!"FT_LzwStateRec_", !11, i64 0, !11, i64 4, !6, i64 8, !11, i64 24, !11, i64 28, !6, i64 32, !15, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !29, i64 88, !14, i64 96, !11, i64 104, !14, i64 112, !11, i64 120, !15, i64 128, !6, i64 136, !4, i64 200, !16, i64 208}
!29 = !{!"p1 short", !5, i64 0}
!30 = !{!27, !4, i64 0}
!31 = !{!27, !16, i64 16}
!32 = !{!27, !14, i64 4352}
!33 = !{!27, !14, i64 4344}
!34 = !{!27, !15, i64 4336}
!35 = !{!15, !15, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!28, !11, i64 4}
!38 = !{!28, !11, i64 24}
!39 = !{!28, !11, i64 28}
!40 = !{!28, !6, i64 32}
!41 = !{!28, !15, i64 40}
!42 = !{!28, !11, i64 120}
!43 = !{!28, !11, i64 60}
!44 = !{!28, !11, i64 0}
!45 = !{!28, !4, i64 200}
!46 = !{!28, !16, i64 208}
!47 = !{!28, !29, i64 88}
!48 = !{!28, !14, i64 96}
!49 = !{!28, !11, i64 104}
!50 = !{!28, !14, i64 112}
!51 = !{!28, !15, i64 128}
!52 = !{!28, !11, i64 76}
!53 = !{!28, !11, i64 72}
!54 = !{!28, !11, i64 80}
!55 = !{!28, !11, i64 48}
!56 = !{!28, !11, i64 52}
!57 = !{!28, !11, i64 56}
!58 = !{!28, !11, i64 64}
!59 = !{!28, !11, i64 68}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !6, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = distinct !{!65, !63}
