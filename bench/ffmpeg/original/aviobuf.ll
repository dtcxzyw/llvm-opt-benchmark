target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.anon = type { %struct.FFIOContext, %struct.DynBuffer }
%struct.DynBuffer = type { i32, i32, i32, ptr, i32, [1 x i8] }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"cookies\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"referer\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"rw_timeout\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"icy\00", align 1
@__const.ffio_copy_url_options.opts = private unnamed_addr constant [8 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr null], align 16
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"!s->write_flag\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"libavformat/aviobuf.c\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Truncating packet of size %d to %ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Invalid UTF8 sequence in avio_put_str16%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"be\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Failed to decrease buffer size\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ffio_init_context(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.FFIOContext, ptr %18, i32 0, i32 0
  store ptr %19, ptr %17, align 8, !tbaa !14
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 280, i1 false)
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = load ptr, ptr %17, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.AVIOContext, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !16
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = load ptr, ptr %17, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.AVIOContext, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.FFIOContext, ptr %27, i32 0, i32 10
  store i32 %24, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %17, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.AVIOContext, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %17, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.AVIOContext, ptr %33, i32 0, i32 26
  store ptr %32, ptr %34, align 8, !tbaa !24
  %35 = load ptr, ptr %13, align 8, !tbaa !13
  %36 = load ptr, ptr %17, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.AVIOContext, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8, !tbaa !25
  %38 = load ptr, ptr %17, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.AVIOContext, ptr %38, i32 0, i32 21
  store i32 0, ptr %39, align 4, !tbaa !26
  %40 = load ptr, ptr %17, align 8, !tbaa !14
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 2, i32 1
  %44 = call i32 @url_resetbuf(ptr noundef %40, i32 noundef %43)
  %45 = load ptr, ptr %15, align 8, !tbaa !13
  %46 = load ptr, ptr %17, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.AVIOContext, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %14, align 8, !tbaa !13
  %49 = load ptr, ptr %17, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.AVIOContext, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !28
  %51 = load ptr, ptr %16, align 8, !tbaa !13
  %52 = load ptr, ptr %17, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.AVIOContext, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8, !tbaa !29
  %54 = load ptr, ptr %17, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.AVIOContext, ptr %54, i32 0, i32 9
  store i64 0, ptr %55, align 8, !tbaa !30
  %56 = load ptr, ptr %17, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.AVIOContext, ptr %56, i32 0, i32 10
  store i32 0, ptr %57, align 8, !tbaa !31
  %58 = load ptr, ptr %17, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.AVIOContext, ptr %58, i32 0, i32 11
  store i32 0, ptr %59, align 4, !tbaa !32
  %60 = load ptr, ptr %16, align 8, !tbaa !13
  %61 = icmp ne ptr %60, null
  %62 = select i1 %61, i32 1, i32 0
  %63 = load ptr, ptr %17, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.AVIOContext, ptr %63, i32 0, i32 20
  store i32 %62, ptr %64, align 8, !tbaa !33
  %65 = load ptr, ptr %17, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.AVIOContext, ptr %65, i32 0, i32 14
  store i32 0, ptr %66, align 8, !tbaa !34
  %67 = load ptr, ptr %17, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.AVIOContext, ptr %67, i32 0, i32 13
  store i32 0, ptr %68, align 4, !tbaa !35
  %69 = load ptr, ptr %17, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.AVIOContext, ptr %69, i32 0, i32 17
  store ptr null, ptr %70, align 8, !tbaa !36
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.FFIOContext, ptr %71, i32 0, i32 2
  store i32 32768, ptr %72, align 8, !tbaa !37
  %73 = load ptr, ptr %14, align 8, !tbaa !13
  %74 = icmp ne ptr %73, null
  br i1 %74, label %91, label %75

75:                                               ; preds = %8
  %76 = load i32, ptr %12, align 4, !tbaa !11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %17, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.AVIOContext, ptr %81, i32 0, i32 9
  store i64 %80, ptr %82, align 8, !tbaa !30
  %83 = load ptr, ptr %17, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.AVIOContext, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = load i32, ptr %11, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load ptr, ptr %17, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.AVIOContext, ptr %89, i32 0, i32 4
  store ptr %88, ptr %90, align 8, !tbaa !38
  br label %91

91:                                               ; preds = %78, %75, %8
  %92 = load ptr, ptr %17, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.AVIOContext, ptr %92, i32 0, i32 18
  store ptr null, ptr %93, align 8, !tbaa !39
  %94 = load ptr, ptr %17, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.AVIOContext, ptr %94, i32 0, i32 19
  store ptr null, ptr %95, align 8, !tbaa !40
  %96 = load ptr, ptr %17, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.AVIOContext, ptr %96, i32 0, i32 24
  store ptr null, ptr %97, align 8, !tbaa !41
  %98 = load ptr, ptr %17, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.AVIOContext, ptr %98, i32 0, i32 25
  store i32 0, ptr %99, align 8, !tbaa !42
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.FFIOContext, ptr %100, i32 0, i32 3
  store i32 3, ptr %101, align 4, !tbaa !43
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.FFIOContext, ptr %102, i32 0, i32 4
  store i64 -9223372036854775808, ptr %103, align 8, !tbaa !44
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.FFIOContext, ptr %104, i32 0, i32 1
  store ptr null, ptr %105, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @url_resetbuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.AVIOContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVIOContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVIOContext, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVIOContext, ptr %19, i32 0, i32 12
  store i32 1, ptr %20, align 8, !tbaa !46
  br label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.AVIOContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.AVIOContext, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8, !tbaa !38
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.AVIOContext, ptr %27, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !46
  br label %29

