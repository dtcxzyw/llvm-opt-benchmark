target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon, double, double, i32, ptr }
%union.anon = type { i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AsyncContext = type { ptr, ptr, i32, i64, i32, i32, i64, i32, i32, i32, i64, i64, %struct.RingBuffer, %union.pthread_cond_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i32, %struct.AVIOInterruptCB }
%struct.RingBuffer = type { ptr, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"async\00", align 1
@ff_async_protocol = constant %struct.URLProtocol { ptr @.str, ptr null, ptr @async_open, ptr null, ptr null, ptr @async_read, ptr null, ptr @async_seek, ptr @async_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @async_context_class, i32 264, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"async:\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"ffurl_open failed : %s, %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"pthread_mutex_init failed : %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"pthread_cond_init failed : %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"pthread_create failed : %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"async_seek: AVSEEK_SIZE: %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"async_seek: %ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"async_seek: fask_seek %ld from %d dist:%d/%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"pthread_join(): %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Async\00", align 1
@options = internal constant [1 x %struct.AVOption] zeroinitializer, align 16
@async_context_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @async_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVIOInterruptCB, align 8
  %13 = alloca [64 x i8], align 1
  %14 = alloca [64 x i8], align 1
  %15 = alloca [64 x i8], align 1
  %16 = alloca [64 x i8], align 1
  %17 = alloca [64 x i8], align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.URLContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %22 = getelementptr inbounds nuw %struct.AVIOInterruptCB, ptr %12, i32 0, i32 0
  store ptr @async_check_interrupt, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.AVIOInterruptCB, ptr %12, i32 0, i32 1
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %24, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = call i32 @av_strstart(ptr noundef %25, ptr noundef @.str.1, ptr noundef %7)
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AsyncContext, ptr %27, i32 0, i32 12
  %29 = call i32 @ring_init(ptr noundef %28, i32 noundef 4194304, i32 noundef 4194304)
  store i32 %29, ptr %11, align 4, !tbaa !11
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  br label %145

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AsyncContext, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.URLContext, ptr %36, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !26
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AsyncContext, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.URLContext, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.URLContext, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = call i32 @ffurl_open_whitelist(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %12, ptr noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !11
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %33
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 64, i1 false)
  %55 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = call ptr @av_make_error_string(ptr noundef %55, i64 noundef 64, i32 noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.2, ptr noundef %57, ptr noundef %58)
  br label %142

59:                                               ; preds = %33
  %60 = load ptr, ptr %10, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AsyncContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = call i64 @ffurl_size(ptr noundef %62)
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AsyncContext, ptr %64, i32 0, i32 11
  store i64 %63, ptr %65, align 8, !tbaa !34
  %66 = load ptr, ptr %10, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AsyncContext, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.URLContext, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !35
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.URLContext, ptr %71, i32 0, i32 6
  store i32 %70, ptr %72, align 8, !tbaa !35
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AsyncContext, ptr %73, i32 0, i32 15
  %75 = call i32 @pthread_mutex_init(ptr noundef %74, ptr noundef null) #7
  store i32 %75, ptr %11, align 4, !tbaa !11
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %59
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %11, align 4, !tbaa !11
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 64, i1 false)
  %82 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = call ptr @av_make_error_string(ptr noundef %82, i64 noundef 64, i32 noundef %83)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.3, ptr noundef %84)
  br label %138

85:                                               ; preds = %59
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AsyncContext, ptr %86, i32 0, i32 13
  %88 = call i32 @pthread_cond_init(ptr noundef %87, ptr noundef null) #7
  store i32 %88, ptr %11, align 4, !tbaa !11
  %89 = load i32, ptr %11, align 4, !tbaa !11
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = sub nsw i32 0, %92
  store i32 %93, ptr %11, align 4, !tbaa !11
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 64, i1 false)
  %95 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = call ptr @av_make_error_string(ptr noundef %95, i64 noundef 64, i32 noundef %96)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.4, ptr noundef %97)
  br label %134

