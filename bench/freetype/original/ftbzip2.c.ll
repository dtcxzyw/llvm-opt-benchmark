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
  %19 = call i32 @ft_bzip2_check_header(ptr noundef %18)
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
  %29 = call ptr @ft_mem_qalloc(ptr noundef %28, i64 noundef 8328, ptr noundef %5)
  store ptr %29, ptr %7, align 8
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @ft_bzip2_file_init(ptr noundef %33, ptr noundef %34, ptr noundef %35)
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
  store ptr @ft_bzip2_stream_io, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.FT_StreamRec_, ptr %57, i32 0, i32 6
  store ptr @ft_bzip2_stream_close, ptr %58, align 8
  br label %59

59:                                               ; preds = %48, %43, %22, %13
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_bzip2_check_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @FT_Stream_Seek(ptr noundef %5, i64 noundef 0)
  store i32 %6, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %11 = call i32 @FT_Stream_Read(ptr noundef %9, ptr noundef %10, i64 noundef 4)
  store i32 %11, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  br label %31

14:                                               ; preds = %8
  %15 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 66
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 90
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 104
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19, %14
  store i32 3, ptr %3, align 4
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %29, %13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ft_bzip2_file_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %9, i32 0, i32 3
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FT_StreamRec_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 4096
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %33, i32 0, i32 6
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %35, i32 0, i32 9
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @ft_bzip2_check_header(ptr noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  br label %75

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @FT_Stream_Seek(ptr noundef %44, i64 noundef 0)
  store i32 %45, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %75

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.bz_stream, ptr %49, i32 0, i32 9
  store ptr @ft_bzip2_alloc, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.bz_stream, ptr %51, i32 0, i32 10
  store ptr @ft_bzip2_free, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.bz_stream, ptr %56, i32 0, i32 11
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.bz_stream, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.bz_stream, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @BZ2_bzDecompressInit(ptr noundef %65, i32 noundef 0, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %48
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.bz_stream, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %68, %48
  store i32 3, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %68
  br label %75

75:                                               ; preds = %74, %47, %42
  %76 = load i32, ptr %8, align 4
  ret i32 %76
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ft_bzip2_stream_io(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  %17 = call i64 @ft_bzip2_file_io(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal void @ft_bzip2_stream_close(ptr noundef %0) #0 {
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
  call void @ft_bzip2_file_done(ptr noundef %14)
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

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) #2

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ft_bzip2_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %13, %15
  store i64 %16, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @ft_mem_qalloc(ptr noundef %17, i64 noundef %18, ptr noundef %9)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @ft_bzip2_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @ft_mem_free(ptr noundef %8, ptr noundef %9)
  store ptr null, ptr %4, align 8
  br label %10

10:                                               ; preds = %7
  ret void
}

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ft_bzip2_file_io(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  %14 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %18, i32 0, i32 9
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17, %4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @ft_bzip2_file_reset(ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %104

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %17
  %31 = load i64, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %38, %41
  %43 = call i32 @ft_bzip2_file_skip_output(ptr noundef %37, i64 noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %104

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %30
  %49 = load i64, ptr %8, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %104

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %102, %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8
  %64 = load i64, ptr %8, align 8
  %65 = icmp uge i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %53
  %67 = load i64, ptr %8, align 8
  store i64 %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %66, %53
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %72, i64 %73, i1 false)
  %74 = load i64, ptr %11, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %7, align 8
  %77 = load i64, ptr %11, align 8
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %9, align 8
  %80 = load i64, ptr %11, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %80
  store ptr %84, ptr %82, align 8
  %85 = load i64, ptr %11, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8
  %90 = load i64, ptr %11, align 8
  %91 = load i64, ptr %8, align 8
  %92 = sub i64 %91, %90
  store i64 %92, ptr %8, align 8
  %93 = load i64, ptr %8, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %68
  br label %103

96:                                               ; preds = %68
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @ft_bzip2_file_fill_output(ptr noundef %97)
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %103

102:                                              ; preds = %96
  br label %53

103:                                              ; preds = %101, %95
  br label %104

104:                                              ; preds = %103, %51, %46, %28
  %105 = load i64, ptr %9, align 8
  ret i64 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_bzip2_file_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @FT_Stream_Seek(ptr noundef %9, i64 noundef 0)
  store i32 %10, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %13, i32 0, i32 3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @BZ2_bzDecompressEnd(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.bz_stream, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.bz_stream, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.bz_stream, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.bz_stream, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 4096
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %42, i32 0, i32 6
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %44, i32 0, i32 9
  store i8 0, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @BZ2_bzDecompressInit(ptr noundef %46, i32 noundef 0, i32 noundef 0)
  br label %48

48:                                               ; preds = %12, %1
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_bzip2_file_skip_output(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %45, %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp uge i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %7
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %23
  store ptr %27, ptr %25, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %4, align 8
  %35 = sub i64 %34, %33
  store i64 %35, ptr %4, align 8
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  br label %46

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @ft_bzip2_file_fill_output(ptr noundef %40)
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %46

45:                                               ; preds = %39
  br label %7

46:                                               ; preds = %44, %38
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @ft_bzip2_file_fill_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %6, i32 0, i32 3
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.bz_stream, ptr %18, i32 0, i32 5
  store i32 4096, ptr %19, align 8
  br label %20

20:                                               ; preds = %68, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.bz_stream, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.bz_stream, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @ft_bzip2_file_fill_input(ptr noundef %31)
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %69

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @BZ2_bzDecompress(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %43, i32 0, i32 9
  store i8 1, ptr %44, align 8
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.bz_stream, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  store i32 85, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %47
  br label %69

62:                                               ; preds = %42
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %66, i32 0, i32 8
  store ptr %65, ptr %67, align 8
  store i32 85, ptr %4, align 4
  br label %69

68:                                               ; preds = %37
  br label %20, !llvm.loop !4

69:                                               ; preds = %62, %61, %35, %20
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ft_bzip2_file_fill_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %7, i32 0, i32 3
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.FT_StreamRec_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FT_StreamRec_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.FT_StreamRec_, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %27 = call i64 %19(ptr noundef %20, i64 noundef %23, ptr noundef %26, i64 noundef 4096)
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8
  store i32 85, ptr %2, align 4
  br label %84

36:                                               ; preds = %16
  br label %69

37:                                               ; preds = %1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.FT_StreamRec_, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.FT_StreamRec_, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %40, %43
  store i64 %44, ptr %6, align 8
  %45 = load i64, ptr %6, align 8
  %46 = icmp ugt i64 %45, 4096
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i64 4096, ptr %6, align 8
  br label %48

48:                                               ; preds = %47, %37
  %49 = load i64, ptr %6, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %55, i32 0, i32 8
  store ptr %54, ptr %56, align 8
  store i32 85, ptr %2, align 4
  br label %84

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.FT_StreamRec_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.FT_StreamRec_, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 1 %67, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %57, %36
  %70 = load i64, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.FT_StreamRec_, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [4096 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.bz_stream, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load i64, ptr %6, align 8
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.bz_stream, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  store i32 0, ptr %2, align 4
  br label %84

84:                                               ; preds = %69, %51, %30
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

declare i32 @BZ2_bzDecompress(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ft_bzip2_file_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %4, i32 0, i32 3
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @BZ2_bzDecompressEnd(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.bz_stream, ptr %8, i32 0, i32 9
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.bz_stream, ptr %10, i32 0, i32 10
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.bz_stream, ptr %12, i32 0, i32 11
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.bz_stream, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.bz_stream, ptr %16, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.bz_stream, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.bz_stream, ptr %20, i32 0, i32 5
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FT_BZip2FileRec_, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  ret void
}

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
