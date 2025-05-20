target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.PermsContext = type { ptr, %struct.AVLFG, i64, i32 }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"aperms\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Set permissions for the output audio frame.\00", align 1
@aperms_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_aperms = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @aperms_inputs, ptr @ff_audio_default_filterpad, ptr @perms_class, i32 65544, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 zeroinitializer, i32 288, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"perms\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Set permissions for the output video frame.\00", align 1
@perms_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_perms = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @perms_inputs, ptr @ff_video_default_filterpad, ptr @perms_class, i32 65544, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 zeroinitializer, i32 288, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%s -> %s%s\0A\00", align 1
@perm_str = internal constant [2 x ptr] [ptr @.str.8, ptr @.str.9], align 16
@.str.6 = private unnamed_addr constant [9 x i8] c" (no-op)\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"RO\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"RW\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"(a)perms\00", align 1
@perms_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"select permissions mode\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"do nothing\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"set all output frames read-only\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"set all output frames writable\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"switch permissions\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"set permissions randomly\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"set the seed for the random mode\00", align 1
@options = internal constant [8 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 280, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 98328, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98328, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98328, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98328, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98328, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98328, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 272, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [21 x i8] c"random seed: 0x%08x\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.PermsContext, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = call i32 @av_get_random_seed()
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.PermsContext, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.PermsContext, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4, !tbaa !28
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = load i32, ptr %4, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 32, ptr noundef @.str.27, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.PermsContext, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %4, align 4, !tbaa !28
  call void @av_lfg_init(ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %19, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = call i32 @av_frame_is_writable(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1, i32 0
  store i32 %23, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.PermsContext, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !41
  switch i32 %26, label %40 [
    i32 3, label %27
    i32 4, label %31
    i32 1, label %38
    i32 2, label %39
  ]

27:                                               ; preds = %2
  %28 = load i32, ptr %10, align 4, !tbaa !28
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1, i32 0
  store i32 %30, ptr %11, align 4, !tbaa !28
  br label %42

31:                                               ; preds = %2
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.PermsContext, ptr %32, i32 0, i32 1
  %34 = call i32 @av_lfg_get(ptr noundef %33)
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1, i32 0
  store i32 %37, ptr %11, align 4, !tbaa !28
  br label %42

38:                                               ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %42

39:                                               ; preds = %2
  store i32 1, ptr %11, align 4, !tbaa !28
  br label %42

40:                                               ; preds = %2
  %41 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %41, ptr %11, align 4, !tbaa !28
  br label %42

42:                                               ; preds = %40, %39, %38, %31, %27
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load i32, ptr %10, align 4, !tbaa !28
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [2 x ptr], ptr @perm_str, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = load i32, ptr %11, align 4, !tbaa !28
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [2 x ptr], ptr @perm_str, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = load i32, ptr %10, align 4, !tbaa !28
  %53 = load i32, ptr %11, align 4, !tbaa !28
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, ptr @.str.6, ptr @.str.7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 40, ptr noundef @.str.5, ptr noundef %47, ptr noundef %51, ptr noundef %55)
  %56 = load i32, ptr %10, align 4, !tbaa !28
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %42
  %59 = load i32, ptr %11, align 4, !tbaa !28
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = call i32 @ff_inlink_make_frame_writable(ptr noundef %62, ptr noundef %5)
  store i32 %63, ptr %6, align 4, !tbaa !28
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %99

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %68, ptr %9, align 8, !tbaa !31
  br label %83

69:                                               ; preds = %58, %42
  %70 = load i32, ptr %10, align 4, !tbaa !28
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4, !tbaa !28
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !31
  %77 = call ptr @av_frame_clone(ptr noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !31
  %78 = load ptr, ptr %9, align 8, !tbaa !31
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %99

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %72, %69
  br label %83

83:                                               ; preds = %82, %67
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = load ptr, ptr %9, align 8, !tbaa !31
  %90 = call i32 @ff_filter_frame(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %6, align 4, !tbaa !28
  %91 = load i32, ptr %10, align 4, !tbaa !28
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %83
  %94 = load i32, ptr %11, align 4, !tbaa !28
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @av_frame_free(ptr noundef %5)
  br label %97

97:                                               ; preds = %96, %93, %83
  %98 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %97, %80, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_frame_is_writable(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !28
  store i32 %24, ptr %3, align 4, !tbaa !28
  %33 = load ptr, ptr %2, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !46
  %37 = load i32, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %37
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) #1

declare ptr @av_frame_clone(ptr noundef) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

declare void @av_frame_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @av_get_random_seed() #1

declare void @av_lfg_init(ptr noundef, i32 noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!23 = !{!"p1 _ZTS12PermsContext", !6, i64 0}
!24 = !{!25, !27, i64 272}
!25 = !{!"PermsContext", !11, i64 0, !26, i64 8, !27, i64 272, !17, i64 280}
!26 = !{!"AVLFG", !7, i64 0, !17, i64 256}
!27 = !{!"long", !7, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!34, !5, i64 16}
!34 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !35, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !17, i64 112, !38, i64 120, !38, i64 160}
!35 = !{!"AVRational", !17, i64 0, !17, i64 4}
!36 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!41 = !{!25, !17, i64 280}
!42 = !{!13, !13, i64 0}
!43 = !{!10, !15, i64 56}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!46 = !{!26, !17, i64 256}
