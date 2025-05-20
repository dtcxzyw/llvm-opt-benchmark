target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@av_log_default_callback.print_prefix = internal global i32 1, align 4
@av_log_default_callback.count = internal global i32 0, align 4
@av_log_default_callback.prev = internal global [1024 x i8] zeroinitializer, align 16
@av_log_default_callback.is_atty = internal global i32 0, align 4
@av_log_level = internal global i32 32, align 4
@mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@flags = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"    Last message repeated %d times\0D\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"    Last message repeated %d times\0A\00", align 1
@av_log_callback = internal global ptr @av_log_default_callback, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"[%s @ %p] \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%Y-%m-%d \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".%03d \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"panic\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@use_color = internal global i32 -1, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"AV_LOG_FORCE_NOCOLOR\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"AV_LOG_FORCE_COLOR\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"AV_LOG_FORCE_256COLOR\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"256color\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"\1B[%u;3%um%s\1B[0m\00", align 1
@color = internal constant [62 x i32] [i32 3458113, i32 53313, i32 50193, i32 57859, i32 64777, i32 10242, i32 8706, i32 8711, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 64009, i32 56085, i32 51461, i32 54549, i32 52997, i32 13078, i32 9990, i32 39698, i32 49172, i32 39188, i32 37652, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 54549, i32 52997, i32 54549, i32 52997, i32 54549, i32 52997], align 16
@.str.24 = private unnamed_addr constant [27 x i8] c"\1B[48;5;%um\1B[38;5;%dm%s\1B[0m\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"\1B[48;5;%um\1B[38;5;%um%s\1B[0m\00", align 1
@.str.26 = private unnamed_addr constant [176 x i8] c" is not implemented. Update your FFmpeg version to the newest one from Git. If the problem still occurs, it means that your file has a feature which has not been implemented.\0A\00", align 1
@.str.27 = private unnamed_addr constant [160 x i8] c"If you want to help, upload a sample of this file to https://streams.videolan.org/upload/ and contact the ffmpeg-devel mailing list. (ffmpeg-devel@ffmpeg.org)\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @av_default_item_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.AVClass, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @av_default_get_category(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.AVClass, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !15
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @av_log_format_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !17
  store i32 %5, ptr %13, align 4, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load i32, ptr %9, align 4, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = load ptr, ptr %11, align 8, !tbaa !18
  %19 = load ptr, ptr %12, align 8, !tbaa !17
  %20 = load i32, ptr %13, align 4, !tbaa !16
  %21 = load ptr, ptr %14, align 8, !tbaa !20
  %22 = call i32 @av_log_format_line2(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_log_format_line2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [5 x %struct.AVBPrint], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !17
  store i32 %5, ptr %13, align 4, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 5120, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = load ptr, ptr %11, align 8, !tbaa !18
  %21 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %15, i64 0, i64 0
  %22 = load ptr, ptr %14, align 8, !tbaa !20
  call void @format_line(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %12, align 8, !tbaa !17
  %24 = load i32, ptr %13, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %15, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.AVBPrint, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16, !tbaa !22
  %29 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %15, i64 0, i64 1
  %30 = getelementptr inbounds nuw %struct.AVBPrint, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16, !tbaa !22
  %32 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %15, i64 0, i64 2
  %33 = getelementptr inbounds nuw %struct.AVBPrint, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 16, !tbaa !22
  %35 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %15, i64 0, i64 3
  %36 = getelementptr inbounds nuw %struct.AVBPrint, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !22
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %25, ptr noundef @.str, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37) #7
  store i32 %38, ptr %16, align 4, !tbaa !16
  %39 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %15, i64 0, i64 0
  %40 = getelementptr inbounds %struct.AVBPrint, ptr %39, i64 3
  %41 = call i32 @av_bprint_finalize(ptr noundef %40, ptr noundef null)
  %42 = load i32, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 5120, ptr %15) #7
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @format_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !20
  store ptr %6, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  br label %24

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ %22, %20 ], [ null, %23 ]
  store ptr %25, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.AVBPrint, ptr %26, i64 0
  call void @av_bprint_init(ptr noundef %27, i32 noundef 0, i32 noundef 1)
  %28 = load ptr, ptr %12, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.AVBPrint, ptr %28, i64 1
  call void @av_bprint_init(ptr noundef %29, i32 noundef 0, i32 noundef 1)
  %30 = load ptr, ptr %12, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.AVBPrint, ptr %30, i64 2
  call void @av_bprint_init(ptr noundef %31, i32 noundef 0, i32 noundef 1)
  %32 = load ptr, ptr %12, align 8, !tbaa !24
  %33 = getelementptr inbounds %struct.AVBPrint, ptr %32, i64 3
  call void @av_bprint_init(ptr noundef %33, i32 noundef 0, i32 noundef 65536)
  %34 = load ptr, ptr %12, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.AVBPrint, ptr %34, i64 4
  call void @av_bprint_init(ptr noundef %35, i32 noundef 0, i32 noundef 1)
  %36 = load ptr, ptr %14, align 8, !tbaa !20
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %14, align 8, !tbaa !20
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  store i32 16, ptr %40, align 4, !tbaa !16
  %41 = load ptr, ptr %14, align 8, !tbaa !20
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 16, ptr %42, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %38, %24
  %44 = load ptr, ptr %13, align 8, !tbaa !20
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %101

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %101

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.AVClass, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !26
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %86

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.AVClass, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  store ptr %62, ptr %16, align 8, !tbaa !27
  %63 = load ptr, ptr %16, align 8, !tbaa !27
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %85

65:                                               ; preds = %55
  %66 = load ptr, ptr %16, align 8, !tbaa !27
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !tbaa !24
  %71 = getelementptr inbounds %struct.AVBPrint, ptr %70, i64 0
  %72 = load ptr, ptr %16, align 8, !tbaa !27
  %73 = load ptr, ptr %16, align 8, !tbaa !27
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = call ptr @item_name(ptr noundef %72, ptr noundef %74)
  %76 = load ptr, ptr %16, align 8, !tbaa !27
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %71, ptr noundef @.str.3, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %14, align 8, !tbaa !20
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %69
  %80 = load ptr, ptr %16, align 8, !tbaa !27
  %81 = call i32 @get_category(ptr noundef %80)
  %82 = load ptr, ptr %14, align 8, !tbaa !20
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  store i32 %81, ptr %83, align 4, !tbaa !16
  br label %84

84:                                               ; preds = %79, %69
  br label %85

85:                                               ; preds = %84, %65, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %86

86:                                               ; preds = %85, %50
  %87 = load ptr, ptr %12, align 8, !tbaa !24
  %88 = getelementptr inbounds %struct.AVBPrint, ptr %87, i64 1
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = load ptr, ptr %15, align 8, !tbaa !8
  %91 = call ptr @item_name(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %88, ptr noundef @.str.3, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %14, align 8, !tbaa !20
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %86
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = call i32 @get_category(ptr noundef %96)
  %98 = load ptr, ptr %14, align 8, !tbaa !20
  %99 = getelementptr inbounds i32, ptr %98, i64 1
  store i32 %97, ptr %99, align 4, !tbaa !16
  br label %100

100:                                              ; preds = %95, %86
  br label %101

101:                                              ; preds = %100, %47, %43
  %102 = load ptr, ptr %13, align 8, !tbaa !20
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = load i32, ptr %9, align 4, !tbaa !16
  %107 = icmp sgt i32 %106, -8
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load i32, ptr @flags, align 4, !tbaa !16
  %110 = and i32 %109, 12
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr %12, align 8, !tbaa !24
  %114 = getelementptr inbounds %struct.AVBPrint, ptr %113, i64 4
  %115 = load i32, ptr @flags, align 4, !tbaa !16
  %116 = and i32 %115, 8
  call void @format_date_now(ptr noundef %114, i32 noundef %116)
  br label %117

117:                                              ; preds = %112, %108, %105, %101
  %118 = load ptr, ptr %13, align 8, !tbaa !20
  %119 = load i32, ptr %118, align 4, !tbaa !16
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %117
  %122 = load i32, ptr %9, align 4, !tbaa !16
  %123 = icmp sgt i32 %122, -8
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load i32, ptr @flags, align 4, !tbaa !16
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = load ptr, ptr %12, align 8, !tbaa !24
  %130 = getelementptr inbounds %struct.AVBPrint, ptr %129, i64 2
  %131 = load i32, ptr %9, align 4, !tbaa !16
  %132 = call ptr @get_level_str(i32 noundef %131)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %130, ptr noundef @.str.4, ptr noundef %132)
  br label %133

133:                                              ; preds = %128, %124, %121, %117
  %134 = load ptr, ptr %12, align 8, !tbaa !24
  %135 = getelementptr inbounds %struct.AVBPrint, ptr %134, i64 3
  %136 = load ptr, ptr %10, align 8, !tbaa !17
  %137 = load ptr, ptr %11, align 8, !tbaa !18
  call void @av_vbprintf(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %12, align 8, !tbaa !24
  %139 = getelementptr inbounds %struct.AVBPrint, ptr %138, i64 0
  %140 = getelementptr inbounds nuw %struct.AVBPrint, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  %142 = load i8, ptr %141, align 1, !tbaa !30
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %169, label %145

145:                                              ; preds = %133
  %146 = load ptr, ptr %12, align 8, !tbaa !24
  %147 = getelementptr inbounds %struct.AVBPrint, ptr %146, i64 1
  %148 = getelementptr inbounds nuw %struct.AVBPrint, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %150 = load i8, ptr %149, align 1, !tbaa !30
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %145
  %154 = load ptr, ptr %12, align 8, !tbaa !24
  %155 = getelementptr inbounds %struct.AVBPrint, ptr %154, i64 2
  %156 = getelementptr inbounds nuw %struct.AVBPrint, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = load i8, ptr %157, align 1, !tbaa !30
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %12, align 8, !tbaa !24
  %163 = getelementptr inbounds %struct.AVBPrint, ptr %162, i64 3
  %164 = getelementptr inbounds nuw %struct.AVBPrint, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = load i8, ptr %165, align 1, !tbaa !30
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %214

169:                                              ; preds = %161, %153, %145, %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %170 = load ptr, ptr %12, align 8, !tbaa !24
  %171 = getelementptr inbounds %struct.AVBPrint, ptr %170, i64 3
  %172 = getelementptr inbounds nuw %struct.AVBPrint, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !31
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %199

175:                                              ; preds = %169
  %176 = load ptr, ptr %12, align 8, !tbaa !24
  %177 = getelementptr inbounds %struct.AVBPrint, ptr %176, i64 3
  %178 = getelementptr inbounds nuw %struct.AVBPrint, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !31
  %180 = load ptr, ptr %12, align 8, !tbaa !24
  %181 = getelementptr inbounds %struct.AVBPrint, ptr %180, i64 3
  %182 = getelementptr inbounds nuw %struct.AVBPrint, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !32
  %184 = icmp ule i32 %179, %183
  br i1 %184, label %185, label %199

185:                                              ; preds = %175
  %186 = load ptr, ptr %12, align 8, !tbaa !24
  %187 = getelementptr inbounds %struct.AVBPrint, ptr %186, i64 3
  %188 = getelementptr inbounds nuw %struct.AVBPrint, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %190 = load ptr, ptr %12, align 8, !tbaa !24
  %191 = getelementptr inbounds %struct.AVBPrint, ptr %190, i64 3
  %192 = getelementptr inbounds nuw %struct.AVBPrint, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !31
  %194 = sub i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !30
  %198 = sext i8 %197 to i32
  br label %200

199:                                              ; preds = %175, %169
  br label %200

200:                                              ; preds = %199, %185
  %201 = phi i32 [ %198, %185 ], [ 0, %199 ]
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %17, align 1, !tbaa !30
  %203 = load i8, ptr %17, align 1, !tbaa !30
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 10
  br i1 %205, label %210, label %206

206:                                              ; preds = %200
  %207 = load i8, ptr %17, align 1, !tbaa !30
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 13
  br label %210

210:                                              ; preds = %206, %200
  %211 = phi i1 [ true, %200 ], [ %209, %206 ]
  %212 = zext i1 %211 to i32
  %213 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %212, ptr %213, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %214

214:                                              ; preds = %210, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @av_log_default_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [5 x %struct.AVBPrint], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 5120, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !16
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = and i32 %17, 65280
  store i32 %18, ptr %12, align 4, !tbaa !16
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = and i32 %19, 255
  store i32 %20, ptr %6, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %16, %4
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = load i32, ptr @av_log_level, align 4, !tbaa !16
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %13, align 4
  br label %147

26:                                               ; preds = %21
  %27 = call i32 @pthread_mutex_lock(ptr noundef @mutex) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %32 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %9, i64 0, i64 0
  %33 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  call void @format_line(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef @av_log_default_callback.print_prefix, ptr noundef %33)
  %34 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %35 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.AVBPrint, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !22
  %38 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %9, i64 0, i64 1
  %39 = getelementptr inbounds nuw %struct.AVBPrint, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 16, !tbaa !22
  %41 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %9, i64 0, i64 2
  %42 = getelementptr inbounds nuw %struct.AVBPrint, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 16, !tbaa !22
  %44 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %9, i64 0, i64 3
  %45 = getelementptr inbounds nuw %struct.AVBPrint, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 16, !tbaa !22
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 1024, ptr noundef @.str, ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %46) #7
  %48 = load i32, ptr @av_log_default_callback.is_atty, align 4, !tbaa !16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %26
  %51 = call i32 @isatty(i32 noundef 2) #7
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1, i32 -1
  store i32 %53, ptr @av_log_default_callback.is_atty, align 4, !tbaa !16
  br label %54

54:                                               ; preds = %50, %26
  %55 = load i32, ptr @av_log_default_callback.print_prefix, align 4, !tbaa !16
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %54
  %58 = load i32, ptr @flags, align 4, !tbaa !16
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %57
  %62 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @av_log_default_callback.prev) #8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %88, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %67 = load i8, ptr %66, align 16, !tbaa !30
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %65
  %71 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %72 = call i64 @strlen(ptr noundef %71) #8
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds nuw [1024 x i8], ptr %10, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !30
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 13
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  %79 = load i32, ptr @av_log_default_callback.count, align 4, !tbaa !16
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr @av_log_default_callback.count, align 4, !tbaa !16
  %81 = load i32, ptr @av_log_default_callback.is_atty, align 4, !tbaa !16
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr @stderr, align 8, !tbaa !33
  %85 = load i32, ptr @av_log_default_callback.count, align 4, !tbaa !16
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.1, i32 noundef %85) #7
  br label %87

87:                                               ; preds = %83, %78
  br label %142

88:                                               ; preds = %70, %65, %61, %57, %54
  %89 = load i32, ptr @av_log_default_callback.count, align 4, !tbaa !16
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8, !tbaa !33
  %93 = load i32, ptr @av_log_default_callback.count, align 4, !tbaa !16
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.2, i32 noundef %93) #7
  store i32 0, ptr @av_log_default_callback.count, align 4, !tbaa !16
  br label %95

95:                                               ; preds = %91, %88
  %96 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %97 = call ptr @strcpy(ptr noundef @av_log_default_callback.prev, ptr noundef %96) #7
  %98 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %9, i64 0, i64 4
  %99 = getelementptr inbounds nuw %struct.AVBPrint, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 16, !tbaa !22
  call void @sanitize(ptr noundef %100)
  %101 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %9, i64 0, i64 4
  %102 = getelementptr inbounds nuw %struct.AVBPrint, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 16, !tbaa !22
  call void @colored_fputs(i32 noundef 7, i32 noundef 0, ptr noundef %103)
  %104 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %9, i64 0, i64 0
  %105 = getelementptr inbounds nuw %struct.AVBPrint, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 16, !tbaa !22
  call void @sanitize(ptr noundef %106)
  %107 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %9, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.AVBPrint, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 16, !tbaa !22
  call void @colored_fputs(i32 noundef %108, i32 noundef 0, ptr noundef %111)
  %112 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %9, i64 0, i64 1
  %113 = getelementptr inbounds nuw %struct.AVBPrint, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 16, !tbaa !22
  call void @sanitize(ptr noundef %114)
  %115 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %116 = load i32, ptr %115, align 4, !tbaa !16
  %117 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %9, i64 0, i64 1
  %118 = getelementptr inbounds nuw %struct.AVBPrint, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 16, !tbaa !22
  call void @colored_fputs(i32 noundef %116, i32 noundef 0, ptr noundef %119)
  %120 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %9, i64 0, i64 2
  %121 = getelementptr inbounds nuw %struct.AVBPrint, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 16, !tbaa !22
  call void @sanitize(ptr noundef %122)
  %123 = load i32, ptr %6, align 4, !tbaa !16
  %124 = ashr i32 %123, 3
  %125 = call i32 @av_clip_c(i32 noundef %124, i32 noundef 0, i32 noundef 7) #9
  %126 = load i32, ptr %12, align 4, !tbaa !16
  %127 = lshr i32 %126, 8
  %128 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %9, i64 0, i64 2
  %129 = getelementptr inbounds nuw %struct.AVBPrint, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 16, !tbaa !22
  call void @colored_fputs(i32 noundef %125, i32 noundef %127, ptr noundef %130)
  %131 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %9, i64 0, i64 3
  %132 = getelementptr inbounds nuw %struct.AVBPrint, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 16, !tbaa !22
  call void @sanitize(ptr noundef %133)
  %134 = load i32, ptr %6, align 4, !tbaa !16
  %135 = ashr i32 %134, 3
  %136 = call i32 @av_clip_c(i32 noundef %135, i32 noundef 0, i32 noundef 7) #9
  %137 = load i32, ptr %12, align 4, !tbaa !16
  %138 = lshr i32 %137, 8
  %139 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %9, i64 0, i64 3
  %140 = getelementptr inbounds nuw %struct.AVBPrint, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 16, !tbaa !22
  call void @colored_fputs(i32 noundef %136, i32 noundef %138, ptr noundef %141)
  br label %142

142:                                              ; preds = %95, %87
  %143 = getelementptr inbounds [5 x %struct.AVBPrint], ptr %9, i64 0, i64 0
  %144 = getelementptr inbounds %struct.AVBPrint, ptr %143, i64 3
  %145 = call i32 @av_bprint_finalize(ptr noundef %144, ptr noundef null)
  %146 = call i32 @pthread_mutex_unlock(ptr noundef @mutex) #7
  store i32 0, ptr %13, align 4
  br label %147

147:                                              ; preds = %142, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 5120, ptr %9) #7
  %148 = load i32, ptr %13, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sanitize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %3

