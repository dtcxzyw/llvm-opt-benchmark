target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"framesync\00", align 1
@ff_framesync_class = constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @framesync_name, ptr @framesync_options, i32 3932772, i32 0, i32 8, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"parent->nb_outputs == 1\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"libavfilter/framesync.c\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Impossible to set time base\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Selected %d/%d time base\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"mainpic\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"eof_action\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Action to take when encountering EOF from secondary input \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Repeat the previous frame.\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"endall\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"End both streams.\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Pass through the main input.\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"shortest\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"force termination when the shortest input terminates\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"repeatlast\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"extend last frame of secondary streams beyond EOF\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"ts_sync_mode\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"How strictly to sync streams based on secondary input timestamps\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.22 = private unnamed_addr constant [96 x i8] c"Frame from secondary input with the nearest lower or equal timestamp to the primary input frame\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"nearest\00", align 1
@.str.24 = private unnamed_addr constant [90 x i8] c"Frame from secondary input with the absolute nearest timestamp to the primary input frame\00", align 1
@framesync_options = internal constant [10 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 88, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 84, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 80, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 92, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [24 x i8] c"level <= fs->sync_level\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Sync level %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"!fs->in[in].have_next\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @framesync_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define ptr @ff_framesync_child_class_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  %7 = select i1 %6, ptr null, ptr @ff_framesync_class
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %10, ptr %11, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_framesync_preinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %9, i32 0, i32 0
  store ptr @ff_framesync_class, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  call void @av_opt_set_defaults(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

declare void @av_opt_set_defaults(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_framesync_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 91)
  call void @abort() #8
  unreachable

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  call void @ff_framesync_preinit(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !33
  %20 = load i32, ptr %7, align 4, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8, !tbaa !34
  %23 = load i32, ptr %7, align 4, !tbaa !22
  %24 = zext i32 %23 to i64
  %25 = call noalias ptr @av_calloc(i64 noundef %24, i64 noundef 64)
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %26, i32 0, i32 11
  store ptr %25, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %15
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8, !tbaa !34
  store i32 -12, ptr %4, align 4
  br label %36

35:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_framesync_configure(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %18, i32 0, i32 12
  store i32 0, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %20, i32 0, i32 14
  store i32 2, ptr %21, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %33, i32 0, i32 13
  store i32 1, ptr %34, align 4, !tbaa !38
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %35, i32 0, i32 14
  store i32 1, ptr %36, align 8, !tbaa !37
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !36
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %68, label %42

42:                                               ; preds = %37
  store i32 1, ptr %4, align 4, !tbaa !22
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i32, ptr %4, align 4, !tbaa !22
  %45 = load ptr, ptr %3, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !34
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = load i32, ptr %4, align 4, !tbaa !22
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %55, i32 0, i32 1
  store i32 1, ptr %56, align 4, !tbaa !39
  %57 = load ptr, ptr %3, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = load i32, ptr %4, align 4, !tbaa !22
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %62, i32 0, i32 9
  store i32 0, ptr %63, align 4, !tbaa !42
  br label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %4, align 4, !tbaa !22
  %66 = add i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !22
  br label %43, !llvm.loop !43

67:                                               ; preds = %43
  br label %68

68:                                               ; preds = %67, %37
  %69 = load ptr, ptr %3, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %68
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %74

74:                                               ; preds = %88, %73
  %75 = load i32, ptr %4, align 4, !tbaa !22
  %76 = load ptr, ptr %3, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !34
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = load i32, ptr %4, align 4, !tbaa !22
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %86, i32 0, i32 1
  store i32 0, ptr %87, align 4, !tbaa !39
  br label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %4, align 4, !tbaa !22
  %90 = add i32 %89, 1
  store i32 %90, ptr %4, align 4, !tbaa !22
  br label %74, !llvm.loop !45

91:                                               ; preds = %74
  br label %92

92:                                               ; preds = %91, %68
  %93 = load ptr, ptr %3, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.AVRational, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !46
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %172, label %98

98:                                               ; preds = %92
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %99

99:                                               ; preds = %151, %98
  %100 = load i32, ptr %4, align 4, !tbaa !22
  %101 = load ptr, ptr %3, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !34
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %154

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = load i32, ptr %4, align 4, !tbaa !22
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %150

115:                                              ; preds = %105
  %116 = load ptr, ptr %3, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.AVRational, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !46
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %115
  %122 = load ptr, ptr %3, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %122, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %124 = load ptr, ptr %3, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %3, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = load i32, ptr %4, align 4, !tbaa !22
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  store i32 1, ptr %133, align 4, !tbaa !47
  %134 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  store i32 1000000, ptr %134, align 4, !tbaa !48
  %135 = load i64, ptr %125, align 4
  %136 = load i64, ptr %132, align 8
  %137 = load i64, ptr %6, align 4
  %138 = call i64 @av_gcd_q(i64 %135, i64 %136, i32 noundef 500000, i64 %137)
  store i64 %138, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %149

139:                                              ; preds = %115
  %140 = load ptr, ptr %3, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %3, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %142, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  %145 = load i32, ptr %4, align 4, !tbaa !22
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %147, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 8 %148, i64 8, i1 false), !tbaa.struct !49
  br label %149

149:                                              ; preds = %139, %121
  br label %150

150:                                              ; preds = %149, %105
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4, !tbaa !22
  %153 = add i32 %152, 1
  store i32 %153, ptr %4, align 4, !tbaa !22
  br label %99, !llvm.loop !50

154:                                              ; preds = %99
  %155 = load ptr, ptr %3, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.AVRational, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !46
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %3, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %161, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %201

162:                                              ; preds = %154
  %163 = load ptr, ptr %3, align 8, !tbaa !12
  %164 = load ptr, ptr %3, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.AVRational, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4, !tbaa !46
  %168 = load ptr, ptr %3, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.AVRational, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %163, i32 noundef 40, ptr noundef @.str.5, i32 noundef %167, i32 noundef %171)
  br label %172

172:                                              ; preds = %162, %92
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %173

173:                                              ; preds = %194, %172
  %174 = load i32, ptr %4, align 4, !tbaa !22
  %175 = load ptr, ptr %3, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !34
  %178 = icmp ult i32 %174, %177
  br i1 %178, label %179, label %197

179:                                              ; preds = %173
  %180 = load ptr, ptr %3, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = load i32, ptr %4, align 4, !tbaa !22
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %185, i32 0, i32 6
  store i64 -9223372036854775808, ptr %186, align 8, !tbaa !52
  %187 = load ptr, ptr %3, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  %190 = load i32, ptr %4, align 4, !tbaa !22
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %192, i32 0, i32 5
  store i64 -9223372036854775808, ptr %193, align 8, !tbaa !53
  br label %194

194:                                              ; preds = %179
  %195 = load i32, ptr %4, align 4, !tbaa !22
  %196 = add i32 %195, 1
  store i32 %196, ptr %4, align 4, !tbaa !22
  br label %173, !llvm.loop !54

197:                                              ; preds = %173
  %198 = load ptr, ptr %3, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %198, i32 0, i32 8
  store i32 -1, ptr %199, align 4, !tbaa !55
  %200 = load ptr, ptr %3, align 8, !tbaa !12
  call void @framesync_sync_level_update(ptr noundef %200, i64 noundef -9223372036854775808)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %201

201:                                              ; preds = %197, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %202 = load i32, ptr %2, align 4
  ret i32 %202
}

declare i64 @av_gcd_q(i64, i64, i32 noundef, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @framesync_sync_level_update(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !22
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %49, %2
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %52

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 1, !tbaa !57
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %48

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 4, !tbaa !22
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load i32, ptr %5, align 4, !tbaa !22
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = icmp ugt i32 %25, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4, !tbaa !22
  br label %46

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = load i32, ptr %5, align 4, !tbaa !22
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4, !tbaa !42
  br label %46

46:                                               ; preds = %37, %35
  %47 = phi i32 [ %36, %35 ], [ %45, %37 ]
  store i32 %47, ptr %6, align 4, !tbaa !22
  br label %48

48:                                               ; preds = %46, %13
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4, !tbaa !22
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !22
  br label %7, !llvm.loop !58

52:                                               ; preds = %7
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !22
  %55 = load ptr, ptr %3, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = icmp ule i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.26, ptr noundef @.str.3, i32 noundef 120)
  call void @abort() #8
  unreachable

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4, !tbaa !22
  %64 = load ptr, ptr %3, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !12
  %70 = load i32, ptr %6, align 4, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 40, ptr noundef @.str.27, i32 noundef %70)
  br label %71

71:                                               ; preds = %68, %62
  %72 = load ptr, ptr %3, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 4, !tbaa !59
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %118

76:                                               ; preds = %71
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %77

77:                                               ; preds = %114, %76
  %78 = load i32, ptr %5, align 4, !tbaa !22
  %79 = load ptr, ptr %3, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !34
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %117

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = load i32, ptr %5, align 4, !tbaa !22
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 4, !tbaa !42
  %92 = load i32, ptr %6, align 4, !tbaa !22
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %83
  %95 = load ptr, ptr %3, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %95, i32 0, i32 15
  %97 = load i32, ptr %96, align 4, !tbaa !59
  %98 = load ptr, ptr %3, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = load i32, ptr %5, align 4, !tbaa !22
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %103, i32 0, i32 10
  store i32 %97, ptr %104, align 8, !tbaa !60
  br label %113

105:                                              ; preds = %83
  %106 = load ptr, ptr %3, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = load i32, ptr %5, align 4, !tbaa !22
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %111, i32 0, i32 10
  store i32 0, ptr %112, align 8, !tbaa !60
  br label %113

113:                                              ; preds = %105, %94
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %5, align 4, !tbaa !22
  %116 = add i32 %115, 1
  store i32 %116, ptr %5, align 4, !tbaa !22
  br label %77, !llvm.loop !61

117:                                              ; preds = %77
  br label %118

118:                                              ; preds = %117, %71
  %119 = load i32, ptr %6, align 4, !tbaa !22
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, ptr %6, align 4, !tbaa !22
  %123 = load ptr, ptr %3, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %123, i32 0, i32 8
  store i32 %122, ptr %124, align 4, !tbaa !55
  br label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8, !tbaa !12
  %127 = load i64, ptr %4, align 8, !tbaa !56
  call void @framesync_eof(ptr noundef %126, i64 noundef %127)
  br label %128

128:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_framesync_get_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !62
  store i32 %3, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i32, ptr %7, align 4, !tbaa !22
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr null, ptr %25, align 8, !tbaa !65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %135

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load i32, ptr %7, align 4, !tbaa !22
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  store ptr %34, ptr %10, align 8, !tbaa !65
  %35 = load i32, ptr %9, align 4, !tbaa !22
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %132

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = load i32, ptr %7, align 4, !tbaa !22
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %43, i32 0, i32 7
  %45 = load i8, ptr %44, align 8, !tbaa !66
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = load i32, ptr %7, align 4, !tbaa !22
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !52
  br label %58

57:                                               ; preds = %37
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i64 [ %56, %48 ], [ 9223372036854775807, %57 ]
  store i64 %59, ptr %13, align 8, !tbaa !56
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %109, %58
  %61 = load i32, ptr %12, align 4, !tbaa !22
  %62 = load ptr, ptr %6, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load i32, ptr %11, align 4, !tbaa !22
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %60
  %71 = phi i1 [ false, %60 ], [ %69, %66 ]
  br i1 %71, label %72, label %112

72:                                               ; preds = %70
  %73 = load i32, ptr %12, align 4, !tbaa !22
  %74 = load i32, ptr %7, align 4, !tbaa !22
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %108

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = load i32, ptr %12, align 4, !tbaa !22
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = load i32, ptr %12, align 4, !tbaa !22
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %92, i32 0, i32 7
  %94 = load i8, ptr %93, align 8, !tbaa !66
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %86
  %97 = load ptr, ptr %6, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = load i32, ptr %12, align 4, !tbaa !22
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %102, i32 0, i32 6
  %104 = load i64, ptr %103, align 8, !tbaa !52
  %105 = load i64, ptr %13, align 8, !tbaa !56
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %96, %86
  store i32 1, ptr %11, align 4, !tbaa !22
  br label %108

108:                                              ; preds = %107, %96, %76, %72
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4, !tbaa !22
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !22
  br label %60, !llvm.loop !67

112:                                              ; preds = %70
  %113 = load i32, ptr %11, align 4, !tbaa !22
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8, !tbaa !65
  %117 = call ptr @av_frame_clone(ptr noundef %116)
  store ptr %117, ptr %10, align 8, !tbaa !65
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %135

120:                                              ; preds = %115
  br label %129

121:                                              ; preds = %112
  %122 = load ptr, ptr %6, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = load i32, ptr %7, align 4, !tbaa !22
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %127, i32 0, i32 3
  store ptr null, ptr %128, align 8, !tbaa !64
  br label %129

129:                                              ; preds = %121, %120
  %130 = load ptr, ptr %6, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %130, i32 0, i32 9
  store i8 0, ptr %131, align 8, !tbaa !68
  br label %132

132:                                              ; preds = %129, %26
  %133 = load ptr, ptr %10, align 8, !tbaa !65
  %134 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %133, ptr %134, align 8, !tbaa !65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %135

135:                                              ; preds = %132, %119, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

declare ptr @av_frame_clone(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_framesync_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %4

4:                                                ; preds = %25, %1
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load i32, ptr %3, align 4, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %16, i32 0, i32 3
  call void @av_frame_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load i32, ptr %3, align 4, !tbaa !22
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %23, i32 0, i32 4
  call void @av_frame_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4, !tbaa !22
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !22
  br label %4, !llvm.loop !69

28:                                               ; preds = %4
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %29, i32 0, i32 11
  call void @av_freep(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare void @av_frame_free(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_framesync_activate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %11, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = call i32 @ff_outlink_get_status(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !22
  %19 = load i32, ptr %6, align 4, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, ptr %7, align 4, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !73
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = load i32, ptr %7, align 4, !tbaa !22
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = load i32, ptr %6, align 4, !tbaa !22
  call void @ff_inlink_set_status(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4, !tbaa !22
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !22
  br label %22, !llvm.loop !75

40:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %42

41:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %78 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  %48 = call i32 @framesync_advance(ptr noundef %47)
  store i32 %48, ptr %5, align 4, !tbaa !22
  %49 = load i32, ptr %5, align 4, !tbaa !22
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %78

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %54, i32 0, i32 10
  %56 = load i8, ptr %55, align 1, !tbaa !76
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %60, i32 0, i32 9
  %62 = load i8, ptr %61, align 8, !tbaa !68
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59, %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %78

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = load ptr, ptr %3, align 8, !tbaa !12
  %70 = call i32 %68(ptr noundef %69)
  store i32 %70, ptr %5, align 4, !tbaa !22
  %71 = load i32, ptr %5, align 4, !tbaa !22
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %78

75:                                               ; preds = %65
  %76 = load ptr, ptr %3, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %76, i32 0, i32 9
  store i8 0, ptr %77, align 8, !tbaa !68
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %75, %73, %64, %51, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

declare i32 @ff_outlink_get_status(ptr noundef) #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @framesync_advance(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  br label %8

8:                                                ; preds = %350, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %9, i32 0, i32 9
  %11 = load i8, ptr %10, align 8, !tbaa !68
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %15, i32 0, i32 10
  %17 = load i8, ptr %16, align 1, !tbaa !76
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ true, %8 ], [ %19, %14 ]
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %354

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = call i32 @consume_from_fifos(ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !22
  %26 = load i32, ptr %6, align 4, !tbaa !22
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %355

30:                                               ; preds = %23
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !56
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %69, %30
  %32 = load i32, ptr %4, align 4, !tbaa !22
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = load i32, ptr %4, align 4, !tbaa !22
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %43, i32 0, i32 7
  %45 = load i8, ptr %44, align 8, !tbaa !66
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = load i32, ptr %4, align 4, !tbaa !22
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !52
  %57 = load i64, ptr %5, align 8, !tbaa !56
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %48
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = load i32, ptr %4, align 4, !tbaa !22
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !52
  store i64 %67, ptr %5, align 8, !tbaa !56
  br label %68

68:                                               ; preds = %59, %48, %37
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4, !tbaa !22
  %71 = add i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !22
  br label %31, !llvm.loop !78

72:                                               ; preds = %31
  %73 = load i64, ptr %5, align 8, !tbaa !56
  %74 = icmp eq i64 %73, 9223372036854775807
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !12
  call void @framesync_eof(ptr noundef %76, i64 noundef -9223372036854775808)
  br label %354

77:                                               ; preds = %72
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %78

78:                                               ; preds = %306, %77
  %79 = load i32, ptr %4, align 4, !tbaa !22
  %80 = load ptr, ptr %3, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !34
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %309

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = load i32, ptr %4, align 4, !tbaa !22
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %90, i32 0, i32 6
  %92 = load i64, ptr %91, align 8, !tbaa !52
  %93 = load i64, ptr %5, align 8, !tbaa !56
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %179, label %95

95:                                               ; preds = %84
  %96 = load ptr, ptr %3, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = load i32, ptr %4, align 4, !tbaa !22
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 8, !tbaa !60
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %158

105:                                              ; preds = %95
  %106 = load ptr, ptr %3, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = load i32, ptr %4, align 4, !tbaa !22
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %111, i32 0, i32 7
  %113 = load i8, ptr %112, align 8, !tbaa !66
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %158

116:                                              ; preds = %105
  %117 = load ptr, ptr %3, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = load i32, ptr %4, align 4, !tbaa !22
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %122, i32 0, i32 6
  %124 = load i64, ptr %123, align 8, !tbaa !52
  %125 = icmp ne i64 %124, 9223372036854775807
  br i1 %125, label %126, label %158

126:                                              ; preds = %116
  %127 = load ptr, ptr %3, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = load i32, ptr %4, align 4, !tbaa !22
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %132, i32 0, i32 5
  %134 = load i64, ptr %133, align 8, !tbaa !53
  %135 = icmp ne i64 %134, -9223372036854775808
  br i1 %135, label %136, label %158

136:                                              ; preds = %126
  %137 = load ptr, ptr %3, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8, !tbaa !35
  %140 = load i32, ptr %4, align 4, !tbaa !22
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %142, i32 0, i32 6
  %144 = load i64, ptr %143, align 8, !tbaa !52
  %145 = load i64, ptr %5, align 8, !tbaa !56
  %146 = sub nsw i64 %144, %145
  %147 = load i64, ptr %5, align 8, !tbaa !56
  %148 = load ptr, ptr %3, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %151 = load i32, ptr %4, align 4, !tbaa !22
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %153, i32 0, i32 5
  %155 = load i64, ptr %154, align 8, !tbaa !53
  %156 = sub nsw i64 %147, %155
  %157 = icmp slt i64 %146, %156
  br i1 %157, label %179, label %158

158:                                              ; preds = %136, %126, %116, %105, %95
  %159 = load ptr, ptr %3, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %162 = load i32, ptr %4, align 4, !tbaa !22
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !79
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %305

168:                                              ; preds = %158
  %169 = load ptr, ptr %3, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  %172 = load i32, ptr %4, align 4, !tbaa !22
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %174, i32 0, i32 8
  %176 = load i8, ptr %175, align 1, !tbaa !57
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %305

179:                                              ; preds = %168, %136, %84
  %180 = load ptr, ptr %3, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = load i32, ptr %4, align 4, !tbaa !22
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %185, i32 0, i32 3
  call void @av_frame_free(ptr noundef %186)
  %187 = load ptr, ptr %3, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  %190 = load i32, ptr %4, align 4, !tbaa !22
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !80
  %195 = load ptr, ptr %3, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %195, i32 0, i32 11
  %197 = load ptr, ptr %196, align 8, !tbaa !35
  %198 = load i32, ptr %4, align 4, !tbaa !22
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %200, i32 0, i32 3
  store ptr %194, ptr %201, align 8, !tbaa !64
  %202 = load ptr, ptr %3, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %202, i32 0, i32 11
  %204 = load ptr, ptr %203, align 8, !tbaa !35
  %205 = load i32, ptr %4, align 4, !tbaa !22
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %207, i32 0, i32 6
  %209 = load i64, ptr %208, align 8, !tbaa !52
  %210 = load ptr, ptr %3, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %210, i32 0, i32 11
  %212 = load ptr, ptr %211, align 8, !tbaa !35
  %213 = load i32, ptr %4, align 4, !tbaa !22
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %215, i32 0, i32 5
  store i64 %209, ptr %216, align 8, !tbaa !53
  %217 = load ptr, ptr %3, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %217, i32 0, i32 11
  %219 = load ptr, ptr %218, align 8, !tbaa !35
  %220 = load i32, ptr %4, align 4, !tbaa !22
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %222, i32 0, i32 4
  store ptr null, ptr %223, align 8, !tbaa !80
  %224 = load ptr, ptr %3, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %224, i32 0, i32 11
  %226 = load ptr, ptr %225, align 8, !tbaa !35
  %227 = load i32, ptr %4, align 4, !tbaa !22
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %229, i32 0, i32 6
  store i64 -9223372036854775808, ptr %230, align 8, !tbaa !52
  %231 = load ptr, ptr %3, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8, !tbaa !35
  %234 = load i32, ptr %4, align 4, !tbaa !22
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %236, i32 0, i32 7
  store i8 0, ptr %237, align 8, !tbaa !66
  %238 = load ptr, ptr %3, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %238, i32 0, i32 11
  %240 = load ptr, ptr %239, align 8, !tbaa !35
  %241 = load i32, ptr %4, align 4, !tbaa !22
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !64
  %246 = icmp ne ptr %245, null
  %247 = select i1 %246, i32 1, i32 2
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %3, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %249, i32 0, i32 11
  %251 = load ptr, ptr %250, align 8, !tbaa !35
  %252 = load i32, ptr %4, align 4, !tbaa !22
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %254, i32 0, i32 8
  store i8 %248, ptr %255, align 1, !tbaa !57
  %256 = load ptr, ptr %3, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %256, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8, !tbaa !35
  %259 = load i32, ptr %4, align 4, !tbaa !22
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %261, i32 0, i32 9
  %263 = load i32, ptr %262, align 4, !tbaa !42
  %264 = load ptr, ptr %3, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %264, i32 0, i32 8
  %266 = load i32, ptr %265, align 4, !tbaa !55
  %267 = icmp eq i32 %263, %266
  br i1 %267, label %268, label %281

268:                                              ; preds = %179
  %269 = load ptr, ptr %3, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %269, i32 0, i32 11
  %271 = load ptr, ptr %270, align 8, !tbaa !35
  %272 = load i32, ptr %4, align 4, !tbaa !22
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !64
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %281

278:                                              ; preds = %268
  %279 = load ptr, ptr %3, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %279, i32 0, i32 9
  store i8 1, ptr %280, align 8, !tbaa !68
  br label %281

281:                                              ; preds = %278, %268, %179
  %282 = load ptr, ptr %3, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %282, i32 0, i32 11
  %284 = load ptr, ptr %283, align 8, !tbaa !35
  %285 = load i32, ptr %4, align 4, !tbaa !22
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %287, i32 0, i32 8
  %289 = load i8, ptr %288, align 1, !tbaa !57
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %304

292:                                              ; preds = %281
  %293 = load ptr, ptr %3, align 8, !tbaa !12
  %294 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %293, i32 0, i32 11
  %295 = load ptr, ptr %294, align 8, !tbaa !35
  %296 = load i32, ptr %4, align 4, !tbaa !22
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !39
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %292
  %303 = load ptr, ptr %3, align 8, !tbaa !12
  call void @framesync_eof(ptr noundef %303, i64 noundef -9223372036854775808)
  br label %304

304:                                              ; preds = %302, %292, %281
  br label %305

305:                                              ; preds = %304, %168, %158
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %4, align 4, !tbaa !22
  %308 = add i32 %307, 1
  store i32 %308, ptr %4, align 4, !tbaa !22
  br label %78, !llvm.loop !81

309:                                              ; preds = %78
  %310 = load ptr, ptr %3, align 8, !tbaa !12
  %311 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %310, i32 0, i32 9
  %312 = load i8, ptr %311, align 8, !tbaa !68
  %313 = icmp ne i8 %312, 0
  br i1 %313, label %314, label %350

314:                                              ; preds = %309
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %315

315:                                              ; preds = %346, %314
  %316 = load i32, ptr %4, align 4, !tbaa !22
  %317 = load ptr, ptr %3, align 8, !tbaa !12
  %318 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8, !tbaa !34
  %320 = icmp ult i32 %316, %319
  br i1 %320, label %321, label %349

321:                                              ; preds = %315
  %322 = load ptr, ptr %3, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %322, i32 0, i32 11
  %324 = load ptr, ptr %323, align 8, !tbaa !35
  %325 = load i32, ptr %4, align 4, !tbaa !22
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %327, i32 0, i32 8
  %329 = load i8, ptr %328, align 1, !tbaa !57
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %345

332:                                              ; preds = %321
  %333 = load ptr, ptr %3, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %333, i32 0, i32 11
  %335 = load ptr, ptr %334, align 8, !tbaa !35
  %336 = load i32, ptr %4, align 4, !tbaa !22
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %335, i64 %337
  %339 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 8, !tbaa !79
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %332
  %343 = load ptr, ptr %3, align 8, !tbaa !12
  %344 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %343, i32 0, i32 9
  store i8 0, ptr %344, align 8, !tbaa !68
  br label %345

345:                                              ; preds = %342, %332, %321
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %4, align 4, !tbaa !22
  %348 = add i32 %347, 1
  store i32 %348, ptr %4, align 4, !tbaa !22
  br label %315, !llvm.loop !82

349:                                              ; preds = %315
  br label %350

350:                                              ; preds = %349, %309
  %351 = load i64, ptr %5, align 8, !tbaa !56
  %352 = load ptr, ptr %3, align 8, !tbaa !12
  %353 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %352, i32 0, i32 4
  store i64 %351, ptr %353, align 8, !tbaa !83
  br label %8, !llvm.loop !84

354:                                              ; preds = %75, %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %355

355:                                              ; preds = %354, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %356 = load i32, ptr %2, align 4
  ret i32 %356
}

; Function Attrs: nounwind uwtable
define i32 @ff_framesync_init_dualinput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call i32 @ff_framesync_init(ptr noundef %8, ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %6, align 4, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !49
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %29, i64 1
  %31 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !49
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %40, i64 0
  %42 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %41, i32 0, i32 9
  store i32 2, ptr %42, align 4, !tbaa !42
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %45, i64 0
  %47 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8, !tbaa !79
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %50, i64 0
  %52 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %51, i32 0, i32 1
  store i32 2, ptr %52, align 4, !tbaa !39
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %55, i64 1
  %57 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %56, i32 0, i32 9
  store i32 1, ptr %57, align 4, !tbaa !42
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %60, i64 1
  %62 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %61, i32 0, i32 0
  store i32 1, ptr %62, align 8, !tbaa !79
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %65, i64 1
  %67 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %66, i32 0, i32 1
  store i32 2, ptr %67, align 4, !tbaa !39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @ff_framesync_dualinput_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = call i32 @ff_framesync_get_frame(ptr noundef %16, i32 noundef 0, ptr noundef %9, i32 noundef 1)
  store i32 %17, ptr %11, align 4, !tbaa !22
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = call i32 @ff_framesync_get_frame(ptr noundef %20, i32 noundef 1, ptr noundef %10, i32 noundef 0)
  store i32 %21, ptr %11, align 4, !tbaa !22
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %3
  call void @av_frame_free(ptr noundef %9)
  %24 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %59

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8, !tbaa !65
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 401)
  call void @abort() #8
  unreachable

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !83
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %8, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 13
  %44 = load i64, ptr %37, align 4
  %45 = load i64, ptr %43, align 8
  %46 = call i64 @av_rescale_q(i64 noundef %35, i64 %44, i64 %45) #9
  %47 = load ptr, ptr %9, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 9
  store i64 %46, ptr %48, align 8, !tbaa !85
  %49 = load ptr, ptr %8, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 17
  %51 = load i32, ptr %50, align 8, !tbaa !92
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %32
  store ptr null, ptr %10, align 8, !tbaa !65
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %9, align 8, !tbaa !65
  %56 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %55, ptr %56, align 8, !tbaa !65
  %57 = load ptr, ptr %10, align 8, !tbaa !65
  %58 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %57, ptr %58, align 8, !tbaa !65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %54, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

; Function Attrs: nounwind uwtable
define i32 @ff_framesync_dualinput_get_writable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = call i32 @ff_framesync_dualinput_get(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !22
  %14 = load i32, ptr %8, align 4, !tbaa !22
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = load ptr, ptr %6, align 8, !tbaa !62
  %27 = call i32 @ff_inlink_make_frame_writable(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !22
  %28 = load i32, ptr %8, align 4, !tbaa !22
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !tbaa !62
  call void @av_frame_free(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr null, ptr %32, align 8, !tbaa !65
  %33 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %30, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @framesync_eof(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %5, i32 0, i32 10
  store i8 1, ptr %6, align 1, !tbaa !76
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %7, i32 0, i32 9
  store i8 0, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = load i64, ptr %4, align 8, !tbaa !56
  call void @ff_outlink_set_status(ptr noundef %15, i32 noundef -541478725, i64 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @consume_from_fifos(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %9, align 4, !tbaa !22
  store i32 0, ptr %8, align 4, !tbaa !22
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %99, %1
  %17 = load i32, ptr %7, align 4, !tbaa !22
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %102

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load i32, ptr %7, align 4, !tbaa !22
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 8, !tbaa !66
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = load i32, ptr %7, align 4, !tbaa !22
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %39, i32 0, i32 8
  %41 = load i8, ptr %40, align 1, !tbaa !57
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %33, %22
  br label %99

45:                                               ; preds = %33
  %46 = load i32, ptr %8, align 4, !tbaa !22
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !22
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = load i32, ptr %7, align 4, !tbaa !22
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = call i32 @ff_inlink_consume_frame(ptr noundef %54, ptr noundef %5)
  store i32 %55, ptr %10, align 4, !tbaa !22
  %56 = load i32, ptr %10, align 4, !tbaa !22
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

60:                                               ; preds = %45
  %61 = load i32, ptr %10, align 4, !tbaa !22
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !65
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 330)
  call void @abort() #8
  unreachable

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8, !tbaa !12
  %72 = load i32, ptr %7, align 4, !tbaa !22
  %73 = load ptr, ptr %5, align 8, !tbaa !65
  call void @framesync_inject_frame(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  br label %98

74:                                               ; preds = %60
  %75 = load ptr, ptr %4, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !74
  %78 = load i32, ptr %7, align 4, !tbaa !22
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  %82 = call i32 @ff_inlink_acknowledge_status(ptr noundef %81, ptr noundef %11, ptr noundef %6)
  store i32 %82, ptr %10, align 4, !tbaa !22
  %83 = load i32, ptr %10, align 4, !tbaa !22
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %74
  %86 = load ptr, ptr %3, align 8, !tbaa !12
  %87 = load i32, ptr %7, align 4, !tbaa !22
  %88 = load i32, ptr %11, align 4, !tbaa !22
  %89 = load i64, ptr %6, align 8, !tbaa !56
  call void @framesync_inject_status(ptr noundef %86, i32 noundef %87, i32 noundef %88, i64 noundef %89)
  br label %97

90:                                               ; preds = %74
  %91 = load i32, ptr %10, align 4, !tbaa !22
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4, !tbaa !22
  %95 = add i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !22
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96, %85
  br label %98

98:                                               ; preds = %97, %70
  br label %99

99:                                               ; preds = %98, %44
  %100 = load i32, ptr %7, align 4, !tbaa !22
  %101 = add i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !22
  br label %16, !llvm.loop !93

102:                                              ; preds = %16
  %103 = load i32, ptr %9, align 4, !tbaa !22
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %159

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4, !tbaa !22
  %107 = load i32, ptr %8, align 4, !tbaa !22
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !70
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !71
  %115 = call i32 @ff_outlink_frame_wanted(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

118:                                              ; preds = %109, %105
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %119

119:                                              ; preds = %155, %118
  %120 = load i32, ptr %7, align 4, !tbaa !22
  %121 = load ptr, ptr %3, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !34
  %124 = icmp ult i32 %120, %123
  br i1 %124, label %125, label %158

125:                                              ; preds = %119
  %126 = load ptr, ptr %3, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = load i32, ptr %7, align 4, !tbaa !22
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %131, i32 0, i32 7
  %133 = load i8, ptr %132, align 8, !tbaa !66
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %154, label %135

135:                                              ; preds = %125
  %136 = load ptr, ptr %3, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = load i32, ptr %7, align 4, !tbaa !22
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %141, i32 0, i32 8
  %143 = load i8, ptr %142, align 1, !tbaa !57
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 2
  br i1 %145, label %146, label %154

146:                                              ; preds = %135
  %147 = load ptr, ptr %4, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !74
  %150 = load i32, ptr %7, align 4, !tbaa !22
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !71
  call void @ff_inlink_request_frame(ptr noundef %153)
  br label %154

154:                                              ; preds = %146, %135, %125
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %7, align 4, !tbaa !22
  %157 = add i32 %156, 1
  store i32 %157, ptr %7, align 4, !tbaa !22
  br label %119, !llvm.loop !94

158:                                              ; preds = %119
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

159:                                              ; preds = %102
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

160:                                              ; preds = %159, %158, %117, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %161 = load i32, ptr %2, align 4
  ret i32 %161
}

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @framesync_inject_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load i32, ptr %5, align 4, !tbaa !22
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 8, !tbaa !66
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.29, ptr noundef @.str.3, i32 noundef 249)
  call void @abort() #8
  unreachable

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !65
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.28, ptr noundef @.str.3, i32 noundef 250)
  call void @abort() #8
  unreachable

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 9
  %31 = load i64, ptr %30, align 8, !tbaa !85
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load i32, ptr %5, align 4, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %38, align 8
  %42 = load i64, ptr %40, align 4
  %43 = call i64 @av_rescale_q(i64 noundef %31, i64 %41, i64 %42) #9
  store i64 %43, ptr %7, align 8, !tbaa !56
  %44 = load i64, ptr %7, align 8, !tbaa !56
  %45 = load ptr, ptr %6, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 9
  store i64 %44, ptr %46, align 8, !tbaa !85
  %47 = load ptr, ptr %6, align 8, !tbaa !65
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load i32, ptr %5, align 4, !tbaa !22
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %53, i32 0, i32 4
  store ptr %47, ptr %54, align 8, !tbaa !80
  %55 = load i64, ptr %7, align 8, !tbaa !56
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = load i32, ptr %5, align 4, !tbaa !22
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %61, i32 0, i32 6
  store i64 %55, ptr %62, align 8, !tbaa !52
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = load i32, ptr %5, align 4, !tbaa !22
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %68, i32 0, i32 7
  store i8 1, ptr %69, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @framesync_inject_status(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i64 %3, ptr %8, align 8, !tbaa !56
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load i32, ptr %6, align 4, !tbaa !22
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 8, !tbaa !66
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.29, ptr noundef @.str.3, i32 noundef 260)
  call void @abort() #8
  unreachable

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load i32, ptr %6, align 4, !tbaa !22
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %27, i32 0, i32 9
  store i32 0, ptr %28, align 4, !tbaa !42
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load i32, ptr %7, align 4, !tbaa !22
  %31 = icmp eq i32 %30, -541478725
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i64, ptr %8, align 8, !tbaa !56
  br label %35

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i64 [ %33, %32 ], [ -9223372036854775808, %34 ]
  call void @framesync_sync_level_update(ptr noundef %29, i64 noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = load i32, ptr %6, align 4, !tbaa !22
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !80
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = load i32, ptr %6, align 4, !tbaa !22
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %49, i32 0, i32 8
  %51 = load i8, ptr %50, align 1, !tbaa !57
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %64, label %54

54:                                               ; preds = %35
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = load i32, ptr %6, align 4, !tbaa !22
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %54, %35
  br label %77

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = load i32, ptr %6, align 4, !tbaa !22
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = load i32, ptr %6, align 4, !tbaa !22
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !53
  %76 = call i64 @framesync_pts_extrapolate(ptr noundef %66, i32 noundef %67, i64 noundef %75)
  br label %77

77:                                               ; preds = %65, %64
  %78 = phi i64 [ 9223372036854775807, %64 ], [ %76, %65 ]
  %79 = load ptr, ptr %5, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = load i32, ptr %6, align 4, !tbaa !22
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %84, i32 0, i32 6
  store i64 %78, ptr %85, align 8, !tbaa !52
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = load i32, ptr %6, align 4, !tbaa !22
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %91, i32 0, i32 7
  store i8 1, ptr %92, align 8, !tbaa !66
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #2

declare void @ff_inlink_request_frame(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @framesync_pts_extrapolate(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = add nsw i64 %7, 1
  ret i64 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
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
!9 = !{!"any p2 pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7AVClass", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11FFFrameSync", !5, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"FFFrameSync", !11, i64 0, !16, i64 8, !17, i64 16, !18, i64 20, !19, i64 32, !5, i64 40, !5, i64 48, !17, i64 56, !17, i64 60, !6, i64 64, !6, i64 65, !20, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!16 = !{!"p1 _ZTS15AVFilterContext", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"AVRational", !17, i64 0, !17, i64 4}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS13FFFrameSyncIn", !5, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !17, i64 64}
!24 = !{!"AVFilterContext", !11, i64 0, !25, i64 8, !26, i64 16, !27, i64 24, !28, i64 32, !17, i64 40, !27, i64 48, !28, i64 56, !17, i64 64, !5, i64 72, !29, i64 80, !17, i64 88, !17, i64 92, !30, i64 96, !26, i64 104, !5, i64 112, !31, i64 120, !17, i64 128, !32, i64 136, !17, i64 144, !17, i64 148}
!25 = !{!"p1 _ZTS8AVFilter", !5, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS11AVFilterPad", !5, i64 0}
!28 = !{!"p2 _ZTS12AVFilterLink", !9, i64 0}
!29 = !{!"p1 _ZTS13AVFilterGraph", !5, i64 0}
!30 = !{!"p1 _ZTS15AVFilterCommand", !5, i64 0}
!31 = !{!"p1 double", !5, i64 0}
!32 = !{!"p1 _ZTS11AVBufferRef", !5, i64 0}
!33 = !{!15, !16, i64 8}
!34 = !{!15, !17, i64 16}
!35 = !{!15, !20, i64 72}
!36 = !{!15, !17, i64 80}
!37 = !{!15, !17, i64 88}
!38 = !{!15, !17, i64 84}
!39 = !{!40, !17, i64 4}
!40 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !18, i64 8, !41, i64 16, !41, i64 24, !19, i64 32, !19, i64 40, !6, i64 48, !6, i64 49, !17, i64 52, !17, i64 56}
!41 = !{!"p1 _ZTS7AVFrame", !5, i64 0}
!42 = !{!40, !17, i64 52}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!15, !17, i64 20}
!47 = !{!18, !17, i64 0}
!48 = !{!18, !17, i64 4}
!49 = !{i64 0, i64 4, !22, i64 4, i64 4, !22}
!50 = distinct !{!50, !44}
!51 = !{!15, !17, i64 24}
!52 = !{!40, !19, i64 40}
!53 = !{!40, !19, i64 32}
!54 = distinct !{!54, !44}
!55 = !{!15, !17, i64 60}
!56 = !{!19, !19, i64 0}
!57 = !{!40, !6, i64 49}
!58 = distinct !{!58, !44}
!59 = !{!15, !17, i64 92}
!60 = !{!40, !17, i64 56}
!61 = distinct !{!61, !44}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS7AVFrame", !9, i64 0}
!64 = !{!40, !41, i64 16}
!65 = !{!41, !41, i64 0}
!66 = !{!40, !6, i64 48}
!67 = distinct !{!67, !44}
!68 = !{!15, !6, i64 64}
!69 = distinct !{!69, !44}
!70 = !{!24, !28, i64 56}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS12AVFilterLink", !5, i64 0}
!73 = !{!24, !17, i64 40}
!74 = !{!24, !28, i64 32}
!75 = distinct !{!75, !44}
!76 = !{!15, !6, i64 65}
!77 = !{!15, !5, i64 40}
!78 = distinct !{!78, !44}
!79 = !{!40, !17, i64 0}
!80 = !{!40, !41, i64 24}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = !{!15, !19, i64 32}
!84 = distinct !{!84, !44}
!85 = !{!86, !19, i64 136}
!86 = !{!"AVFrame", !6, i64 0, !6, i64 64, !87, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !18, i64 124, !19, i64 136, !19, i64 144, !18, i64 152, !17, i64 160, !5, i64 168, !17, i64 176, !17, i64 180, !6, i64 184, !88, i64 248, !17, i64 256, !89, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !19, i64 304, !90, i64 312, !17, i64 320, !32, i64 328, !32, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !5, i64 376, !91, i64 384, !19, i64 408}
!87 = !{!"p2 omnipotent char", !9, i64 0}
!88 = !{!"p2 _ZTS11AVBufferRef", !9, i64 0}
!89 = !{!"p2 _ZTS15AVFrameSideData", !9, i64 0}
!90 = !{!"p1 _ZTS12AVDictionary", !5, i64 0}
!91 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !6, i64 8, !5, i64 16}
!92 = !{!24, !17, i64 128}
!93 = distinct !{!93, !44}
!94 = distinct !{!94, !44}
