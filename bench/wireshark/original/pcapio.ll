target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcapio_writer = type { ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pcap_hdr = type { i32, i16, i16, i32, i32, i32, i32 }
%struct.pcaprec_hdr = type { i32, i32, i32, i32 }
%struct.shb = type { i32, i32, i32, i16, i16, i64 }
%struct.ws_option = type { i16, i16 }
%struct._GPtrArray = type { ptr, i32 }
%struct.idb = type { i32, i32, i16, i16, i32 }
%struct.epb = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.isb = type { i32, i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @writecap_fopen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %7, align 8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load i64, ptr %10, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8
  %20 = call noalias ptr @g_malloc0(i64 noundef %19) #13
  store ptr %20, ptr %11, align 8
  br label %42

21:                                               ; preds = %3
  %22 = load i64, ptr %9, align 8
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8
  %29 = load i64, ptr %10, align 8
  %30 = udiv i64 -1, %29
  %31 = icmp ule i64 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = mul i64 %33, %34
  %36 = call noalias ptr @g_malloc0(i64 noundef %35) #13
  store ptr %36, ptr %11, align 8
  br label %41

37:                                               ; preds = %27, %21
  %38 = load i64, ptr %9, align 8
  %39 = load i64, ptr %10, align 8
  %40 = call noalias ptr @g_malloc0_n(i64 noundef %38, i64 noundef %39) #14
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = call ptr @__errno_location() #15
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  store i32 %49, ptr %50, align 4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %72

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8
  %55 = call ptr @__errno_location() #15
  store i32 -6, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @writecap_file_open(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = call ptr @__errno_location() #15
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %65)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %71

66:                                               ; preds = %51
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %72

72:                                               ; preds = %71, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @writecap_file_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %19 [
    i32 1, label %13
    i32 3, label %16
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @gzwfile_open(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @lz4wfile_open(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 65536, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #12
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @stat(ptr noundef %25, ptr noundef %9) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 9
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 9
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35, %24
  %37 = load i64, ptr %8, align 8
  %38 = call noalias ptr @g_malloc(i64 noundef %37) #13
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %8, align 8
  %46 = call i32 @setvbuf(ptr noundef %41, ptr noundef %44, i32 noundef 0, i64 noundef %45) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %47

47:                                               ; preds = %36, %19
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %47, %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @writecap_fdopen(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %7, align 8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load i64, ptr %10, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8
  %20 = call noalias ptr @g_malloc0(i64 noundef %19) #13
  store ptr %20, ptr %11, align 8
  br label %42

21:                                               ; preds = %3
  %22 = load i64, ptr %9, align 8
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8
  %29 = load i64, ptr %10, align 8
  %30 = udiv i64 -1, %29
  %31 = icmp ule i64 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = mul i64 %33, %34
  %36 = call noalias ptr @g_malloc0(i64 noundef %35) #13
  store ptr %36, ptr %11, align 8
  br label %41

37:                                               ; preds = %27, %21
  %38 = load i64, ptr %9, align 8
  %39 = load i64, ptr %10, align 8
  %40 = call noalias ptr @g_malloc0_n(i64 noundef %38, i64 noundef %39) #14
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = call ptr @__errno_location() #15
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  store i32 %49, ptr %50, align 4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %72

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8
  %55 = call ptr @__errno_location() #15
  store i32 -6, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @writecap_file_fdopen(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = call ptr @__errno_location() #15
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %65)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %71

66:                                               ; preds = %51
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %72

72:                                               ; preds = %71, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @writecap_file_fdopen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %19 [
    i32 1, label %13
    i32 3, label %16
  ]

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @gzwfile_fdopen(i32 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @lz4wfile_fdopen(i32 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = call noalias ptr @fdopen(i32 noundef %20, ptr noundef @.str) #12
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 65536, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #12
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @fstat(i32 noundef %25, ptr noundef %9) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 9
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 9
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35, %24
  %37 = load i64, ptr %8, align 8
  %38 = call noalias ptr @g_malloc(i64 noundef %37) #13
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %8, align 8
  %46 = call i32 @setvbuf(ptr noundef %41, ptr noundef %44, i32 noundef 0, i64 noundef %45) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %47

47:                                               ; preds = %36, %19
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %47, %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @writecap_open_stdout(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = call i32 @dup(i32 noundef 1) #12
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #15
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  store i32 %14, ptr %15, align 4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @writecap_fdopen(i32 noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @close(i32 noundef %24)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %26, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @dup(i32 noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @close(i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @writecap_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %43 [
    i32 1, label %9
    i32 3, label %26
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @gzwfile_flush(ptr noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @gzwfile_geterr(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %18, %15
  store i1 false, ptr %3, align 1
  br label %59

25:                                               ; preds = %9
  br label %58

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @lz4wfile_flush(ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @lz4wfile_geterr(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %35, %32
  store i1 false, ptr %3, align 1
  br label %59

42:                                               ; preds = %26
  br label %58

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @fflush(ptr noundef %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call ptr @__errno_location() #15
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %52, %49
  store i1 false, ptr %3, align 1
  br label %59

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %42, %25
  store i1 true, ptr %3, align 1
  br label %59

59:                                               ; preds = %58, %56, %41, %24
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: null_pointer_is_valid
declare i32 @gzwfile_flush(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @gzwfile_geterr(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @lz4wfile_flush(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @lz4wfile_geterr(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @fflush(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @writecap_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  %6 = call ptr @__errno_location() #15
  store i32 -11, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %20 [
    i32 1, label %10
    i32 3, label %15
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @gzwfile_close(ptr noundef %13)
  store i32 %14, ptr %5, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @lz4wfile_close(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @fclose(ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = call ptr @__errno_location() #15
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %26, %20
  br label %30

30:                                               ; preds = %29, %15, %10
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %30
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare i32 @gzwfile_close(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @lz4wfile_close(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @libpcap_write_file_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pcap_hdr, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  %15 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -1582154675, i32 -1582119980
  %18 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %13, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %13, i32 0, i32 1
  store i16 2, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %13, i32 0, i32 2
  store i16 4, ptr %20, align 2
  %21 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %13, i32 0, i32 3
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %13, i32 0, i32 4
  store i32 0, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %13, i32 0, i32 5
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %8, align 4
  %26 = getelementptr inbounds nuw %struct.pcap_hdr, ptr %13, i32 0, i32 6
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call zeroext i1 @write_to_file(ptr noundef %27, ptr noundef %13, i64 noundef 24, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @write_to_file(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %51 [
    i32 1, label %17
    i32 3, label %35
  ]

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = trunc i64 %22 to i32
  %24 = call i32 @gzwfile_write(ptr noundef %20, ptr noundef %21, i32 noundef %23)
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %12, align 8
  %26 = load i64, ptr %12, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @gzwfile_geterr(ptr noundef %31)
  %33 = load ptr, ptr %11, align 8
  store i32 %32, ptr %33, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %79

34:                                               ; preds = %17
  br label %74

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = call i64 @lz4wfile_write(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %12, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @lz4wfile_geterr(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8
  store i32 %48, ptr %49, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %79

50:                                               ; preds = %35
  br label %74

51:                                               ; preds = %5
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @fwrite(ptr noundef %52, i64 noundef %53, i64 noundef 1, ptr noundef %56)
  store i64 %57, ptr %12, align 8
  %58 = load i64, ptr %12, align 8
  %59 = icmp ne i64 %58, 1
  br i1 %59, label %60, label %73

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.pcapio_writer, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @ferror(ptr noundef %63) #12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = call ptr @__errno_location() #15
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %11, align 8
  store i32 %68, ptr %69, align 4
  br label %72

70:                                               ; preds = %60
  %71 = load ptr, ptr %11, align 8
  store i32 -14, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %66
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %79

73:                                               ; preds = %51
  br label %74

74:                                               ; preds = %73, %50, %34
  %75 = load i64, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %75
  store i64 %78, ptr %76, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %74, %72, %44, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %80 = load i1, ptr %6, align 1
  ret i1 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @libpcap_write_packet(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pcaprec_hdr, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  %20 = load i64, ptr %11, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %18, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %12, align 4
  %24 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %18, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %13, align 4
  %26 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %18, i32 0, i32 2
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %14, align 4
  %28 = getelementptr inbounds nuw %struct.pcaprec_hdr, ptr %18, i32 0, i32 3
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = call zeroext i1 @write_to_file(ptr noundef %29, ptr noundef %18, i64 noundef 16, ptr noundef %30, ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %42

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %13, align 4
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = call zeroext i1 @write_to_file(ptr noundef %35, ptr noundef %36, i64 noundef %38, ptr noundef %39, ptr noundef %40)
  store i1 %41, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %42

42:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  %43 = load i1, ptr %9, align 1
  ret i1 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @pcapng_write_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load i32, ptr %9, align 4
  %16 = and i32 %15, 3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 3
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %5
  %24 = load ptr, ptr %11, align 8
  store i32 22, ptr %24, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %48

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %25
  %39 = load ptr, ptr %11, align 8
  store i32 74, ptr %39, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %48

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call zeroext i1 @write_to_file(ptr noundef %41, ptr noundef %42, i64 noundef %44, ptr noundef %45, ptr noundef %46)
  store i1 %47, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %40, %38, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %49 = load i1, ptr %6, align 1
  ret i1 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @pcapng_write_section_header_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.shb, align 8
  %19 = alloca %struct.ws_option, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 28, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %50

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4
  br label %28

28:                                               ; preds = %46, %27
  %29 = load i32, ptr %22, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct._GPtrArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %49

35:                                               ; preds = %28
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct._GPtrArray, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %22, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @pcapng_count_string_option(ptr noundef %42)
  %44 = load i32, ptr %21, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %21, align 4
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %22, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %22, align 4
  br label %28, !llvm.loop !8

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @pcapng_count_string_option(ptr noundef %51)
  %53 = load i32, ptr %21, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %21, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @pcapng_count_string_option(ptr noundef %55)
  %57 = load i32, ptr %21, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %21, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @pcapng_count_string_option(ptr noundef %59)
  %61 = load i32, ptr %21, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %21, align 4
  %63 = load i32, ptr %21, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %50
  %66 = load i32, ptr %21, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %21, align 4
  br label %68

68:                                               ; preds = %65, %50
  %69 = load i32, ptr %21, align 4
  %70 = load i32, ptr %20, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %20, align 4
  %72 = getelementptr inbounds nuw %struct.shb, ptr %18, i32 0, i32 0
  store i32 168627466, ptr %72, align 8
  %73 = load i32, ptr %20, align 4
  %74 = getelementptr inbounds nuw %struct.shb, ptr %18, i32 0, i32 1
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw %struct.shb, ptr %18, i32 0, i32 2
  store i32 439041101, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.shb, ptr %18, i32 0, i32 3
  store i16 1, ptr %76, align 4
  %77 = getelementptr inbounds nuw %struct.shb, ptr %18, i32 0, i32 4
  store i16 0, ptr %77, align 2
  %78 = load i64, ptr %15, align 8
  %79 = getelementptr inbounds nuw %struct.shb, ptr %18, i32 0, i32 5
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = call zeroext i1 @write_to_file(ptr noundef %80, ptr noundef %18, i64 noundef 24, ptr noundef %81, ptr noundef %82)
  br i1 %83, label %85, label %84

84:                                               ; preds = %68
  store i1 false, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %154

85:                                               ; preds = %68
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %116

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4
  br label %89

89:                                               ; preds = %110, %88
  %90 = load i32, ptr %24, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct._GPtrArray, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = icmp ult i32 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store i32 5, ptr %23, align 4
  br label %113

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct._GPtrArray, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %24, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = call zeroext i1 @pcapng_write_string_option(ptr noundef %97, i16 noundef zeroext 1, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br i1 %107, label %109, label %108

108:                                              ; preds = %96
  store i1 false, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %113

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %24, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %24, align 4
  br label %89, !llvm.loop !10

113:                                              ; preds = %108, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %114 = load i32, ptr %23, align 4
  switch i32 %114, label %154 [
    i32 5, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %85
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = call zeroext i1 @pcapng_write_string_option(ptr noundef %117, i16 noundef zeroext 2, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i1 false, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %154

123:                                              ; preds = %116
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = call zeroext i1 @pcapng_write_string_option(ptr noundef %124, i16 noundef zeroext 3, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store i1 false, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %154

130:                                              ; preds = %123
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = call zeroext i1 @pcapng_write_string_option(ptr noundef %131, i16 noundef zeroext 4, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  store i1 false, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %154

137:                                              ; preds = %130
  %138 = load i32, ptr %21, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw %struct.ws_option, ptr %19, i32 0, i32 0
  store i16 0, ptr %141, align 2
  %142 = getelementptr inbounds nuw %struct.ws_option, ptr %19, i32 0, i32 1
  store i16 0, ptr %142, align 2
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = call zeroext i1 @write_to_file(ptr noundef %143, ptr noundef %19, i64 noundef 4, ptr noundef %144, ptr noundef %145)
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  store i1 false, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %154

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148, %137
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = call zeroext i1 @write_to_file(ptr noundef %150, ptr noundef %20, i64 noundef 4, ptr noundef %151, ptr noundef %152)
  store i1 %153, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %154

154:                                              ; preds = %149, %147, %136, %129, %122, %113, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #12
  %155 = load i1, ptr %9, align 1
  ret i1 %155
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pcapng_count_string_option(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #16
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #16
  %13 = icmp ult i64 %12, 65535
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @strlen(ptr noundef %15) #16
  %17 = add i64 %16, 3
  %18 = lshr i64 %17, 2
  %19 = shl i64 %18, 2
  %20 = trunc i64 %19 to i16
  %21 = zext i16 %20 to i64
  %22 = add i64 4, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %25

24:                                               ; preds = %10, %6, %1
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pcapng_write_string_option(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.ws_option, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %64

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = call i64 @strlen(ptr noundef %20) #16
  store i64 %21, ptr %12, align 8
  %22 = load i64, ptr %12, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %19
  %25 = load i64, ptr %12, align 8
  %26 = icmp ult i64 %25, 65535
  br i1 %26, label %27, label %63

27:                                               ; preds = %24
  %28 = load i16, ptr %8, align 2
  %29 = getelementptr inbounds nuw %struct.ws_option, ptr %13, i32 0, i32 0
  store i16 %28, ptr %29, align 2
  %30 = load i64, ptr %12, align 8
  %31 = trunc i64 %30 to i16
  %32 = getelementptr inbounds nuw %struct.ws_option, ptr %13, i32 0, i32 1
  store i16 %31, ptr %32, align 2
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call zeroext i1 @write_to_file(ptr noundef %33, ptr noundef %13, i64 noundef 4, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %64

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %12, align 8
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call zeroext i1 @write_to_file(ptr noundef %39, ptr noundef %40, i64 noundef %43, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %64

48:                                               ; preds = %38
  %49 = load i64, ptr %12, align 8
  %50 = urem i64 %49, 4
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %12, align 8
  %55 = urem i64 %54, 4
  %56 = sub i64 4, %55
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call zeroext i1 @write_to_file(ptr noundef %53, ptr noundef %14, i64 noundef %56, ptr noundef %57, ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %64

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %48
  br label %63

63:                                               ; preds = %62, %24, %19
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %63, %60, %47, %37, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %65 = load i1, ptr %6, align 1
  ret i1 %65
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @pcapng_write_interface_description_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %10, i8 noundef zeroext %11, ptr noundef %12) #0 {
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca %struct.idb, align 4
  %29 = alloca %struct.ws_option, align 2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store ptr %9, ptr %24, align 8
  store i64 %10, ptr %25, align 8
  store i8 %11, ptr %26, align 1
  store ptr %12, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4
  store i32 20, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = call i32 @pcapng_count_string_option(ptr noundef %34)
  %36 = load i32, ptr %31, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %31, align 4
  %38 = load ptr, ptr %17, align 8
  %39 = call i32 @pcapng_count_string_option(ptr noundef %38)
  %40 = load i32, ptr %31, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %31, align 4
  %42 = load ptr, ptr %18, align 8
  %43 = call i32 @pcapng_count_string_option(ptr noundef %42)
  %44 = load i32, ptr %31, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %31, align 4
  %46 = load i64, ptr %25, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %13
  %49 = load i32, ptr %31, align 4
  %50 = add i32 %49, 12
  store i32 %50, ptr %31, align 4
  br label %51

51:                                               ; preds = %48, %13
  %52 = load i8, ptr %26, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %31, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %31, align 4
  br label %58

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %19, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = load ptr, ptr %19, align 8
  %63 = call i64 @strlen(ptr noundef %62) #16
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load ptr, ptr %19, align 8
  %67 = call i64 @strlen(ptr noundef %66) #16
  %68 = icmp ult i64 %67, 65534
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load ptr, ptr %19, align 8
  %71 = call i64 @strlen(ptr noundef %70) #16
  %72 = add i64 %71, 1
  %73 = add i64 %72, 3
  %74 = lshr i64 %73, 2
  %75 = shl i64 %74, 2
  %76 = trunc i64 %75 to i16
  %77 = zext i16 %76 to i64
  %78 = add i64 4, %77
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %31, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %31, align 4
  br label %82

82:                                               ; preds = %69, %65, %61, %58
  %83 = load ptr, ptr %20, align 8
  %84 = call i32 @pcapng_count_string_option(ptr noundef %83)
  %85 = load i32, ptr %31, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %31, align 4
  %87 = load ptr, ptr %21, align 8
  %88 = call i32 @pcapng_count_string_option(ptr noundef %87)
  %89 = load i32, ptr %31, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %31, align 4
  %91 = load i32, ptr %31, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %82
  %94 = load i32, ptr %31, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %31, align 4
  br label %96

96:                                               ; preds = %93, %82
  %97 = load i32, ptr %31, align 4
  %98 = load i32, ptr %30, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %30, align 4
  %100 = getelementptr inbounds nuw %struct.idb, ptr %28, i32 0, i32 0
  store i32 1, ptr %100, align 4
  %101 = load i32, ptr %30, align 4
  %102 = getelementptr inbounds nuw %struct.idb, ptr %28, i32 0, i32 1
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %22, align 4
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds nuw %struct.idb, ptr %28, i32 0, i32 2
  store i16 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw %struct.idb, ptr %28, i32 0, i32 3
  store i16 0, ptr %106, align 2
  %107 = load i32, ptr %23, align 4
  %108 = getelementptr inbounds nuw %struct.idb, ptr %28, i32 0, i32 4
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = load ptr, ptr %27, align 8
  %112 = call zeroext i1 @write_to_file(ptr noundef %109, ptr noundef %28, i64 noundef 16, ptr noundef %110, ptr noundef %111)
  br i1 %112, label %114, label %113

113:                                              ; preds = %96
  store i1 false, ptr %14, align 1
  store i32 1, ptr %33, align 4
  br label %268

114:                                              ; preds = %96
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %24, align 8
  %118 = load ptr, ptr %27, align 8
  %119 = call zeroext i1 @pcapng_write_string_option(ptr noundef %115, i16 noundef zeroext 1, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i1 false, ptr %14, align 1
  store i32 1, ptr %33, align 4
  br label %268

121:                                              ; preds = %114
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %24, align 8
  %125 = load ptr, ptr %27, align 8
  %126 = call zeroext i1 @pcapng_write_string_option(ptr noundef %122, i16 noundef zeroext 2, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  store i1 false, ptr %14, align 1
  store i32 1, ptr %33, align 4
  br label %268

128:                                              ; preds = %121
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %24, align 8
  %132 = load ptr, ptr %27, align 8
  %133 = call zeroext i1 @pcapng_write_string_option(ptr noundef %129, i16 noundef zeroext 3, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  store i1 false, ptr %14, align 1
  store i32 1, ptr %33, align 4
  br label %268

135:                                              ; preds = %128
  %136 = load i64, ptr %25, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw %struct.ws_option, ptr %29, i32 0, i32 0
  store i16 8, ptr %139, align 2
  %140 = getelementptr inbounds nuw %struct.ws_option, ptr %29, i32 0, i32 1
  store i16 8, ptr %140, align 2
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %24, align 8
  %143 = load ptr, ptr %27, align 8
  %144 = call zeroext i1 @write_to_file(ptr noundef %141, ptr noundef %29, i64 noundef 4, ptr noundef %142, ptr noundef %143)
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  store i1 false, ptr %14, align 1
  store i32 1, ptr %33, align 4
  br label %268

146:                                              ; preds = %138
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %24, align 8
  %149 = load ptr, ptr %27, align 8
  %150 = call zeroext i1 @write_to_file(ptr noundef %147, ptr noundef %25, i64 noundef 8, ptr noundef %148, ptr noundef %149)
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  store i1 false, ptr %14, align 1
  store i32 1, ptr %33, align 4
  br label %268

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152, %135
  %154 = load i8, ptr %26, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %178

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %struct.ws_option, ptr %29, i32 0, i32 0
  store i16 9, ptr %158, align 2
  %159 = getelementptr inbounds nuw %struct.ws_option, ptr %29, i32 0, i32 1
  store i16 1, ptr %159, align 2
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %24, align 8
  %162 = load ptr, ptr %27, align 8
  %163 = call zeroext i1 @write_to_file(ptr noundef %160, ptr noundef %29, i64 noundef 4, ptr noundef %161, ptr noundef %162)
  br i1 %163, label %165, label %164

164:                                              ; preds = %157
  store i1 false, ptr %14, align 1
  store i32 1, ptr %33, align 4
  br label %268

165:                                              ; preds = %157
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %24, align 8
  %168 = load ptr, ptr %27, align 8
  %169 = call zeroext i1 @write_to_file(ptr noundef %166, ptr noundef %26, i64 noundef 1, ptr noundef %167, ptr noundef %168)
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  store i1 false, ptr %14, align 1
  store i32 1, ptr %33, align 4
  br label %268

171:                                              ; preds = %165
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %24, align 8
  %174 = load ptr, ptr %27, align 8
  %175 = call zeroext i1 @write_to_file(ptr noundef %172, ptr noundef %32, i64 noundef 3, ptr noundef %173, ptr noundef %174)
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  store i1 false, ptr %14, align 1
  store i32 1, ptr %33, align 4
  br label %268

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177, %153
  %179 = load ptr, ptr %19, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %237

181:                                              ; preds = %178
  %182 = load ptr, ptr %19, align 8
  %183 = call i64 @strlen(ptr noundef %182) #16
  %184 = icmp ugt i64 %183, 0
  br i1 %184, label %185, label %237

185:                                              ; preds = %181
  %186 = load ptr, ptr %19, align 8
  %187 = call i64 @strlen(ptr noundef %186) #16
  %188 = icmp ult i64 %187, 65534
  br i1 %188, label %189, label %237

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw %struct.ws_option, ptr %29, i32 0, i32 0
  store i16 11, ptr %190, align 2
  %191 = load ptr, ptr %19, align 8
  %192 = call i64 @strlen(ptr noundef %191) #16
  %193 = add i64 %192, 1
  %194 = trunc i64 %193 to i16
  %195 = getelementptr inbounds nuw %struct.ws_option, ptr %29, i32 0, i32 1
  store i16 %194, ptr %195, align 2
  %196 = load ptr, ptr %15, align 8
  %197 = load ptr, ptr %24, align 8
  %198 = load ptr, ptr %27, align 8
  %199 = call zeroext i1 @write_to_file(ptr noundef %196, ptr noundef %29, i64 noundef 4, ptr noundef %197, ptr noundef %198)
  br i1 %199, label %201, label %200

200:                                              ; preds = %189
  store i1 false, ptr %14, align 1
  store i32 1, ptr %33, align 4
  br label %268

201:                                              ; preds = %189
  %202 = load ptr, ptr %15, align 8
  %203 = load ptr, ptr %24, align 8
  %204 = load ptr, ptr %27, align 8
  %205 = call zeroext i1 @write_to_file(ptr noundef %202, ptr noundef %32, i64 noundef 1, ptr noundef %203, ptr noundef %204)
  br i1 %205, label %207, label %206

206:                                              ; preds = %201
  store i1 false, ptr %14, align 1
  store i32 1, ptr %33, align 4
  br label %268

207:                                              ; preds = %201
  %208 = load ptr, ptr %15, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = call i64 @strlen(ptr noundef %210) #16
  %212 = trunc i64 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr %24, align 8
  %215 = load ptr, ptr %27, align 8
  %216 = call zeroext i1 @write_to_file(ptr noundef %208, ptr noundef %209, i64 noundef %213, ptr noundef %214, ptr noundef %215)
  br i1 %216, label %218, label %217

217:                                              ; preds = %207
  store i1 false, ptr %14, align 1
  store i32 1, ptr %33, align 4
  br label %268

218:                                              ; preds = %207
  %219 = load ptr, ptr %19, align 8
  %220 = call i64 @strlen(ptr noundef %219) #16
  %221 = add i64 %220, 1
  %222 = urem i64 %221, 4
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %236

224:                                              ; preds = %218
  %225 = load ptr, ptr %15, align 8
  %226 = load ptr, ptr %19, align 8
  %227 = call i64 @strlen(ptr noundef %226) #16
  %228 = add i64 %227, 1
  %229 = urem i64 %228, 4
  %230 = sub i64 4, %229
  %231 = load ptr, ptr %24, align 8
  %232 = load ptr, ptr %27, align 8
  %233 = call zeroext i1 @write_to_file(ptr noundef %225, ptr noundef %32, i64 noundef %230, ptr noundef %231, ptr noundef %232)
  br i1 %233, label %235, label %234

234:                                              ; preds = %224
  store i1 false, ptr %14, align 1
  store i32 1, ptr %33, align 4
  br label %268

235:                                              ; preds = %224
  br label %236

236:                                              ; preds = %235, %218
  br label %237

237:                                              ; preds = %236, %185, %181, %178
  %238 = load ptr, ptr %15, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = load ptr, ptr %24, align 8
  %241 = load ptr, ptr %27, align 8
  %242 = call zeroext i1 @pcapng_write_string_option(ptr noundef %238, i16 noundef zeroext 12, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  br i1 %242, label %244, label %243

243:                                              ; preds = %237
  store i1 false, ptr %14, align 1
  store i32 1, ptr %33, align 4
  br label %268

244:                                              ; preds = %237
  %245 = load ptr, ptr %15, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = load ptr, ptr %24, align 8
  %248 = load ptr, ptr %27, align 8
  %249 = call zeroext i1 @pcapng_write_string_option(ptr noundef %245, i16 noundef zeroext 15, ptr noundef %246, ptr noundef %247, ptr noundef %248)
  br i1 %249, label %251, label %250

250:                                              ; preds = %244
  store i1 false, ptr %14, align 1
  store i32 1, ptr %33, align 4
  br label %268

251:                                              ; preds = %244
  %252 = load i32, ptr %31, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %263

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw %struct.ws_option, ptr %29, i32 0, i32 0
  store i16 0, ptr %255, align 2
  %256 = getelementptr inbounds nuw %struct.ws_option, ptr %29, i32 0, i32 1
  store i16 0, ptr %256, align 2
  %257 = load ptr, ptr %15, align 8
  %258 = load ptr, ptr %24, align 8
  %259 = load ptr, ptr %27, align 8
  %260 = call zeroext i1 @write_to_file(ptr noundef %257, ptr noundef %29, i64 noundef 4, ptr noundef %258, ptr noundef %259)
  br i1 %260, label %262, label %261

261:                                              ; preds = %254
  store i1 false, ptr %14, align 1
  store i32 1, ptr %33, align 4
  br label %268

262:                                              ; preds = %254
  br label %263

263:                                              ; preds = %262, %251
  %264 = load ptr, ptr %15, align 8
  %265 = load ptr, ptr %24, align 8
  %266 = load ptr, ptr %27, align 8
  %267 = call zeroext i1 @write_to_file(ptr noundef %264, ptr noundef %30, i64 noundef 4, ptr noundef %265, ptr noundef %266)
  store i1 %267, ptr %14, align 1
  store i32 1, ptr %33, align 4
  br label %268

268:                                              ; preds = %263, %261, %250, %243, %234, %217, %206, %200, %176, %170, %164, %151, %145, %134, %127, %120, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  %269 = load i1, ptr %14, align 1
  ret i1 %269
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @pcapng_write_enhanced_packet_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.epb, align 4
  %27 = alloca %struct.ws_option, align 2
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [8 x i8], align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store ptr %8, ptr %22, align 8
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #12
  store i8 0, ptr %34, align 1
  %36 = load i32, ptr %18, align 4
  %37 = add i32 %36, 3
  %38 = lshr i32 %37, 2
  %39 = shl i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = add i64 28, %40
  %42 = add i64 %41, 4
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %28, align 4
  store i32 0, ptr %30, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 @pcapng_count_string_option(ptr noundef %44)
  %46 = load i32, ptr %30, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %30, align 4
  %48 = load i32, ptr %23, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %12
  %51 = load i32, ptr %30, align 4
  %52 = add i32 %51, 8
  store i32 %52, ptr %30, align 4
  br label %53

53:                                               ; preds = %50, %12
  %54 = load i32, ptr %30, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %30, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %30, align 4
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %30, align 4
  %61 = load i32, ptr %28, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %28, align 4
  %63 = load i64, ptr %16, align 8
  %64 = load i32, ptr %21, align 4
  %65 = zext i32 %64 to i64
  %66 = mul i64 %63, %65
  %67 = load i32, ptr %17, align 4
  %68 = zext i32 %67 to i64
  %69 = add i64 %66, %68
  store i64 %69, ptr %29, align 8
  %70 = getelementptr inbounds nuw %struct.epb, ptr %26, i32 0, i32 0
  store i32 6, ptr %70, align 4
  %71 = load i32, ptr %28, align 4
  %72 = getelementptr inbounds nuw %struct.epb, ptr %26, i32 0, i32 1
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %20, align 4
  %74 = getelementptr inbounds nuw %struct.epb, ptr %26, i32 0, i32 2
  store i32 %73, ptr %74, align 4
  %75 = load i64, ptr %29, align 8
  %76 = lshr i64 %75, 32
  %77 = and i64 %76, 4294967295
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw %struct.epb, ptr %26, i32 0, i32 3
  store i32 %78, ptr %79, align 4
  %80 = load i64, ptr %29, align 8
  %81 = and i64 %80, 4294967295
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw %struct.epb, ptr %26, i32 0, i32 4
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %18, align 4
  %85 = getelementptr inbounds nuw %struct.epb, ptr %26, i32 0, i32 5
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %19, align 4
  %87 = getelementptr inbounds nuw %struct.epb, ptr %26, i32 0, i32 6
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = load ptr, ptr %25, align 8
  %91 = call zeroext i1 @write_to_file(ptr noundef %88, ptr noundef %26, i64 noundef 28, ptr noundef %89, ptr noundef %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %59
  store i1 false, ptr %13, align 1
  store i32 1, ptr %35, align 4
  br label %203

93:                                               ; preds = %59
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = load i32, ptr %18, align 4
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %24, align 8
  %99 = load ptr, ptr %25, align 8
  %100 = call zeroext i1 @write_to_file(ptr noundef %94, ptr noundef %95, i64 noundef %97, ptr noundef %98, ptr noundef %99)
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  store i1 false, ptr %13, align 1
  store i32 1, ptr %35, align 4
  br label %203

102:                                              ; preds = %93
  %103 = load i32, ptr %18, align 4
  %104 = urem i32 %103, 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = load i32, ptr %18, align 4
  %108 = urem i32 %107, 4
  %109 = sub i32 4, %108
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %34, align 1
  br label %111

111:                                              ; preds = %106, %102
  %112 = load ptr, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %149, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %23, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %149

117:                                              ; preds = %114
  %118 = load i32, ptr %30, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %149

120:                                              ; preds = %117
  store i8 0, ptr %33, align 1
  br label %121

121:                                              ; preds = %131, %120
  %122 = load i8, ptr %33, align 1
  %123 = zext i8 %122 to i32
  %124 = load i8, ptr %34, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %121
  %128 = load i8, ptr %33, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr [8 x i8], ptr %32, i64 0, i64 %129
  store i8 0, ptr %130, align 1
  br label %131

131:                                              ; preds = %127
  %132 = load i8, ptr %33, align 1
  %133 = add i8 %132, 1
  store i8 %133, ptr %33, align 1
  br label %121, !llvm.loop !11

134:                                              ; preds = %121
  %135 = load i8, ptr %33, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr [8 x i8], ptr %32, i64 0, i64 %136
  %138 = call ptr @memcpy.inline(ptr noundef %137, ptr noundef %28, i64 noundef 4) #12
  %139 = load i8, ptr %33, align 1
  %140 = zext i8 %139 to i64
  %141 = add i64 %140, 4
  %142 = trunc i64 %141 to i8
  store i8 %142, ptr %33, align 1
  %143 = load ptr, ptr %14, align 8
  %144 = load i8, ptr %33, align 1
  %145 = zext i8 %144 to i64
  %146 = load ptr, ptr %24, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = call zeroext i1 @write_to_file(ptr noundef %143, ptr noundef %32, i64 noundef %145, ptr noundef %146, ptr noundef %147)
  store i1 %148, ptr %13, align 1
  store i32 1, ptr %35, align 4
  br label %203

149:                                              ; preds = %117, %114, %111
  %150 = load i8, ptr %34, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load ptr, ptr %14, align 8
  %154 = load i8, ptr %34, align 1
  %155 = zext i8 %154 to i64
  %156 = load ptr, ptr %24, align 8
  %157 = load ptr, ptr %25, align 8
  %158 = call zeroext i1 @write_to_file(ptr noundef %153, ptr noundef %31, i64 noundef %155, ptr noundef %156, ptr noundef %157)
  br i1 %158, label %160, label %159

159:                                              ; preds = %152
  store i1 false, ptr %13, align 1
  store i32 1, ptr %35, align 4
  br label %203

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160, %149
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = load ptr, ptr %25, align 8
  %166 = call zeroext i1 @pcapng_write_string_option(ptr noundef %162, i16 noundef zeroext 1, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  store i1 false, ptr %13, align 1
  store i32 1, ptr %35, align 4
  br label %203

168:                                              ; preds = %161
  %169 = load i32, ptr %23, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw %struct.ws_option, ptr %27, i32 0, i32 0
  store i16 2, ptr %172, align 2
  %173 = getelementptr inbounds nuw %struct.ws_option, ptr %27, i32 0, i32 1
  store i16 4, ptr %173, align 2
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %24, align 8
  %176 = load ptr, ptr %25, align 8
  %177 = call zeroext i1 @write_to_file(ptr noundef %174, ptr noundef %27, i64 noundef 4, ptr noundef %175, ptr noundef %176)
  br i1 %177, label %179, label %178

178:                                              ; preds = %171
  store i1 false, ptr %13, align 1
  store i32 1, ptr %35, align 4
  br label %203

179:                                              ; preds = %171
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %24, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = call zeroext i1 @write_to_file(ptr noundef %180, ptr noundef %23, i64 noundef 4, ptr noundef %181, ptr noundef %182)
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  store i1 false, ptr %13, align 1
  store i32 1, ptr %35, align 4
  br label %203

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185, %168
  %187 = load i32, ptr %30, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw %struct.ws_option, ptr %27, i32 0, i32 0
  store i16 0, ptr %190, align 2
  %191 = getelementptr inbounds nuw %struct.ws_option, ptr %27, i32 0, i32 1
  store i16 0, ptr %191, align 2
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %24, align 8
  %194 = load ptr, ptr %25, align 8
  %195 = call zeroext i1 @write_to_file(ptr noundef %192, ptr noundef %27, i64 noundef 4, ptr noundef %193, ptr noundef %194)
  br i1 %195, label %197, label %196

196:                                              ; preds = %189
  store i1 false, ptr %13, align 1
  store i32 1, ptr %35, align 4
  br label %203

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197, %186
  %199 = load ptr, ptr %14, align 8
  %200 = load ptr, ptr %24, align 8
  %201 = load ptr, ptr %25, align 8
  %202 = call zeroext i1 @write_to_file(ptr noundef %199, ptr noundef %28, i64 noundef 4, ptr noundef %200, ptr noundef %201)
  store i1 %202, ptr %13, align 1
  store i32 1, ptr %35, align 4
  br label %203

203:                                              ; preds = %198, %196, %184, %178, %167, %159, %134, %101, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 28, ptr %26) #12
  %204 = load i1, ptr %13, align 1
  ret i1 %204
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @pcapng_write_interface_statistics_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.isb, align 4
  %21 = alloca %struct.timeval, align 8
  %22 = alloca %struct.ws_option, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %31 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #12
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, 1000000
  %35 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %34, %36
  store i64 %37, ptr %25, align 8
  store i32 24, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %38 = load i64, ptr %17, align 8
  %39 = icmp ne i64 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %9
  %41 = load i32, ptr %24, align 4
  %42 = add i32 %41, 12
  store i32 %42, ptr %24, align 4
  br label %43

43:                                               ; preds = %40, %9
  %44 = load i64, ptr %18, align 8
  %45 = icmp ne i64 %44, -1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %24, align 4
  %48 = add i32 %47, 12
  store i32 %48, ptr %24, align 4
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %14, align 8
  %51 = call i32 @pcapng_count_string_option(ptr noundef %50)
  %52 = load i32, ptr %24, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %24, align 4
  %54 = load i64, ptr %15, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load i32, ptr %24, align 4
  %58 = add i32 %57, 12
  store i32 %58, ptr %24, align 4
  br label %59

59:                                               ; preds = %56, %49
  %60 = load i64, ptr %16, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %24, align 4
  %64 = add i32 %63, 12
  store i32 %64, ptr %24, align 4
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %24, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %24, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %24, align 4
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i32, ptr %24, align 4
  %73 = load i32, ptr %23, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %23, align 4
  %75 = getelementptr inbounds nuw %struct.isb, ptr %20, i32 0, i32 0
  store i32 5, ptr %75, align 4
  %76 = load i32, ptr %23, align 4
  %77 = getelementptr inbounds nuw %struct.isb, ptr %20, i32 0, i32 1
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %12, align 4
  %79 = getelementptr inbounds nuw %struct.isb, ptr %20, i32 0, i32 2
  store i32 %78, ptr %79, align 4
  %80 = load i64, ptr %25, align 8
  %81 = lshr i64 %80, 32
  %82 = and i64 %81, 4294967295
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw %struct.isb, ptr %20, i32 0, i32 3
  store i32 %83, ptr %84, align 4
  %85 = load i64, ptr %25, align 8
  %86 = and i64 %85, 4294967295
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw %struct.isb, ptr %20, i32 0, i32 4
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = call zeroext i1 @write_to_file(ptr noundef %89, ptr noundef %20, i64 noundef 20, ptr noundef %90, ptr noundef %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %71
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %222

94:                                               ; preds = %71
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = call zeroext i1 @pcapng_write_string_option(ptr noundef %95, i16 noundef zeroext 1, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %222

101:                                              ; preds = %94
  %102 = load i64, ptr %15, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %135

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %105 = getelementptr inbounds nuw %struct.ws_option, ptr %22, i32 0, i32 0
  store i16 2, ptr %105, align 2
  %106 = getelementptr inbounds nuw %struct.ws_option, ptr %22, i32 0, i32 1
  store i16 8, ptr %106, align 2
  %107 = load i64, ptr %15, align 8
  %108 = lshr i64 %107, 32
  %109 = and i64 %108, 4294967295
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %27, align 4
  %111 = load i64, ptr %15, align 8
  %112 = and i64 %111, 4294967295
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %28, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = call zeroext i1 @write_to_file(ptr noundef %114, ptr noundef %22, i64 noundef 4, ptr noundef %115, ptr noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %104
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %132

119:                                              ; preds = %104
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = call zeroext i1 @write_to_file(ptr noundef %120, ptr noundef %27, i64 noundef 4, ptr noundef %121, ptr noundef %122)
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %132

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = call zeroext i1 @write_to_file(ptr noundef %126, ptr noundef %28, i64 noundef 4, ptr noundef %127, ptr noundef %128)
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %132

131:                                              ; preds = %125
  store i32 0, ptr %26, align 4
  br label %132

132:                                              ; preds = %131, %130, %124, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %133 = load i32, ptr %26, align 4
  switch i32 %133, label %222 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %101
  %136 = load i64, ptr %16, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %169

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %139 = getelementptr inbounds nuw %struct.ws_option, ptr %22, i32 0, i32 0
  store i16 3, ptr %139, align 2
  %140 = getelementptr inbounds nuw %struct.ws_option, ptr %22, i32 0, i32 1
  store i16 8, ptr %140, align 2
  %141 = load i64, ptr %16, align 8
  %142 = lshr i64 %141, 32
  %143 = and i64 %142, 4294967295
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %29, align 4
  %145 = load i64, ptr %16, align 8
  %146 = and i64 %145, 4294967295
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %30, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = call zeroext i1 @write_to_file(ptr noundef %148, ptr noundef %22, i64 noundef 4, ptr noundef %149, ptr noundef %150)
  br i1 %151, label %153, label %152

152:                                              ; preds = %138
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %166

153:                                              ; preds = %138
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = call zeroext i1 @write_to_file(ptr noundef %154, ptr noundef %29, i64 noundef 4, ptr noundef %155, ptr noundef %156)
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %166

159:                                              ; preds = %153
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = call zeroext i1 @write_to_file(ptr noundef %160, ptr noundef %30, i64 noundef 4, ptr noundef %161, ptr noundef %162)
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %166

165:                                              ; preds = %159
  store i32 0, ptr %26, align 4
  br label %166

166:                                              ; preds = %165, %164, %158, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  %167 = load i32, ptr %26, align 4
  switch i32 %167, label %222 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %135
  %170 = load i64, ptr %17, align 8
  %171 = icmp ne i64 %170, -1
  br i1 %171, label %172, label %187

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw %struct.ws_option, ptr %22, i32 0, i32 0
  store i16 4, ptr %173, align 2
  %174 = getelementptr inbounds nuw %struct.ws_option, ptr %22, i32 0, i32 1
  store i16 8, ptr %174, align 2
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = call zeroext i1 @write_to_file(ptr noundef %175, ptr noundef %22, i64 noundef 4, ptr noundef %176, ptr noundef %177)
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %222

180:                                              ; preds = %172
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = call zeroext i1 @write_to_file(ptr noundef %181, ptr noundef %17, i64 noundef 8, ptr noundef %182, ptr noundef %183)
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %222

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186, %169
  %188 = load i64, ptr %18, align 8
  %189 = icmp ne i64 %188, -1
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw %struct.ws_option, ptr %22, i32 0, i32 0
  store i16 5, ptr %191, align 2
  %192 = getelementptr inbounds nuw %struct.ws_option, ptr %22, i32 0, i32 1
  store i16 8, ptr %192, align 2
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = call zeroext i1 @write_to_file(ptr noundef %193, ptr noundef %22, i64 noundef 4, ptr noundef %194, ptr noundef %195)
  br i1 %196, label %198, label %197

197:                                              ; preds = %190
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %222

198:                                              ; preds = %190
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = call zeroext i1 @write_to_file(ptr noundef %199, ptr noundef %18, i64 noundef 8, ptr noundef %200, ptr noundef %201)
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %222

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204, %187
  %206 = load i32, ptr %24, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw %struct.ws_option, ptr %22, i32 0, i32 0
  store i16 0, ptr %209, align 2
  %210 = getelementptr inbounds nuw %struct.ws_option, ptr %22, i32 0, i32 1
  store i16 0, ptr %210, align 2
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = call zeroext i1 @write_to_file(ptr noundef %211, ptr noundef %22, i64 noundef 4, ptr noundef %212, ptr noundef %213)
  br i1 %214, label %216, label %215

215:                                              ; preds = %208
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %222

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216, %205
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = call zeroext i1 @write_to_file(ptr noundef %218, ptr noundef %23, i64 noundef 4, ptr noundef %219, ptr noundef %220)
  store i1 %221, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %222

222:                                              ; preds = %217, %215, %203, %197, %185, %179, %166, %132, %100, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %20) #12
  %223 = load i1, ptr %10, align 1
  ret i1 %223
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @gzwfile_open(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @lz4wfile_open(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @stat(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @gzwfile_fdopen(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @lz4wfile_fdopen(i32 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @fstat(i32 noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @gzwfile_write(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i64 @lz4wfile_write(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @ferror(ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