98:                                               ; preds = %85
  %99 = load ptr, ptr %10, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.AsyncContext, ptr %99, i32 0, i32 14
  %101 = call i32 @pthread_cond_init(ptr noundef %100, ptr noundef null) #7
  store i32 %101, ptr %11, align 4, !tbaa !11
  %102 = load i32, ptr %11, align 4, !tbaa !11
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load i32, ptr %11, align 4, !tbaa !11
  %106 = sub nsw i32 0, %105
  store i32 %106, ptr %11, align 4, !tbaa !11
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 64, i1 false)
  %108 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %109 = load i32, ptr %11, align 4, !tbaa !11
  %110 = call ptr @av_make_error_string(ptr noundef %108, i64 noundef 64, i32 noundef %109)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.4, ptr noundef %110)
  br label %130

111:                                              ; preds = %98
  %112 = load ptr, ptr %10, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.AsyncContext, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = call i32 @pthread_create(ptr noundef %113, ptr noundef null, ptr noundef @async_buffer_task, ptr noundef %114) #7
  store i32 %115, ptr %11, align 4, !tbaa !11
  %116 = load i32, ptr %11, align 4, !tbaa !11
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  %119 = load i32, ptr %11, align 4, !tbaa !11
  %120 = sub nsw i32 0, %119
  store i32 %120, ptr %11, align 4, !tbaa !11
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 64, i1 false)
  %122 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %123 = load i32, ptr %11, align 4, !tbaa !11
  %124 = call ptr @av_make_error_string(ptr noundef %122, i64 noundef 64, i32 noundef %123)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.5, ptr noundef %124)
  br label %126

125:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %147

126:                                              ; preds = %118
  %127 = load ptr, ptr %10, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.AsyncContext, ptr %127, i32 0, i32 14
  %129 = call i32 @pthread_cond_destroy(ptr noundef %128) #7
  br label %130

130:                                              ; preds = %126, %104
  %131 = load ptr, ptr %10, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.AsyncContext, ptr %131, i32 0, i32 13
  %133 = call i32 @pthread_cond_destroy(ptr noundef %132) #7
  br label %134

134:                                              ; preds = %130, %91
  %135 = load ptr, ptr %10, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.AsyncContext, ptr %135, i32 0, i32 15
  %137 = call i32 @pthread_mutex_destroy(ptr noundef %136) #7
  br label %138

138:                                              ; preds = %134, %78
  %139 = load ptr, ptr %10, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AsyncContext, ptr %139, i32 0, i32 1
  %141 = call i32 @ffurl_closep(ptr noundef %140)
  br label %142

142:                                              ; preds = %138, %53
  %143 = load ptr, ptr %10, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AsyncContext, ptr %143, i32 0, i32 12
  call void @ring_destroy(ptr noundef %144)
  br label %145

145:                                              ; preds = %142, %32
  %146 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %147

147:                                              ; preds = %145, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @async_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @async_read_internal(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @async_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.URLContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AsyncContext, ptr %19, i32 0, i32 12
  store ptr %20, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AsyncContext, ptr %25, i32 0, i32 11
  %27 = load i64, ptr %26, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 56, ptr noundef @.str.6, i64 noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AsyncContext, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8, !tbaa !34
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %197

31:                                               ; preds = %3
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load i64, ptr %6, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 56, ptr noundef @.str.7, i64 noundef %36)
  %37 = load i64, ptr %6, align 8, !tbaa !36
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AsyncContext, ptr %38, i32 0, i32 10
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = add nsw i64 %37, %40
  store i64 %41, ptr %11, align 8, !tbaa !36
  br label %51

42:                                               ; preds = %31
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load i64, ptr %6, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 56, ptr noundef @.str.7, i64 noundef %47)
  %48 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %48, ptr %11, align 8, !tbaa !36
  br label %50

