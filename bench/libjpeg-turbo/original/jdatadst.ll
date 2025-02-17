target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.my_destination_mgr = type { %struct.jpeg_destination_mgr, ptr, ptr }
%struct.my_mem_destination_mgr = type { %struct.jpeg_destination_mgr, ptr, ptr, ptr, ptr, i64 }

; Function Attrs: nounwind uwtable
define void @jpeg_stdio_dest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr %15(ptr noundef %16, i32 noundef 0, i64 noundef 56)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8, !tbaa !10
  br label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp ne ptr %25, @init_destination
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %30, i32 0, i32 5
  store i32 23, ptr %31, align 8, !tbaa !36
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %27, %20
  br label %39

39:                                               ; preds = %38, %10
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  store ptr %42, ptr %5, align 8, !tbaa !40
  %43 = load ptr, ptr %5, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.my_destination_mgr, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %44, i32 0, i32 2
  store ptr @init_destination, ptr %45, align 8, !tbaa !41
  %46 = load ptr, ptr %5, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.my_destination_mgr, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %47, i32 0, i32 3
  store ptr @empty_output_buffer, ptr %48, align 8, !tbaa !43
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.my_destination_mgr, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %50, i32 0, i32 4
  store ptr @term_destination, ptr %51, align 8, !tbaa !44
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.my_destination_mgr, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @init_destination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr %11(ptr noundef %12, i32 noundef 1, i64 noundef 4096)
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.my_destination_mgr, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !46
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.my_destination_mgr, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.my_destination_mgr, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8, !tbaa !47
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.my_destination_mgr, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %23, i32 0, i32 1
  store i64 4096, ptr %24, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @empty_output_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.my_destination_mgr, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.my_destination_mgr, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = call i64 @fwrite(ptr noundef %9, i64 noundef 1, i64 noundef 4096, ptr noundef %12)
  %14 = icmp ne i64 %13, 4096
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %18, i32 0, i32 5
  store i32 37, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %15, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.my_destination_mgr, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.my_destination_mgr, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.my_destination_mgr, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %34, i32 0, i32 1
  store i64 4096, ptr %35, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @term_destination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.my_destination_mgr, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = sub i64 4096, %11
  store i64 %12, ptr %4, align 8, !tbaa !49
  %13 = load i64, ptr %4, align 8, !tbaa !49
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.my_destination_mgr, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load i64, ptr %4, align 8, !tbaa !49
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.my_destination_mgr, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = call i64 @fwrite(ptr noundef %18, i64 noundef 1, i64 noundef %19, ptr noundef %22)
  %24 = load i64, ptr %4, align 8, !tbaa !49
  %25 = icmp ne i64 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %15
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %29, i32 0, i32 5
  store i32 37, ptr %30, align 8, !tbaa !36
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %26, %15
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %3, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.my_destination_mgr, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = call i32 @fflush(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.my_destination_mgr, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = call i32 @ferror(ptr noundef %45) #6
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %38
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %51, i32 0, i32 5
  store i32 37, ptr %52, align 8, !tbaa !36
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  call void %57(ptr noundef %58)
  br label %59

59:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @jpeg_mem_dest(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 23, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %13, %10
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call ptr %34(ptr noundef %35, i32 noundef 0, i64 noundef 80)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !10
  br label %58

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = icmp ne ptr %44, @init_mem_destination
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %49, i32 0, i32 5
  store i32 23, ptr %50, align 8, !tbaa !36
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  call void %55(ptr noundef %56)
  br label %57

57:                                               ; preds = %46, %39
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  store ptr %61, ptr %7, align 8, !tbaa !40
  %62 = load ptr, ptr %7, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %63, i32 0, i32 2
  store ptr @init_mem_destination, ptr %64, align 8, !tbaa !53
  %65 = load ptr, ptr %7, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %66, i32 0, i32 3
  store ptr @empty_mem_output_buffer, ptr %67, align 8, !tbaa !55
  %68 = load ptr, ptr %7, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %69, i32 0, i32 4
  store ptr @term_mem_destination, ptr %70, align 8, !tbaa !56
  %71 = load ptr, ptr %5, align 8, !tbaa !50
  %72 = load ptr, ptr %7, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !57
  %74 = load ptr, ptr %6, align 8, !tbaa !51
  %75 = load ptr, ptr %7, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8, !tbaa !58
  %77 = load ptr, ptr %7, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %77, i32 0, i32 3
  store ptr null, ptr %78, align 8, !tbaa !59
  %79 = load ptr, ptr %5, align 8, !tbaa !50
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %58
  %83 = load ptr, ptr %6, align 8, !tbaa !51
  %84 = load i64, ptr %83, align 8, !tbaa !49
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %82, %58
  %87 = call noalias ptr @malloc(i64 noundef 4096) #7
  %88 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %87, ptr %88, align 8, !tbaa !60
  %89 = load ptr, ptr %7, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %89, i32 0, i32 3
  store ptr %87, ptr %90, align 8, !tbaa !59
  %91 = load ptr, ptr %7, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %111

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %98, i32 0, i32 5
  store i32 54, ptr %99, align 8, !tbaa !36
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 0
  store i32 10, ptr %104, align 4, !tbaa !61
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  call void %109(ptr noundef %110)
  br label %111

111:                                              ; preds = %95, %86
  %112 = load ptr, ptr %6, align 8, !tbaa !51
  store i64 4096, ptr %112, align 8, !tbaa !49
  br label %113

113:                                              ; preds = %111, %82
  %114 = load ptr, ptr %5, align 8, !tbaa !50
  %115 = load ptr, ptr %114, align 8, !tbaa !60
  %116 = load ptr, ptr %7, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %116, i32 0, i32 4
  store ptr %115, ptr %117, align 8, !tbaa !62
  %118 = load ptr, ptr %7, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %119, i32 0, i32 0
  store ptr %115, ptr %120, align 8, !tbaa !63
  %121 = load ptr, ptr %6, align 8, !tbaa !51
  %122 = load i64, ptr %121, align 8, !tbaa !49
  %123 = load ptr, ptr %7, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %123, i32 0, i32 5
  store i64 %122, ptr %124, align 8, !tbaa !64
  %125 = load ptr, ptr %7, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %126, i32 0, i32 1
  store i64 %122, ptr %127, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_mem_destination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @empty_mem_output_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !64
  %12 = mul i64 %11, 2
  store i64 %12, ptr %3, align 8, !tbaa !49
  %13 = load i64, ptr %3, align 8, !tbaa !49
  %14 = call noalias ptr @malloc(i64 noundef %13) #7
  store ptr %14, ptr %4, align 8, !tbaa !60
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %20, i32 0, i32 5
  store i32 54, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  store i32 10, ptr %26, align 4, !tbaa !61
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void %31(ptr noundef %32)
  br label %33

33:                                               ; preds = %17, %1
  %34 = load ptr, ptr %4, align 8, !tbaa !60
  %35 = load ptr, ptr %5, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = load ptr, ptr %5, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %40, i1 false)
  %41 = load ptr, ptr %5, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  call void @free(ptr noundef %43) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !60
  %45 = load ptr, ptr %5, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !59
  %47 = load ptr, ptr %4, align 8, !tbaa !60
  %48 = load ptr, ptr %5, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = load ptr, ptr %5, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %53, i32 0, i32 0
  store ptr %51, ptr %54, align 8, !tbaa !63
  %55 = load ptr, ptr %5, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !64
  %58 = load ptr, ptr %5, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %59, i32 0, i32 1
  store i64 %57, ptr %60, align 8, !tbaa !65
  %61 = load ptr, ptr %4, align 8, !tbaa !60
  %62 = load ptr, ptr %5, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8, !tbaa !62
  %64 = load i64, ptr %3, align 8, !tbaa !49
  %65 = load ptr, ptr %5, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %65, i32 0, i32 5
  store i64 %64, ptr %66, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @term_mem_destination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %9, ptr %12, align 8, !tbaa !60
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = sub i64 %15, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.my_mem_destination_mgr, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  store i64 %20, ptr %23, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20jpeg_compress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = !{!11, !16, i64 40}
!11 = !{!"jpeg_compress_struct", !12, i64 0, !13, i64 8, !14, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !16, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !17, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !5, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !15, i64 240, !5, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !18, i64 296, !18, i64 298, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !6, i64 328, !15, i64 360, !15, i64 364, !15, i64 368, !6, i64 372, !15, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !19, i64 432, !20, i64 440, !21, i64 448, !22, i64 456, !23, i64 464, !24, i64 472, !25, i64 480, !26, i64 488, !27, i64 496, !5, i64 504, !15, i64 512}
!12 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!13 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!14 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS20jpeg_destination_mgr", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 _ZTS16jpeg_comp_master", !5, i64 0}
!20 = !{!"p1 _ZTS22jpeg_c_main_controller", !5, i64 0}
!21 = !{!"p1 _ZTS22jpeg_c_prep_controller", !5, i64 0}
!22 = !{!"p1 _ZTS22jpeg_c_coef_controller", !5, i64 0}
!23 = !{!"p1 _ZTS18jpeg_marker_writer", !5, i64 0}
!24 = !{!"p1 _ZTS20jpeg_color_converter", !5, i64 0}
!25 = !{!"p1 _ZTS16jpeg_downsampler", !5, i64 0}
!26 = !{!"p1 _ZTS16jpeg_forward_dct", !5, i64 0}
!27 = !{!"p1 _ZTS20jpeg_entropy_encoder", !5, i64 0}
!28 = !{!11, !13, i64 8}
!29 = !{!30, !5, i64 0}
!30 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !31, i64 88, !31, i64 96}
!31 = !{!"long", !6, i64 0}
!32 = !{!33, !5, i64 16}
!33 = !{!"jpeg_destination_mgr", !34, i64 0, !31, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!11, !12, i64 0}
!36 = !{!37, !15, i64 40}
!37 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !15, i64 40, !6, i64 44, !15, i64 124, !31, i64 128, !38, i64 136, !15, i64 144, !38, i64 152, !15, i64 160, !15, i64 164}
!38 = !{!"p2 omnipotent char", !5, i64 0}
!39 = !{!37, !5, i64 0}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !5, i64 16}
!42 = !{!"", !33, i64 0, !9, i64 40, !34, i64 48}
!43 = !{!42, !5, i64 24}
!44 = !{!42, !5, i64 32}
!45 = !{!42, !9, i64 40}
!46 = !{!42, !34, i64 48}
!47 = !{!42, !34, i64 0}
!48 = !{!42, !31, i64 8}
!49 = !{!31, !31, i64 0}
!50 = !{!38, !38, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 long", !5, i64 0}
!53 = !{!54, !5, i64 16}
!54 = !{!"", !33, i64 0, !38, i64 40, !52, i64 48, !34, i64 56, !34, i64 64, !31, i64 72}
!55 = !{!54, !5, i64 24}
!56 = !{!54, !5, i64 32}
!57 = !{!54, !38, i64 40}
!58 = !{!54, !52, i64 48}
!59 = !{!54, !34, i64 56}
!60 = !{!34, !34, i64 0}
!61 = !{!6, !6, i64 0}
!62 = !{!54, !34, i64 64}
!63 = !{!54, !34, i64 0}
!64 = !{!54, !31, i64 72}
!65 = !{!54, !31, i64 8}
