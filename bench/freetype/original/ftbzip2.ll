target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_StreamRec_ = type { ptr, i64, i64, %union.FT_StreamDesc_, %union.FT_StreamDesc_, ptr, ptr, ptr, ptr, ptr }
%union.FT_StreamDesc_ = type { i64 }
%struct.FT_BZip2FileRec_ = type { ptr, ptr, ptr, %struct.bz_stream, [4096 x i8], [4096 x i8], i64, ptr, ptr, i8 }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @FT_Stream_OpenBzip2(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = call i32 @ft_bzip2_check_header(ptr noundef %18)
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
  %29 = call ptr @ft_mem_qalloc(ptr noundef %28, i64 noundef 8328, ptr noundef %5)
  store ptr %29, ptr %7, align 8, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @ft_bzip2_file_init(ptr noundef %33, ptr noundef %34, ptr noundef %35)
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
  store ptr @ft_bzip2_stream_io, ptr %57, align 8, !tbaa !22
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %58, i32 0, i32 6
  store ptr @ft_bzip2_stream_close, ptr %59, align 8, !tbaa !23
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
define internal i32 @ft_bzip2_check_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @FT_Stream_Seek(ptr noundef %5, i64 noundef 0)
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %11 = call i32 @FT_Stream_Read(ptr noundef %9, ptr noundef %10, i64 noundef 4)
  store i32 %11, ptr %3, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  br label %31

14:                                               ; preds = %8
  %15 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 66
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 90
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 104
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19, %14
  store i32 3, ptr %3, align 4, !tbaa !10
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %29, %13
  %32 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ft_bzip2_file_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %10 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %9, i32 0, i32 3
  store ptr %10, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !25
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 4096
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8, !tbaa !30
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %33, i32 0, i32 6
  store i64 0, ptr %34, align 8, !tbaa !32
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %35, i32 0, i32 9
  store i8 0, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %37, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @ft_bzip2_check_header(ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  br label %75

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call i32 @FT_Stream_Seek(ptr noundef %44, i64 noundef 0)
  store i32 %45, ptr %8, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %75

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.bz_stream, ptr %49, i32 0, i32 9
  store ptr @ft_bzip2_alloc, ptr %50, align 8, !tbaa !34
  %51 = load ptr, ptr %7, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.bz_stream, ptr %51, i32 0, i32 10
  store ptr @ft_bzip2_free, ptr %52, align 8, !tbaa !35
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.bz_stream, ptr %56, i32 0, i32 11
  store ptr %55, ptr %57, align 8, !tbaa !36
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.bz_stream, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 8, !tbaa !37
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %7, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.bz_stream, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !38
  %65 = load ptr, ptr %7, align 8, !tbaa !24
  %66 = call i32 @BZ2_bzDecompressInit(ptr noundef %65, i32 noundef 0, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %48
  %69 = load ptr, ptr %7, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.bz_stream, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %68, %48
  store i32 3, ptr %8, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %73, %68
  br label %75

75:                                               ; preds = %74, %47, %42
  %76 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %76
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @ft_bzip2_stream_io(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !40
  store i64 %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !39
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = load i64, ptr %8, align 8, !tbaa !39
  %17 = call i64 @ft_bzip2_file_io(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal void @ft_bzip2_stream_close(ptr noundef %0) #0 {
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
  call void @ft_bzip2_file_done(ptr noundef %14)
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

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) #3

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ft_bzip2_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %11, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = mul i64 %13, %15
  store i64 %16, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load i64, ptr %8, align 8, !tbaa !39
  %19 = call ptr @ft_mem_qalloc(ptr noundef %17, i64 noundef %18, ptr noundef %9)
  store ptr %19, ptr %10, align 8, !tbaa !24
  %20 = load ptr, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @ft_bzip2_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %6, ptr %5, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  call void @ft_mem_free(ptr noundef %8, ptr noundef %9)
  store ptr null, ptr %4, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @ft_bzip2_file_io(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !40
  store i64 %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load i64, ptr %6, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %19, i32 0, i32 9
  %21 = load i8, ptr %20, align 8, !tbaa !33
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18, %4
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call i32 @ft_bzip2_file_reset(ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %108

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %18
  %32 = load i64, ptr %6, align 8, !tbaa !39
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load i64, ptr %6, align 8, !tbaa !39
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !32
  %43 = sub i64 %39, %42
  %44 = call i32 @ft_bzip2_file_skip_output(ptr noundef %38, i64 noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %108

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %31
  %50 = load i64, ptr %8, align 8, !tbaa !39
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %108

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %106, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  store i64 %63, ptr %11, align 8, !tbaa !39
  %64 = load i64, ptr %11, align 8, !tbaa !39
  %65 = load i64, ptr %8, align 8, !tbaa !39
  %66 = icmp uge i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %54
  %68 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %68, ptr %11, align 8, !tbaa !39
  br label %69

69:                                               ; preds = %67, %54
  %70 = load ptr, ptr %7, align 8, !tbaa !40
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = load i64, ptr %11, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %73, i64 %74, i1 false)
  %75 = load i64, ptr %11, align 8, !tbaa !39
  %76 = load ptr, ptr %7, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store ptr %77, ptr %7, align 8, !tbaa !40
  %78 = load i64, ptr %11, align 8, !tbaa !39
  %79 = load i64, ptr %9, align 8, !tbaa !39
  %80 = add i64 %79, %78
  store i64 %80, ptr %9, align 8, !tbaa !39
  %81 = load i64, ptr %11, align 8, !tbaa !39
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %81
  store ptr %85, ptr %83, align 8, !tbaa !31
  %86 = load i64, ptr %11, align 8, !tbaa !39
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %87, i32 0, i32 6
  %89 = load i64, ptr %88, align 8, !tbaa !32
  %90 = add i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !32
  %91 = load i64, ptr %11, align 8, !tbaa !39
  %92 = load i64, ptr %8, align 8, !tbaa !39
  %93 = sub i64 %92, %91
  store i64 %93, ptr %8, align 8, !tbaa !39
  %94 = load i64, ptr %8, align 8, !tbaa !39
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %69
  store i32 3, ptr %12, align 4
  br label %104

97:                                               ; preds = %69
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = call i32 @ft_bzip2_file_fill_output(ptr noundef %98)
  store i32 %99, ptr %10, align 4, !tbaa !10
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 3, ptr %12, align 4
  br label %104

103:                                              ; preds = %97
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %103, %102, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %110 [
    i32 0, label %106
    i32 3, label %107
  ]

106:                                              ; preds = %104
  br label %54

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107, %52, %47, %29
  %109 = load i64, ptr %9, align 8, !tbaa !39
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %109

110:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_bzip2_file_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @FT_Stream_Seek(ptr noundef %9, i64 noundef 0)
  store i32 %10, ptr %4, align 4, !tbaa !10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %13, i32 0, i32 3
  store ptr %14, ptr %5, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = call i32 @BZ2_bzDecompressEnd(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.bz_stream, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.bz_stream, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.bz_stream, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.bz_stream, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !42
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 4096
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8, !tbaa !31
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %42, i32 0, i32 6
  store i64 0, ptr %43, align 8, !tbaa !32
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %44, i32 0, i32 9
  store i8 0, ptr %45, align 8, !tbaa !33
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = call i32 @BZ2_bzDecompressInit(ptr noundef %46, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %48

48:                                               ; preds = %12, %1
  %49 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_bzip2_file_skip_output(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %49, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %6, align 8, !tbaa !39
  %18 = load i64, ptr %6, align 8, !tbaa !39
  %19 = load i64, ptr %4, align 8, !tbaa !39
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %22, ptr %6, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %21, %8
  %24 = load i64, ptr %6, align 8, !tbaa !39
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %24
  store ptr %28, ptr %26, align 8, !tbaa !31
  %29 = load i64, ptr %6, align 8, !tbaa !39
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !32
  %34 = load i64, ptr %6, align 8, !tbaa !39
  %35 = load i64, ptr %4, align 8, !tbaa !39
  %36 = sub i64 %35, %34
  store i64 %36, ptr %4, align 8, !tbaa !39
  %37 = load i64, ptr %4, align 8, !tbaa !39
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  store i32 2, ptr %7, align 4
  br label %47

40:                                               ; preds = %23
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call i32 @ft_bzip2_file_fill_output(ptr noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !10
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 2, ptr %7, align 4
  br label %47

46:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %52 [
    i32 0, label %49
    i32 2, label %50
  ]

49:                                               ; preds = %47
  br label %8

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !10
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %51

52:                                               ; preds = %47
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ft_bzip2_file_fill_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %7, i32 0, i32 3
  store ptr %8, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %12, i32 0, i32 7
  store ptr %11, ptr %13, align 8, !tbaa !31
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.bz_stream, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.bz_stream, ptr %19, i32 0, i32 5
  store i32 4096, ptr %20, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %72, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.bz_stream, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %73

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.bz_stream, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = call i32 @ft_bzip2_file_fill_input(ptr noundef %32)
  store i32 %33, ptr %4, align 4, !tbaa !10
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 3, ptr %6, align 4
  br label %70

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %26
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = call i32 @BZ2_bzDecompress(ptr noundef %39)
  store i32 %40, ptr %5, align 4, !tbaa !10
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %44, i32 0, i32 9
  store i8 1, ptr %45, align 8, !tbaa !33
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.bz_stream, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8, !tbaa !30
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store i32 85, ptr %4, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %61, %48
  store i32 3, ptr %6, align 4
  br label %70

63:                                               ; preds = %43
  %64 = load ptr, ptr %2, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = load ptr, ptr %2, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %67, i32 0, i32 8
  store ptr %66, ptr %68, align 8, !tbaa !30
  store i32 85, ptr %4, align 4, !tbaa !10
  store i32 3, ptr %6, align 4
  br label %70

69:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %63, %62, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %75 [
    i32 0, label %72
    i32 3, label %73
  ]

72:                                               ; preds = %70
  br label %21, !llvm.loop !43

73:                                               ; preds = %70, %21
  %74 = load i32, ptr %4, align 4, !tbaa !10
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %74

75:                                               ; preds = %70
  unreachable
}

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ft_bzip2_file_fill_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %8, i32 0, i32 3
  store ptr %9, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %28 = call i64 %20(ptr noundef %21, i64 noundef %24, ptr noundef %27, i64 noundef 4096)
  store i64 %28, ptr %6, align 8, !tbaa !39
  %29 = load i64, ptr %6, align 8, !tbaa !39
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8, !tbaa !30
  store i32 85, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

37:                                               ; preds = %17
  br label %70

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = sub i64 %41, %44
  store i64 %45, ptr %6, align 8, !tbaa !39
  %46 = load i64, ptr %6, align 8, !tbaa !39
  %47 = icmp ugt i64 %46, 4096
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i64 4096, ptr %6, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %48, %38
  %50 = load i64, ptr %6, align 8, !tbaa !39
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %56, i32 0, i32 8
  store ptr %55, ptr %57, align 8, !tbaa !30
  store i32 85, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [4096 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = load i64, ptr %6, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 1 %68, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %58, %37
  %71 = load i64, ptr %6, align 8, !tbaa !39
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !20
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !20
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [4096 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %4, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.bz_stream, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !38
  %81 = load i64, ptr %6, align 8, !tbaa !39
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %4, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.bz_stream, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 8, !tbaa !37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %70, %52, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

declare i32 @BZ2_bzDecompress(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ft_bzip2_file_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %4, i32 0, i32 3
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = call i32 @BZ2_bzDecompressEnd(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.bz_stream, ptr %8, i32 0, i32 9
  store ptr null, ptr %9, align 8, !tbaa !34
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.bz_stream, ptr %10, i32 0, i32 10
  store ptr null, ptr %11, align 8, !tbaa !35
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.bz_stream, ptr %12, i32 0, i32 11
  store ptr null, ptr %13, align 8, !tbaa !36
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !38
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.bz_stream, ptr %16, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !42
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.bz_stream, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.bz_stream, ptr %20, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.FT_BZip2FileRec_, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

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
!9 = !{!"p1 _ZTS16FT_BZip2FileRec_", !5, i64 0}
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
!24 = !{!5, !5, i64 0}
!25 = !{!26, !4, i64 8}
!26 = !{!"FT_BZip2FileRec_", !4, i64 0, !4, i64 8, !16, i64 16, !27, i64 24, !6, i64 104, !6, i64 4200, !15, i64 8296, !14, i64 8304, !14, i64 8312, !6, i64 8320}
!27 = !{!"", !14, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !14, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!28 = !{!26, !4, i64 0}
!29 = !{!26, !16, i64 16}
!30 = !{!26, !14, i64 8312}
!31 = !{!26, !14, i64 8304}
!32 = !{!26, !15, i64 8296}
!33 = !{!26, !6, i64 8320}
!34 = !{!27, !5, i64 56}
!35 = !{!27, !5, i64 64}
!36 = !{!27, !5, i64 72}
!37 = !{!27, !11, i64 8}
!38 = !{!27, !14, i64 0}
!39 = !{!15, !15, i64 0}
!40 = !{!14, !14, i64 0}
!41 = !{!27, !11, i64 32}
!42 = !{!27, !14, i64 24}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