49:                                               ; preds = %42
  store i64 -22, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %197

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %34
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %11, align 8, !tbaa !36
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i64 -22, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %197

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !37
  %58 = call i32 @ring_size(ptr noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !11
  %59 = load ptr, ptr %9, align 8, !tbaa !37
  %60 = call i32 @ring_size_of_read_back(ptr noundef %59)
  store i32 %60, ptr %13, align 4, !tbaa !11
  %61 = load i64, ptr %11, align 8, !tbaa !36
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AsyncContext, ptr %62, i32 0, i32 10
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = icmp eq i64 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AsyncContext, ptr %67, i32 0, i32 10
  %69 = load i64, ptr %68, align 8, !tbaa !39
  store i64 %69, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %197

70:                                               ; preds = %56
  %71 = load i64, ptr %11, align 8, !tbaa !36
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AsyncContext, ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8, !tbaa !39
  %75 = load i32, ptr %13, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %74, %76
  %78 = icmp sge i64 %71, %77
  br i1 %78, label %79, label %126

79:                                               ; preds = %70
  %80 = load i64, ptr %11, align 8, !tbaa !36
  %81 = load ptr, ptr %8, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AsyncContext, ptr %81, i32 0, i32 10
  %83 = load i64, ptr %82, align 8, !tbaa !39
  %84 = load i32, ptr %12, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %83, %85
  %87 = add nsw i64 %86, 262144
  %88 = icmp slt i64 %80, %87
  br i1 %88, label %89, label %126

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %90 = load i64, ptr %11, align 8, !tbaa !36
  %91 = load ptr, ptr %8, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AsyncContext, ptr %91, i32 0, i32 10
  %93 = load i64, ptr %92, align 8, !tbaa !39
  %94 = sub nsw i64 %90, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %15, align 4, !tbaa !11
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = load i64, ptr %11, align 8, !tbaa !36
  %98 = load ptr, ptr %8, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AsyncContext, ptr %98, i32 0, i32 10
  %100 = load i64, ptr %99, align 8, !tbaa !39
  %101 = trunc i64 %100 to i32
  %102 = load i64, ptr %11, align 8, !tbaa !36
  %103 = load ptr, ptr %8, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.AsyncContext, ptr %103, i32 0, i32 10
  %105 = load i64, ptr %104, align 8, !tbaa !39
  %106 = sub nsw i64 %102, %105
  %107 = trunc i64 %106 to i32
  %108 = load i32, ptr %12, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 56, ptr noundef @.str.8, i64 noundef %97, i32 noundef %101, i32 noundef %107, i32 noundef %108)
  %109 = load i32, ptr %15, align 4, !tbaa !11
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %89
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = load i32, ptr %15, align 4, !tbaa !11
  %114 = call i32 @async_read_internal(ptr noundef %112, ptr noundef null, i32 noundef %113)
  br label %122

115:                                              ; preds = %89
  %116 = load ptr, ptr %9, align 8, !tbaa !37
  %117 = load i32, ptr %15, align 4, !tbaa !11
  %118 = call i32 @ring_drain(ptr noundef %116, i32 noundef %117)
  %119 = load i64, ptr %11, align 8, !tbaa !36
  %120 = load ptr, ptr %8, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.AsyncContext, ptr %120, i32 0, i32 10
  store i64 %119, ptr %121, align 8, !tbaa !39
  br label %122

122:                                              ; preds = %115, %111
  %123 = load ptr, ptr %8, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.AsyncContext, ptr %123, i32 0, i32 10
  %125 = load i64, ptr %124, align 8, !tbaa !39
  store i64 %125, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %197

126:                                              ; preds = %79, %70
  %127 = load ptr, ptr %8, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.AsyncContext, ptr %127, i32 0, i32 11
  %129 = load i64, ptr %128, align 8, !tbaa !34
  %130 = icmp sle i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i64 -22, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %197

132:                                              ; preds = %126
  %133 = load i64, ptr %11, align 8, !tbaa !36
  %134 = load ptr, ptr %8, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.AsyncContext, ptr %134, i32 0, i32 11
  %136 = load i64, ptr %135, align 8, !tbaa !34
  %137 = icmp sgt i64 %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i64 -22, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %197

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %8, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AsyncContext, ptr %143, i32 0, i32 15
  %145 = call i32 @pthread_mutex_lock(ptr noundef %144) #7
  %146 = load ptr, ptr %8, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.AsyncContext, ptr %146, i32 0, i32 2
  store i32 1, ptr %147, align 8, !tbaa !40
  %148 = load i64, ptr %11, align 8, !tbaa !36
  %149 = load ptr, ptr %8, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.AsyncContext, ptr %149, i32 0, i32 3
  store i64 %148, ptr %150, align 8, !tbaa !41
  %151 = load ptr, ptr %8, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.AsyncContext, ptr %151, i32 0, i32 4
  store i32 0, ptr %152, align 8, !tbaa !42
  %153 = load ptr, ptr %8, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.AsyncContext, ptr %153, i32 0, i32 5
  store i32 0, ptr %154, align 4, !tbaa !43
  %155 = load ptr, ptr %8, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.AsyncContext, ptr %155, i32 0, i32 6
  store i64 0, ptr %156, align 8, !tbaa !44
  br label %157