3:                                                ; preds = %24, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = load i8, ptr %4, align 1, !tbaa !30
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = load i8, ptr %8, align 1, !tbaa !30
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = load i8, ptr %13, align 1, !tbaa !30
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i32 %15, 13
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = load i8, ptr %18, align 1, !tbaa !30
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 32
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %7
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  store i8 63, ptr %23, align 1, !tbaa !30
  br label %24

24:                                               ; preds = %22, %17, %12
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %2, align 8, !tbaa !17
  br label %3, !llvm.loop !35

27:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @colored_fputs(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = load i8, ptr %9, align 1, !tbaa !30
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %28

13:                                               ; preds = %3
  %14 = load i32, ptr @use_color, align 4, !tbaa !16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @check_color_terminal()
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %23

21:                                               ; preds = %17
  %22 = load i32, ptr @use_color, align 4, !tbaa !16
  store i32 %22, ptr %7, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %21, %20
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = load i32, ptr %7, align 4, !tbaa !16
  call void @ansi_fputs(i32 noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @av_log(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @av_vlog(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind uwtable
define void @av_vlog(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  br label %17

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ %15, %13 ], [ null, %16 ]
  store ptr %18, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr @av_log_callback, align 8, !tbaa !4
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.AVClass, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = icmp sge i32 %25, 3280642
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.AVClass, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = icmp sge i32 %33, 8
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.AVClass, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = load i32, ptr %6, align 4, !tbaa !16
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %6, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %35, %32, %27, %22, %17
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load i32, ptr %6, align 4, !tbaa !16
  %52 = load ptr, ptr %7, align 8, !tbaa !17
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  call void %49(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define void @av_log_once(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4, !tbaa !16
  br label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ]
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @av_vlog(ptr noundef %13, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 1, ptr %26, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_log_get_level() #0 {
  %1 = load i32, ptr @av_log_level, align 4, !tbaa !16
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @av_log_set_level(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  store i32 %3, ptr @av_log_level, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_log_set_flags(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  store i32 %3, ptr @flags, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_log_get_flags() #0 {
  %1 = load i32, ptr @flags, align 4, !tbaa !16
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @av_log_set_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %3, ptr @av_log_callback, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define void @avpriv_request_sample(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @missing_feature_sample(i32 noundef 1, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @missing_feature_sample(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  call void @av_vlog(ptr noundef %9, i32 noundef 24, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 24, ptr noundef @.str.26)
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 24, ptr noundef @.str.27)
  br label %17

17:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @avpriv_report_missing_feature(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @missing_feature_sample(i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @item_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.AVClass, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.AVClass, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %12, %9 ], [ @av_default_item_name, %13 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call ptr %15(ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @get_category(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.AVClass, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = and i32 %13, 255
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.AVClass, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp slt i32 %19, 3357440
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.AVClass, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = icmp uge i32 %24, 46
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16, %10, %1
  store i32 16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.AVClass, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.AVClass, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call i32 %35(ptr noundef %36)
  %38 = add i32 %37, 16
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.AVClass, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = add i32 %42, 16
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %39, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @format_date_now(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = call i64 @av_gettime()
  store i64 %11, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load i64, ptr %7, align 8, !tbaa !41
  %13 = sdiv i64 %12, 1000
  store i64 %13, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load i64, ptr %8, align 8, !tbaa !41
  %15 = sdiv i64 %14, 1000
  store i64 %15, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load i64, ptr %8, align 8, !tbaa !41
  %17 = load i64, ptr %9, align 8, !tbaa !41
  %18 = mul nsw i64 %17, 1000
  %19 = sub nsw i64 %16, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %10, align 4, !tbaa !16
  %21 = call ptr @localtime_r(ptr noundef %9, ptr noundef %6) #7
  store ptr %21, ptr %5, align 8, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  call void @av_bprint_strftime(ptr noundef %28, ptr noundef @.str.5, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  call void @av_bprint_strftime(ptr noundef %31, ptr noundef @.str.6, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = load i32, ptr %10, align 4, !tbaa !16
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %33, ptr noundef @.str.7, i32 noundef %34)
  br label %35

35:                                               ; preds = %30, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_level_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  switch i32 %4, label %14 [
    i32 -8, label %5
    i32 48, label %6
    i32 56, label %7
    i32 40, label %8
    i32 32, label %9
    i32 24, label %10
    i32 16, label %11
    i32 8, label %12
    i32 0, label %13
  ]

5:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %15

6:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %15

8:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare void @av_vbprintf(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @av_gettime() #3

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

declare void @av_bprint_strftime(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @check_color_terminal() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @getenv(ptr noundef @.str.18) #7
  store ptr %2, ptr %1, align 8, !tbaa !17
  %3 = call ptr @getenv(ptr noundef @.str.19) #7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr @use_color, align 4, !tbaa !16
  br label %20

6:                                                ; preds = %0
  %7 = call ptr @getenv(ptr noundef @.str.20) #7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr @use_color, align 4, !tbaa !16
  br label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call i32 @isatty(i32 noundef 2) #7
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  %18 = zext i1 %17 to i32
  store i32 %18, ptr @use_color, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %16, %9
  br label %20

20:                                               ; preds = %19, %5
  %21 = call ptr @getenv(ptr noundef @.str.21) #7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !17
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8, !tbaa !17
  %28 = call ptr @strstr(ptr noundef %27, ptr noundef @.str.22) #8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %20
  %31 = load i32, ptr @use_color, align 4, !tbaa !16
  %32 = mul nsw i32 %31, 256
  store i32 %32, ptr @use_color, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %30, %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ansi_fputs(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = load ptr, ptr @stderr, align 8, !tbaa !33
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [62 x i32], ptr @color, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 15
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [62 x i32], ptr @color, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = and i32 %22, 15
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.23, i32 noundef %18, i32 noundef %23, ptr noundef %24) #7
  br label %68

26:                                               ; preds = %4
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load i32, ptr @use_color, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 256
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !33
  %34 = load i32, ptr %5, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [62 x i32], ptr @color, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 255
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.24, i32 noundef %39, i32 noundef %40, ptr noundef %41) #7
  br label %67

43:                                               ; preds = %29, %26
  %44 = load i32, ptr %8, align 4, !tbaa !16
  %45 = icmp eq i32 %44, 256
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !33
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [62 x i32], ptr @color, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  %54 = load i32, ptr %5, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [62 x i32], ptr @color, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = lshr i32 %57, 8
  %59 = and i32 %58, 255
  %60 = load ptr, ptr %7, align 8, !tbaa !17
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.25, i32 noundef %53, i32 noundef %59, ptr noundef %60) #7
  br label %66

62:                                               ; preds = %43
  %63 = load ptr, ptr %7, align 8, !tbaa !17
  %64 = load ptr, ptr @stderr, align 8, !tbaa !33
  %65 = call i32 @fputs(ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %62, %46
  br label %67

67:                                               ; preds = %66, %32
  br label %68

68:                                               ; preds = %67, %11
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @fputs(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7AVClass", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"AVClass", !12, i64 0, !5, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !14, i64 72}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS8AVOption", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!11, !14, i64 36}
!16 = !{!14, !14, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!23, !12, i64 0}
!23 = !{!"AVBPrint", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !6, i64 20, !6, i64 21}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8AVBPrint", !5, i64 0}
!26 = !{!11, !14, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS7AVClass", !29, i64 0}
!29 = !{!"any p2 pointer", !5, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!23, !14, i64 8}
!32 = !{!23, !14, i64 12}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!11, !14, i64 24}
!38 = !{!11, !14, i64 28}
!39 = !{!11, !5, i64 8}
!40 = !{!11, !5, i64 40}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS2tm", !5, i64 0}
