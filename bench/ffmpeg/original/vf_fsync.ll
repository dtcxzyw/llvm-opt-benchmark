target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FsyncContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Synchronize video frames from external source.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@fsync_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @fsync_config_props }], align 16
@ff_vf_fsync = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr @fsync_outputs, ptr @fsync_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @fsync_init, ptr @fsync_uninit, %union.anon.0 zeroinitializer, i32 80, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%ld %ld %d/%d\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Unexpected format found (%i of 4).\0A\00", align 1
@fsync_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @fsync_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"set the file name to use for frame sync\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@fsync_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 6, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.7, i32 24, i32 6, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"filename: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"End of file. To zero = %i\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Unexpected format found (%i / 4).\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"frame %ld \00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c">= %ld: DUP LAST with pts = %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"<  %ld: DROP\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @fsync_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.FsyncContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 48, ptr noundef @.str.11, ptr noundef %13)
  %14 = call noalias ptr @av_malloc(i64 noundef 257)
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.FsyncContext, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.FsyncContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.FsyncContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.FsyncContext, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = call i32 @avio_open(ptr noundef %24, ptr noundef %27, i32 noundef 1)
  store i32 %28, ptr %5, align 4, !tbaa !30
  %29 = load i32, ptr %5, align 4, !tbaa !30
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.FsyncContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.FsyncContext, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.FsyncContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds i8, ptr %41, i64 256
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.FsyncContext, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8, !tbaa !32
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.FsyncContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds i8, ptr %47, i64 256
  store i8 0, ptr %48, align 1, !tbaa !33
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = call i32 @buf_fill(ptr noundef %49)
  store i32 %50, ptr %5, align 4, !tbaa !30
  %51 = load i32, ptr %5, align 4, !tbaa !30
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %33
  %54 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

55:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %53, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @fsync_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.FsyncContext, ptr %7, i32 0, i32 1
  %9 = call i32 @avio_closep(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.FsyncContext, ptr %10, i32 0, i32 4
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.FsyncContext, ptr %12, i32 0, i32 2
  call void @av_frame_free(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %28

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = call i32 @ff_outlink_get_status(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !30
  %31 = load i32, ptr %10, align 4, !tbaa !30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = load i32, ptr %10, align 4, !tbaa !30
  call void @ff_inlink_set_status(ptr noundef %34, i32 noundef %35)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %37

36:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %231 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  call void @buf_skip_eol(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = call i32 @buf_get_line_count(ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !30
  %45 = load i32, ptr %8, align 4, !tbaa !30
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = call i32 @buf_reload(ptr noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !30
  %50 = load i32, ptr %8, align 4, !tbaa !30
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %231

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = call i32 @buf_get_line_count(ptr noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !30
  %57 = load i32, ptr %8, align 4, !tbaa !30
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %231

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %41
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.FsyncContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = call i32 @avio_feof(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = call i32 @buf_get_zero(ptr noundef %69)
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = call i32 @buf_get_zero(ptr noundef %74)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 48, ptr noundef @.str.12, i32 noundef %75)
  br label %190

76:                                               ; preds = %68, %62
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.FsyncContext, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %189

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.FsyncContext, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.FsyncContext, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.FsyncContext, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.FsyncContext, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.FsyncContext, ptr %91, i32 0, i32 10
  %93 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %84, ptr noundef @.str.3, ptr noundef %86, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  store i32 %93, ptr %7, align 4, !tbaa !30
  %94 = load i32, ptr %7, align 4, !tbaa !30
  %95 = icmp ne i32 %94, 4
  br i1 %95, label %96, label %100

96:                                               ; preds = %81
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = load i32, ptr %7, align 4, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 16, ptr noundef @.str.13, i32 noundef %98)
  %99 = load ptr, ptr %6, align 8, !tbaa !35
  call void @ff_outlink_set_status(ptr noundef %99, i32 noundef -1094995529, i64 noundef -9223372036854775808)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %231

100:                                              ; preds = %81
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = load ptr, ptr %4, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.FsyncContext, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 9
  %106 = load i64, ptr %105, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 48, ptr noundef @.str.14, i64 noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.FsyncContext, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 9
  %111 = load i64, ptr %110, align 8, !tbaa !40
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.FsyncContext, ptr %112, i32 0, i32 7
  %114 = load i64, ptr %113, align 8, !tbaa !48
  %115 = icmp sge i64 %111, %114
  br i1 %115, label %116, label %163

116:                                              ; preds = %100
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.FsyncContext, ptr %118, i32 0, i32 7
  %120 = load i64, ptr %119, align 8, !tbaa !48
  %121 = load ptr, ptr %4, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.FsyncContext, ptr %121, i32 0, i32 8
  %123 = load i64, ptr %122, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 48, ptr noundef @.str.15, i64 noundef %120, i64 noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.FsyncContext, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = call ptr @av_frame_clone(ptr noundef %126)
  store ptr %127, ptr %9, align 8, !tbaa !50
  %128 = load ptr, ptr %9, align 8, !tbaa !50
  %129 = icmp ne ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %116
  %131 = load ptr, ptr %6, align 8, !tbaa !35
  call void @ff_outlink_set_status(ptr noundef %131, i32 noundef -12, i64 noundef -9223372036854775808)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %231

132:                                              ; preds = %116
  %133 = load ptr, ptr %4, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.FsyncContext, ptr %133, i32 0, i32 8
  %135 = load i64, ptr %134, align 8, !tbaa !49
  %136 = load ptr, ptr %9, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 9
  store i64 %135, ptr %137, align 8, !tbaa !40
  %138 = load ptr, ptr %9, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %140 = load ptr, ptr %4, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.FsyncContext, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 8, !tbaa !51
  %143 = load ptr, ptr %4, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.FsyncContext, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 4, !tbaa !52
  %146 = call i64 @av_make_q(i32 noundef %142, i32 noundef %145)
  store i64 %146, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %147 = load i32, ptr %8, align 4, !tbaa !30
  %148 = load ptr, ptr %4, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.FsyncContext, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %149, align 8, !tbaa !31
  %153 = load ptr, ptr %5, align 8, !tbaa !35
  %154 = load ptr, ptr %6, align 8, !tbaa !35
  %155 = call i32 @ff_inoutlink_check_flow(ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %132
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %158, i32 noundef 100)
  br label %159

159:                                              ; preds = %157, %132
  %160 = load ptr, ptr %6, align 8, !tbaa !35
  %161 = load ptr, ptr %9, align 8, !tbaa !50
  %162 = call i32 @ff_filter_frame(ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %231

163:                                              ; preds = %100
  %164 = load ptr, ptr %4, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.FsyncContext, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 9
  %168 = load i64, ptr %167, align 8, !tbaa !40
  %169 = load ptr, ptr %4, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.FsyncContext, ptr %169, i32 0, i32 7
  %171 = load i64, ptr %170, align 8, !tbaa !48
  %172 = icmp slt i64 %168, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %163
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = load ptr, ptr %4, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.FsyncContext, ptr %175, i32 0, i32 7
  %177 = load i64, ptr %176, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 48, ptr noundef @.str.16, i64 noundef %177)
  %178 = load ptr, ptr %4, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.FsyncContext, ptr %178, i32 0, i32 2
  call void @av_frame_free(ptr noundef %179)
  %180 = load ptr, ptr %5, align 8, !tbaa !35
  %181 = load ptr, ptr %6, align 8, !tbaa !35
  %182 = call i32 @ff_inoutlink_check_flow(ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %173
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %185, i32 noundef 100)
  br label %186

186:                                              ; preds = %184, %173
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %231

187:                                              ; preds = %163
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %76
  br label %190

190:                                              ; preds = %189, %72
  %191 = load ptr, ptr %4, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.FsyncContext, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !39
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load ptr, ptr %4, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.FsyncContext, ptr %196, i32 0, i32 2
  call void @av_frame_free(ptr noundef %197)
  br label %198

198:                                              ; preds = %195, %190
  %199 = load ptr, ptr %5, align 8, !tbaa !35
  %200 = load ptr, ptr %4, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.FsyncContext, ptr %200, i32 0, i32 2
  %202 = call i32 @ff_inlink_consume_frame(ptr noundef %199, ptr noundef %201)
  store i32 %202, ptr %7, align 4, !tbaa !30
  %203 = load i32, ptr %7, align 4, !tbaa !30
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %206, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %231

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %209 = load ptr, ptr %5, align 8, !tbaa !35
  %210 = call i32 @ff_inlink_acknowledge_status(ptr noundef %209, ptr noundef %13, ptr noundef %14)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = load ptr, ptr %6, align 8, !tbaa !35
  %214 = load i32, ptr %13, align 4, !tbaa !30
  %215 = load i64, ptr %14, align 8, !tbaa !54
  call void @ff_outlink_set_status(ptr noundef %213, i32 noundef %214, i64 noundef %215)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %217

216:                                              ; preds = %208
  store i32 0, ptr %11, align 4
  br label %217

217:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %218 = load i32, ptr %11, align 4
  switch i32 %218, label %231 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %6, align 8, !tbaa !35
  %224 = call i32 @ff_outlink_frame_wanted(ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load ptr, ptr %5, align 8, !tbaa !35
  call void @ff_inlink_request_frame(ptr noundef %227)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %231

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %231

231:                                              ; preds = %230, %226, %217, %205, %186, %159, %130, %96, %59, %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %232 = load i32, ptr %2, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal i32 @fsync_config_props(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = call ptr @ff_filter_link(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.FsyncContext, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.FsyncContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.FsyncContext, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.FsyncContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.FsyncContext, ptr %28, i32 0, i32 10
  %30 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %21, ptr noundef @.str.3, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !30
  %31 = load i32, ptr %7, align 4, !tbaa !30
  %32 = icmp ne i32 %31, 4
  br i1 %32, label %33, label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.4, i32 noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !35
  call void @ff_outlink_set_status(ptr noundef %36, i32 noundef -1094995529, i64 noundef -9223372036854775808)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %50

37:                                               ; preds = %1
  %38 = load ptr, ptr %5, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.FilterLink, ptr %38, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %40 = call i64 @av_make_q(i32 noundef 1, i32 noundef 0)
  store i64 %40, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %41 = load ptr, ptr %3, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.FsyncContext, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.FsyncContext, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !52
  %49 = call i64 @av_make_q(i32 noundef %45, i32 noundef %48)
  store i64 %49, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !54
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %7, ptr %6, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %9, ptr %8, align 4, !tbaa !63
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

declare ptr @av_default_item_name(ptr noundef) #4

declare noalias ptr @av_malloc(i64 noundef) #4

declare i32 @avio_open(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @buf_fill(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.FsyncContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.FsyncContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.FsyncContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.FsyncContext, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load i32, ptr %5, align 4, !tbaa !30
  %24 = call i32 @avio_read(ptr noundef %19, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !30
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  %28 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

29:                                               ; preds = %1
  %30 = load i32, ptr %4, align 4, !tbaa !30
  %31 = load i32, ptr %5, align 4, !tbaa !30
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.FsyncContext, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load i32, ptr %4, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !33
  br label %40

40:                                               ; preds = %33, %29
  %41 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @avio_closep(ptr noundef) #4

declare void @av_freep(ptr noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @buf_skip_eol(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.FsyncContext, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %6, ptr %3, align 8, !tbaa !64
  br label %7

7:                                                ; preds = %20, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.FsyncContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ult ptr %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = load i8, ptr %14, align 1, !tbaa !33
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %23

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8, !tbaa !64
  br label %7, !llvm.loop !65

23:                                               ; preds = %18, %7
  %24 = load ptr, ptr %3, align 8, !tbaa !64
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.FsyncContext, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @buf_get_line_count(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.FsyncContext, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %9, ptr %5, align 8, !tbaa !64
  br label %10

10:                                               ; preds = %29, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.FsyncContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %16
  %27 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !64
  %32 = load i32, ptr %4, align 4, !tbaa !30
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !30
  br label %10, !llvm.loop !67

34:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @buf_reload(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.FsyncContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.FsyncContext, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !30
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %34, %1
  %19 = load i32, ptr %4, align 4, !tbaa !30
  %20 = load i32, ptr %6, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.FsyncContext, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !31
  %27 = load i8, ptr %25, align 1, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.FsyncContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load i32, ptr %4, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 %27, ptr %33, align 1, !tbaa !33
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %4, align 4, !tbaa !30
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !30
  br label %18, !llvm.loop !68

37:                                               ; preds = %18
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.FsyncContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = load i32, ptr %4, align 4, !tbaa !30
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.FsyncContext, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8, !tbaa !31
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = call i32 @buf_fill(ptr noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !30
  %48 = load i32, ptr %5, align 4, !tbaa !30
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

52:                                               ; preds = %37
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.FsyncContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.FsyncContext, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8, !tbaa !31
  %58 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare i32 @avio_feof(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @buf_get_zero(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.FsyncContext, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.FsyncContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.FsyncContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = call i64 @av_strnlen(ptr noundef %5, i64 noundef %14)
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

declare ptr @av_frame_clone(ptr noundef) #4

declare i32 @ff_inoutlink_check_flow(ptr noundef, ptr noundef) #4

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #4

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_strnlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !54
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i64, ptr %5, align 8, !tbaa !54
  %8 = load i64, ptr %4, align 8, !tbaa !54
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !64
  %12 = load i64, ptr %5, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !33
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %10, %6
  %18 = phi i1 [ false, %6 ], [ %16, %10 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !tbaa !54
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !54
  br label %6, !llvm.loop !69

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %24
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12FsyncContext", !6, i64 0}
!24 = !{!25, !13, i64 24}
!25 = !{!"FsyncContext", !11, i64 0, !26, i64 8, !27, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !28, i64 56, !28, i64 64, !17, i64 72, !17, i64 76}
!26 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!25, !13, i64 32}
!30 = !{!17, !17, i64 0}
!31 = !{!25, !13, i64 40}
!32 = !{!25, !13, i64 48}
!33 = !{!7, !7, i64 0}
!34 = !{!10, !15, i64 32}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!37 = !{!10, !15, i64 56}
!38 = !{!25, !26, i64 8}
!39 = !{!25, !27, i64 16}
!40 = !{!41, !28, i64 136}
!41 = !{!"AVFrame", !7, i64 0, !7, i64 64, !42, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !43, i64 124, !28, i64 136, !28, i64 144, !43, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !44, i64 248, !17, i64 256, !45, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !46, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !47, i64 384, !28, i64 408}
!42 = !{!"p2 omnipotent char", !16, i64 0}
!43 = !{!"AVRational", !17, i64 0, !17, i64 4}
!44 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!45 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!47 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!25, !28, i64 56}
!49 = !{!25, !28, i64 64}
!50 = !{!27, !27, i64 0}
!51 = !{!25, !17, i64 72}
!52 = !{!25, !17, i64 76}
!53 = !{i64 0, i64 4, !30, i64 4, i64 4, !30}
!54 = !{!28, !28, i64 0}
!55 = !{!56, !5, i64 0}
!56 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !43, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !47, i64 72, !43, i64 96, !45, i64 104, !17, i64 112, !57, i64 120, !57, i64 160}
!57 = !{!"AVFilterFormatsConfig", !58, i64 0, !58, i64 8, !59, i64 16, !58, i64 24, !58, i64 32}
!58 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!59 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!62 = !{!43, !17, i64 0}
!63 = !{!43, !17, i64 4}
!64 = !{!13, !13, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !66}