157:                                              ; preds = %183, %142
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = call i32 @async_check_interrupt(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i64 -1414092869, ptr %10, align 8, !tbaa !36
  br label %192

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.AsyncContext, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 4, !tbaa !43
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.AsyncContext, ptr %169, i32 0, i32 6
  %171 = load i64, ptr %170, align 8, !tbaa !44
  %172 = icmp sge i64 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.AsyncContext, ptr %174, i32 0, i32 6
  %176 = load i64, ptr %175, align 8, !tbaa !44
  %177 = load ptr, ptr %8, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.AsyncContext, ptr %177, i32 0, i32 10
  store i64 %176, ptr %178, align 8, !tbaa !39
  br label %179

179:                                              ; preds = %173, %168
  %180 = load ptr, ptr %8, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.AsyncContext, ptr %180, i32 0, i32 6
  %182 = load i64, ptr %181, align 8, !tbaa !44
  store i64 %182, ptr %10, align 8, !tbaa !36
  br label %192

183:                                              ; preds = %163
  %184 = load ptr, ptr %8, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.AsyncContext, ptr %184, i32 0, i32 14
  %186 = call i32 @pthread_cond_signal(ptr noundef %185) #7
  %187 = load ptr, ptr %8, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.AsyncContext, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %8, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.AsyncContext, ptr %189, i32 0, i32 15
  %191 = call i32 @pthread_cond_wait(ptr noundef %188, ptr noundef %190)
  br label %157

192:                                              ; preds = %179, %162
  %193 = load ptr, ptr %8, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.AsyncContext, ptr %193, i32 0, i32 15
  %195 = call i32 @pthread_mutex_unlock(ptr noundef %194) #7
  %196 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %196, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %197

197:                                              ; preds = %192, %138, %131, %122, %66, %55, %49, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %198 = load i64, ptr %4, align 8
  ret i64 %198
}