29:                                               ; preds = %21, %8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ffio_init_read_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @ffio_init_context(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ffio_init_write_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @ffio_init_context(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @avio_alloc_context(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %18 = call noalias ptr @av_malloc(i64 noundef 280)
  store ptr %18, ptr %16, align 8, !tbaa !4
  %19 = load ptr, ptr %16, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %33

22:                                               ; preds = %7
  %23 = load ptr, ptr %16, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = load ptr, ptr %12, align 8, !tbaa !13
  %28 = load ptr, ptr %13, align 8, !tbaa !13
  %29 = load ptr, ptr %14, align 8, !tbaa !13
  %30 = load ptr, ptr %15, align 8, !tbaa !13
  call void @ffio_init_context(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.FFIOContext, ptr %31, i32 0, i32 0
  store ptr %32, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %33

33:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %34 = load ptr, ptr %8, align 8
  ret ptr %34
}

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @avio_context_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @av_freep(ptr noundef %3)
  ret void
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @avio_w8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.AVIOContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !23
  store i8 %6, ptr %9, align 1, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVIOContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVIOContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp uge ptr %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  call void @flush_buffer(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flush_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.AVIOContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.AVIOContext, ptr %6, i32 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp ugt ptr %5, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVIOContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  br label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVIOContext, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVIOContext, ptr %20, i32 0, i32 26
  store ptr %19, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.AVIOContext, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %82

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.AVIOContext, ptr %27, i32 0, i32 26
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = load ptr, ptr %2, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.AVIOContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp ugt ptr %29, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !14
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.AVIOContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %2, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.AVIOContext, ptr %39, i32 0, i32 26
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.AVIOContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = ptrtoint ptr %41 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  call void @writeout(ptr noundef %35, ptr noundef %38, i32 noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.AVIOContext, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %81

53:                                               ; preds = %34
  %54 = load ptr, ptr %2, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.AVIOContext, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = load ptr, ptr %2, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.AVIOContext, ptr %57, i32 0, i32 15
  %59 = load i64, ptr %58, align 8, !tbaa !51
  %60 = load ptr, ptr %2, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.AVIOContext, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = load ptr, ptr %2, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.AVIOContext, ptr %63, i32 0, i32 26
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = load ptr, ptr %2, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.AVIOContext, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i64 %56(i64 noundef %59, ptr noundef %62, i32 noundef %72)
  %74 = load ptr, ptr %2, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.AVIOContext, ptr %74, i32 0, i32 15
  store i64 %73, ptr %75, align 8, !tbaa !51
  %76 = load ptr, ptr %2, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.AVIOContext, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load ptr, ptr %2, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.AVIOContext, ptr %79, i32 0, i32 16
  store ptr %78, ptr %80, align 8, !tbaa !52
  br label %81

81:                                               ; preds = %53, %34
  br label %82

82:                                               ; preds = %81, %26, %18
  %83 = load ptr, ptr %2, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.AVIOContext, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = load ptr, ptr %2, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.AVIOContext, ptr %86, i32 0, i32 26
  store ptr %85, ptr %87, align 8, !tbaa !24
  %88 = load ptr, ptr %2, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.AVIOContext, ptr %88, i32 0, i32 3
  store ptr %85, ptr %89, align 8, !tbaa !23
  %90 = load ptr, ptr %2, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.AVIOContext, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 8, !tbaa !46
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %82
  %95 = load ptr, ptr %2, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.AVIOContext, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = load ptr, ptr %2, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.AVIOContext, ptr %98, i32 0, i32 4
  store ptr %97, ptr %99, align 8, !tbaa !38
  br label %100

100:                                              ; preds = %94, %82
  ret void
}

; Function Attrs: nounwind uwtable
define void @ffio_fill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %60, %3
  %9 = load i64, ptr %6, align 8, !tbaa !53
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %65

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVIOContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVIOContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %6, align 8, !tbaa !53
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = load i64, ptr %6, align 8, !tbaa !53
  br label %35

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.AVIOContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.AVIOContext, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  br label %35

35:                                               ; preds = %25, %23
  %36 = phi i64 [ %24, %23 ], [ %34, %25 ]
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.AVIOContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = trunc i32 %41 to i8
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 %42, i64 %44, i1 false)
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.AVIOContext, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %47, align 8, !tbaa !23
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.AVIOContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.AVIOContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = icmp uge ptr %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %35
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  call void @flush_buffer(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %35
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %6, align 8, !tbaa !53
  %64 = sub nsw i64 %63, %62
  store i64 %64, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %8, !llvm.loop !54

65:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @avio_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %88

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVIOContext, ptr %12, i32 0, i32 21
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVIOContext, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp ne ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  call void @avio_flush(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !11
  call void @writeout(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %88

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %85, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.AVIOContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.AVIOContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  br label %53

43:                                               ; preds = %27
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.AVIOContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.AVIOContext, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  br label %53

53:                                               ; preds = %43, %40
  %54 = phi i64 [ %42, %40 ], [ %52, %43 ]
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %7, align 4, !tbaa !11
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.AVIOContext, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %61, i1 false)
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.AVIOContext, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %64, align 8, !tbaa !23
  %68 = load ptr, ptr %4, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.AVIOContext, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = load ptr, ptr %4, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.AVIOContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = icmp uge ptr %70, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %53
  %76 = load ptr, ptr %4, align 8, !tbaa !14
  call void @flush_buffer(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %53
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %5, align 8, !tbaa !9
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = load i32, ptr %6, align 4, !tbaa !11
  %84 = sub nsw i32 %83, %82
  store i32 %84, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %6, align 4, !tbaa !11
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %27, label %88, !llvm.loop !56

88:                                               ; preds = %10, %21, %85
  ret void
}

; Function Attrs: nounwind uwtable
define void @avio_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.AVIOContext, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.AVIOContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVIOContext, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 0, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %8
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVIOContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.AVIOContext, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  br label %30

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29, %19
  %31 = phi i64 [ %28, %19 ], [ 0, %29 ]
  br label %33

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i64 [ %31, %30 ], [ 0, %32 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %3, align 4, !tbaa !11
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  call void @flush_buffer(ptr noundef %36)
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8, !tbaa !14
  %41 = load i32, ptr %3, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = call i64 @avio_seek(ptr noundef %40, i64 noundef %42, i32 noundef 1)
  br label %44

44:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call ptr @ffiocontext(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVIOContext, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %92, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVIOContext, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVIOContext, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVIOContext, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.FFIOContext, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.FFIOContext, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = call i32 %23(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %31, i64 noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !11
  br label %52

36:                                               ; preds = %15
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.AVIOContext, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.AVIOContext, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.AVIOContext, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = call i32 %44(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %41, %36
  br label %52

52:                                               ; preds = %51, %20
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = load ptr, ptr %4, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.AVIOContext, ptr %57, i32 0, i32 11
  store i32 %56, ptr %58, align 4, !tbaa !32
  br label %91

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.FFIOContext, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !57
  %65 = add nsw i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !57
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.FFIOContext, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8, !tbaa !57
  %69 = load ptr, ptr %4, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.AVIOContext, ptr %69, i32 0, i32 28
  store i64 %68, ptr %70, align 8, !tbaa !58
  %71 = load ptr, ptr %4, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.AVIOContext, ptr %71, i32 0, i32 9
  %73 = load i64, ptr %72, align 8, !tbaa !30
  %74 = load i32, ptr %6, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %73, %75
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.FFIOContext, ptr %77, i32 0, i32 11
  %79 = load i64, ptr %78, align 8, !tbaa !59
  %80 = icmp sgt i64 %76, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %59
  %82 = load ptr, ptr %4, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.AVIOContext, ptr %82, i32 0, i32 9
  %84 = load i64, ptr %83, align 8, !tbaa !30
  %85 = load i32, ptr %6, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %84, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.FFIOContext, ptr %88, i32 0, i32 11
  store i64 %87, ptr %89, align 8, !tbaa !59
  br label %90

90:                                               ; preds = %81, %59
  br label %91

91:                                               ; preds = %90, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %92

92:                                               ; preds = %91, %3
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.FFIOContext, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.FFIOContext, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !43
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %97, %92
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.FFIOContext, ptr %103, i32 0, i32 3
  store i32 3, ptr %104, align 4, !tbaa !43
  br label %105

105:                                              ; preds = %102, %97
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.FFIOContext, ptr %106, i32 0, i32 4
  store i64 -9223372036854775808, ptr %107, align 8, !tbaa !44
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.FFIOContext, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 4, !tbaa !60
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !60
  %112 = load i32, ptr %6, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %4, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.AVIOContext, ptr %114, i32 0, i32 9
  %116 = load i64, ptr %115, align 8, !tbaa !30
  %117 = add nsw i64 %116, %113
  store i64 %117, ptr %115, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i64 @avio_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = call ptr @ffiocontext(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = and i32 %20, 131072
  store i32 %21, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = and i32 %22, -131073
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i64 -22, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %405

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = and i32 %28, 65536
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.AVIOContext, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.AVIOContext, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.AVIOContext, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load i64, ptr %6, align 8, !tbaa !53
  %44 = call i64 %39(ptr noundef %42, i64 noundef %43, i32 noundef 65536)
  br label %46

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i64 [ %44, %36 ], [ -38, %45 ]
  store i64 %47, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %405

48:                                               ; preds = %27
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.AVIOContext, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.AVIOContext, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %12, align 4, !tbaa !11
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.AVIOContext, ptr %59, i32 0, i32 9
  %61 = load i64, ptr %60, align 8, !tbaa !30
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.AVIOContext, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8, !tbaa !46
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  br label %69

67:                                               ; preds = %48
  %68 = load i32, ptr %12, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi i32 [ 0, %66 ], [ %68, %67 ]
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %61, %71
  store i64 %72, ptr %10, align 8, !tbaa !53
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i64 -22, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %405

79:                                               ; preds = %75, %69
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %108

82:                                               ; preds = %79
  %83 = load i64, ptr %10, align 8, !tbaa !53
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.AVIOContext, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = load ptr, ptr %5, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.AVIOContext, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %83, %92
  store i64 %93, ptr %9, align 8, !tbaa !53
  %94 = load i64, ptr %6, align 8, !tbaa !53
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %82
  %97 = load i64, ptr %9, align 8, !tbaa !53
  store i64 %97, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %405

98:                                               ; preds = %82
  %99 = load i64, ptr %6, align 8, !tbaa !53
  %100 = load i64, ptr %9, align 8, !tbaa !53
  %101 = sub nsw i64 9223372036854775807, %100
  %102 = icmp sgt i64 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i64 -22, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %405

104:                                              ; preds = %98
  %105 = load i64, ptr %9, align 8, !tbaa !53
  %106 = load i64, ptr %6, align 8, !tbaa !53
  %107 = add nsw i64 %106, %105
  store i64 %107, ptr %6, align 8, !tbaa !53
  br label %108

108:                                              ; preds = %104, %79
  %109 = load i64, ptr %6, align 8, !tbaa !53
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i64 -22, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %405

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.FFIOContext, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !37
  store i32 %115, ptr %13, align 4, !tbaa !11
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.FFIOContext, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %137

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.FFIOContext, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  %124 = load ptr, ptr %5, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.AVIOContext, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = call i32 %123(ptr noundef %126)
  store i32 %127, ptr %15, align 4, !tbaa !11
  %128 = load i32, ptr %15, align 4, !tbaa !11
  %129 = load i32, ptr %13, align 4, !tbaa !11
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = load i32, ptr %15, align 4, !tbaa !11
  br label %135

133:                                              ; preds = %120
  %134 = load i32, ptr %13, align 4, !tbaa !11
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi i32 [ %132, %131 ], [ %134, %133 ]
  store i32 %136, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %137

137:                                              ; preds = %135, %112
  %138 = load i64, ptr %6, align 8, !tbaa !53
  %139 = load i64, ptr %10, align 8, !tbaa !53
  %140 = sub nsw i64 %138, %139
  store i64 %140, ptr %9, align 8, !tbaa !53
  %141 = load ptr, ptr %5, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.AVIOContext, ptr %141, i32 0, i32 26
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = load ptr, ptr %5, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.AVIOContext, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = icmp ugt ptr %143, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %137
  %149 = load ptr, ptr %5, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.AVIOContext, ptr %149, i32 0, i32 26
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  br label %156

152:                                              ; preds = %137
  %153 = load ptr, ptr %5, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.AVIOContext, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !23
  br label %156

156:                                              ; preds = %152, %148
  %157 = phi ptr [ %151, %148 ], [ %155, %152 ]
  %158 = load ptr, ptr %5, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %struct.AVIOContext, ptr %158, i32 0, i32 26
  store ptr %157, ptr %159, align 8, !tbaa !24
  %160 = load ptr, ptr %5, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw %struct.AVIOContext, ptr %160, i32 0, i32 21
  %162 = load i32, ptr %161, align 4, !tbaa !26
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %156
  %165 = load ptr, ptr %5, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.AVIOContext, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = icmp ne ptr %167, null
  br i1 %168, label %202, label %169

169:                                              ; preds = %164, %156
  %170 = load i64, ptr %9, align 8, !tbaa !53
  %171 = icmp sge i64 %170, 0
  br i1 %171, label %172, label %202

172:                                              ; preds = %169
  %173 = load i64, ptr %9, align 8, !tbaa !53
  %174 = load ptr, ptr %5, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct.AVIOContext, ptr %174, i32 0, i32 12
  %176 = load i32, ptr %175, align 8, !tbaa !46
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw %struct.AVIOContext, ptr %179, i32 0, i32 26
  %181 = load ptr, ptr %180, align 8, !tbaa !24
  %182 = load ptr, ptr %5, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw %struct.AVIOContext, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = ptrtoint ptr %181 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  br label %191

188:                                              ; preds = %172
  %189 = load i32, ptr %12, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  br label %191

191:                                              ; preds = %188, %178
  %192 = phi i64 [ %187, %178 ], [ %190, %188 ]
  %193 = icmp sle i64 %173, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.AVIOContext, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = load i64, ptr %9, align 8, !tbaa !53
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  %200 = load ptr, ptr %5, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.AVIOContext, ptr %200, i32 0, i32 3
  store ptr %199, ptr %201, align 8, !tbaa !23
  br label %401

202:                                              ; preds = %191, %169, %164
  %203 = load ptr, ptr %5, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw %struct.AVIOContext, ptr %203, i32 0, i32 20
  %205 = load i32, ptr %204, align 8, !tbaa !33
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %202
  %209 = load i64, ptr %9, align 8, !tbaa !53
  %210 = load i32, ptr %12, align 4, !tbaa !11
  %211 = load i32, ptr %13, align 4, !tbaa !11
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = icmp sle i64 %209, %213
  br i1 %214, label %215, label %275

215:                                              ; preds = %208, %202
  %216 = load ptr, ptr %5, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw %struct.AVIOContext, ptr %216, i32 0, i32 12
  %218 = load i32, ptr %217, align 8, !tbaa !46
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %275, label %220

220:                                              ; preds = %215
  %221 = load i64, ptr %9, align 8, !tbaa !53
  %222 = icmp sge i64 %221, 0
  br i1 %222, label %223, label %275

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw %struct.AVIOContext, ptr %224, i32 0, i32 21
  %226 = load i32, ptr %225, align 4, !tbaa !26
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = load ptr, ptr %5, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw %struct.AVIOContext, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8, !tbaa !29
  %232 = icmp ne ptr %231, null
  br i1 %232, label %275, label %233

233:                                              ; preds = %228, %223
  %234 = load i32, ptr %7, align 4, !tbaa !11
  %235 = icmp ne i32 %234, 2
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %11, align 4, !tbaa !11
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %275

239:                                              ; preds = %236, %233
  br label %240

240:                                              ; preds = %254, %239
  %241 = load ptr, ptr %5, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw %struct.AVIOContext, ptr %241, i32 0, i32 9
  %243 = load i64, ptr %242, align 8, !tbaa !30
  %244 = load i64, ptr %6, align 8, !tbaa !53
  %245 = icmp slt i64 %243, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %240
  %247 = load ptr, ptr %5, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw %struct.AVIOContext, ptr %247, i32 0, i32 10
  %249 = load i32, ptr %248, align 8, !tbaa !31
  %250 = icmp ne i32 %249, 0
  %251 = xor i1 %250, true
  br label %252

252:                                              ; preds = %246, %240
  %253 = phi i1 [ false, %240 ], [ %251, %246 ]
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = load ptr, ptr %5, align 8, !tbaa !14
  call void @fill_buffer(ptr noundef %255)
  br label %240, !llvm.loop !61

256:                                              ; preds = %252
  %257 = load ptr, ptr %5, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw %struct.AVIOContext, ptr %257, i32 0, i32 10
  %259 = load i32, ptr %258, align 8, !tbaa !31
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  store i64 -541478725, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %405

262:                                              ; preds = %256
  %263 = load ptr, ptr %5, align 8, !tbaa !14
  %264 = getelementptr inbounds nuw %struct.AVIOContext, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8, !tbaa !38
  %266 = load ptr, ptr %5, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw %struct.AVIOContext, ptr %266, i32 0, i32 9
  %268 = load i64, ptr %267, align 8, !tbaa !30
  %269 = load i64, ptr %6, align 8, !tbaa !53
  %270 = sub nsw i64 %268, %269
  %271 = sub i64 0, %270
  %272 = getelementptr inbounds i8, ptr %265, i64 %271
  %273 = load ptr, ptr %5, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw %struct.AVIOContext, ptr %273, i32 0, i32 3
  store ptr %272, ptr %274, align 8, !tbaa !23
  br label %400

275:                                              ; preds = %236, %228, %220, %215, %208
  %276 = load ptr, ptr %5, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw %struct.AVIOContext, ptr %276, i32 0, i32 12
  %278 = load i32, ptr %277, align 8, !tbaa !46
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %345, label %280

280:                                              ; preds = %275
  %281 = load i64, ptr %9, align 8, !tbaa !53
  %282 = icmp slt i64 %281, 0
  br i1 %282, label %283, label %345

283:                                              ; preds = %280
  %284 = load i64, ptr %9, align 8, !tbaa !53
  %285 = sub nsw i64 0, %284
  %286 = load i32, ptr %12, align 4, !tbaa !11
  %287 = ashr i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %285, %288
  br i1 %289, label %290, label %345

290:                                              ; preds = %283
  %291 = load ptr, ptr %5, align 8, !tbaa !14
  %292 = getelementptr inbounds nuw %struct.AVIOContext, ptr %291, i32 0, i32 8
  %293 = load ptr, ptr %292, align 8, !tbaa !29
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %345

295:                                              ; preds = %290
  %296 = load i64, ptr %6, align 8, !tbaa !53
  %297 = icmp sgt i64 %296, 0
  br i1 %297, label %298, label %345

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %299 = load i32, ptr %12, align 4, !tbaa !11
  %300 = ashr i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = load i64, ptr %10, align 8, !tbaa !53
  %303 = icmp sgt i64 %301, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  %305 = load i64, ptr %10, align 8, !tbaa !53
  br label %310

306:                                              ; preds = %298
  %307 = load i32, ptr %12, align 4, !tbaa !11
  %308 = ashr i32 %307, 1
  %309 = sext i32 %308 to i64
  br label %310

310:                                              ; preds = %306, %304
  %311 = phi i64 [ %305, %304 ], [ %309, %306 ]
  %312 = load i64, ptr %10, align 8, !tbaa !53
  %313 = sub nsw i64 %312, %311
  store i64 %313, ptr %10, align 8, !tbaa !53
  %314 = load ptr, ptr %5, align 8, !tbaa !14
  %315 = getelementptr inbounds nuw %struct.AVIOContext, ptr %314, i32 0, i32 8
  %316 = load ptr, ptr %315, align 8, !tbaa !29
  %317 = load ptr, ptr %5, align 8, !tbaa !14
  %318 = getelementptr inbounds nuw %struct.AVIOContext, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8, !tbaa !25
  %320 = load i64, ptr %10, align 8, !tbaa !53
  %321 = call i64 %316(ptr noundef %319, i64 noundef %320, i32 noundef 0)
  store i64 %321, ptr %16, align 8, !tbaa !53
  %322 = icmp slt i64 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %310
  %324 = load i64, ptr %16, align 8, !tbaa !53
  store i64 %324, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %344

325:                                              ; preds = %310
  %326 = load ptr, ptr %5, align 8, !tbaa !14
  %327 = getelementptr inbounds nuw %struct.AVIOContext, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !16
  %329 = load ptr, ptr %5, align 8, !tbaa !14
  %330 = getelementptr inbounds nuw %struct.AVIOContext, ptr %329, i32 0, i32 3
  store ptr %328, ptr %330, align 8, !tbaa !23
  %331 = load ptr, ptr %5, align 8, !tbaa !14
  %332 = getelementptr inbounds nuw %struct.AVIOContext, ptr %331, i32 0, i32 4
  store ptr %328, ptr %332, align 8, !tbaa !38
  %333 = load i64, ptr %10, align 8, !tbaa !53
  %334 = load ptr, ptr %5, align 8, !tbaa !14
  %335 = getelementptr inbounds nuw %struct.AVIOContext, ptr %334, i32 0, i32 9
  store i64 %333, ptr %335, align 8, !tbaa !30
  %336 = load ptr, ptr %5, align 8, !tbaa !14
  %337 = getelementptr inbounds nuw %struct.AVIOContext, ptr %336, i32 0, i32 10
  store i32 0, ptr %337, align 8, !tbaa !31
  %338 = load ptr, ptr %5, align 8, !tbaa !14
  call void @fill_buffer(ptr noundef %338)
  %339 = load ptr, ptr %5, align 8, !tbaa !14
  %340 = load i64, ptr %6, align 8, !tbaa !53
  %341 = load i32, ptr %11, align 4, !tbaa !11
  %342 = or i32 0, %341
  %343 = call i64 @avio_seek(ptr noundef %339, i64 noundef %340, i32 noundef %342)
  store i64 %343, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %344

344:                                              ; preds = %325, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %405

345:                                              ; preds = %295, %290, %283, %280, %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %346 = load ptr, ptr %5, align 8, !tbaa !14
  %347 = getelementptr inbounds nuw %struct.AVIOContext, ptr %346, i32 0, i32 12
  %348 = load i32, ptr %347, align 8, !tbaa !46
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %345
  %351 = load ptr, ptr %5, align 8, !tbaa !14
  call void @flush_buffer(ptr noundef %351)
  br label %352

352:                                              ; preds = %350, %345
  %353 = load ptr, ptr %5, align 8, !tbaa !14
  %354 = getelementptr inbounds nuw %struct.AVIOContext, ptr %353, i32 0, i32 8
  %355 = load ptr, ptr %354, align 8, !tbaa !29
  %356 = icmp ne ptr %355, null
  br i1 %356, label %358, label %357

357:                                              ; preds = %352
  store i64 -32, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %396

358:                                              ; preds = %352
  %359 = load ptr, ptr %5, align 8, !tbaa !14
  %360 = getelementptr inbounds nuw %struct.AVIOContext, ptr %359, i32 0, i32 8
  %361 = load ptr, ptr %360, align 8, !tbaa !29
  %362 = load ptr, ptr %5, align 8, !tbaa !14
  %363 = getelementptr inbounds nuw %struct.AVIOContext, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8, !tbaa !25
  %365 = load i64, ptr %6, align 8, !tbaa !53
  %366 = call i64 %361(ptr noundef %364, i64 noundef %365, i32 noundef 0)
  store i64 %366, ptr %17, align 8, !tbaa !53
  %367 = icmp slt i64 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %358
  %369 = load i64, ptr %17, align 8, !tbaa !53
  store i64 %369, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %396

370:                                              ; preds = %358
  %371 = load ptr, ptr %8, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.FFIOContext, ptr %371, i32 0, i32 8
  %373 = load i32, ptr %372, align 8, !tbaa !62
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %372, align 8, !tbaa !62
  %375 = load ptr, ptr %5, align 8, !tbaa !14
  %376 = getelementptr inbounds nuw %struct.AVIOContext, ptr %375, i32 0, i32 12
  %377 = load i32, ptr %376, align 8, !tbaa !46
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %385, label %379

379:                                              ; preds = %370
  %380 = load ptr, ptr %5, align 8, !tbaa !14
  %381 = getelementptr inbounds nuw %struct.AVIOContext, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !16
  %383 = load ptr, ptr %5, align 8, !tbaa !14
  %384 = getelementptr inbounds nuw %struct.AVIOContext, ptr %383, i32 0, i32 4
  store ptr %382, ptr %384, align 8, !tbaa !38
  br label %385

385:                                              ; preds = %379, %370
  %386 = load ptr, ptr %5, align 8, !tbaa !14
  %387 = getelementptr inbounds nuw %struct.AVIOContext, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !16
  %389 = load ptr, ptr %5, align 8, !tbaa !14
  %390 = getelementptr inbounds nuw %struct.AVIOContext, ptr %389, i32 0, i32 26
  store ptr %388, ptr %390, align 8, !tbaa !24
  %391 = load ptr, ptr %5, align 8, !tbaa !14
  %392 = getelementptr inbounds nuw %struct.AVIOContext, ptr %391, i32 0, i32 3
  store ptr %388, ptr %392, align 8, !tbaa !23
  %393 = load i64, ptr %6, align 8, !tbaa !53
  %394 = load ptr, ptr %5, align 8, !tbaa !14
  %395 = getelementptr inbounds nuw %struct.AVIOContext, ptr %394, i32 0, i32 9
  store i64 %393, ptr %395, align 8, !tbaa !30
  store i32 0, ptr %14, align 4
  br label %396

396:                                              ; preds = %385, %368, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %397 = load i32, ptr %14, align 4
  switch i32 %397, label %405 [
    i32 0, label %398
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %262
  br label %401

401:                                              ; preds = %400, %194
  %402 = load ptr, ptr %5, align 8, !tbaa !14
  %403 = getelementptr inbounds nuw %struct.AVIOContext, ptr %402, i32 0, i32 10
  store i32 0, ptr %403, align 8, !tbaa !31
  %404 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %404, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %405

405:                                              ; preds = %401, %396, %344, %261, %111, %103, %96, %78, %46, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %406 = load i64, ptr %4, align 8
  ret i64 %406
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffiocontext(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @fill_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVIOContext, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVIOContext, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4, !tbaa !35
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ 32768, %18 ]
  store i32 %20, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVIOContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVIOContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %29, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.AVIOContext, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = icmp sle i64 %32, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %19
  %39 = load ptr, ptr %2, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.AVIOContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  br label %46

42:                                               ; preds = %19
  %43 = load ptr, ptr %2, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.AVIOContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi ptr [ %41, %38 ], [ %45, %42 ]
  store ptr %47, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %48 = load ptr, ptr %2, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.AVIOContext, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = load ptr, ptr %2, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.AVIOContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sub nsw i64 %51, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %6, align 4, !tbaa !11
  %61 = load ptr, ptr %2, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.AVIOContext, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = icmp ne ptr %63, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %46
  %66 = load ptr, ptr %2, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.AVIOContext, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = load ptr, ptr %2, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.AVIOContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = icmp uge ptr %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %2, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.AVIOContext, ptr %74, i32 0, i32 10
  store i32 1, ptr %75, align 8, !tbaa !31
  br label %76

76:                                               ; preds = %73, %65, %46
  %77 = load ptr, ptr %2, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.AVIOContext, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 8, !tbaa !31
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 1, ptr %7, align 4
  br label %236

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.AVIOContext, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %130

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  %89 = load ptr, ptr %2, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.AVIOContext, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = icmp eq ptr %88, %91
  br i1 %92, label %93, label %130

93:                                               ; preds = %87
  %94 = load ptr, ptr %2, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.AVIOContext, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = load ptr, ptr %2, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.AVIOContext, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = icmp ugt ptr %96, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %93
  %102 = load ptr, ptr %2, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.AVIOContext, ptr %102, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = load ptr, ptr %2, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.AVIOContext, ptr %105, i32 0, i32 15
  %107 = load i64, ptr %106, align 8, !tbaa !51
  %108 = load ptr, ptr %2, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.AVIOContext, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = load ptr, ptr %2, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.AVIOContext, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = load ptr, ptr %2, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.AVIOContext, ptr %114, i32 0, i32 16
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  %117 = ptrtoint ptr %113 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  %121 = call i64 %104(i64 noundef %107, ptr noundef %110, i32 noundef %120)
  %122 = load ptr, ptr %2, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.AVIOContext, ptr %122, i32 0, i32 15
  store i64 %121, ptr %123, align 8, !tbaa !51
  br label %124

124:                                              ; preds = %101, %93
  %125 = load ptr, ptr %2, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.AVIOContext, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = load ptr, ptr %2, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.AVIOContext, ptr %128, i32 0, i32 16
  store ptr %127, ptr %129, align 8, !tbaa !52
  br label %130

130:                                              ; preds = %124, %87, %82
  %131 = load ptr, ptr %2, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.AVIOContext, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %186

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.FFIOContext, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 8, !tbaa !21
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %186

140:                                              ; preds = %135
  %141 = load ptr, ptr %2, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.AVIOContext, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !20
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.FFIOContext, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 8, !tbaa !21
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %186

148:                                              ; preds = %140
  %149 = load i32, ptr %6, align 4, !tbaa !11
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.FFIOContext, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 8, !tbaa !21
  %153 = icmp sge i32 %149, %152
  br i1 %153, label %154, label %186

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8, !tbaa !9
  %156 = load ptr, ptr %2, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.AVIOContext, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = icmp eq ptr %155, %158
  br i1 %159, label %160, label %182

160:                                              ; preds = %154
  %161 = load ptr, ptr %2, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.AVIOContext, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  %164 = load ptr, ptr %5, align 8, !tbaa !9
  %165 = icmp ne ptr %163, %164
  br i1 %165, label %166, label %182

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %167 = load ptr, ptr %2, align 8, !tbaa !14
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.FFIOContext, ptr %168, i32 0, i32 10
  %170 = load i32, ptr %169, align 8, !tbaa !21
  %171 = call i32 @set_buf_size(ptr noundef %167, i32 noundef %170)
  store i32 %171, ptr %8, align 4, !tbaa !11
  %172 = load i32, ptr %8, align 4, !tbaa !11
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = load ptr, ptr %2, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %175, i32 noundef 24, ptr noundef @.str.15)
  br label %176

176:                                              ; preds = %174, %166
  %177 = load ptr, ptr %2, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.AVIOContext, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  store ptr %179, ptr %5, align 8, !tbaa !9
  %180 = load ptr, ptr %2, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw %struct.AVIOContext, ptr %180, i32 0, i32 16
  store ptr %179, ptr %181, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %182

182:                                              ; preds = %176, %160, %154
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.FFIOContext, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 8, !tbaa !21
  store i32 %185, ptr %6, align 4, !tbaa !11
  br label %186

186:                                              ; preds = %182, %148, %140, %135, %130
  %187 = load ptr, ptr %2, align 8, !tbaa !14
  %188 = load ptr, ptr %5, align 8, !tbaa !9
  %189 = load i32, ptr %6, align 4, !tbaa !11
  %190 = call i32 @read_packet_wrapper(ptr noundef %187, ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr %6, align 4, !tbaa !11
  %191 = load i32, ptr %6, align 4, !tbaa !11
  %192 = icmp eq i32 %191, -541478725
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = load ptr, ptr %2, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw %struct.AVIOContext, ptr %194, i32 0, i32 10
  store i32 1, ptr %195, align 8, !tbaa !31
  br label %235

196:                                              ; preds = %186
  %197 = load i32, ptr %6, align 4, !tbaa !11
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load ptr, ptr %2, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.AVIOContext, ptr %200, i32 0, i32 10
  store i32 1, ptr %201, align 8, !tbaa !31
  %202 = load i32, ptr %6, align 4, !tbaa !11
  %203 = load ptr, ptr %2, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw %struct.AVIOContext, ptr %203, i32 0, i32 11
  store i32 %202, ptr %204, align 4, !tbaa !32
  br label %234

205:                                              ; preds = %196
  %206 = load i32, ptr %6, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %2, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw %struct.AVIOContext, ptr %208, i32 0, i32 9
  %210 = load i64, ptr %209, align 8, !tbaa !30
  %211 = add nsw i64 %210, %207
  store i64 %211, ptr %209, align 8, !tbaa !30
  %212 = load ptr, ptr %5, align 8, !tbaa !9
  %213 = load ptr, ptr %2, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw %struct.AVIOContext, ptr %213, i32 0, i32 3
  store ptr %212, ptr %214, align 8, !tbaa !23
  %215 = load ptr, ptr %5, align 8, !tbaa !9
  %216 = load i32, ptr %6, align 4, !tbaa !11
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load ptr, ptr %2, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.AVIOContext, ptr %219, i32 0, i32 4
  store ptr %218, ptr %220, align 8, !tbaa !38
  %221 = load i32, ptr %6, align 4, !tbaa !11
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %2, align 8, !tbaa !14
  %224 = call ptr @ffiocontext(ptr noundef %223)
  %225 = getelementptr inbounds nuw %struct.FFIOContext, ptr %224, i32 0, i32 6
  %226 = load i64, ptr %225, align 8, !tbaa !63
  %227 = add nsw i64 %226, %222
  store i64 %227, ptr %225, align 8, !tbaa !63
  %228 = load ptr, ptr %2, align 8, !tbaa !14
  %229 = call ptr @ffiocontext(ptr noundef %228)
  %230 = getelementptr inbounds nuw %struct.FFIOContext, ptr %229, i32 0, i32 6
  %231 = load i64, ptr %230, align 8, !tbaa !63
  %232 = load ptr, ptr %2, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw %struct.AVIOContext, ptr %232, i32 0, i32 27
  store i64 %231, ptr %233, align 8, !tbaa !64
  br label %234

234:                                              ; preds = %205, %199
  br label %235

235:                                              ; preds = %234, %193
  store i32 0, ptr %7, align 4
  br label %236

236:                                              ; preds = %235, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %237 = load i32, ptr %7, align 4
  switch i32 %237, label %239 [
    i32 0, label %238
    i32 1, label %238
  ]

238:                                              ; preds = %236, %236
  ret void

239:                                              ; preds = %236
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @avio_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = call i64 @avio_seek(ptr noundef %5, i64 noundef %6, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @avio_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = call ptr @ffiocontext(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 -22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.FFIOContext, ptr %13, i32 0, i32 11
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.FFIOContext, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8, !tbaa !59
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.AVIOContext, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i64 -38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.AVIOContext, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.AVIOContext, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = call i64 %30(ptr noundef %33, i64 noundef 0, i32 noundef 65536)
  store i64 %34, ptr %5, align 8, !tbaa !53
  %35 = load i64, ptr %5, align 8, !tbaa !53
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.AVIOContext, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.AVIOContext, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = call i64 %40(ptr noundef %43, i64 noundef -1, i32 noundef 2)
  store i64 %44, ptr %5, align 8, !tbaa !53
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

48:                                               ; preds = %37
  %49 = load i64, ptr %5, align 8, !tbaa !53
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %5, align 8, !tbaa !53
  %51 = load ptr, ptr %3, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.AVIOContext, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load ptr, ptr %3, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.AVIOContext, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.AVIOContext, ptr %57, i32 0, i32 9
  %59 = load i64, ptr %58, align 8, !tbaa !30
  %60 = call i64 %53(ptr noundef %56, i64 noundef %59, i32 noundef 0)
  br label %61

61:                                               ; preds = %48, %27
  %62 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %62, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %61, %46, %26, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %64 = load i64, ptr %2, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define i32 @avio_feof(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.AVIOContext, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVIOContext, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  call void @fill_buffer(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVIOContext, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !31
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %16, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @avio_wl32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = trunc i32 %6 to i8
  %8 = zext i8 %7 to i32
  call void @avio_w8(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = lshr i32 %10, 8
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  call void @avio_w8(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  %18 = zext i8 %17 to i32
  call void @avio_w8(ptr noundef %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = lshr i32 %20, 24
  call void @avio_w8(ptr noundef %19, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define void @avio_wb32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = lshr i32 %6, 24
  call void @avio_w8(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = lshr i32 %9, 16
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  call void @avio_w8(ptr noundef %8, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = zext i8 %16 to i32
  call void @avio_w8(ptr noundef %13, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = trunc i32 %19 to i8
  %21 = zext i8 %20 to i32
  call void @avio_w8(ptr noundef %18, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @avio_put_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i64 @strlen(ptr noundef %9) #13
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = add i64 %12, %10
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !11
  call void @avio_write(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  call void @avio_w8(ptr noundef %19, i32 noundef 0)
  br label %20

20:                                               ; preds = %18, %8
  %21 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @avio_put_str16le(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @put_str16(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_str16(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %142, %140, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = load i8, ptr %19, align 1, !tbaa !50
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %143

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !9
  %25 = load i8, ptr %23, align 1, !tbaa !50
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = and i32 %27, 128
  %29 = lshr i32 %28, 1
  store i32 %29, ptr %13, align 4, !tbaa !11
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = and i32 %30, 192
  %32 = icmp eq i32 %31, 128
  br i1 %32, label %36, label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = icmp uge i32 %34, 254
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %22
  store i32 4, ptr %15, align 4
  br label %69

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %62, %37
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = and i32 %39, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %8, align 8, !tbaa !9
  %46 = load i8, ptr %44, align 1, !tbaa !50
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %47, 128
  store i32 %48, ptr %14, align 4, !tbaa !11
  %49 = load i32, ptr %14, align 4, !tbaa !11
  %50 = lshr i32 %49, 6
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 4, ptr %15, align 4
  br label %60

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = shl i32 %54, 6
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = add i32 %55, %56
  store i32 %57, ptr %11, align 4, !tbaa !11
  %58 = load i32, ptr %13, align 4, !tbaa !11
  %59 = shl i32 %58, 5
  store i32 %59, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %52, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %61 = load i32, ptr %15, align 4
  switch i32 %61, label %69 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %38, !llvm.loop !65

63:                                               ; preds = %38
  %64 = load i32, ptr %13, align 4, !tbaa !11
  %65 = shl i32 %64, 1
  %66 = sub i32 %65, 1
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = and i32 %67, %66
  store i32 %68, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %36, %63, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %70 = load i32, ptr %15, align 4
  switch i32 %70, label %140 [
    i32 0, label %71
    i32 4, label %129
  ]

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %72 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %72, ptr %16, align 4, !tbaa !11
  %73 = load i32, ptr %16, align 4, !tbaa !11
  %74 = icmp ult i32 %73, 65536
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = load i32, ptr %16, align 4, !tbaa !11
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %12, align 2, !tbaa !66
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !14
  %82 = load i16, ptr %12, align 2, !tbaa !66
  %83 = zext i16 %82 to i32
  call void @avio_wb16(ptr noundef %81, i32 noundef %83)
  br label %88

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8, !tbaa !14
  %86 = load i16, ptr %12, align 2, !tbaa !66
  %87 = zext i16 %86 to i32
  call void @avio_wl16(ptr noundef %85, i32 noundef %87)
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i32, ptr %9, align 4, !tbaa !11
  %90 = add nsw i32 %89, 2
  store i32 %90, ptr %9, align 4, !tbaa !11
  br label %128

91:                                               ; preds = %71
  %92 = load i32, ptr %16, align 4, !tbaa !11
  %93 = sub i32 %92, 65536
  %94 = lshr i32 %93, 10
  %95 = or i32 55296, %94
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %12, align 2, !tbaa !66
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = load ptr, ptr %5, align 8, !tbaa !14
  %101 = load i16, ptr %12, align 2, !tbaa !66
  %102 = zext i16 %101 to i32
  call void @avio_wb16(ptr noundef %100, i32 noundef %102)
  br label %107

103:                                              ; preds = %91
  %104 = load ptr, ptr %5, align 8, !tbaa !14
  %105 = load i16, ptr %12, align 2, !tbaa !66
  %106 = zext i16 %105 to i32
  call void @avio_wl16(ptr noundef %104, i32 noundef %106)
  br label %107

107:                                              ; preds = %103, %99
  %108 = load i32, ptr %9, align 4, !tbaa !11
  %109 = add nsw i32 %108, 2
  store i32 %109, ptr %9, align 4, !tbaa !11
  %110 = load i32, ptr %16, align 4, !tbaa !11
  %111 = sub i32 %110, 65536
  %112 = and i32 %111, 1023
  %113 = or i32 56320, %112
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %12, align 2, !tbaa !66
  %115 = load i32, ptr %7, align 4, !tbaa !11
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %107
  %118 = load ptr, ptr %5, align 8, !tbaa !14
  %119 = load i16, ptr %12, align 2, !tbaa !66
  %120 = zext i16 %119 to i32
  call void @avio_wb16(ptr noundef %118, i32 noundef %120)
  br label %125

121:                                              ; preds = %107
  %122 = load ptr, ptr %5, align 8, !tbaa !14
  %123 = load i16, ptr %12, align 2, !tbaa !66
  %124 = zext i16 %123 to i32
  call void @avio_wl16(ptr noundef %122, i32 noundef %124)
  br label %125

125:                                              ; preds = %121, %117
  %126 = load i32, ptr %9, align 4, !tbaa !11
  %127 = add nsw i32 %126, 2
  store i32 %127, ptr %9, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %125, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  store i32 2, ptr %15, align 4
  br label %140, !llvm.loop !68

129:                                              ; preds = %69
  %130 = load ptr, ptr %5, align 8, !tbaa !14
  %131 = load i32, ptr %7, align 4, !tbaa !11
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, ptr @.str.13, ptr @.str.14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.12, ptr noundef %133)
  store i32 -22, ptr %10, align 4, !tbaa !11
  %134 = load ptr, ptr %8, align 8, !tbaa !9
  %135 = getelementptr inbounds i8, ptr %134, i64 -1
  %136 = load i8, ptr %135, align 1, !tbaa !50
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %129
  store i32 3, ptr %15, align 4
  br label %140

139:                                              ; preds = %129
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %139, %138, %128, %69
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %141 = load i32, ptr %15, align 4
  switch i32 %141, label %161 [
    i32 0, label %142
    i32 2, label %18
    i32 3, label %143
  ]

142:                                              ; preds = %140
  br label %18, !llvm.loop !68

143:                                              ; preds = %140, %18
  %144 = load i32, ptr %7, align 4, !tbaa !11
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8, !tbaa !14
  call void @avio_wb16(ptr noundef %147, i32 noundef 0)
  br label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !14
  call void @avio_wl16(ptr noundef %149, i32 noundef 0)
  br label %150

150:                                              ; preds = %148, %146
  %151 = load i32, ptr %10, align 4, !tbaa !11
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %154, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %159

155:                                              ; preds = %150
  %156 = load i32, ptr %9, align 4, !tbaa !11
  %157 = add nsw i32 %156, 2
  store i32 %157, ptr %9, align 4, !tbaa !11
  %158 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %158, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %159

159:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %160 = load i32, ptr %4, align 4
  ret i32 %160

161:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @avio_put_str16be(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @put_str16(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @avio_wl64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = and i64 %6, 4294967295
  %8 = trunc i64 %7 to i32
  call void @avio_wl32(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = load i64, ptr %4, align 8, !tbaa !53
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  call void @avio_wl32(ptr noundef %9, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @avio_wb64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  call void @avio_wb32(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = load i64, ptr %4, align 8, !tbaa !53
  %11 = and i64 %10, 4294967295
  %12 = trunc i64 %11 to i32
  call void @avio_wb32(ptr noundef %9, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @avio_wl16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = trunc i32 %6 to i8
  %8 = zext i8 %7 to i32
  call void @avio_w8(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = ashr i32 %10, 8
  call void @avio_w8(ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @avio_wb16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = ashr i32 %6, 8
  call void @avio_w8(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = trunc i32 %9 to i8
  %11 = zext i8 %10 to i32
  call void @avio_w8(ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @avio_wl24(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = and i32 %6, 65535
  call void @avio_wl16(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = ashr i32 %9, 16
  call void @avio_w8(ptr noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @avio_wb24(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = ashr i32 %6, 8
  call void @avio_wb16(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = trunc i32 %9 to i8
  %11 = zext i8 %10 to i32
  call void @avio_w8(ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @avio_write_marker(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call ptr @ffiocontext(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVIOContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVIOContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.AVIOContext, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = icmp sge i64 %22, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  call void @avio_flush(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %13
  store i32 1, ptr %8, align 4
  br label %78

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.AVIOContext, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 1, ptr %8, align 4
  br label %78

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.AVIOContext, ptr %41, i32 0, i32 25
  %43 = load i32, ptr %42, align 8, !tbaa !42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 3, ptr %6, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %45, %40, %37
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.FFIOContext, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.FFIOContext, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = icmp ne i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 1, ptr %8, align 4
  br label %78

60:                                               ; preds = %54, %49, %46
  %61 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %61, label %70 [
    i32 0, label %62
    i32 4, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.FFIOContext, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 1, ptr %8, align 4
  br label %78

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %60, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !14
  call void @avio_flush(ptr noundef %71)
  %72 = load i32, ptr %6, align 4, !tbaa !11
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.FFIOContext, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 4, !tbaa !43
  %75 = load i64, ptr %5, align 8, !tbaa !53
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.FFIOContext, ptr %76, i32 0, i32 4
  store i64 %75, ptr %77, align 8, !tbaa !44
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %70, %68, %59, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @ff_crc04C11DB7_update(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = call ptr @av_crc_get_table(i32 noundef 3)
  %8 = load i64, ptr %4, align 8, !tbaa !53
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = call i32 @av_crc(ptr noundef %7, i32 noundef %9, ptr noundef %10, i64 noundef %12) #13
  %14 = zext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #6

declare ptr @av_crc_get_table(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @ff_crcEDB88320_update(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = call ptr @av_crc_get_table(i32 noundef 4)
  %8 = load i64, ptr %4, align 8, !tbaa !53
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = call i32 @av_crc(ptr noundef %7, i32 noundef %9, ptr noundef %10, i64 noundef %12) #13
  %14 = zext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @ff_crcA001_update(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = call ptr @av_crc_get_table(i32 noundef 5)
  %8 = load i64, ptr %4, align 8, !tbaa !53
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = call i32 @av_crc(ptr noundef %7, i32 noundef %9, ptr noundef %10, i64 noundef %12) #13
  %14 = zext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @ffio_get_checksum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.AVIOContext, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.AVIOContext, ptr %6, i32 0, i32 15
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.AVIOContext, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVIOContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVIOContext, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = call i64 %5(i64 noundef %8, ptr noundef %11, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.AVIOContext, ptr %23, i32 0, i32 15
  store i64 %22, ptr %24, align 8, !tbaa !51
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.AVIOContext, ptr %25, i32 0, i32 17
  store ptr null, ptr %26, align 8, !tbaa !36
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.AVIOContext, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8, !tbaa !51
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define void @ffio_init_checksum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.AVIOContext, ptr %8, i32 0, i32 17
  store ptr %7, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVIOContext, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVIOContext, ptr %16, i32 0, i32 15
  store i64 %15, ptr %17, align 8, !tbaa !51
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVIOContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVIOContext, ptr %21, i32 0, i32 16
  store ptr %20, ptr %22, align 8, !tbaa !52
  br label %23

23:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @avio_r8(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.AVIOContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.AVIOContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp uge ptr %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  call void @fill_buffer(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVIOContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVIOContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.AVIOContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !23
  %26 = load i8, ptr %24, align 1, !tbaa !50
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %2, align 4
  br label %29

28:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @avio_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %11, ptr %9, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %167, %3
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %168

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVIOContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVIOContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  br label %41

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.AVIOContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.AVIOContext, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %31, %28
  %42 = phi i64 [ %30, %28 ], [ %40, %31 ]
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !11
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.AVIOContext, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %147

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.AVIOContext, ptr %52, i32 0, i32 21
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.AVIOContext, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !20
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %130

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.AVIOContext, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = icmp ne ptr %65, null
  br i1 %66, label %130, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.AVIOContext, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %130

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = call i32 @read_packet_wrapper(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !11
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = icmp eq i32 %77, -541478725
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.AVIOContext, ptr %80, i32 0, i32 10
  store i32 1, ptr %81, align 8, !tbaa !31
  br label %168

82:                                               ; preds = %72
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.AVIOContext, ptr %86, i32 0, i32 10
  store i32 1, ptr %87, align 8, !tbaa !31
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = load ptr, ptr %5, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.AVIOContext, ptr %89, i32 0, i32 11
  store i32 %88, ptr %90, align 4, !tbaa !32
  br label %168

91:                                               ; preds = %82
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %5, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.AVIOContext, ptr %94, i32 0, i32 9
  %96 = load i64, ptr %95, align 8, !tbaa !30
  %97 = add nsw i64 %96, %93
  store i64 %97, ptr %95, align 8, !tbaa !30
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %5, align 8, !tbaa !14
  %101 = call ptr @ffiocontext(ptr noundef %100)
  %102 = getelementptr inbounds nuw %struct.FFIOContext, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8, !tbaa !63
  %104 = add nsw i64 %103, %99
  store i64 %104, ptr %102, align 8, !tbaa !63
  %105 = load ptr, ptr %5, align 8, !tbaa !14
  %106 = call ptr @ffiocontext(ptr noundef %105)
  %107 = getelementptr inbounds nuw %struct.FFIOContext, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !63
  %109 = load ptr, ptr %5, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.AVIOContext, ptr %109, i32 0, i32 27
  store i64 %108, ptr %110, align 8, !tbaa !64
  %111 = load i32, ptr %8, align 4, !tbaa !11
  %112 = load i32, ptr %7, align 4, !tbaa !11
  %113 = sub nsw i32 %112, %111
  store i32 %113, ptr %7, align 4, !tbaa !11
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %6, align 8, !tbaa !9
  %118 = load ptr, ptr %5, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.AVIOContext, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = load ptr, ptr %5, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.AVIOContext, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8, !tbaa !23
  %123 = load ptr, ptr %5, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.AVIOContext, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = load ptr, ptr %5, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.AVIOContext, ptr %126, i32 0, i32 4
  store ptr %125, ptr %127, align 8, !tbaa !38
  br label %128

128:                                              ; preds = %91
  br label %129

129:                                              ; preds = %128
  br label %146

130:                                              ; preds = %67, %62, %56
  %131 = load ptr, ptr %5, align 8, !tbaa !14
  call void @fill_buffer(ptr noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.AVIOContext, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !38
  %135 = load ptr, ptr %5, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.AVIOContext, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  %138 = ptrtoint ptr %134 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %8, align 4, !tbaa !11
  %142 = load i32, ptr %8, align 4, !tbaa !11
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %130
  br label %168

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145, %129
  br label %167

147:                                              ; preds = %46
  %148 = load ptr, ptr %6, align 8, !tbaa !9
  %149 = load ptr, ptr %5, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.AVIOContext, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %152 = load i32, ptr %8, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %151, i64 %153, i1 false)
  %154 = load i32, ptr %8, align 4, !tbaa !11
  %155 = load ptr, ptr %6, align 8, !tbaa !9
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  store ptr %157, ptr %6, align 8, !tbaa !9
  %158 = load i32, ptr %8, align 4, !tbaa !11
  %159 = load ptr, ptr %5, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.AVIOContext, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  store ptr %163, ptr %160, align 8, !tbaa !23
  %164 = load i32, ptr %8, align 4, !tbaa !11
  %165 = load i32, ptr %7, align 4, !tbaa !11
  %166 = sub nsw i32 %165, %164
  store i32 %166, ptr %7, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %147, %146
  br label %12, !llvm.loop !69

168:                                              ; preds = %144, %85, %79, %12
  %169 = load i32, ptr %9, align 4, !tbaa !11
  %170 = load i32, ptr %7, align 4, !tbaa !11
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw %struct.AVIOContext, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %174, align 4, !tbaa !32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %5, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %struct.AVIOContext, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 4, !tbaa !32
  store i32 %180, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %191

181:                                              ; preds = %172
  %182 = load ptr, ptr %5, align 8, !tbaa !14
  %183 = call i32 @avio_feof(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %191

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186, %168
  %188 = load i32, ptr %9, align 4, !tbaa !11
  %189 = load i32, ptr %7, align 4, !tbaa !11
  %190 = sub nsw i32 %188, %189
  store i32 %190, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %191

191:                                              ; preds = %187, %185, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %192 = load i32, ptr %4, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet_wrapper(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVIOContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVIOContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVIOContext, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = call i32 %18(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ffio_read_size(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = call i32 @avio_read(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !11
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp ne i32 %23, -541478725
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %22, %19
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @ffio_read_indirect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !70
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVIOContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVIOContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = icmp sge i64 %18, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.AVIOContext, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.AVIOContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %30, ptr %31, align 8, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.AVIOContext, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %34, align 8, !tbaa !23
  %38 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %38, ptr %5, align 4
  br label %46

39:                                               ; preds = %22, %4
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %40, ptr %41, align 8, !tbaa !9
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = call i32 @avio_read(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %39, %27
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @avio_read_partial(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %102

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVIOContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVIOContext, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = call i32 @read_packet_wrapper(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.AVIOContext, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = add nsw i64 %35, %32
  store i64 %36, ptr %34, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %30, %23
  %38 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %102

39:                                               ; preds = %18, %13
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.AVIOContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.AVIOContext, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %8, align 4, !tbaa !11
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  call void @fill_buffer(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.AVIOContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.AVIOContext, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %8, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %52, %39
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %69, ptr %8, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %68, %64
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.AVIOContext, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %74, i64 %76, i1 false)
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.AVIOContext, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %79, align 8, !tbaa !23
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %70
  %86 = load ptr, ptr %5, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.AVIOContext, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.AVIOContext, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 4, !tbaa !32
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %102

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8, !tbaa !14
  %96 = call i32 @avio_feof(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %102

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %70
  %101 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %100, %98, %90, %37, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define i32 @avio_rl16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i32 @avio_r8(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = call i32 @avio_r8(ptr noundef %6)
  %8 = shl i32 %7, 8
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = or i32 %9, %8
  store i32 %10, ptr %3, align 4, !tbaa !11
  %11 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @avio_rl24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i32 @avio_rl16(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = call i32 @avio_r8(ptr noundef %6)
  %8 = shl i32 %7, 16
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = or i32 %9, %8
  store i32 %10, ptr %3, align 4, !tbaa !11
  %11 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @avio_rl32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i32 @avio_rl16(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = call i32 @avio_rl16(ptr noundef %6)
  %8 = shl i32 %7, 16
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = or i32 %9, %8
  store i32 %10, ptr %3, align 4, !tbaa !11
  %11 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i64 @avio_rl64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i32 @avio_rl32(ptr noundef %4)
  %6 = zext i32 %5 to i64
  store i64 %6, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = call i32 @avio_rl32(ptr noundef %7)
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 32
  %11 = load i64, ptr %3, align 8, !tbaa !53
  %12 = or i64 %11, %10
  store i64 %12, ptr %3, align 8, !tbaa !53
  %13 = load i64, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i32 @avio_rb16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i32 @avio_r8(ptr noundef %4)
  %6 = shl i32 %5, 8
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = call i32 @avio_r8(ptr noundef %7)
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = or i32 %9, %8
  store i32 %10, ptr %3, align 4, !tbaa !11
  %11 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @avio_rb24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i32 @avio_rb16(ptr noundef %4)
  %6 = shl i32 %5, 8
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = call i32 @avio_r8(ptr noundef %7)
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = or i32 %9, %8
  store i32 %10, ptr %3, align 4, !tbaa !11
  %11 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @avio_rb32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i32 @avio_rb16(ptr noundef %4)
  %6 = shl i32 %5, 16
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = call i32 @avio_rb16(ptr noundef %7)
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = or i32 %9, %8
  store i32 %10, ptr %3, align 4, !tbaa !11
  %11 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ff_get_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  br label %9

9:                                                ; preds = %41, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call i32 @avio_r8(ptr noundef %10)
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !50
  %13 = load i8, ptr %8, align 1, !tbaa !50
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i8, ptr %8, align 1, !tbaa !50
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !11
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store i8 %22, ptr %27, align 1, !tbaa !50
  br label %28

28:                                               ; preds = %21, %16, %9
  br label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %8, align 1, !tbaa !50
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i8, ptr %8, align 1, !tbaa !50
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 13
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i8, ptr %8, align 1, !tbaa !50
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %37, %33, %29
  %42 = phi i1 [ false, %33 ], [ false, %29 ], [ %40, %37 ]
  br i1 %42, label %9, label %43, !llvm.loop !72

43:                                               ; preds = %41
  %44 = load i8, ptr %8, align 1, !tbaa !50
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 13
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = call i32 @avio_r8(ptr noundef %48)
  %50 = icmp ne i32 %49, 10
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = call i32 @avio_feof(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = call i64 @avio_skip(ptr noundef %56, i64 noundef -1)
  br label %58

58:                                               ; preds = %55, %51, %47, %43
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !50
  %63 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @ff_get_chomp_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = call i32 @ff_get_line(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %27, %3
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !50
  %22 = sext i8 %21 to i32
  %23 = call i32 @av_isspace(i32 noundef %22) #14
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %15, %12
  %26 = phi i1 [ false, %12 ], [ %24, %15 ]
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %7, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !50
  br label %12, !llvm.loop !73

33:                                               ; preds = %25
  %34 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %34
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isspace(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 11
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i64 @ff_read_line_to_bprint_overwrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call i64 @read_string_to_bprint_overwrite(ptr noundef %5, ptr noundef %6, i32 noundef 1, i64 noundef -1)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @read_string_to_bprint_overwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !74
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !74
  call void @av_bprint_clear(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !74
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !53
  %17 = call i64 @read_string_to_bprint(ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !53
  %18 = load i64, ptr %10, align 8, !tbaa !53
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i64, ptr %10, align 8, !tbaa !53
  store i64 %21, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !74
  %24 = call i32 @av_bprint_is_complete(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i64 -12, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.AVBPrint, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !76
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %27, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %33 = load i64, ptr %5, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define i64 @ff_read_string_to_bprint_overwrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %6, align 8, !tbaa !53
  %10 = call i64 @read_string_to_bprint_overwrite(ptr noundef %7, ptr noundef %8, i32 noundef 0, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i32 @avio_get_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %69

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = sub nsw i32 %16, 1
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !11
  br label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = sub nsw i32 %23, 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi i32 [ %21, %20 ], [ %24, %22 ]
  store i32 %26, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %44, %25
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = call i32 @avio_r8(ptr noundef %32)
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !50
  %39 = icmp ne i8 %34, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %69

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !11
  br label %27, !llvm.loop !78

47:                                               ; preds = %27
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !50
  br label %52

52:                                               ; preds = %64, %47
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  %58 = call i32 @avio_r8(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %69

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !11
  br label %52, !llvm.loop !79

67:                                               ; preds = %52
  %68 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %60, %40, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @avio_get_str16le(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %160

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %156, %23
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %157

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = add nsw i32 %30, 2
  store i32 %31, ptr %11, align 4, !tbaa !11
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = call i32 @avio_rl16(ptr noundef %35)
  br label %38

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i32 [ %36, %34 ], [ 0, %37 ]
  store i32 %39, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %40 = load i32, ptr %14, align 4, !tbaa !11
  %41 = sub i32 %40, 55296
  store i32 %41, ptr %15, align 4, !tbaa !11
  %42 = load i32, ptr %15, align 4, !tbaa !11
  %43 = icmp ult i32 %42, 2048
  br i1 %43, label %44, label %68

44:                                               ; preds = %38
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = add nsw i32 %45, 2
  store i32 %46, ptr %11, align 4, !tbaa !11
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = call i32 @avio_rl16(ptr noundef %50)
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ %51, %49 ], [ 0, %52 ]
  %55 = sub i32 %54, 56320
  store i32 %55, ptr %14, align 4, !tbaa !11
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = icmp ugt i32 %56, 1023
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4, !tbaa !11
  %60 = icmp ugt i32 %59, 1023
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %53
  store i32 3, ptr %12, align 4
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %15, align 4, !tbaa !11
  %64 = shl i32 %63, 10
  %65 = add i32 %64, 65536
  %66 = load i32, ptr %14, align 4, !tbaa !11
  %67 = add i32 %66, %65
  store i32 %67, ptr %14, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %62, %38
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %154 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  %72 = load i32, ptr %14, align 4, !tbaa !11
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 3, ptr %12, align 4
  br label %154

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %76 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %76, ptr %18, align 4, !tbaa !11
  %77 = load i32, ptr %18, align 4, !tbaa !11
  %78 = icmp ult i32 %77, 128
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = load i32, ptr %18, align 4, !tbaa !11
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %13, align 1, !tbaa !50
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %79
  %92 = load i8, ptr %13, align 1, !tbaa !50
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %10, align 8, !tbaa !9
  store i8 %92, ptr %93, align 1, !tbaa !50
  br label %95

95:                                               ; preds = %91, %79
  br label %153

96:                                               ; preds = %75
  %97 = load i32, ptr %18, align 4, !tbaa !11
  %98 = call i32 @ff_log2_c(i32 noundef %97) #14
  %99 = add nsw i32 %98, 4
  %100 = sdiv i32 %99, 5
  store i32 %100, ptr %16, align 4, !tbaa !11
  %101 = load i32, ptr %16, align 4, !tbaa !11
  %102 = sub nsw i32 %101, 1
  %103 = mul nsw i32 %102, 6
  store i32 %103, ptr %17, align 4, !tbaa !11
  %104 = load i32, ptr %16, align 4, !tbaa !11
  %105 = ashr i32 256, %104
  %106 = sub nsw i32 256, %105
  %107 = load i32, ptr %18, align 4, !tbaa !11
  %108 = load i32, ptr %17, align 4, !tbaa !11
  %109 = lshr i32 %107, %108
  %110 = or i32 %106, %109
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %13, align 1, !tbaa !50
  %112 = load ptr, ptr %10, align 8, !tbaa !9
  %113 = load ptr, ptr %8, align 8, !tbaa !9
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i32, ptr %9, align 4, !tbaa !11
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %116, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %96
  %122 = load i8, ptr %13, align 1, !tbaa !50
  %123 = load ptr, ptr %10, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %10, align 8, !tbaa !9
  store i8 %122, ptr %123, align 1, !tbaa !50
  br label %125

125:                                              ; preds = %121, %96
  br label %126

126:                                              ; preds = %151, %125
  %127 = load i32, ptr %17, align 4, !tbaa !11
  %128 = icmp sge i32 %127, 6
  br i1 %128, label %129, label %152

129:                                              ; preds = %126
  %130 = load i32, ptr %17, align 4, !tbaa !11
  %131 = sub nsw i32 %130, 6
  store i32 %131, ptr %17, align 4, !tbaa !11
  %132 = load i32, ptr %18, align 4, !tbaa !11
  %133 = load i32, ptr %17, align 4, !tbaa !11
  %134 = lshr i32 %132, %133
  %135 = and i32 %134, 63
  %136 = or i32 128, %135
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %13, align 1, !tbaa !50
  %138 = load ptr, ptr %10, align 8, !tbaa !9
  %139 = load ptr, ptr %8, align 8, !tbaa !9
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = load i32, ptr %9, align 4, !tbaa !11
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %142, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %129
  %148 = load i8, ptr %13, align 1, !tbaa !50
  %149 = load ptr, ptr %10, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %10, align 8, !tbaa !9
  store i8 %148, ptr %149, align 1, !tbaa !50
  br label %151

151:                                              ; preds = %147, %129
  br label %126, !llvm.loop !80

152:                                              ; preds = %126
  br label %153

153:                                              ; preds = %152, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %74, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  %155 = load i32, ptr %12, align 4
  switch i32 %155, label %162 [
    i32 0, label %156
    i32 3, label %157
  ]

156:                                              ; preds = %154
  br label %24, !llvm.loop !81

157:                                              ; preds = %154, %24
  %158 = load ptr, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %158, align 1, !tbaa !50
  %159 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %160

160:                                              ; preds = %157, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %161 = load i32, ptr %5, align 4
  ret i32 %161

162:                                              ; preds = %154
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !50
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @avio_get_str16be(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %160

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %156, %23
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %157

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = add nsw i32 %30, 2
  store i32 %31, ptr %11, align 4, !tbaa !11
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = call i32 @avio_rb16(ptr noundef %35)
  br label %38

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i32 [ %36, %34 ], [ 0, %37 ]
  store i32 %39, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %40 = load i32, ptr %14, align 4, !tbaa !11
  %41 = sub i32 %40, 55296
  store i32 %41, ptr %15, align 4, !tbaa !11
  %42 = load i32, ptr %15, align 4, !tbaa !11
  %43 = icmp ult i32 %42, 2048
  br i1 %43, label %44, label %68

44:                                               ; preds = %38
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = add nsw i32 %45, 2
  store i32 %46, ptr %11, align 4, !tbaa !11
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = call i32 @avio_rb16(ptr noundef %50)
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ %51, %49 ], [ 0, %52 ]
  %55 = sub i32 %54, 56320
  store i32 %55, ptr %14, align 4, !tbaa !11
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = icmp ugt i32 %56, 1023
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4, !tbaa !11
  %60 = icmp ugt i32 %59, 1023
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %53
  store i32 3, ptr %12, align 4
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %15, align 4, !tbaa !11
  %64 = shl i32 %63, 10
  %65 = add i32 %64, 65536
  %66 = load i32, ptr %14, align 4, !tbaa !11
  %67 = add i32 %66, %65
  store i32 %67, ptr %14, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %62, %38
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %154 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  %72 = load i32, ptr %14, align 4, !tbaa !11
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 3, ptr %12, align 4
  br label %154

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %76 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %76, ptr %18, align 4, !tbaa !11
  %77 = load i32, ptr %18, align 4, !tbaa !11
  %78 = icmp ult i32 %77, 128
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = load i32, ptr %18, align 4, !tbaa !11
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %13, align 1, !tbaa !50
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %79
  %92 = load i8, ptr %13, align 1, !tbaa !50
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %10, align 8, !tbaa !9
  store i8 %92, ptr %93, align 1, !tbaa !50
  br label %95

95:                                               ; preds = %91, %79
  br label %153

96:                                               ; preds = %75
  %97 = load i32, ptr %18, align 4, !tbaa !11
  %98 = call i32 @ff_log2_c(i32 noundef %97) #14
  %99 = add nsw i32 %98, 4
  %100 = sdiv i32 %99, 5
  store i32 %100, ptr %16, align 4, !tbaa !11
  %101 = load i32, ptr %16, align 4, !tbaa !11
  %102 = sub nsw i32 %101, 1
  %103 = mul nsw i32 %102, 6
  store i32 %103, ptr %17, align 4, !tbaa !11
  %104 = load i32, ptr %16, align 4, !tbaa !11
  %105 = ashr i32 256, %104
  %106 = sub nsw i32 256, %105
  %107 = load i32, ptr %18, align 4, !tbaa !11
  %108 = load i32, ptr %17, align 4, !tbaa !11
  %109 = lshr i32 %107, %108
  %110 = or i32 %106, %109
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %13, align 1, !tbaa !50
  %112 = load ptr, ptr %10, align 8, !tbaa !9
  %113 = load ptr, ptr %8, align 8, !tbaa !9
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i32, ptr %9, align 4, !tbaa !11
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %116, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %96
  %122 = load i8, ptr %13, align 1, !tbaa !50
  %123 = load ptr, ptr %10, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %10, align 8, !tbaa !9
  store i8 %122, ptr %123, align 1, !tbaa !50
  br label %125

125:                                              ; preds = %121, %96
  br label %126

126:                                              ; preds = %151, %125
  %127 = load i32, ptr %17, align 4, !tbaa !11
  %128 = icmp sge i32 %127, 6
  br i1 %128, label %129, label %152

129:                                              ; preds = %126
  %130 = load i32, ptr %17, align 4, !tbaa !11
  %131 = sub nsw i32 %130, 6
  store i32 %131, ptr %17, align 4, !tbaa !11
  %132 = load i32, ptr %18, align 4, !tbaa !11
  %133 = load i32, ptr %17, align 4, !tbaa !11
  %134 = lshr i32 %132, %133
  %135 = and i32 %134, 63
  %136 = or i32 128, %135
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %13, align 1, !tbaa !50
  %138 = load ptr, ptr %10, align 8, !tbaa !9
  %139 = load ptr, ptr %8, align 8, !tbaa !9
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = load i32, ptr %9, align 4, !tbaa !11
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %142, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %129
  %148 = load i8, ptr %13, align 1, !tbaa !50
  %149 = load ptr, ptr %10, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %10, align 8, !tbaa !9
  store i8 %148, ptr %149, align 1, !tbaa !50
  br label %151

151:                                              ; preds = %147, %129
  br label %126, !llvm.loop !82

152:                                              ; preds = %126
  br label %153

153:                                              ; preds = %152, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %74, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  %155 = load i32, ptr %12, align 4
  switch i32 %155, label %162 [
    i32 0, label %156
    i32 3, label %157
  ]

156:                                              ; preds = %154
  br label %24, !llvm.loop !83

157:                                              ; preds = %154, %24
  %158 = load ptr, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %158, align 1, !tbaa !50
  %159 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %160

160:                                              ; preds = %157, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %161 = load i32, ptr %5, align 4
  ret i32 %161

162:                                              ; preds = %154
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @avio_rb64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i32 @avio_rb32(ptr noundef %4)
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  store i64 %7, ptr %3, align 8, !tbaa !53
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = call i32 @avio_rb32(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %3, align 8, !tbaa !53
  %12 = or i64 %11, %10
  store i64 %12, ptr %3, align 8, !tbaa !53
  %13 = load i64, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @ffio_read_varlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  br label %5

5:                                                ; preds = %14, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = call i32 @avio_r8(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !53
  %9 = shl i64 %8, 7
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = and i32 %10, 127
  %12 = sext i32 %11 to i64
  %13 = add i64 %9, %12
  store i64 %13, ptr %3, align 8, !tbaa !53
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %5, label %18, !llvm.loop !84

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i32 @ffio_read_leb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %34, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = call i32 @avio_r8(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = and i32 %12, 127
  store i32 %13, ptr %7, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = and i32 %14, 128
  store i32 %15, ptr %3, align 4, !tbaa !11
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = icmp sle i32 %16, 4
  br i1 %17, label %18, label %25

18:                                               ; preds = %9
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = mul nsw i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %18, %9
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 2, ptr %8, align 4
  br label %31

30:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %39 [
    i32 0, label %33
    i32 2, label %37
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %9, label %37, !llvm.loop !85

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %5, align 4, !tbaa !11
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %38

39:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ffio_write_leb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call i32 @ff_log2_c(i32 noundef %8) #14
  %10 = add nsw i32 %9, 7
  %11 = sdiv i32 %10, 7
  store i32 %11, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %40

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = mul nsw i32 7, %19
  %21 = lshr i32 %18, %20
  %22 = and i32 %21, 127
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %6, align 1, !tbaa !50
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %17
  %29 = load i8, ptr %6, align 1, !tbaa !50
  %30 = zext i8 %29 to i32
  %31 = or i32 %30, 128
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %6, align 1, !tbaa !50
  br label %33

33:                                               ; preds = %28, %17
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = load i8, ptr %6, align 1, !tbaa !50
  %36 = zext i8 %35 to i32
  call void @avio_w8(ptr noundef %34, i32 noundef %36)
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !11
  br label %12, !llvm.loop !86

40:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @ffio_write_lines(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = call i64 @strlen(ptr noundef %15) #13
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i64 [ %16, %14 ], [ 1, %17 ]
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store ptr @.str, ptr %8, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = call i64 @strlen(ptr noundef %28) #13
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %7, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %93, %31
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %94

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1, !tbaa !50
  br label %36

36:                                               ; preds = %55, %35
  %37 = load i64, ptr %10, align 8, !tbaa !53
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load i64, ptr %10, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !50
  store i8 %45, ptr %11, align 1, !tbaa !50
  %46 = load i8, ptr %11, align 1, !tbaa !50
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 13
  br i1 %48, label %53, label %49

49:                                               ; preds = %41
  %50 = load i8, ptr %11, align 1, !tbaa !50
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %41
  br label %58

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %10, align 8, !tbaa !53
  %57 = add i64 %56, 1
  store i64 %57, ptr %10, align 8, !tbaa !53
  br label %36, !llvm.loop !87

58:                                               ; preds = %53, %36
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load i64, ptr %10, align 8, !tbaa !53
  %62 = trunc i64 %61 to i32
  call void @avio_write(ptr noundef %59, ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = load i32, ptr %9, align 4, !tbaa !11
  call void @avio_write(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %66 = load i64, ptr %10, align 8, !tbaa !53
  %67 = add i64 %66, 1
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store ptr %69, ptr %6, align 8, !tbaa !9
  %70 = load i64, ptr %10, align 8, !tbaa !53
  %71 = add i64 %70, 1
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = sub i64 %73, %71
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %7, align 4, !tbaa !11
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %58
  %79 = load i8, ptr %11, align 1, !tbaa !50
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 13
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !50
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %6, align 8, !tbaa !9
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %7, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %88, %82, %78, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %32, !llvm.loop !88

94:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ffio_copy_url_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.ffio_copy_url_options.opts, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %41, %2
  %13 = load ptr, ptr %7, align 8, !tbaa !70
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = call i32 @av_opt_get(ptr noundef %17, ptr noundef %19, i32 noundef 1, ptr noundef %8)
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !50
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !89
  %30 = load ptr, ptr %7, align 8, !tbaa !70
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = call i32 @av_dict_set(ptr noundef %29, ptr noundef %31, ptr noundef %32, i32 noundef 8)
  store i32 %33, ptr %9, align 4, !tbaa !11
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

38:                                               ; preds = %28
  br label %40

39:                                               ; preds = %22
  call void @av_freep(ptr noundef %8)
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %16
  %42 = load ptr, ptr %7, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw ptr, ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !70
  br label %12, !llvm.loop !91

44:                                               ; preds = %12
  %45 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #12
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare i32 @av_opt_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ffio_ensure_seekback(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVIOContext, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVIOContext, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4, !tbaa !35
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ 32768, %18 ]
  store i32 %20, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVIOContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVIOContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !53
  %30 = load i64, ptr %5, align 8, !tbaa !53
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.AVIOContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.AVIOContext, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp sle i64 %30, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %148

42:                                               ; preds = %19
  %43 = load i64, ptr %5, align 8, !tbaa !53
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sub nsw i32 2147483647, %44
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %148

49:                                               ; preds = %42
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %5, align 8, !tbaa !53
  %54 = add nsw i64 %53, %52
  store i64 %54, ptr %5, align 8, !tbaa !53
  %55 = load i64, ptr %5, align 8, !tbaa !53
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.AVIOContext, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds i8, ptr %58, i64 %55
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.AVIOContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.AVIOContext, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !20
  %69 = sext i32 %68 to i64
  %70 = icmp sle i64 %65, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %49
  %72 = load ptr, ptr %4, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.AVIOContext, ptr %72, i32 0, i32 20
  %74 = load i32, ptr %73, align 8, !tbaa !33
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.AVIOContext, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %71, %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %148

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.AVIOContext, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %85, align 8, !tbaa !46
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1040)
  call void @abort() #15
  unreachable

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %5, align 8, !tbaa !53
  %93 = load ptr, ptr %4, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.AVIOContext, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = icmp sle i64 %92, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !14
  call void @update_checksum(ptr noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.AVIOContext, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = load ptr, ptr %4, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.AVIOContext, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %106 = load i64, ptr %8, align 8, !tbaa !53
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %102, ptr align 1 %105, i64 %106, i1 false)
  br label %130

107:                                              ; preds = %91
  %108 = load i64, ptr %5, align 8, !tbaa !53
  %109 = call noalias ptr @av_malloc(i64 noundef %108)
  store ptr %109, ptr %6, align 8, !tbaa !9
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %148

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8, !tbaa !14
  call void @update_checksum(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = load ptr, ptr %4, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.AVIOContext, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = load i64, ptr %8, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %118, i64 %119, i1 false)
  %120 = load ptr, ptr %4, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.AVIOContext, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  call void @av_free(ptr noundef %122)
  %123 = load ptr, ptr %6, align 8, !tbaa !9
  %124 = load ptr, ptr %4, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.AVIOContext, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8, !tbaa !16
  %126 = load i64, ptr %5, align 8, !tbaa !53
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %4, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.AVIOContext, ptr %128, i32 0, i32 2
  store i32 %127, ptr %129, align 8, !tbaa !20
  br label %130

130:                                              ; preds = %113, %98
  %131 = load ptr, ptr %4, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.AVIOContext, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = load ptr, ptr %4, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.AVIOContext, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8, !tbaa !23
  %136 = load ptr, ptr %4, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.AVIOContext, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = load i64, ptr %8, align 8, !tbaa !53
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = load ptr, ptr %4, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.AVIOContext, ptr %141, i32 0, i32 4
  store ptr %140, ptr %142, align 8, !tbaa !38
  %143 = load ptr, ptr %4, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.AVIOContext, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = load ptr, ptr %4, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.AVIOContext, ptr %146, i32 0, i32 16
  store ptr %145, ptr %147, align 8, !tbaa !52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %148

148:                                              ; preds = %130, %112, %81, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind uwtable
define internal void @update_checksum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.AVIOContext, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.AVIOContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVIOContext, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = icmp ugt ptr %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVIOContext, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVIOContext, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.AVIOContext, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.AVIOContext, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.AVIOContext, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = call i64 %18(i64 noundef %21, ptr noundef %24, i32 noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.AVIOContext, ptr %36, i32 0, i32 15
  store i64 %35, ptr %37, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %15, %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @av_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ffio_limit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = call ptr @ffiocontext(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.FFIOContext, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !92
  %14 = icmp sge i64 %13, 0
  br i1 %14, label %15, label %110

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = call i64 @avio_tell(ptr noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.FFIOContext, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !92
  %21 = load i64, ptr %6, align 8, !tbaa !53
  %22 = sub nsw i64 %20, %21
  store i64 %22, ptr %7, align 8, !tbaa !53
  %23 = load i64, ptr %7, align 8, !tbaa !53
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %76

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = call i64 @avio_size(ptr noundef %28)
  store i64 %29, ptr %8, align 8, !tbaa !53
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.FFIOContext, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !92
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.FFIOContext, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !92
  %38 = load i64, ptr %8, align 8, !tbaa !53
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %34, %27
  %41 = load i64, ptr %8, align 8, !tbaa !53
  %42 = load i64, ptr %8, align 8, !tbaa !53
  %43 = icmp ne i64 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %41, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.FFIOContext, ptr %48, i32 0, i32 5
  store i64 %47, ptr %49, align 8, !tbaa !92
  br label %50

50:                                               ; preds = %40, %34
  %51 = load i64, ptr %6, align 8, !tbaa !53
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.FFIOContext, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !92
  %55 = icmp sgt i64 %51, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.FFIOContext, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8, !tbaa !92
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.FFIOContext, ptr %62, i32 0, i32 5
  store i64 -5, ptr %63, align 8, !tbaa !92
  br label %64

64:                                               ; preds = %61, %56, %50
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.FFIOContext, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !92
  %68 = icmp sge i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.FFIOContext, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8, !tbaa !92
  %73 = load i64, ptr %6, align 8, !tbaa !53
  %74 = sub nsw i64 %72, %73
  store i64 %74, ptr %7, align 8, !tbaa !53
  br label %75

75:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %76

76:                                               ; preds = %75, %15
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.FFIOContext, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8, !tbaa !92
  %80 = icmp sge i64 %79, 0
  br i1 %80, label %81, label %109

81:                                               ; preds = %76
  %82 = load i64, ptr %7, align 8, !tbaa !53
  %83 = load i32, ptr %4, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4, !tbaa !11
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %109

89:                                               ; preds = %86
  %90 = load i64, ptr %7, align 8, !tbaa !53
  %91 = icmp ne i64 %90, 0
  %92 = select i1 %91, i32 16, i32 48
  %93 = load i32, ptr %4, align 4, !tbaa !11
  %94 = load i64, ptr %7, align 8, !tbaa !53
  %95 = load i64, ptr %7, align 8, !tbaa !53
  %96 = icmp ne i64 %95, 0
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %94, %99
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %92, ptr noundef @.str.11, i32 noundef %93, i64 noundef %100)
  %101 = load i64, ptr %7, align 8, !tbaa !53
  %102 = load i64, ptr %7, align 8, !tbaa !53
  %103 = icmp ne i64 %102, 0
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %101, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %4, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %89, %86, %81, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %110

110:                                              ; preds = %109, %2
  %111 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %111
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i32 @ffio_realloc_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.AVIOContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call i32 @set_buf_size(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVIOContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @av_malloc(i64 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.AVIOContext, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.AVIOContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.AVIOContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  br label %56

46:                                               ; preds = %31
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.AVIOContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.AVIOContext, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %46, %36
  %57 = phi i64 [ %45, %36 ], [ %55, %46 ]
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %7, align 4, !tbaa !11
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.AVIOContext, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8, !tbaa !46
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.AVIOContext, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  br label %75

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.AVIOContext, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi ptr [ %70, %67 ], [ %74, %71 ]
  %77 = load i32, ptr %7, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %76, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %75, %56
  %80 = load ptr, ptr %4, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.AVIOContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  call void @av_free(ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = load ptr, ptr %4, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.AVIOContext, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !16
  %86 = load i32, ptr %5, align 4, !tbaa !11
  %87 = load ptr, ptr %4, align 8, !tbaa !14
  %88 = call ptr @ffiocontext(ptr noundef %87)
  %89 = getelementptr inbounds nuw %struct.FFIOContext, ptr %88, i32 0, i32 10
  store i32 %86, ptr %89, align 8, !tbaa !21
  %90 = load i32, ptr %5, align 4, !tbaa !11
  %91 = load ptr, ptr %4, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.AVIOContext, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 8, !tbaa !20
  %93 = load ptr, ptr %4, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.AVIOContext, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 8, !tbaa !46
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %79
  %98 = load ptr, ptr %4, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.AVIOContext, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = load i32, ptr %7, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  br label %108

104:                                              ; preds = %79
  %105 = load ptr, ptr %4, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.AVIOContext, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  br label %108

108:                                              ; preds = %104, %97
  %109 = phi ptr [ %103, %97 ], [ %107, %104 ]
  %110 = load ptr, ptr %4, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.AVIOContext, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8, !tbaa !23
  %112 = load ptr, ptr %4, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.AVIOContext, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 8, !tbaa !46
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = load ptr, ptr %4, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.AVIOContext, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = load i32, ptr %7, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load ptr, ptr %4, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.AVIOContext, ptr %123, i32 0, i32 26
  store ptr %122, ptr %124, align 8, !tbaa !24
  br label %125

125:                                              ; preds = %116, %108
  %126 = load ptr, ptr %4, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.AVIOContext, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %127, align 8, !tbaa !46
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.AVIOContext, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = load ptr, ptr %4, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.AVIOContext, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !20
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  br label %146

139:                                              ; preds = %125
  %140 = load ptr, ptr %4, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.AVIOContext, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = load i32, ptr %7, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  br label %146

146:                                              ; preds = %139, %130
  %147 = phi ptr [ %138, %130 ], [ %145, %139 ]
  %148 = load ptr, ptr %4, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.AVIOContext, ptr %148, i32 0, i32 4
  store ptr %147, ptr %149, align 8, !tbaa !38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

150:                                              ; preds = %146, %30, %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @set_buf_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @av_malloc(i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVIOContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  call void @av_free(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVIOContext, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !16
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.AVIOContext, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = call ptr @ffiocontext(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.FFIOContext, ptr %25, i32 0, i32 10
  store i32 %21, ptr %26, align 8, !tbaa !21
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.AVIOContext, ptr %28, i32 0, i32 26
  store ptr %27, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.AVIOContext, ptr %30, i32 0, i32 3
  store ptr %27, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.AVIOContext, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 2, i32 1
  %38 = call i32 @url_resetbuf(ptr noundef %32, i32 noundef %37)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @ffio_rewind_with_probe_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !70
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %13, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVIOContext, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  call void @av_freep(ptr noundef %22)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %127

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVIOContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.AVIOContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.AVIOContext, ptr %34, i32 0, i32 9
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %36, %38
  store i64 %39, ptr %8, align 8, !tbaa !53
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %23
  %44 = load ptr, ptr %6, align 8, !tbaa !70
  call void @av_freep(ptr noundef %44)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %127

45:                                               ; preds = %23
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %8, align 8, !tbaa !53
  %49 = sub nsw i64 %47, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %10, align 4, !tbaa !11
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %11, align 4, !tbaa !11
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.AVIOContext, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %45
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.AVIOContext, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !20
  br label %67

65:                                               ; preds = %45
  %66 = load i32, ptr %11, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i32 [ %64, %61 ], [ %66, %65 ]
  store i32 %68, ptr %12, align 4, !tbaa !11
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = load i32, ptr %7, align 4, !tbaa !11
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8, !tbaa !9
  %74 = load i32, ptr %12, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = call ptr @av_realloc_f(ptr noundef %73, i64 noundef 1, i64 noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %76, ptr %77, align 8, !tbaa !9
  store ptr %76, ptr %13, align 8, !tbaa !9
  %78 = icmp ne ptr %76, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %127

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %67
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8, !tbaa !9
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.AVIOContext, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %95, i64 %99, i1 false)
  %100 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %100, ptr %7, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %85, %81
  %102 = load ptr, ptr %5, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.AVIOContext, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  call void @av_free(ptr noundef %104)
  %105 = load ptr, ptr %13, align 8, !tbaa !9
  %106 = load ptr, ptr %5, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.AVIOContext, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8, !tbaa !16
  %108 = load ptr, ptr %5, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.AVIOContext, ptr %108, i32 0, i32 3
  store ptr %105, ptr %109, align 8, !tbaa !23
  %110 = load i32, ptr %12, align 4, !tbaa !11
  %111 = load ptr, ptr %5, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.AVIOContext, ptr %111, i32 0, i32 2
  store i32 %110, ptr %112, align 8, !tbaa !20
  %113 = load i32, ptr %7, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %5, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.AVIOContext, ptr %115, i32 0, i32 9
  store i64 %114, ptr %116, align 8, !tbaa !30
  %117 = load ptr, ptr %5, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.AVIOContext, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %120 = load i32, ptr %7, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load ptr, ptr %5, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.AVIOContext, ptr %123, i32 0, i32 4
  store ptr %122, ptr %124, align 8, !tbaa !38
  %125 = load ptr, ptr %5, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.AVIOContext, ptr %125, i32 0, i32 10
  store i32 0, ptr %126, align 8, !tbaa !31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %127

127:                                              ; preds = %101, %79, %43, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @avio_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVBPrint, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #12
  call void @av_bprint_init(ptr noundef %8, i32 noundef 0, i32 noundef 2147483647)
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !93
  call void @av_vbprintf(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %12 = call i32 @av_bprint_is_complete(ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = call i32 @av_bprint_finalize(ptr noundef %8, ptr noundef null)
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVIOContext, ptr %16, i32 0, i32 11
  store i32 -12, ptr %17, align 4, !tbaa !32
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !76
  call void @avio_write(ptr noundef %19, ptr noundef %21, i32 noundef %23)
  %24 = call i32 @av_bprint_finalize(ptr noundef %8, ptr noundef null)
  %25 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !76
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #12
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_vbprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !96
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @avio_printf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @avio_vprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !11
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind uwtable
define void @avio_print_string_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !70
  br label %5

5:                                                ; preds = %17, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = call i64 @strlen(ptr noundef %14) #13
  %16 = trunc i64 %15 to i32
  call void @avio_write(ptr noundef %10, ptr noundef %12, i32 noundef %16)
  br label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !70
  br label %5, !llvm.loop !97

20:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @avio_pause(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.AVIOContext, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -38, ptr %3, align 4
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVIOContext, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVIOContext, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = call i32 %14(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i64 @avio_seek_time(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVIOContext, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i64 -38, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %59

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVIOContext, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.AVIOContext, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load i64, ptr %8, align 8, !tbaa !53
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = call i64 %21(ptr noundef %24, i32 noundef %25, i64 noundef %26, i32 noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !53
  %29 = load i64, ptr %10, align 8, !tbaa !53
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.AVIOContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.AVIOContext, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !23
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.AVIOContext, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.AVIOContext, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = call i64 %39(ptr noundef %42, i64 noundef 0, i32 noundef 1)
  store i64 %43, ptr %12, align 8, !tbaa !53
  %44 = load i64, ptr %12, align 8, !tbaa !53
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %31
  %47 = load i64, ptr %12, align 8, !tbaa !53
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.AVIOContext, ptr %48, i32 0, i32 9
  store i64 %47, ptr %49, align 8, !tbaa !30
  br label %56

50:                                               ; preds = %31
  %51 = load i64, ptr %12, align 8, !tbaa !53
  %52 = icmp ne i64 %51, -38
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i64, ptr %12, align 8, !tbaa !53
  store i64 %54, ptr %10, align 8, !tbaa !53
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %55, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %57

57:                                               ; preds = %56, %18
  %58 = load i64, ptr %10, align 8, !tbaa !53
  store i64 %58, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %60 = load i64, ptr %5, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define i32 @avio_read_to_bprint(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #12
  br label %11

11:                                               ; preds = %42, %3
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %17 = load i64, ptr %7, align 8, !tbaa !53
  %18 = icmp ugt i64 %17, 1024
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %22

20:                                               ; preds = %14
  %21 = load i64, ptr %7, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i64 [ 1024, %19 ], [ %21, %20 ]
  %24 = trunc i64 %23 to i32
  %25 = call i32 @avio_read(ptr noundef %15, ptr noundef %16, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp eq i32 %26, -541478725
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !74
  %36 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %37 = load i32, ptr %8, align 4, !tbaa !11
  call void @av_bprint_append_data(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !74
  %39 = call i32 @av_bprint_is_complete(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %7, align 8, !tbaa !53
  %46 = sub i64 %45, %44
  store i64 %46, ptr %7, align 8, !tbaa !53
  br label %11, !llvm.loop !98

47:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %41, %32, %28
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @avio_open_dyn_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call i32 @url_open_dyn_buf_internal(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @url_open_dyn_buf_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !11
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i32 [ %13, %12 ], [ 1024, %14 ]
  store i32 %16, ptr %8, align 4, !tbaa !11
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = add i64 312, %18
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 -34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = add i64 312, %26
  %28 = call noalias ptr @av_mallocz(i64 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !99
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.DynBuffer, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 8, !tbaa !101
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %7, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %struct.DynBuffer, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %7, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct.DynBuffer, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !101
  %46 = load ptr, ptr %7, align 8, !tbaa !99
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @dyn_packet_buf_write, ptr @dyn_buf_write
  %50 = load i32, ptr %5, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr null, ptr @dyn_buf_seek
  call void @ffio_init_context(ptr noundef %39, ptr noundef %42, i32 noundef %45, i32 noundef 1, ptr noundef %46, ptr noundef null, ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.FFIOContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %55, ptr %56, align 8, !tbaa !14
  %57 = load i32, ptr %5, align 4, !tbaa !11
  %58 = load ptr, ptr %4, align 8, !tbaa !47
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.AVIOContext, ptr %59, i32 0, i32 13
  store i32 %57, ptr %60, align 4, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %32, %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @ffio_open_dyn_packet_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call i32 @url_open_dyn_buf_internal(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @avio_get_dyn_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr null, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVIOContext, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %6, align 8, !tbaa !99
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVIOContext, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.DynBuffer, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %54, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.DynBuffer, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %28, ptr %29, align 8, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.AVIOContext, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.AVIOContext, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = icmp ugt ptr %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.AVIOContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  br label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.AVIOContext, ptr %42, i32 0, i32 26
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi ptr [ %40, %37 ], [ %44, %41 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.AVIOContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

54:                                               ; preds = %20, %12
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  call void @avio_flush(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %struct.DynBuffer, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %58, ptr %59, align 8, !tbaa !9
  %60 = load ptr, ptr %6, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw %struct.DynBuffer, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !103
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %54, %45, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define void @ffio_reset_dyn_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.AVIOContext, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %7, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.AVIOContext, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %10, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = call ptr @ffiocontext(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.DynBuffer, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.DynBuffer, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %3, align 8, !tbaa !99
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVIOContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.AVIOContext, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  call void @ffio_init_context(ptr noundef %12, ptr noundef %15, i32 noundef %18, i32 noundef 1, ptr noundef %19, ptr noundef null, ptr noundef %22, ptr noundef %25)
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.AVIOContext, ptr %27, i32 0, i32 13
  store i32 %26, ptr %28, align 4, !tbaa !35
  %29 = load ptr, ptr %3, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.DynBuffer, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !103
  %31 = load ptr, ptr %3, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.DynBuffer, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @avio_close_dyn_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr null, ptr %13, align 8, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVIOContext, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  call void @ffio_fill(ptr noundef %20, i32 noundef 0, i64 noundef 64)
  store i32 64, ptr %8, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  call void @avio_flush(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.AVIOContext, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %25, ptr %6, align 8, !tbaa !99
  %26 = load ptr, ptr %6, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.DynBuffer, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !104
  %29 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %28, ptr %29, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.DynBuffer, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !103
  store i32 %32, ptr %7, align 4, !tbaa !11
  call void @avio_context_free(ptr noundef %4)
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @ffio_free_dyn_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVIOContext, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %3, align 8, !tbaa !99
  %14 = load ptr, ptr %3, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.DynBuffer, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  call void @av_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  call void @avio_context_free(ptr noundef %17)
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ffio_open_null_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = call i32 @url_open_dyn_buf_internal(ptr noundef %5, i32 noundef 0)
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %11, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVIOContext, ptr %12, i32 0, i32 7
  store ptr @null_buf_write, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @null_buf_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %8, ptr %7, align 8, !tbaa !99
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %struct.DynBuffer, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %13 = add nsw i32 %12, %9
  store i32 %13, ptr %11, align 8, !tbaa !105
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.DynBuffer, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !105
  %17 = load ptr, ptr %7, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.DynBuffer, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !103
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.DynBuffer, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !105
  %25 = load ptr, ptr %7, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.DynBuffer, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !103
  br label %27

27:                                               ; preds = %21, %3
  %28 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @ffio_close_null_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.AVIOContext, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %7, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  call void @avio_flush(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.DynBuffer, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !103
  store i32 %11, ptr %4, align 4, !tbaa !11
  call void @avio_context_free(ptr noundef %2)
  %12 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %12
}

declare void @av_bprint_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @read_string_to_bprint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !74
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %16 = load i64, ptr %9, align 8, !tbaa !53
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %138

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %92, %19
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %70, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = call i32 @avio_r8(ptr noundef %22)
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %14, align 1, !tbaa !50
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load i8, ptr %14, align 1, !tbaa !50
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %14, align 1, !tbaa !50
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %21
  %36 = load i8, ptr %14, align 1, !tbaa !50
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %35, %31, %27
  %40 = phi i1 [ true, %31 ], [ true, %27 ], [ %38, %35 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %11, align 4, !tbaa !11
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load i8, ptr %14, align 1, !tbaa !50
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !11
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !50
  br label %50

50:                                               ; preds = %44, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = icmp ult i64 %56, 1024
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load i64, ptr %9, align 8, !tbaa !53
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %12, align 8, !tbaa !53
  %63 = load i32, ptr %10, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %62, %64
  %66 = load i64, ptr %9, align 8, !tbaa !53
  %67 = icmp slt i64 %65, %66
  br label %68

68:                                               ; preds = %61, %58
  %69 = phi i1 [ true, %58 ], [ %67, %61 ]
  br label %70

70:                                               ; preds = %68, %54, %51
  %71 = phi i1 [ false, %54 ], [ false, %51 ], [ %69, %68 ]
  br i1 %71, label %21, label %72, !llvm.loop !106

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !74
  %74 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %75 = load i32, ptr %10, align 4, !tbaa !11
  call void @av_bprint_append_data(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %12, align 8, !tbaa !53
  %79 = add nsw i64 %78, %77
  store i64 %79, ptr %12, align 8, !tbaa !53
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %11, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %9, align 8, !tbaa !53
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %12, align 8, !tbaa !53
  %88 = load i64, ptr %9, align 8, !tbaa !53
  %89 = icmp slt i64 %87, %88
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi i1 [ true, %83 ], [ %89, %86 ]
  br label %92

92:                                               ; preds = %90, %80
  %93 = phi i1 [ false, %80 ], [ %91, %90 ]
  br i1 %93, label %20, label %94, !llvm.loop !107

94:                                               ; preds = %92
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load i8, ptr %14, align 1, !tbaa !50
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 13
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8, !tbaa !14
  %103 = call i32 @avio_r8(ptr noundef %102)
  %104 = icmp ne i32 %103, 10
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8, !tbaa !14
  %107 = call i32 @avio_feof(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !14
  %111 = call i64 @avio_skip(ptr noundef %110, i64 noundef -1)
  br label %112

112:                                              ; preds = %109, %105, %101, %97, %94
  %113 = load i8, ptr %14, align 1, !tbaa !50
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.AVIOContext, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 4, !tbaa !32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.AVIOContext, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 4, !tbaa !32
  %124 = sext i32 %123 to i64
  store i64 %124, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %138

125:                                              ; preds = %115, %112
  %126 = load i8, ptr %14, align 1, !tbaa !50
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %12, align 8, !tbaa !53
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !14
  %133 = call i32 @avio_feof(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i64 -541478725, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %138

136:                                              ; preds = %131, %128, %125
  %137 = load i64, ptr %12, align 8, !tbaa !53
  store i64 %137, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %138

138:                                              ; preds = %136, %135, %120, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %139 = load i64, ptr %5, align 8
  ret i64 %139
}

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dyn_packet_buf_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = call i32 @av_bswap32(i32 noundef %11) #14
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  store i32 %12, ptr %13, align 1, !tbaa !50
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %16 = call i32 @dyn_buf_write(ptr noundef %14, ptr noundef %15, i32 noundef 4)
  store i32 %16, ptr %9, align 4, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = call i32 @dyn_buf_write(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dyn_buf_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %13, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr %8, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.DynBuffer, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !105
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = add i32 %16, %17
  store i32 %18, ptr %9, align 4, !tbaa !11
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %struct.DynBuffer, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !105
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = icmp ugt i32 %25, 2147483647
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %3
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %114

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.DynBuffer, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !108
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %84

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %35 = load ptr, ptr %8, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw %struct.DynBuffer, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !108
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %struct.DynBuffer, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !108
  br label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %9, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ %42, %39 ], [ %44, %43 ]
  store i32 %46, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  br label %47

47:                                               ; preds = %51, %45
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = udiv i32 %52, 2
  %54 = add i32 %53, 1
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4, !tbaa !11
  br label %47, !llvm.loop !109

57:                                               ; preds = %47
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = icmp ugt i32 %58, 2147483647
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %63

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %61, %60
  %64 = phi i32 [ 2147483647, %60 ], [ %62, %61 ]
  store i32 %64, ptr %11, align 4, !tbaa !11
  %65 = load ptr, ptr %8, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw %struct.DynBuffer, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = zext i32 %67 to i64
  %69 = call i32 @av_reallocp(ptr noundef %66, i64 noundef %68)
  store i32 %69, ptr %12, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load ptr, ptr %8, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw %struct.DynBuffer, ptr %72, i32 0, i32 2
  store i32 0, ptr %73, align 8, !tbaa !108
  %74 = load ptr, ptr %8, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw %struct.DynBuffer, ptr %74, i32 0, i32 1
  store i32 0, ptr %75, align 4, !tbaa !103
  %76 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

77:                                               ; preds = %63
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = load ptr, ptr %8, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw %struct.DynBuffer, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 8, !tbaa !108
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %114 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %28
  %85 = load ptr, ptr %8, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw %struct.DynBuffer, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !104
  %88 = load ptr, ptr %8, align 8, !tbaa !99
  %89 = getelementptr inbounds nuw %struct.DynBuffer, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !105
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = load i32, ptr %7, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %95, i1 false)
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = load ptr, ptr %8, align 8, !tbaa !99
  %98 = getelementptr inbounds nuw %struct.DynBuffer, ptr %97, i32 0, i32 0
  store i32 %96, ptr %98, align 8, !tbaa !105
  %99 = load ptr, ptr %8, align 8, !tbaa !99
  %100 = getelementptr inbounds nuw %struct.DynBuffer, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !105
  %102 = load ptr, ptr %8, align 8, !tbaa !99
  %103 = getelementptr inbounds nuw %struct.DynBuffer, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !103
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %84
  %107 = load ptr, ptr %8, align 8, !tbaa !99
  %108 = getelementptr inbounds nuw %struct.DynBuffer, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !105
  %110 = load ptr, ptr %8, align 8, !tbaa !99
  %111 = getelementptr inbounds nuw %struct.DynBuffer, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4, !tbaa !103
  br label %112

112:                                              ; preds = %106, %84
  %113 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %112, %81, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i64 @dyn_buf_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %8, align 8, !tbaa !99
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.DynBuffer, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !105
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %6, align 8, !tbaa !53
  %19 = add nsw i64 %18, %17
  store i64 %19, ptr %6, align 8, !tbaa !53
  br label %31

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw %struct.DynBuffer, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !103
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %6, align 8, !tbaa !53
  %29 = add nsw i64 %28, %27
  store i64 %29, ptr %6, align 8, !tbaa !53
  br label %30

30:                                               ; preds = %23, %20
  br label %31

31:                                               ; preds = %30, %13
  %32 = load i64, ptr %6, align 8, !tbaa !53
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 -22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

35:                                               ; preds = %31
  %36 = load i64, ptr %6, align 8, !tbaa !53
  %37 = icmp sgt i64 %36, 2147483647
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 -34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

39:                                               ; preds = %35
  %40 = load i64, ptr %6, align 8, !tbaa !53
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %8, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw %struct.DynBuffer, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !105
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %39, %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %45 = load i64, ptr %4, align 8
  ret i64 %45
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @av_reallocp(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11FFIOContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!16 = !{!17, !10, i64 8}
!17 = !{!"AVIOContext", !18, i64 0, !10, i64 8, !12, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !19, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !19, i64 104, !10, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !10, i64 152, !10, i64 160, !6, i64 168, !12, i64 176, !10, i64 184, !19, i64 192, !19, i64 200}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!17, !12, i64 16}
!21 = !{!22, !12, i64 264}
!22 = !{!"FFIOContext", !17, i64 0, !6, i64 208, !12, i64 216, !12, i64 220, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !19, i64 272}
!23 = !{!17, !10, i64 24}
!24 = !{!17, !10, i64 184}
!25 = !{!17, !6, i64 40}
!26 = !{!17, !12, i64 148}
!27 = !{!17, !6, i64 56}
!28 = !{!17, !6, i64 48}
!29 = !{!17, !6, i64 64}
!30 = !{!17, !19, i64 72}
!31 = !{!17, !12, i64 80}
!32 = !{!17, !12, i64 84}
!33 = !{!17, !12, i64 144}
!34 = !{!17, !12, i64 96}
!35 = !{!17, !12, i64 92}
!36 = !{!17, !6, i64 120}
!37 = !{!22, !12, i64 216}
!38 = !{!17, !10, i64 32}
!39 = !{!17, !6, i64 128}
!40 = !{!17, !6, i64 136}
!41 = !{!17, !6, i64 168}
!42 = !{!17, !12, i64 176}
!43 = !{!22, !12, i64 220}
!44 = !{!22, !19, i64 224}
!45 = !{!22, !6, i64 208}
!46 = !{!17, !12, i64 88}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS11AVIOContext", !49, i64 0}
!49 = !{!"any p2 pointer", !6, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!17, !19, i64 104}
!52 = !{!17, !10, i64 112}
!53 = !{!19, !19, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!22, !19, i64 248}
!58 = !{!17, !19, i64 200}
!59 = !{!22, !19, i64 272}
!60 = !{!22, !12, i64 260}
!61 = distinct !{!61, !55}
!62 = !{!22, !12, i64 256}
!63 = !{!22, !19, i64 240}
!64 = !{!17, !19, i64 192}
!65 = distinct !{!65, !55}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !7, i64 0}
!68 = distinct !{!68, !55}
!69 = distinct !{!69, !55}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 omnipotent char", !49, i64 0}
!72 = distinct !{!72, !55}
!73 = distinct !{!73, !55}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!76 = !{!77, !12, i64 8}
!77 = !{!"AVBPrint", !10, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!78 = distinct !{!78, !55}
!79 = distinct !{!79, !55}
!80 = distinct !{!80, !55}
!81 = distinct !{!81, !55}
!82 = distinct !{!82, !55}
!83 = distinct !{!83, !55}
!84 = distinct !{!84, !55}
!85 = distinct !{!85, !55}
!86 = distinct !{!86, !55}
!87 = distinct !{!87, !55}
!88 = distinct !{!88, !55}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 _ZTS12AVDictionary", !49, i64 0}
!91 = distinct !{!91, !55}
!92 = !{!22, !19, i64 232}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!95 = !{!77, !10, i64 0}
!96 = !{!77, !12, i64 12}
!97 = distinct !{!97, !55}
!98 = distinct !{!98, !55}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS9DynBuffer", !6, i64 0}
!101 = !{!102, !12, i64 24}
!102 = !{!"DynBuffer", !12, i64 0, !12, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !7, i64 28}
!103 = !{!102, !12, i64 4}
!104 = !{!102, !10, i64 16}
!105 = !{!102, !12, i64 0}
!106 = distinct !{!106, !55}
!107 = distinct !{!107, !55}
!108 = !{!102, !12, i64 8}
!109 = distinct !{!109, !55}
