target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"inflateInit: %s (%s)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"no message\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"inflateInit2: %s (%s)\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"inflateEnd: %s (%s)\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"inflate: out of memory\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"inflate: %s (%s)\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"deflateInit: %s (%s)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"deflateEnd: %s (%s)\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"deflate: out of memory\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"deflate: %s (%s)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"git-zlib.c\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"total_out mismatch\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"total_in mismatch\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"wrong version\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"needs dictionary\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"data stream error\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"stream consistency error\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"deflateInit2: %s (%s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @git_inflate_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zlib_pre_call(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.git_zstream, ptr %5, i32 0, i32 0
  %7 = call i32 @inflateInit_(ptr noundef %6, ptr noundef @.str, i32 noundef 112)
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zlib_post_call(ptr noundef %8)
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = call ptr @zerr_to_string(i32 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.git_zstream, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.git_zstream, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  br label %26

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ @.str.2, %25 ]
  call void (ptr, ...) @die(ptr noundef @.str.1, ptr noundef %14, ptr noundef %27) #7
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @zlib_pre_call(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.git_zstream, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.git_zstream, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.z_stream_s, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.git_zstream, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.git_zstream, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 3
  store ptr %11, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.git_zstream, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.git_zstream, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 2
  store i64 %17, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.git_zstream, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.git_zstream, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %25, i32 0, i32 5
  store i64 %23, ptr %26, align 8, !tbaa !24
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.git_zstream, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = call i32 @zlib_buf_cap(i64 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.git_zstream, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 1
  store i32 %30, ptr %33, align 8, !tbaa !26
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.git_zstream, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = call i32 @zlib_buf_cap(i64 noundef %36)
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.git_zstream, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.z_stream_s, ptr %39, i32 0, i32 4
  store i32 %37, ptr %40, align 8, !tbaa !28
  ret void
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zlib_post_call(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.git_zstream, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.z_stream_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.git_zstream, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %3, align 8, !tbaa !29
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.git_zstream, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.git_zstream, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %4, align 8, !tbaa !29
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.git_zstream, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.git_zstream, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = load i64, ptr %4, align 8, !tbaa !29
  %33 = add i64 %31, %32
  %34 = icmp ne i64 %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.11, i32 noundef 56, ptr noundef @.str.12) #7
  unreachable

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.git_zstream, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.git_zstream, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = load i64, ptr %3, align 8, !tbaa !29
  %45 = add i64 %43, %44
  %46 = icmp ne i64 %40, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.11, i32 noundef 58, ptr noundef @.str.13) #7
  unreachable

48:                                               ; preds = %36
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.git_zstream, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.git_zstream, ptr %53, i32 0, i32 4
  store i64 %52, ptr %54, align 8, !tbaa !23
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.git_zstream, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !22
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.git_zstream, ptr %59, i32 0, i32 3
  store i64 %58, ptr %60, align 8, !tbaa !21
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.git_zstream, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.git_zstream, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8, !tbaa !17
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.git_zstream, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.git_zstream, ptr %71, i32 0, i32 6
  store ptr %70, ptr %72, align 8, !tbaa !19
  %73 = load i64, ptr %3, align 8, !tbaa !29
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.git_zstream, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = sub i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !25
  %78 = load i64, ptr %4, align 8, !tbaa !29
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.git_zstream, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !27
  %82 = sub i64 %81, %78
  store i64 %82, ptr %80, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @zerr_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %10 [
    i32 -4, label %5
    i32 -6, label %6
    i32 2, label %7
    i32 -3, label %8
    i32 -2, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @git_inflate_init_gzip_only(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 31, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zlib_pre_call(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.git_zstream, ptr %6, i32 0, i32 0
  %8 = call i32 @inflateInit2_(ptr noundef %7, i32 noundef 31, ptr noundef @.str, i32 noundef 112)
  store i32 %8, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zlib_post_call(ptr noundef %9)
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = call ptr @zerr_to_string(i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.git_zstream, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.git_zstream, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.z_stream_s, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  br label %27

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %25, %21 ], [ @.str.2, %26 ]
  call void (ptr, ...) @die(ptr noundef @.str.3, ptr noundef %15, ptr noundef %28) #7
  unreachable
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @git_inflate_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zlib_pre_call(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.git_zstream, ptr %6, i32 0, i32 0
  %8 = call i32 @inflateEnd(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zlib_post_call(ptr noundef %9)
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %31

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = call ptr @zerr_to_string(i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.git_zstream, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.git_zstream, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.z_stream_s, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  br label %27

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %25, %21 ], [ @.str.2, %26 ]
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %15, ptr noundef %28)
  %30 = call i32 @const_error()
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

declare i32 @inflateEnd(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_inflate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  br label %8

8:                                                ; preds = %48, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zlib_pre_call(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.git_zstream, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.git_zstream, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.git_zstream, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  br label %24

22:                                               ; preds = %8
  %23 = load i32, ptr %5, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ 0, %21 ], [ %23, %22 ]
  %26 = call i32 @inflate(ptr noundef %11, i32 noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp eq i32 %27, -4
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void (ptr, ...) @die(ptr noundef @.str.5) #7
  unreachable

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zlib_post_call(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.git_zstream, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.git_zstream, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = icmp eq i32 %46, -5
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42
  br label %8

49:                                               ; preds = %45, %36, %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %51, label %54 [
    i32 -5, label %52
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50, %50
  %53 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = call ptr @zerr_to_string(i32 noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.git_zstream, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.z_stream_s, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.git_zstream, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.z_stream_s, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  br label %69

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi ptr [ %67, %63 ], [ @.str.2, %68 ]
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %57, ptr noundef %70)
  %72 = call i32 @const_error()
  %73 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %69, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

declare i32 @inflate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @git_deflate_bound(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.git_zstream, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = call i64 @deflateBound(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @deflateBound(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 160, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zlib_pre_call(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.git_zstream, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = call i32 @deflateInit_(ptr noundef %9, i32 noundef %10, ptr noundef @.str, i32 noundef 112)
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zlib_post_call(ptr noundef %12)
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call ptr @zerr_to_string(i32 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.git_zstream, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.git_zstream, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  br label %30

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi ptr [ %28, %24 ], [ @.str.2, %29 ]
  call void (ptr, ...) @die(ptr noundef @.str.7, ptr noundef %18, ptr noundef %31) #7
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_init_gzip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !9
  call void @do_git_deflate_init(ptr noundef %5, i32 noundef %6, i32 noundef 31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_git_deflate_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 160, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zlib_pre_call(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.git_zstream, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = call i32 @deflateInit2_(ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef %13, i32 noundef 8, i32 noundef 0, ptr noundef @.str, i32 noundef 112)
  store i32 %14, ptr %7, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zlib_post_call(ptr noundef %15)
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = call ptr @zerr_to_string(i32 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.git_zstream, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.z_stream_s, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.git_zstream, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  br label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi ptr [ %31, %27 ], [ @.str.2, %32 ]
  call void (ptr, ...) @die(ptr noundef @.str.20, ptr noundef %21, ptr noundef %34) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_init_raw(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !9
  call void @do_git_deflate_init(ptr noundef %5, i32 noundef %6, i32 noundef -15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_deflate_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zlib_pre_call(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.git_zstream, ptr %5, i32 0, i32 0
  %7 = call i32 @deflateEnd(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zlib_post_call(ptr noundef %8)
  %9 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %9
}

declare i32 @deflateEnd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @git_deflate_abort(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %28

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = call ptr @zerr_to_string(i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.git_zstream, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.git_zstream, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  br label %24

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi ptr [ %22, %18 ], [ @.str.2, %23 ]
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %12, ptr noundef %25)
  %27 = call i32 @const_error()
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %24, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_deflate_end_gently(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zlib_pre_call(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.git_zstream, ptr %5, i32 0, i32 0
  %7 = call i32 @deflateEnd(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zlib_post_call(ptr noundef %8)
  %9 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_deflate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  br label %8

8:                                                ; preds = %48, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zlib_pre_call(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.git_zstream, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.git_zstream, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.git_zstream, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  br label %24

22:                                               ; preds = %8
  %23 = load i32, ptr %5, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ 0, %21 ], [ %23, %22 ]
  %26 = call i32 @deflate(ptr noundef %11, i32 noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp eq i32 %27, -4
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void (ptr, ...) @die(ptr noundef @.str.9) #7
  unreachable

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zlib_post_call(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.git_zstream, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.git_zstream, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = icmp eq i32 %46, -5
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42
  br label %8

49:                                               ; preds = %45, %36, %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %51, label %54 [
    i32 -5, label %52
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50, %50
  %53 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = call ptr @zerr_to_string(i32 noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.git_zstream, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.z_stream_s, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.git_zstream, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.z_stream_s, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  br label %69

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi ptr [ %67, %63 ], [ @.str.2, %68 ]
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %57, ptr noundef %70)
  %72 = call i32 @const_error()
  %73 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %69, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

declare i32 @deflate(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zlib_buf_cap(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = icmp ult i64 1073741824, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i64 [ 1073741824, %5 ], [ %7, %6 ]
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11git_zstream", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !14, i64 48}
!12 = !{!"git_zstream", !13, i64 0, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !14, i64 144, !14, i64 152}
!13 = !{!"z_stream_s", !14, i64 0, !10, i64 8, !15, i64 16, !14, i64 24, !10, i64 32, !15, i64 40, !14, i64 48, !16, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !10, i64 88, !15, i64 96, !15, i64 104}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!17 = !{!12, !14, i64 144}
!18 = !{!12, !14, i64 0}
!19 = !{!12, !14, i64 152}
!20 = !{!12, !14, i64 24}
!21 = !{!12, !15, i64 128}
!22 = !{!12, !15, i64 16}
!23 = !{!12, !15, i64 136}
!24 = !{!12, !15, i64 40}
!25 = !{!12, !15, i64 112}
!26 = !{!12, !10, i64 8}
!27 = !{!12, !15, i64 120}
!28 = !{!12, !10, i64 32}
!29 = !{!15, !15, i64 0}