; Function Attrs: nounwind uwtable
define internal i32 @async_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.URLContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AsyncContext, ptr %9, i32 0, i32 15
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.AsyncContext, ptr %12, i32 0, i32 17
  store i32 1, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AsyncContext, ptr %14, i32 0, i32 14
  %16 = call i32 @pthread_cond_signal(ptr noundef %15) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AsyncContext, ptr %17, i32 0, i32 15
  %19 = call i32 @pthread_mutex_unlock(ptr noundef %18) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AsyncContext, ptr %20, i32 0, i32 16
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = call i32 @pthread_join(i64 noundef %22, ptr noundef null)
  store i32 %23, ptr %4, align 4, !tbaa !11
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 64, i1 false)
  %28 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = call ptr @av_make_error_string(ptr noundef %28, i64 noundef 64, i32 noundef %29)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.9, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %1
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AsyncContext, ptr %32, i32 0, i32 14
  %34 = call i32 @pthread_cond_destroy(ptr noundef %33) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AsyncContext, ptr %35, i32 0, i32 13
  %37 = call i32 @pthread_cond_destroy(ptr noundef %36) #7
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AsyncContext, ptr %38, i32 0, i32 15
  %40 = call i32 @pthread_mutex_destroy(ptr noundef %39) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AsyncContext, ptr %41, i32 0, i32 1
  %43 = call i32 @ffurl_closep(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AsyncContext, ptr %44, i32 0, i32 12
  call void @ring_destroy(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_check_interrupt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %7, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.URLContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AsyncContext, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AsyncContext, ptr %17, i32 0, i32 18
  %19 = call i32 @ff_check_interrupt(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AsyncContext, ptr %22, i32 0, i32 17
  store i32 1, ptr %23, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AsyncContext, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 8, !tbaa !45
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ring_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = add i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = call ptr @av_fifo_alloc2(i64 noundef %12, i64 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.RingBuffer, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !47
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.RingBuffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  br label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.RingBuffer, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !48
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %21, %20
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !36
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @ffurl_size(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @async_buffer_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %11, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.URLContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AsyncContext, ptr %15, i32 0, i32 12
  store ptr %16, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = call i32 @ff_thread_setname(ptr noundef @.str)
  br label %18

18:                                               ; preds = %141, %139, %1
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AsyncContext, ptr %20, i32 0, i32 15
  %22 = call i32 @pthread_mutex_lock(ptr noundef %21) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call i32 @async_check_interrupt(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AsyncContext, ptr %27, i32 0, i32 9
  store i32 1, ptr %28, align 8, !tbaa !49
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AsyncContext, ptr %29, i32 0, i32 8
  store i32 -1414092869, ptr %30, align 4, !tbaa !50
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AsyncContext, ptr %31, i32 0, i32 13
  %33 = call i32 @pthread_cond_signal(ptr noundef %32) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AsyncContext, ptr %34, i32 0, i32 15
  %36 = call i32 @pthread_mutex_unlock(ptr noundef %35) #7
  store i32 3, ptr %10, align 4
  br label %139

37:                                               ; preds = %19
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AsyncContext, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %75

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AsyncContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AsyncContext, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AsyncContext, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !42
  %52 = call i64 @ffurl_seek(ptr noundef %45, i64 noundef %48, i32 noundef %51)
  store i64 %52, ptr %7, align 8, !tbaa !36
  %53 = load i64, ptr %7, align 8, !tbaa !36
  %54 = icmp sge i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %42
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AsyncContext, ptr %56, i32 0, i32 9
  store i32 0, ptr %57, align 8, !tbaa !49
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AsyncContext, ptr %58, i32 0, i32 8
  store i32 0, ptr %59, align 4, !tbaa !50
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  call void @ring_reset(ptr noundef %60)
  br label %61

61:                                               ; preds = %55, %42
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AsyncContext, ptr %62, i32 0, i32 5
  store i32 1, ptr %63, align 4, !tbaa !43
  %64 = load i64, ptr %7, align 8, !tbaa !36
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AsyncContext, ptr %65, i32 0, i32 6
  store i64 %64, ptr %66, align 8, !tbaa !44
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AsyncContext, ptr %67, i32 0, i32 2
  store i32 0, ptr %68, align 8, !tbaa !40
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AsyncContext, ptr %69, i32 0, i32 13
  %71 = call i32 @pthread_cond_signal(ptr noundef %70) #7
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AsyncContext, ptr %72, i32 0, i32 15
  %74 = call i32 @pthread_mutex_unlock(ptr noundef %73) #7
  store i32 2, ptr %10, align 4
  br label %139

75:                                               ; preds = %37
  %76 = load ptr, ptr %5, align 8, !tbaa !37
  %77 = call i32 @ring_space(ptr noundef %76)
  store i32 %77, ptr %8, align 4, !tbaa !11
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AsyncContext, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8, !tbaa !49
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %82, %75
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AsyncContext, ptr %86, i32 0, i32 13
  %88 = call i32 @pthread_cond_signal(ptr noundef %87) #7
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.AsyncContext, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AsyncContext, ptr %91, i32 0, i32 15
  %93 = call i32 @pthread_cond_wait(ptr noundef %90, ptr noundef %92)
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AsyncContext, ptr %94, i32 0, i32 15
  %96 = call i32 @pthread_mutex_unlock(ptr noundef %95) #7
  store i32 2, ptr %10, align 4
  br label %139

97:                                               ; preds = %82
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AsyncContext, ptr %98, i32 0, i32 15
  %100 = call i32 @pthread_mutex_unlock(ptr noundef %99) #7
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = icmp sgt i32 4096, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load i32, ptr %8, align 4, !tbaa !11
  br label %106

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi i32 [ %104, %103 ], [ 4096, %105 ]
  store i32 %107, ptr %9, align 4, !tbaa !11
  %108 = load ptr, ptr %5, align 8, !tbaa !37
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = load i32, ptr %9, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = call i32 @ring_write(ptr noundef %108, ptr noundef %109, i64 noundef %111)
  store i32 %112, ptr %6, align 4, !tbaa !11
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.AsyncContext, ptr %113, i32 0, i32 15
  %115 = call i32 @pthread_mutex_lock(ptr noundef %114) #7
  %116 = load i32, ptr %6, align 4, !tbaa !11
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %106
  %119 = load ptr, ptr %4, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.AsyncContext, ptr %119, i32 0, i32 9
  store i32 1, ptr %120, align 8, !tbaa !49
  %121 = load ptr, ptr %4, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.AsyncContext, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8, !tbaa !51
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.AsyncContext, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !51
  %129 = load ptr, ptr %4, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.AsyncContext, ptr %129, i32 0, i32 8
  store i32 %128, ptr %130, align 4, !tbaa !50
  br label %131

131:                                              ; preds = %125, %118
  br label %132

132:                                              ; preds = %131, %106
  %133 = load ptr, ptr %4, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.AsyncContext, ptr %133, i32 0, i32 13
  %135 = call i32 @pthread_cond_signal(ptr noundef %134) #7
  %136 = load ptr, ptr %4, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.AsyncContext, ptr %136, i32 0, i32 15
  %138 = call i32 @pthread_mutex_unlock(ptr noundef %137) #7
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %132, %85, %61, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %140 = load i32, ptr %10, align 4
  switch i32 %140, label %143 [
    i32 0, label %141
    i32 3, label %142
    i32 2, label %18
  ]

141:                                              ; preds = %139
  br label %18

142:                                              ; preds = %139
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr null

143:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #6

declare i32 @ffurl_closep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ring_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.RingBuffer, ptr %3, i32 0, i32 0
  call void @av_fifo_freep2(ptr noundef %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_check_interrupt(ptr noundef) #2

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_thread_setname(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %4) #7
  %6 = sub nsw i32 0, %5
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ffurl_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i64 @ffurl_seek2(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal void @ring_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.RingBuffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  call void @av_fifo_reset2(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.RingBuffer, ptr %6, i32 0, i32 2
  store i32 0, ptr %7, align 4, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ring_space(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.RingBuffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i64 @av_fifo_can_write(ptr noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ring_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.RingBuffer, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @av_fifo_write_from_cb(ptr noundef %12, ptr noundef @wrapped_url_read, ptr noundef %13, ptr noundef %7)
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !36
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #6

declare i64 @ffurl_seek2(ptr noundef, i64 noundef, i32 noundef) #2

declare void @av_fifo_reset2(ptr noundef) #2

declare i64 @av_fifo_can_write(ptr noundef) #2

declare i32 @av_fifo_write_from_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wrapped_url_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AsyncContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !53
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = trunc i64 %19 to i32
  %21 = call i32 @ffurl_read(ptr noundef %16, ptr noundef %17, i32 noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4, !tbaa !11
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 0, %26 ]
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  store i64 %29, ptr %30, align 8, !tbaa !36
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4, !tbaa !11
  br label %36

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i32 [ %34, %33 ], [ 0, %35 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AsyncContext, ptr %38, i32 0, i32 7
  store i32 %37, ptr %39, align 8, !tbaa !51
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AsyncContext, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @ffurl_read2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_fifo_freep2(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @async_read_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.URLContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AsyncContext, ptr %18, i32 0, i32 12
  store ptr %19, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %24 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %24, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AsyncContext, ptr %25, i32 0, i32 15
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #7
  br label %28

28:                                               ; preds = %114, %3
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %115

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call i32 @async_check_interrupt(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1414092869, ptr %11, align 4, !tbaa !11
  store i32 3, ptr %14, align 4
  br label %112

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !37
  %38 = call i32 @ring_size(ptr noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !11
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = load i32, ptr %12, align 4, !tbaa !11
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %12, align 4, !tbaa !11
  br label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  store i32 %47, ptr %13, align 4, !tbaa !11
  %48 = load i32, ptr %13, align 4, !tbaa !11
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !37
  %52 = load ptr, ptr %5, align 8, !tbaa !27
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = call i32 @ring_read(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !27
  br label %62

62:                                               ; preds = %57, %50
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AsyncContext, ptr %65, i32 0, i32 10
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %68 = add nsw i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !39
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %10, align 4, !tbaa !11
  %72 = load i32, ptr %6, align 4, !tbaa !11
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = sub nsw i32 %72, %73
  store i32 %74, ptr %11, align 4, !tbaa !11
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77, %62
  store i32 3, ptr %14, align 4
  br label %112

81:                                               ; preds = %77
  br label %103

82:                                               ; preds = %46
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AsyncContext, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 8, !tbaa !49
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %82
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AsyncContext, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 4, !tbaa !50
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.AsyncContext, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 4, !tbaa !50
  store i32 %98, ptr %11, align 4, !tbaa !11
  br label %100

99:                                               ; preds = %90
  store i32 -541478725, ptr %11, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %99, %95
  br label %101

101:                                              ; preds = %100, %87
  store i32 3, ptr %14, align 4
  br label %112

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %102, %81
  %104 = load ptr, ptr %7, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.AsyncContext, ptr %104, i32 0, i32 14
  %106 = call i32 @pthread_cond_signal(ptr noundef %105) #7
  %107 = load ptr, ptr %7, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AsyncContext, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %7, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.AsyncContext, ptr %109, i32 0, i32 15
  %111 = call i32 @pthread_cond_wait(ptr noundef %108, ptr noundef %110)
  store i32 0, ptr %14, align 4
  br label %112

112:                                              ; preds = %103, %101, %80, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %113 = load i32, ptr %14, align 4
  switch i32 %113, label %123 [
    i32 0, label %114
    i32 3, label %115
  ]

114:                                              ; preds = %112
  br label %28, !llvm.loop !55

115:                                              ; preds = %112, %28
  %116 = load ptr, ptr %7, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AsyncContext, ptr %116, i32 0, i32 14
  %118 = call i32 @pthread_cond_signal(ptr noundef %117) #7
  %119 = load ptr, ptr %7, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.AsyncContext, ptr %119, i32 0, i32 15
  %121 = call i32 @pthread_mutex_unlock(ptr noundef %120) #7
  %122 = load i32, ptr %11, align 4, !tbaa !11
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %122

123:                                              ; preds = %112
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ring_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.RingBuffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i64 @av_fifo_can_read(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.RingBuffer, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = sext i32 %9 to i64
  %11 = sub i64 %6, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ring_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.RingBuffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.RingBuffer, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = sext i32 %19 to i64
  %21 = call i32 @av_fifo_peek(ptr noundef %13, ptr noundef %14, i64 noundef %16, i64 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %10, %3
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.RingBuffer, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = add nsw i32 %26, %23
  store i32 %27, ptr %25, align 4, !tbaa !52
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.RingBuffer, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.RingBuffer, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.RingBuffer, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.RingBuffer, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = load ptr, ptr %4, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.RingBuffer, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  call void @av_fifo_drain2(ptr noundef %38, i64 noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.RingBuffer, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %4, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.RingBuffer, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4, !tbaa !52
  br label %52

52:                                               ; preds = %35, %22
  %53 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %53
}

declare i64 @av_fifo_can_read(ptr noundef) #2

declare i32 @av_fifo_peek(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @av_fifo_drain2(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ring_size_of_read_back(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.RingBuffer, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !52
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ring_drain(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.RingBuffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = add nsw i32 %8, %5
  store i32 %9, ptr %7, align 4, !tbaa !52
  ret i32 0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS12AVDictionary", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!17, !6, i64 16}
!17 = !{!"URLContext", !18, i64 0, !19, i64 8, !6, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !20, i64 48, !21, i64 64, !10, i64 72, !10, i64 80, !12, i64 88}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!20 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12AsyncContext", !6, i64 0}
!24 = !{!20, !6, i64 0}
!25 = !{!20, !6, i64 8}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !27}
!27 = !{!6, !6, i64 0}
!28 = !{!17, !10, i64 72}
!29 = !{!17, !10, i64 80}
!30 = !{!31, !5, i64 8}
!31 = !{!"AsyncContext", !18, i64 0, !5, i64 8, !12, i64 16, !21, i64 24, !12, i64 32, !12, i64 36, !21, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !21, i64 64, !21, i64 72, !32, i64 80, !7, i64 96, !7, i64 144, !7, i64 192, !21, i64 232, !12, i64 240, !20, i64 248}
!32 = !{!"RingBuffer", !33, i64 0, !12, i64 8, !12, i64 12}
!33 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!34 = !{!31, !21, i64 72}
!35 = !{!17, !12, i64 40}
!36 = !{!21, !21, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10RingBuffer", !6, i64 0}
!39 = !{!31, !21, i64 64}
!40 = !{!31, !12, i64 16}
!41 = !{!31, !21, i64 24}
!42 = !{!31, !12, i64 32}
!43 = !{!31, !12, i64 36}
!44 = !{!31, !21, i64 40}
!45 = !{!31, !12, i64 240}
!46 = !{!31, !21, i64 232}
!47 = !{!32, !33, i64 0}
!48 = !{!32, !12, i64 8}
!49 = !{!31, !12, i64 56}
!50 = !{!31, !12, i64 52}
!51 = !{!31, !12, i64 48}
!52 = !{!32, !12, i64 12}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 long", !6, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
