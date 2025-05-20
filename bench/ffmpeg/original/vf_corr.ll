target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.CorrContext = type { ptr, %struct.FFFrameSync, double, double, double, [4 x double], i64, i32, i32, [4 x i8], [4 x i32], [4 x i8], [4 x [2 x float]], ptr, ptr, i32, [4 x i32], [4 x i32], ptr, ptr }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.Sums = type { [2 x i64] }
%struct.QSums = type { [3 x float] }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [5 x i8] c"corr\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Calculate the correlation between two video streams.\00", align 1
@corr_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_ref }], align 16
@corr_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [55 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 0, i32 4, i32 5, i32 33, i32 78, i32 79, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 31, i32 7, i32 6, i32 138, i32 12, i32 13, i32 32, i32 14, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_corr = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @corr_inputs, ptr @corr_outputs, ptr @corr_class, i32 131084, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @corr_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 304, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Width and height of input videos must be same.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"not matching timebases found between first input: %d/%d and second input %d/%d, results may be incorrect!\0A\00", align 1
@options = internal constant [1 x %struct.AVOption] zeroinitializer, align 16
@corr_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @corr_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"_avg\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"lavfi.%s.%s%s%c\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"lavfi.%s.%s%s\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c" %c:%f\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"%s%s average:%f min:%f max:%f\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @corr_framesync_preinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.CorrContext, ptr %7, i32 0, i32 1
  call void @ff_framesync_preinit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.CorrContext, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %8, i32 0, i32 5
  store ptr @do_corr, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.CorrContext, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %85

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #11
  %15 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %15, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %16

16:                                               ; preds = %60, %14
  %17 = load i32, ptr %5, align 4, !tbaa !35
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.CorrContext, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %63

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CorrContext, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.CorrContext, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %5, align 4, !tbaa !35
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !34
  %35 = zext i8 %34 to i32
  br label %38

36:                                               ; preds = %23
  %37 = load i32, ptr %5, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi i32 [ %35, %28 ], [ %37, %36 ]
  store i32 %39, ptr %6, align 4, !tbaa !35
  %40 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.CorrContext, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %5, align 4, !tbaa !35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !34
  %47 = sext i8 %46 to i32
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.CorrContext, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %6, align 4, !tbaa !35
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !38
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.CorrContext, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %57 = uitofp i64 %56 to double
  %58 = fdiv nsz double %53, %57
  %59 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %40, i64 noundef 256, ptr noundef @.str.13, i32 noundef %47, double noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %5, align 4, !tbaa !35
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !35
  br label %16, !llvm.loop !39

63:                                               ; preds = %22
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.AVFilter, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.CorrContext, ptr %71, i32 0, i32 2
  %73 = load double, ptr %72, align 8, !tbaa !44
  %74 = load ptr, ptr %3, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.CorrContext, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = uitofp i64 %76 to double
  %78 = fdiv nsz double %73, %77
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.CorrContext, ptr %79, i32 0, i32 3
  %81 = load double, ptr %80, align 8, !tbaa !45
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.CorrContext, ptr %82, i32 0, i32 4
  %84 = load double, ptr %83, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 32, ptr noundef @.str.14, ptr noundef %69, ptr noundef %70, double noundef %78, double noundef %81, double noundef %84)
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #11
  br label %85

85:                                               ; preds = %63, %1
  %86 = load ptr, ptr %3, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.CorrContext, ptr %86, i32 0, i32 1
  call void @ff_framesync_uninit(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.CorrContext, ptr %88, i32 0, i32 14
  call void @av_freep(ptr noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.CorrContext, ptr %90, i32 0, i32 13
  call void @av_freep(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.CorrContext, ptr %7, i32 0, i32 1
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = call ptr @av_pix_fmt_desc_get(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %14, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @ff_filter_get_nb_threads(ptr noundef %18) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.CorrContext, ptr %20, i32 0, i32 7
  store i32 %19, ptr %21, align 8, !tbaa !59
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !60
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.CorrContext, ptr %26, i32 0, i32 15
  store i32 %25, ptr %27, align 8, !tbaa !36
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !63
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !63
  %42 = icmp ne i32 %34, %41
  br i1 %42, label %59, label %43

43:                                               ; preds = %1
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !64
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !64
  %58 = icmp ne i32 %50, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %43, %1
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %294

61:                                               ; preds = %43
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.CorrContext, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %3, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !49
  %68 = call i32 @ff_fill_rgba_map(ptr noundef %64, i32 noundef %67)
  %69 = icmp sge i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.CorrContext, ptr %71, i32 0, i32 8
  store i32 %70, ptr %72, align 4, !tbaa !37
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.CorrContext, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 82, i32 89
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.CorrContext, ptr %79, i32 0, i32 11
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 0, i64 0
  store i8 %78, ptr %81, align 4, !tbaa !34
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.CorrContext, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 71, i32 85
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.CorrContext, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 1
  store i8 %87, ptr %90, align 1, !tbaa !34
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.CorrContext, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 4, !tbaa !37
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 66, i32 86
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.CorrContext, ptr %97, i32 0, i32 11
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 0, i64 2
  store i8 %96, ptr %99, align 2, !tbaa !34
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.CorrContext, ptr %100, i32 0, i32 11
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 0, i64 3
  store i8 65, ptr %102, align 1, !tbaa !34
  %103 = load ptr, ptr %4, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 2, !tbaa !65
  %106 = call i1 @llvm.is.constant.i8(i8 %105)
  br i1 %106, label %118, label %107

107:                                              ; preds = %61
  %108 = load ptr, ptr %3, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4, !tbaa !64
  %111 = sub nsw i32 0, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 2, !tbaa !65
  %115 = zext i8 %114 to i32
  %116 = ashr i32 %111, %115
  %117 = sub nsw i32 0, %116
  br label %134

118:                                              ; preds = %61
  %119 = load ptr, ptr %3, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4, !tbaa !64
  %122 = load ptr, ptr %4, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %122, i32 0, i32 3
  %124 = load i8, ptr %123, align 2, !tbaa !65
  %125 = zext i8 %124 to i32
  %126 = shl i32 1, %125
  %127 = add nsw i32 %121, %126
  %128 = sub nsw i32 %127, 1
  %129 = load ptr, ptr %4, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %129, i32 0, i32 3
  %131 = load i8, ptr %130, align 2, !tbaa !65
  %132 = zext i8 %131 to i32
  %133 = ashr i32 %128, %132
  br label %134

134:                                              ; preds = %118, %107
  %135 = phi i32 [ %117, %107 ], [ %133, %118 ]
  %136 = load ptr, ptr %6, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.CorrContext, ptr %136, i32 0, i32 17
  %138 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 2
  store i32 %135, ptr %138, align 4, !tbaa !35
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.CorrContext, ptr %139, i32 0, i32 17
  %141 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 1
  store i32 %135, ptr %141, align 4, !tbaa !35
  %142 = load ptr, ptr %3, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4, !tbaa !64
  %145 = load ptr, ptr %6, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.CorrContext, ptr %145, i32 0, i32 17
  %147 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 3
  store i32 %144, ptr %147, align 4, !tbaa !35
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.CorrContext, ptr %148, i32 0, i32 17
  %150 = getelementptr inbounds [4 x i32], ptr %149, i64 0, i64 0
  store i32 %144, ptr %150, align 4, !tbaa !35
  %151 = load ptr, ptr %4, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 1, !tbaa !66
  %154 = call i1 @llvm.is.constant.i8(i8 %153)
  br i1 %154, label %166, label %155

155:                                              ; preds = %134
  %156 = load ptr, ptr %3, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8, !tbaa !63
  %159 = sub nsw i32 0, %158
  %160 = load ptr, ptr %4, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %160, i32 0, i32 2
  %162 = load i8, ptr %161, align 1, !tbaa !66
  %163 = zext i8 %162 to i32
  %164 = ashr i32 %159, %163
  %165 = sub nsw i32 0, %164
  br label %182

166:                                              ; preds = %134
  %167 = load ptr, ptr %3, align 8, !tbaa !47
  %168 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8, !tbaa !63
  %170 = load ptr, ptr %4, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %170, i32 0, i32 2
  %172 = load i8, ptr %171, align 1, !tbaa !66
  %173 = zext i8 %172 to i32
  %174 = shl i32 1, %173
  %175 = add nsw i32 %169, %174
  %176 = sub nsw i32 %175, 1
  %177 = load ptr, ptr %4, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %177, i32 0, i32 2
  %179 = load i8, ptr %178, align 1, !tbaa !66
  %180 = zext i8 %179 to i32
  %181 = ashr i32 %176, %180
  br label %182

182:                                              ; preds = %166, %155
  %183 = phi i32 [ %165, %155 ], [ %181, %166 ]
  %184 = load ptr, ptr %6, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.CorrContext, ptr %184, i32 0, i32 16
  %186 = getelementptr inbounds [4 x i32], ptr %185, i64 0, i64 2
  store i32 %183, ptr %186, align 4, !tbaa !35
  %187 = load ptr, ptr %6, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.CorrContext, ptr %187, i32 0, i32 16
  %189 = getelementptr inbounds [4 x i32], ptr %188, i64 0, i64 1
  store i32 %183, ptr %189, align 4, !tbaa !35
  %190 = load ptr, ptr %3, align 8, !tbaa !47
  %191 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8, !tbaa !63
  %193 = load ptr, ptr %6, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.CorrContext, ptr %193, i32 0, i32 16
  %195 = getelementptr inbounds [4 x i32], ptr %194, i64 0, i64 3
  store i32 %192, ptr %195, align 4, !tbaa !35
  %196 = load ptr, ptr %6, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.CorrContext, ptr %196, i32 0, i32 16
  %198 = getelementptr inbounds [4 x i32], ptr %197, i64 0, i64 0
  store i32 %192, ptr %198, align 4, !tbaa !35
  %199 = load ptr, ptr %6, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.CorrContext, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 8, !tbaa !59
  %202 = load ptr, ptr %6, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.CorrContext, ptr %202, i32 0, i32 15
  %204 = load i32, ptr %203, align 8, !tbaa !36
  %205 = mul nsw i32 %201, %204
  %206 = sext i32 %205 to i64
  %207 = call noalias ptr @av_calloc(i64 noundef %206, i64 noundef 16)
  %208 = load ptr, ptr %6, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.CorrContext, ptr %208, i32 0, i32 13
  store ptr %207, ptr %209, align 8, !tbaa !67
  %210 = load ptr, ptr %6, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.CorrContext, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8, !tbaa !59
  %213 = load ptr, ptr %6, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.CorrContext, ptr %213, i32 0, i32 15
  %215 = load i32, ptr %214, align 8, !tbaa !36
  %216 = mul nsw i32 %212, %215
  %217 = sext i32 %216 to i64
  %218 = call noalias ptr @av_calloc(i64 noundef %217, i64 noundef 12)
  %219 = load ptr, ptr %6, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.CorrContext, ptr %219, i32 0, i32 14
  store ptr %218, ptr %220, align 8, !tbaa !68
  %221 = load ptr, ptr %6, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.CorrContext, ptr %221, i32 0, i32 14
  %223 = load ptr, ptr %222, align 8, !tbaa !68
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %230

225:                                              ; preds = %182
  %226 = load ptr, ptr %6, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.CorrContext, ptr %226, i32 0, i32 13
  %228 = load ptr, ptr %227, align 8, !tbaa !67
  %229 = icmp ne ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %225, %182
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %294

231:                                              ; preds = %225
  %232 = load ptr, ptr %6, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.CorrContext, ptr %232, i32 0, i32 3
  store double 0x7FF0000000000000, ptr %233, align 8, !tbaa !45
  %234 = load ptr, ptr %6, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.CorrContext, ptr %234, i32 0, i32 4
  store double 0xFFF0000000000000, ptr %235, align 8, !tbaa !46
  %236 = load ptr, ptr %4, align 8, !tbaa !56
  %237 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %236, i32 0, i32 5
  %238 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8, !tbaa !69
  %241 = shl i32 1, %240
  %242 = sub nsw i32 %241, 1
  %243 = load ptr, ptr %6, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.CorrContext, ptr %243, i32 0, i32 10
  %245 = getelementptr inbounds [4 x i32], ptr %244, i64 0, i64 0
  store i32 %242, ptr %245, align 4, !tbaa !35
  %246 = load ptr, ptr %4, align 8, !tbaa !56
  %247 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %247, i64 0, i64 1
  %249 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 4, !tbaa !69
  %251 = shl i32 1, %250
  %252 = sub nsw i32 %251, 1
  %253 = load ptr, ptr %6, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.CorrContext, ptr %253, i32 0, i32 10
  %255 = getelementptr inbounds [4 x i32], ptr %254, i64 0, i64 1
  store i32 %252, ptr %255, align 4, !tbaa !35
  %256 = load ptr, ptr %4, align 8, !tbaa !56
  %257 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %256, i32 0, i32 5
  %258 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %257, i64 0, i64 2
  %259 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 8, !tbaa !69
  %261 = shl i32 1, %260
  %262 = sub nsw i32 %261, 1
  %263 = load ptr, ptr %6, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.CorrContext, ptr %263, i32 0, i32 10
  %265 = getelementptr inbounds [4 x i32], ptr %264, i64 0, i64 2
  store i32 %262, ptr %265, align 4, !tbaa !35
  %266 = load ptr, ptr %4, align 8, !tbaa !56
  %267 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %266, i32 0, i32 5
  %268 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %267, i64 0, i64 3
  %269 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 4, !tbaa !69
  %271 = shl i32 1, %270
  %272 = sub nsw i32 %271, 1
  %273 = load ptr, ptr %6, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.CorrContext, ptr %273, i32 0, i32 10
  %275 = getelementptr inbounds [4 x i32], ptr %274, i64 0, i64 3
  store i32 %272, ptr %275, align 4, !tbaa !35
  %276 = load ptr, ptr %4, align 8, !tbaa !56
  %277 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %276, i32 0, i32 5
  %278 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %277, i64 0, i64 0
  %279 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 8, !tbaa !69
  %281 = icmp sgt i32 %280, 8
  %282 = select i1 %281, ptr @sum_slice16, ptr @sum_slice8
  %283 = load ptr, ptr %6, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.CorrContext, ptr %283, i32 0, i32 18
  store ptr %282, ptr %284, align 8, !tbaa !71
  %285 = load ptr, ptr %4, align 8, !tbaa !56
  %286 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %285, i32 0, i32 5
  %287 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %286, i64 0, i64 0
  %288 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8, !tbaa !69
  %290 = icmp sgt i32 %289, 8
  %291 = select i1 %290, ptr @corr_slice16, ptr @corr_slice8
  %292 = load ptr, ptr %6, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.CorrContext, ptr %292, i32 0, i32 19
  store ptr %291, ptr %293, align 8, !tbaa !72
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %294

294:                                              ; preds = %231, %230, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %295 = load i32, ptr %2, align 4
  ret i32 %295
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sum_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %30, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %31 = load ptr, ptr %10, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  store ptr %33, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %34 = load ptr, ptr %10, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  store ptr %36, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %179, %4
  %38 = load i32, ptr %13, align 4, !tbaa !35
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.CorrContext, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %182

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %45 = load ptr, ptr %11, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %13, align 4, !tbaa !35
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = sext i32 %50 to i64
  %52 = udiv i64 %51, 2
  store i64 %52, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %53 = load ptr, ptr %12, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %13, align 4, !tbaa !35
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = sext i32 %58 to i64
  %60 = udiv i64 %59, 2
  store i64 %60, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.CorrContext, ptr %61, i32 0, i32 17
  %63 = load i32, ptr %13, align 4, !tbaa !35
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !35
  store i32 %66, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.CorrContext, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %13, align 4, !tbaa !35
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !35
  store i32 %72, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %73 = load i32, ptr %17, align 4, !tbaa !35
  %74 = load i32, ptr %7, align 4, !tbaa !35
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %8, align 4, !tbaa !35
  %77 = sdiv i32 %75, %76
  store i32 %77, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %78 = load i32, ptr %17, align 4, !tbaa !35
  %79 = load i32, ptr %7, align 4, !tbaa !35
  %80 = add nsw i32 %79, 1
  %81 = mul nsw i32 %78, %80
  %82 = load i32, ptr %8, align 4, !tbaa !35
  %83 = sdiv i32 %81, %82
  store i32 %83, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %84 = load ptr, ptr %11, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %13, align 4, !tbaa !35
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = load i64, ptr %15, align 8, !tbaa !81
  %91 = load i32, ptr %19, align 4, !tbaa !35
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = getelementptr inbounds i16, ptr %89, i64 %93
  store ptr %94, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %95 = load ptr, ptr %12, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %13, align 4, !tbaa !35
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !82
  %101 = load i64, ptr %16, align 8, !tbaa !81
  %102 = load i32, ptr %19, align 4, !tbaa !35
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = getelementptr inbounds i16, ptr %100, i64 %104
  store ptr %105, ptr %22, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %106 = load i32, ptr %19, align 4, !tbaa !35
  store i32 %106, ptr %25, align 4, !tbaa !35
  br label %107

107:                                              ; preds = %145, %44
  %108 = load i32, ptr %25, align 4, !tbaa !35
  %109 = load i32, ptr %20, align 4, !tbaa !35
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %148

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !35
  br label %113

113:                                              ; preds = %135, %112
  %114 = load i32, ptr %26, align 4, !tbaa !35
  %115 = load i32, ptr %18, align 4, !tbaa !35
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %138

118:                                              ; preds = %113
  %119 = load ptr, ptr %21, align 8, !tbaa !83
  %120 = load i32, ptr %26, align 4, !tbaa !35
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !85
  %124 = zext i16 %123 to i64
  %125 = load i64, ptr %23, align 8, !tbaa !81
  %126 = add i64 %125, %124
  store i64 %126, ptr %23, align 8, !tbaa !81
  %127 = load ptr, ptr %22, align 8, !tbaa !83
  %128 = load i32, ptr %26, align 4, !tbaa !35
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !85
  %132 = zext i16 %131 to i64
  %133 = load i64, ptr %24, align 8, !tbaa !81
  %134 = add i64 %133, %132
  store i64 %134, ptr %24, align 8, !tbaa !81
  br label %135

135:                                              ; preds = %118
  %136 = load i32, ptr %26, align 4, !tbaa !35
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %26, align 4, !tbaa !35
  br label %113, !llvm.loop !87

138:                                              ; preds = %117
  %139 = load i64, ptr %15, align 8, !tbaa !81
  %140 = load ptr, ptr %21, align 8, !tbaa !83
  %141 = getelementptr inbounds i16, ptr %140, i64 %139
  store ptr %141, ptr %21, align 8, !tbaa !83
  %142 = load i64, ptr %16, align 8, !tbaa !81
  %143 = load ptr, ptr %22, align 8, !tbaa !83
  %144 = getelementptr inbounds i16, ptr %143, i64 %142
  store ptr %144, ptr %22, align 8, !tbaa !83
  br label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %25, align 4, !tbaa !35
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %25, align 4, !tbaa !35
  br label %107, !llvm.loop !88

148:                                              ; preds = %111
  %149 = load i64, ptr %23, align 8, !tbaa !81
  %150 = load ptr, ptr %9, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.CorrContext, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8, !tbaa !67
  %153 = load i32, ptr %7, align 4, !tbaa !35
  %154 = load ptr, ptr %9, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.CorrContext, ptr %154, i32 0, i32 15
  %156 = load i32, ptr %155, align 8, !tbaa !36
  %157 = mul nsw i32 %153, %156
  %158 = load i32, ptr %13, align 4, !tbaa !35
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Sums, ptr %152, i64 %160
  %162 = getelementptr inbounds nuw %struct.Sums, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [2 x i64], ptr %162, i64 0, i64 0
  store i64 %149, ptr %163, align 8, !tbaa !81
  %164 = load i64, ptr %24, align 8, !tbaa !81
  %165 = load ptr, ptr %9, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.CorrContext, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8, !tbaa !67
  %168 = load i32, ptr %7, align 4, !tbaa !35
  %169 = load ptr, ptr %9, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.CorrContext, ptr %169, i32 0, i32 15
  %171 = load i32, ptr %170, align 8, !tbaa !36
  %172 = mul nsw i32 %168, %171
  %173 = load i32, ptr %13, align 4, !tbaa !35
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Sums, ptr %167, i64 %175
  %177 = getelementptr inbounds nuw %struct.Sums, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [2 x i64], ptr %177, i64 0, i64 1
  store i64 %164, ptr %178, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %179

179:                                              ; preds = %148
  %180 = load i32, ptr %13, align 4, !tbaa !35
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4, !tbaa !35
  br label %37, !llvm.loop !89

182:                                              ; preds = %43
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sum_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %30, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %31 = load ptr, ptr %10, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  store ptr %33, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %34 = load ptr, ptr %10, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  store ptr %36, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %179, %4
  %38 = load i32, ptr %13, align 4, !tbaa !35
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.CorrContext, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %182

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %45 = load ptr, ptr %11, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %13, align 4, !tbaa !35
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = sext i32 %50 to i64
  %52 = udiv i64 %51, 1
  store i64 %52, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %53 = load ptr, ptr %12, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %13, align 4, !tbaa !35
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = sext i32 %58 to i64
  %60 = udiv i64 %59, 1
  store i64 %60, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.CorrContext, ptr %61, i32 0, i32 17
  %63 = load i32, ptr %13, align 4, !tbaa !35
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !35
  store i32 %66, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.CorrContext, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %13, align 4, !tbaa !35
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !35
  store i32 %72, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %73 = load i32, ptr %17, align 4, !tbaa !35
  %74 = load i32, ptr %7, align 4, !tbaa !35
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %8, align 4, !tbaa !35
  %77 = sdiv i32 %75, %76
  store i32 %77, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %78 = load i32, ptr %17, align 4, !tbaa !35
  %79 = load i32, ptr %7, align 4, !tbaa !35
  %80 = add nsw i32 %79, 1
  %81 = mul nsw i32 %78, %80
  %82 = load i32, ptr %8, align 4, !tbaa !35
  %83 = sdiv i32 %81, %82
  store i32 %83, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %84 = load ptr, ptr %11, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %13, align 4, !tbaa !35
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = load i64, ptr %15, align 8, !tbaa !81
  %91 = load i32, ptr %19, align 4, !tbaa !35
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  store ptr %94, ptr %21, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %95 = load ptr, ptr %12, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %13, align 4, !tbaa !35
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !82
  %101 = load i64, ptr %16, align 8, !tbaa !81
  %102 = load i32, ptr %19, align 4, !tbaa !35
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  store ptr %105, ptr %22, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %106 = load i32, ptr %19, align 4, !tbaa !35
  store i32 %106, ptr %25, align 4, !tbaa !35
  br label %107

107:                                              ; preds = %145, %44
  %108 = load i32, ptr %25, align 4, !tbaa !35
  %109 = load i32, ptr %20, align 4, !tbaa !35
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %148

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !35
  br label %113

113:                                              ; preds = %135, %112
  %114 = load i32, ptr %26, align 4, !tbaa !35
  %115 = load i32, ptr %18, align 4, !tbaa !35
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %138

118:                                              ; preds = %113
  %119 = load ptr, ptr %21, align 8, !tbaa !82
  %120 = load i32, ptr %26, align 4, !tbaa !35
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !34
  %124 = zext i8 %123 to i64
  %125 = load i64, ptr %23, align 8, !tbaa !81
  %126 = add i64 %125, %124
  store i64 %126, ptr %23, align 8, !tbaa !81
  %127 = load ptr, ptr %22, align 8, !tbaa !82
  %128 = load i32, ptr %26, align 4, !tbaa !35
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !34
  %132 = zext i8 %131 to i64
  %133 = load i64, ptr %24, align 8, !tbaa !81
  %134 = add i64 %133, %132
  store i64 %134, ptr %24, align 8, !tbaa !81
  br label %135

135:                                              ; preds = %118
  %136 = load i32, ptr %26, align 4, !tbaa !35
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %26, align 4, !tbaa !35
  br label %113, !llvm.loop !90

138:                                              ; preds = %117
  %139 = load i64, ptr %15, align 8, !tbaa !81
  %140 = load ptr, ptr %21, align 8, !tbaa !82
  %141 = getelementptr inbounds i8, ptr %140, i64 %139
  store ptr %141, ptr %21, align 8, !tbaa !82
  %142 = load i64, ptr %16, align 8, !tbaa !81
  %143 = load ptr, ptr %22, align 8, !tbaa !82
  %144 = getelementptr inbounds i8, ptr %143, i64 %142
  store ptr %144, ptr %22, align 8, !tbaa !82
  br label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %25, align 4, !tbaa !35
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %25, align 4, !tbaa !35
  br label %107, !llvm.loop !91

148:                                              ; preds = %111
  %149 = load i64, ptr %23, align 8, !tbaa !81
  %150 = load ptr, ptr %9, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.CorrContext, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8, !tbaa !67
  %153 = load i32, ptr %7, align 4, !tbaa !35
  %154 = load ptr, ptr %9, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.CorrContext, ptr %154, i32 0, i32 15
  %156 = load i32, ptr %155, align 8, !tbaa !36
  %157 = mul nsw i32 %153, %156
  %158 = load i32, ptr %13, align 4, !tbaa !35
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Sums, ptr %152, i64 %160
  %162 = getelementptr inbounds nuw %struct.Sums, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [2 x i64], ptr %162, i64 0, i64 0
  store i64 %149, ptr %163, align 8, !tbaa !81
  %164 = load i64, ptr %24, align 8, !tbaa !81
  %165 = load ptr, ptr %9, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.CorrContext, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8, !tbaa !67
  %168 = load i32, ptr %7, align 4, !tbaa !35
  %169 = load ptr, ptr %9, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.CorrContext, ptr %169, i32 0, i32 15
  %171 = load i32, ptr %170, align 8, !tbaa !36
  %172 = mul nsw i32 %168, %171
  %173 = load i32, ptr %13, align 4, !tbaa !35
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Sums, ptr %167, i64 %175
  %177 = getelementptr inbounds nuw %struct.Sums, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [2 x i64], ptr %177, i64 0, i64 1
  store i64 %164, ptr %178, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %179

179:                                              ; preds = %148
  %180 = load i32, ptr %13, align 4, !tbaa !35
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4, !tbaa !35
  br label %37, !llvm.loop !92

182:                                              ; preds = %43
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @corr_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %36, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %37 = load ptr, ptr %10, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.ThreadData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  store ptr %39, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %40 = load ptr, ptr %10, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  store ptr %42, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %43

43:                                               ; preds = %252, %4
  %44 = load i32, ptr %13, align 4, !tbaa !35
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.CorrContext, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !36
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %255

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %51 = load ptr, ptr %11, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %13, align 4, !tbaa !35
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = sext i32 %56 to i64
  %58 = udiv i64 %57, 2
  store i64 %58, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %59 = load ptr, ptr %12, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %13, align 4, !tbaa !35
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = sext i32 %64 to i64
  %66 = udiv i64 %65, 2
  store i64 %66, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %67 = load ptr, ptr %11, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %13, align 4, !tbaa !35
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  store ptr %72, ptr %17, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %73 = load ptr, ptr %12, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %13, align 4, !tbaa !35
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  store ptr %78, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.CorrContext, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %13, align 4, !tbaa !35
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !35
  store i32 %84, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.CorrContext, ptr %85, i32 0, i32 16
  %87 = load i32, ptr %13, align 4, !tbaa !35
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !35
  store i32 %90, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %91 = load i32, ptr %19, align 4, !tbaa !35
  %92 = load i32, ptr %7, align 4, !tbaa !35
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %8, align 4, !tbaa !35
  %95 = sdiv i32 %93, %94
  store i32 %95, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %96 = load i32, ptr %19, align 4, !tbaa !35
  %97 = load i32, ptr %7, align 4, !tbaa !35
  %98 = add nsw i32 %97, 1
  %99 = mul nsw i32 %96, %98
  %100 = load i32, ptr %8, align 4, !tbaa !35
  %101 = sdiv i32 %99, %100
  store i32 %101, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.CorrContext, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %13, align 4, !tbaa !35
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = sitofp i32 %107 to float
  %109 = fdiv nsz float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %110 = load ptr, ptr %9, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.CorrContext, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %13, align 4, !tbaa !35
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x [2 x float]], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x float], ptr %114, i64 0, i64 0
  %116 = load float, ptr %115, align 8, !tbaa !93
  store float %116, ptr %24, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %117 = load ptr, ptr %9, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.CorrContext, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %13, align 4, !tbaa !35
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x [2 x float]], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x float], ptr %121, i64 0, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !93
  store float %123, ptr %25, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store float 0.000000e+00, ptr %26, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store float 0.000000e+00, ptr %27, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store float 0.000000e+00, ptr %28, align 4, !tbaa !93
  %124 = load ptr, ptr %11, align 8, !tbaa !79
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %13, align 4, !tbaa !35
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x ptr], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !82
  %130 = load i32, ptr %21, align 4, !tbaa !35
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %15, align 8, !tbaa !81
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds i16, ptr %129, i64 %133
  store ptr %134, ptr %17, align 8, !tbaa !83
  %135 = load ptr, ptr %12, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %13, align 4, !tbaa !35
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !82
  %141 = load i32, ptr %21, align 4, !tbaa !35
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %16, align 8, !tbaa !81
  %144 = mul nsw i64 %142, %143
  %145 = getelementptr inbounds i16, ptr %140, i64 %144
  store ptr %145, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %146 = load i32, ptr %21, align 4, !tbaa !35
  store i32 %146, ptr %29, align 4, !tbaa !35
  br label %147

147:                                              ; preds = %203, %50
  %148 = load i32, ptr %29, align 4, !tbaa !35
  %149 = load i32, ptr %22, align 4, !tbaa !35
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %206

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !35
  br label %153

153:                                              ; preds = %193, %152
  %154 = load i32, ptr %30, align 4, !tbaa !35
  %155 = load i32, ptr %20, align 4, !tbaa !35
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %196

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %159 = load float, ptr %23, align 4, !tbaa !93
  %160 = load ptr, ptr %17, align 8, !tbaa !83
  %161 = load i32, ptr %30, align 4, !tbaa !35
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %160, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !85
  %165 = zext i16 %164 to i32
  %166 = sitofp i32 %165 to float
  %167 = load float, ptr %24, align 4, !tbaa !93
  %168 = fneg nsz float %167
  %169 = call nsz float @llvm.fmuladd.f32(float %159, float %166, float %168)
  store float %169, ptr %31, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %170 = load float, ptr %23, align 4, !tbaa !93
  %171 = load ptr, ptr %18, align 8, !tbaa !83
  %172 = load i32, ptr %30, align 4, !tbaa !35
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !85
  %176 = zext i16 %175 to i32
  %177 = sitofp i32 %176 to float
  %178 = load float, ptr %25, align 4, !tbaa !93
  %179 = fneg nsz float %178
  %180 = call nsz float @llvm.fmuladd.f32(float %170, float %177, float %179)
  store float %180, ptr %32, align 4, !tbaa !93
  %181 = load float, ptr %31, align 4, !tbaa !93
  %182 = load float, ptr %32, align 4, !tbaa !93
  %183 = load float, ptr %26, align 4, !tbaa !93
  %184 = call nsz float @llvm.fmuladd.f32(float %181, float %182, float %183)
  store float %184, ptr %26, align 4, !tbaa !93
  %185 = load float, ptr %31, align 4, !tbaa !93
  %186 = load float, ptr %31, align 4, !tbaa !93
  %187 = load float, ptr %27, align 4, !tbaa !93
  %188 = call nsz float @llvm.fmuladd.f32(float %185, float %186, float %187)
  store float %188, ptr %27, align 4, !tbaa !93
  %189 = load float, ptr %32, align 4, !tbaa !93
  %190 = load float, ptr %32, align 4, !tbaa !93
  %191 = load float, ptr %28, align 4, !tbaa !93
  %192 = call nsz float @llvm.fmuladd.f32(float %189, float %190, float %191)
  store float %192, ptr %28, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %193

193:                                              ; preds = %158
  %194 = load i32, ptr %30, align 4, !tbaa !35
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %30, align 4, !tbaa !35
  br label %153, !llvm.loop !95

196:                                              ; preds = %157
  %197 = load i64, ptr %15, align 8, !tbaa !81
  %198 = load ptr, ptr %17, align 8, !tbaa !83
  %199 = getelementptr inbounds i16, ptr %198, i64 %197
  store ptr %199, ptr %17, align 8, !tbaa !83
  %200 = load i64, ptr %16, align 8, !tbaa !81
  %201 = load ptr, ptr %18, align 8, !tbaa !83
  %202 = getelementptr inbounds i16, ptr %201, i64 %200
  store ptr %202, ptr %18, align 8, !tbaa !83
  br label %203

203:                                              ; preds = %196
  %204 = load i32, ptr %29, align 4, !tbaa !35
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %29, align 4, !tbaa !35
  br label %147, !llvm.loop !96

206:                                              ; preds = %151
  %207 = load float, ptr %26, align 4, !tbaa !93
  %208 = load ptr, ptr %9, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.CorrContext, ptr %208, i32 0, i32 14
  %210 = load ptr, ptr %209, align 8, !tbaa !68
  %211 = load i32, ptr %7, align 4, !tbaa !35
  %212 = load ptr, ptr %9, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.CorrContext, ptr %212, i32 0, i32 15
  %214 = load i32, ptr %213, align 8, !tbaa !36
  %215 = mul nsw i32 %211, %214
  %216 = load i32, ptr %13, align 4, !tbaa !35
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.QSums, ptr %210, i64 %218
  %220 = getelementptr inbounds nuw %struct.QSums, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [3 x float], ptr %220, i64 0, i64 0
  store float %207, ptr %221, align 4, !tbaa !93
  %222 = load float, ptr %27, align 4, !tbaa !93
  %223 = load ptr, ptr %9, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.CorrContext, ptr %223, i32 0, i32 14
  %225 = load ptr, ptr %224, align 8, !tbaa !68
  %226 = load i32, ptr %7, align 4, !tbaa !35
  %227 = load ptr, ptr %9, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.CorrContext, ptr %227, i32 0, i32 15
  %229 = load i32, ptr %228, align 8, !tbaa !36
  %230 = mul nsw i32 %226, %229
  %231 = load i32, ptr %13, align 4, !tbaa !35
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.QSums, ptr %225, i64 %233
  %235 = getelementptr inbounds nuw %struct.QSums, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds [3 x float], ptr %235, i64 0, i64 1
  store float %222, ptr %236, align 4, !tbaa !93
  %237 = load float, ptr %28, align 4, !tbaa !93
  %238 = load ptr, ptr %9, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.CorrContext, ptr %238, i32 0, i32 14
  %240 = load ptr, ptr %239, align 8, !tbaa !68
  %241 = load i32, ptr %7, align 4, !tbaa !35
  %242 = load ptr, ptr %9, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.CorrContext, ptr %242, i32 0, i32 15
  %244 = load i32, ptr %243, align 8, !tbaa !36
  %245 = mul nsw i32 %241, %244
  %246 = load i32, ptr %13, align 4, !tbaa !35
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.QSums, ptr %240, i64 %248
  %250 = getelementptr inbounds nuw %struct.QSums, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds [3 x float], ptr %250, i64 0, i64 2
  store float %237, ptr %251, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %252

252:                                              ; preds = %206
  %253 = load i32, ptr %13, align 4, !tbaa !35
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %13, align 4, !tbaa !35
  br label %43, !llvm.loop !97

255:                                              ; preds = %49
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @corr_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %36, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %37 = load ptr, ptr %10, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.ThreadData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  store ptr %39, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %40 = load ptr, ptr %10, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  store ptr %42, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %43

43:                                               ; preds = %252, %4
  %44 = load i32, ptr %13, align 4, !tbaa !35
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.CorrContext, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !36
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %255

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %51 = load ptr, ptr %11, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %13, align 4, !tbaa !35
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = sext i32 %56 to i64
  %58 = udiv i64 %57, 1
  store i64 %58, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %59 = load ptr, ptr %12, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %13, align 4, !tbaa !35
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = sext i32 %64 to i64
  %66 = udiv i64 %65, 1
  store i64 %66, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %67 = load ptr, ptr %11, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %13, align 4, !tbaa !35
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  store ptr %72, ptr %17, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %73 = load ptr, ptr %12, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %13, align 4, !tbaa !35
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  store ptr %78, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.CorrContext, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %13, align 4, !tbaa !35
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !35
  store i32 %84, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.CorrContext, ptr %85, i32 0, i32 16
  %87 = load i32, ptr %13, align 4, !tbaa !35
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !35
  store i32 %90, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %91 = load i32, ptr %19, align 4, !tbaa !35
  %92 = load i32, ptr %7, align 4, !tbaa !35
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %8, align 4, !tbaa !35
  %95 = sdiv i32 %93, %94
  store i32 %95, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %96 = load i32, ptr %19, align 4, !tbaa !35
  %97 = load i32, ptr %7, align 4, !tbaa !35
  %98 = add nsw i32 %97, 1
  %99 = mul nsw i32 %96, %98
  %100 = load i32, ptr %8, align 4, !tbaa !35
  %101 = sdiv i32 %99, %100
  store i32 %101, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.CorrContext, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %13, align 4, !tbaa !35
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = sitofp i32 %107 to float
  %109 = fdiv nsz float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %110 = load ptr, ptr %9, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.CorrContext, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %13, align 4, !tbaa !35
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x [2 x float]], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x float], ptr %114, i64 0, i64 0
  %116 = load float, ptr %115, align 8, !tbaa !93
  store float %116, ptr %24, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %117 = load ptr, ptr %9, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.CorrContext, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %13, align 4, !tbaa !35
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x [2 x float]], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x float], ptr %121, i64 0, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !93
  store float %123, ptr %25, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store float 0.000000e+00, ptr %26, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store float 0.000000e+00, ptr %27, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store float 0.000000e+00, ptr %28, align 4, !tbaa !93
  %124 = load ptr, ptr %11, align 8, !tbaa !79
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %13, align 4, !tbaa !35
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x ptr], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !82
  %130 = load i32, ptr %21, align 4, !tbaa !35
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %15, align 8, !tbaa !81
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  store ptr %134, ptr %17, align 8, !tbaa !82
  %135 = load ptr, ptr %12, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %13, align 4, !tbaa !35
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !82
  %141 = load i32, ptr %21, align 4, !tbaa !35
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %16, align 8, !tbaa !81
  %144 = mul nsw i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  store ptr %145, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %146 = load i32, ptr %21, align 4, !tbaa !35
  store i32 %146, ptr %29, align 4, !tbaa !35
  br label %147

147:                                              ; preds = %203, %50
  %148 = load i32, ptr %29, align 4, !tbaa !35
  %149 = load i32, ptr %22, align 4, !tbaa !35
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %206

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !35
  br label %153

153:                                              ; preds = %193, %152
  %154 = load i32, ptr %30, align 4, !tbaa !35
  %155 = load i32, ptr %20, align 4, !tbaa !35
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %196

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %159 = load float, ptr %23, align 4, !tbaa !93
  %160 = load ptr, ptr %17, align 8, !tbaa !82
  %161 = load i32, ptr %30, align 4, !tbaa !35
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !34
  %165 = zext i8 %164 to i32
  %166 = sitofp i32 %165 to float
  %167 = load float, ptr %24, align 4, !tbaa !93
  %168 = fneg nsz float %167
  %169 = call nsz float @llvm.fmuladd.f32(float %159, float %166, float %168)
  store float %169, ptr %31, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %170 = load float, ptr %23, align 4, !tbaa !93
  %171 = load ptr, ptr %18, align 8, !tbaa !82
  %172 = load i32, ptr %30, align 4, !tbaa !35
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !34
  %176 = zext i8 %175 to i32
  %177 = sitofp i32 %176 to float
  %178 = load float, ptr %25, align 4, !tbaa !93
  %179 = fneg nsz float %178
  %180 = call nsz float @llvm.fmuladd.f32(float %170, float %177, float %179)
  store float %180, ptr %32, align 4, !tbaa !93
  %181 = load float, ptr %31, align 4, !tbaa !93
  %182 = load float, ptr %32, align 4, !tbaa !93
  %183 = load float, ptr %26, align 4, !tbaa !93
  %184 = call nsz float @llvm.fmuladd.f32(float %181, float %182, float %183)
  store float %184, ptr %26, align 4, !tbaa !93
  %185 = load float, ptr %31, align 4, !tbaa !93
  %186 = load float, ptr %31, align 4, !tbaa !93
  %187 = load float, ptr %27, align 4, !tbaa !93
  %188 = call nsz float @llvm.fmuladd.f32(float %185, float %186, float %187)
  store float %188, ptr %27, align 4, !tbaa !93
  %189 = load float, ptr %32, align 4, !tbaa !93
  %190 = load float, ptr %32, align 4, !tbaa !93
  %191 = load float, ptr %28, align 4, !tbaa !93
  %192 = call nsz float @llvm.fmuladd.f32(float %189, float %190, float %191)
  store float %192, ptr %28, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %193

193:                                              ; preds = %158
  %194 = load i32, ptr %30, align 4, !tbaa !35
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %30, align 4, !tbaa !35
  br label %153, !llvm.loop !98

196:                                              ; preds = %157
  %197 = load i64, ptr %15, align 8, !tbaa !81
  %198 = load ptr, ptr %17, align 8, !tbaa !82
  %199 = getelementptr inbounds i8, ptr %198, i64 %197
  store ptr %199, ptr %17, align 8, !tbaa !82
  %200 = load i64, ptr %16, align 8, !tbaa !81
  %201 = load ptr, ptr %18, align 8, !tbaa !82
  %202 = getelementptr inbounds i8, ptr %201, i64 %200
  store ptr %202, ptr %18, align 8, !tbaa !82
  br label %203

203:                                              ; preds = %196
  %204 = load i32, ptr %29, align 4, !tbaa !35
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %29, align 4, !tbaa !35
  br label %147, !llvm.loop !99

206:                                              ; preds = %151
  %207 = load float, ptr %26, align 4, !tbaa !93
  %208 = load ptr, ptr %9, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.CorrContext, ptr %208, i32 0, i32 14
  %210 = load ptr, ptr %209, align 8, !tbaa !68
  %211 = load i32, ptr %7, align 4, !tbaa !35
  %212 = load ptr, ptr %9, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.CorrContext, ptr %212, i32 0, i32 15
  %214 = load i32, ptr %213, align 8, !tbaa !36
  %215 = mul nsw i32 %211, %214
  %216 = load i32, ptr %13, align 4, !tbaa !35
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.QSums, ptr %210, i64 %218
  %220 = getelementptr inbounds nuw %struct.QSums, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [3 x float], ptr %220, i64 0, i64 0
  store float %207, ptr %221, align 4, !tbaa !93
  %222 = load float, ptr %27, align 4, !tbaa !93
  %223 = load ptr, ptr %9, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.CorrContext, ptr %223, i32 0, i32 14
  %225 = load ptr, ptr %224, align 8, !tbaa !68
  %226 = load i32, ptr %7, align 4, !tbaa !35
  %227 = load ptr, ptr %9, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.CorrContext, ptr %227, i32 0, i32 15
  %229 = load i32, ptr %228, align 8, !tbaa !36
  %230 = mul nsw i32 %226, %229
  %231 = load i32, ptr %13, align 4, !tbaa !35
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.QSums, ptr %225, i64 %233
  %235 = getelementptr inbounds nuw %struct.QSums, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds [3 x float], ptr %235, i64 0, i64 1
  store float %222, ptr %236, align 4, !tbaa !93
  %237 = load float, ptr %28, align 4, !tbaa !93
  %238 = load ptr, ptr %9, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.CorrContext, ptr %238, i32 0, i32 14
  %240 = load ptr, ptr %239, align 8, !tbaa !68
  %241 = load i32, ptr %7, align 4, !tbaa !35
  %242 = load ptr, ptr %9, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.CorrContext, ptr %242, i32 0, i32 15
  %244 = load i32, ptr %243, align 8, !tbaa !36
  %245 = mul nsw i32 %241, %244
  %246 = load i32, ptr %13, align 4, !tbaa !35
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.QSums, ptr %240, i64 %248
  %250 = getelementptr inbounds nuw %struct.QSums, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds [3 x float], ptr %250, i64 0, i64 2
  store float %237, ptr %251, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %252

252:                                              ; preds = %206
  %253 = load i32, ptr %13, align 4, !tbaa !35
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %13, align 4, !tbaa !35
  br label %43, !llvm.loop !100

255:                                              ; preds = %49
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = call ptr @ff_filter_link(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  store ptr %15, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  store ptr %23, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !47
  %25 = call ptr @ff_filter_link(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.CorrContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @ff_framesync_init_dualinput(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !35
  %30 = load i32, ptr %9, align 4, !tbaa !35
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %117

34:                                               ; preds = %1
  %35 = load ptr, ptr %7, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !63
  %38 = load ptr, ptr %3, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %7, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = load ptr, ptr %3, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 7
  store i32 %42, ptr %44, align 4, !tbaa !64
  %45 = load ptr, ptr %3, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %7, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !104
  %49 = load ptr, ptr %3, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %7, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !104
  %53 = load ptr, ptr %4, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw %struct.FilterLink, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %8, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw %struct.FilterLink, ptr %55, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !104
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.CorrContext, ptr %57, i32 0, i32 1
  %59 = call i32 @ff_framesync_configure(ptr noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !35
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %34
  %62 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %117

63:                                               ; preds = %34
  %64 = load ptr, ptr %3, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.CorrContext, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %67, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !104
  %69 = load ptr, ptr %7, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %3, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 13
  %73 = load i64, ptr %70, align 8
  %74 = load i64, ptr %72, align 8
  %75 = call i32 @av_cmp_q(i64 %73, i64 %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %63
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %3, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 13
  %86 = load i64, ptr %83, align 8
  %87 = load i64, ptr %85, align 8
  %88 = call i32 @av_cmp_q(i64 %86, i64 %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %77, %63
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 13
  %94 = getelementptr inbounds nuw %struct.AVRational, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !105
  %96 = load ptr, ptr %7, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 13
  %98 = getelementptr inbounds nuw %struct.AVRational, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !106
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 13
  %106 = getelementptr inbounds nuw %struct.AVRational, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !105
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !62
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %112, i32 0, i32 13
  %114 = getelementptr inbounds nuw %struct.AVRational, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 24, ptr noundef @.str.6, i32 noundef %95, i32 noundef %99, i32 noundef %107, i32 noundef %115)
  br label %116

116:                                              ; preds = %90, %77
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %61, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @ff_framesync_configure(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !107
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !108
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !107
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !108
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !81
  %23 = load i64, ptr %6, align 8, !tbaa !81
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !108
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !108
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !108
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !108
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !107
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !107
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !107
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !107
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @corr_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.CorrContext, ptr %11, i32 0, i32 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %14
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #3

declare void @ff_framesync_preinit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_corr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ThreadData, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  store ptr %31, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store double 0.000000e+00, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %35 = load ptr, ptr %3, align 8, !tbaa !109
  %36 = call i32 @ff_framesync_dualinput_get(ptr noundef %35, ptr noundef %6, ptr noundef %7)
  store i32 %36, ptr %12, align 4, !tbaa !35
  %37 = load i32, ptr %12, align 4, !tbaa !35
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %1
  %40 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %450

41:                                               ; preds = %1
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 17
  %44 = load i32, ptr %43, align 8, !tbaa !112
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !79
  %48 = icmp ne ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %46, %41
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = load ptr, ptr %6, align 8, !tbaa !79
  %56 = call i32 @ff_filter_frame(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %450

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 28
  store ptr %59, ptr %10, align 8, !tbaa !114
  %60 = load ptr, ptr %6, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 0
  store ptr %60, ptr %61, align 8, !tbaa !76
  %62 = load ptr, ptr %7, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 1
  store ptr %62, ptr %63, align 8, !tbaa !80
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.CorrContext, ptr %65, i32 0, i32 18
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.CorrContext, ptr %68, i32 0, i32 17
  %70 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.CorrContext, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !59
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %57
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.CorrContext, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !59
  br label %85

80:                                               ; preds = %57
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.CorrContext, ptr %81, i32 0, i32 17
  %83 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !35
  br label %85

85:                                               ; preds = %80, %76
  %86 = phi i32 [ %79, %76 ], [ %84, %80 ]
  %87 = call i32 @ff_filter_execute(ptr noundef %64, ptr noundef %67, ptr noundef %11, ptr noundef null, i32 noundef %86)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %88

88:                                               ; preds = %203, %85
  %89 = load i32, ptr %14, align 4, !tbaa !35
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.CorrContext, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8, !tbaa !36
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %206

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.CorrContext, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %14, align 4, !tbaa !35
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !35
  %102 = sitofp i32 %101 to float
  %103 = fdiv nsz float 1.000000e+00, %102
  %104 = fpext nsz float %103 to double
  store double %104, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !35
  br label %105

105:                                              ; preds = %147, %95
  %106 = load i32, ptr %18, align 4, !tbaa !35
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.CorrContext, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !59
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %150

112:                                              ; preds = %105
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.CorrContext, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8, !tbaa !67
  %116 = load i32, ptr %18, align 4, !tbaa !35
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.CorrContext, ptr %117, i32 0, i32 15
  %119 = load i32, ptr %118, align 8, !tbaa !36
  %120 = mul nsw i32 %116, %119
  %121 = load i32, ptr %14, align 4, !tbaa !35
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Sums, ptr %115, i64 %123
  %125 = getelementptr inbounds nuw %struct.Sums, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [2 x i64], ptr %125, i64 0, i64 0
  %127 = load i64, ptr %126, align 8, !tbaa !81
  %128 = load i64, ptr %16, align 8, !tbaa !81
  %129 = add i64 %128, %127
  store i64 %129, ptr %16, align 8, !tbaa !81
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.CorrContext, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8, !tbaa !67
  %133 = load i32, ptr %18, align 4, !tbaa !35
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.CorrContext, ptr %134, i32 0, i32 15
  %136 = load i32, ptr %135, align 8, !tbaa !36
  %137 = mul nsw i32 %133, %136
  %138 = load i32, ptr %14, align 4, !tbaa !35
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.Sums, ptr %132, i64 %140
  %142 = getelementptr inbounds nuw %struct.Sums, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [2 x i64], ptr %142, i64 0, i64 1
  %144 = load i64, ptr %143, align 8, !tbaa !81
  %145 = load i64, ptr %17, align 8, !tbaa !81
  %146 = add i64 %145, %144
  store i64 %146, ptr %17, align 8, !tbaa !81
  br label %147

147:                                              ; preds = %112
  %148 = load i32, ptr %18, align 4, !tbaa !35
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %18, align 4, !tbaa !35
  br label %105, !llvm.loop !116

150:                                              ; preds = %111
  %151 = load double, ptr %15, align 8, !tbaa !38
  %152 = load i64, ptr %16, align 8, !tbaa !81
  %153 = uitofp i64 %152 to double
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.CorrContext, ptr %154, i32 0, i32 16
  %156 = load i32, ptr %14, align 4, !tbaa !35
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !35
  %160 = load ptr, ptr %5, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.CorrContext, ptr %160, i32 0, i32 17
  %162 = load i32, ptr %14, align 4, !tbaa !35
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !35
  %166 = mul nsw i32 %159, %165
  %167 = sitofp i32 %166 to double
  %168 = fdiv nsz double %153, %167
  %169 = fmul nsz double %151, %168
  %170 = fptrunc nsz double %169 to float
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.CorrContext, ptr %171, i32 0, i32 12
  %173 = load i32, ptr %14, align 4, !tbaa !35
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x [2 x float]], ptr %172, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x float], ptr %175, i64 0, i64 0
  store float %170, ptr %176, align 8, !tbaa !93
  %177 = load double, ptr %15, align 8, !tbaa !38
  %178 = load i64, ptr %17, align 8, !tbaa !81
  %179 = uitofp i64 %178 to double
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.CorrContext, ptr %180, i32 0, i32 16
  %182 = load i32, ptr %14, align 4, !tbaa !35
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !35
  %186 = load ptr, ptr %5, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.CorrContext, ptr %186, i32 0, i32 17
  %188 = load i32, ptr %14, align 4, !tbaa !35
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !35
  %192 = mul nsw i32 %185, %191
  %193 = sitofp i32 %192 to double
  %194 = fdiv nsz double %179, %193
  %195 = fmul nsz double %177, %194
  %196 = fptrunc nsz double %195 to float
  %197 = load ptr, ptr %5, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.CorrContext, ptr %197, i32 0, i32 12
  %199 = load i32, ptr %14, align 4, !tbaa !35
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x [2 x float]], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x float], ptr %201, i64 0, i64 1
  store float %196, ptr %202, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %203

203:                                              ; preds = %150
  %204 = load i32, ptr %14, align 4, !tbaa !35
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %14, align 4, !tbaa !35
  br label %88, !llvm.loop !117

206:                                              ; preds = %94
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  %208 = load ptr, ptr %5, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.CorrContext, ptr %208, i32 0, i32 19
  %210 = load ptr, ptr %209, align 8, !tbaa !72
  %211 = load ptr, ptr %5, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.CorrContext, ptr %211, i32 0, i32 17
  %213 = getelementptr inbounds [4 x i32], ptr %212, i64 0, i64 1
  %214 = load i32, ptr %213, align 4, !tbaa !35
  %215 = load ptr, ptr %5, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.CorrContext, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 8, !tbaa !59
  %218 = icmp sgt i32 %214, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %206
  %220 = load ptr, ptr %5, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.CorrContext, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %221, align 8, !tbaa !59
  br label %228

223:                                              ; preds = %206
  %224 = load ptr, ptr %5, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.CorrContext, ptr %224, i32 0, i32 17
  %226 = getelementptr inbounds [4 x i32], ptr %225, i64 0, i64 1
  %227 = load i32, ptr %226, align 4, !tbaa !35
  br label %228

228:                                              ; preds = %223, %219
  %229 = phi i32 [ %222, %219 ], [ %227, %223 ]
  %230 = call i32 @ff_filter_execute(ptr noundef %207, ptr noundef %210, ptr noundef %11, ptr noundef null, i32 noundef %229)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !35
  br label %231

231:                                              ; preds = %324, %228
  %232 = load i32, ptr %19, align 4, !tbaa !35
  %233 = load ptr, ptr %5, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.CorrContext, ptr %233, i32 0, i32 15
  %235 = load i32, ptr %234, align 8, !tbaa !36
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %327

238:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store double 0.000000e+00, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store double 0.000000e+00, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store double 0.000000e+00, ptr %23, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !35
  br label %239

239:                                              ; preds = %301, %238
  %240 = load i32, ptr %24, align 4, !tbaa !35
  %241 = load ptr, ptr %5, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.CorrContext, ptr %241, i32 0, i32 7
  %243 = load i32, ptr %242, align 8, !tbaa !59
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %239
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %304

246:                                              ; preds = %239
  %247 = load ptr, ptr %5, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.CorrContext, ptr %247, i32 0, i32 14
  %249 = load ptr, ptr %248, align 8, !tbaa !68
  %250 = load i32, ptr %24, align 4, !tbaa !35
  %251 = load ptr, ptr %5, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.CorrContext, ptr %251, i32 0, i32 15
  %253 = load i32, ptr %252, align 8, !tbaa !36
  %254 = mul nsw i32 %250, %253
  %255 = load i32, ptr %19, align 4, !tbaa !35
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.QSums, ptr %249, i64 %257
  %259 = getelementptr inbounds nuw %struct.QSums, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [3 x float], ptr %259, i64 0, i64 0
  %261 = load float, ptr %260, align 4, !tbaa !93
  %262 = fpext nsz float %261 to double
  %263 = load double, ptr %21, align 8, !tbaa !38
  %264 = fadd nsz double %263, %262
  store double %264, ptr %21, align 8, !tbaa !38
  %265 = load ptr, ptr %5, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.CorrContext, ptr %265, i32 0, i32 14
  %267 = load ptr, ptr %266, align 8, !tbaa !68
  %268 = load i32, ptr %24, align 4, !tbaa !35
  %269 = load ptr, ptr %5, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.CorrContext, ptr %269, i32 0, i32 15
  %271 = load i32, ptr %270, align 8, !tbaa !36
  %272 = mul nsw i32 %268, %271
  %273 = load i32, ptr %19, align 4, !tbaa !35
  %274 = add nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.QSums, ptr %267, i64 %275
  %277 = getelementptr inbounds nuw %struct.QSums, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds [3 x float], ptr %277, i64 0, i64 1
  %279 = load float, ptr %278, align 4, !tbaa !93
  %280 = fpext nsz float %279 to double
  %281 = load double, ptr %22, align 8, !tbaa !38
  %282 = fadd nsz double %281, %280
  store double %282, ptr %22, align 8, !tbaa !38
  %283 = load ptr, ptr %5, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.CorrContext, ptr %283, i32 0, i32 14
  %285 = load ptr, ptr %284, align 8, !tbaa !68
  %286 = load i32, ptr %24, align 4, !tbaa !35
  %287 = load ptr, ptr %5, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.CorrContext, ptr %287, i32 0, i32 15
  %289 = load i32, ptr %288, align 8, !tbaa !36
  %290 = mul nsw i32 %286, %289
  %291 = load i32, ptr %19, align 4, !tbaa !35
  %292 = add nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.QSums, ptr %285, i64 %293
  %295 = getelementptr inbounds nuw %struct.QSums, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [3 x float], ptr %295, i64 0, i64 2
  %297 = load float, ptr %296, align 4, !tbaa !93
  %298 = fpext nsz float %297 to double
  %299 = load double, ptr %23, align 8, !tbaa !38
  %300 = fadd nsz double %299, %298
  store double %300, ptr %23, align 8, !tbaa !38
  br label %301

301:                                              ; preds = %246
  %302 = load i32, ptr %24, align 4, !tbaa !35
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %24, align 4, !tbaa !35
  br label %239, !llvm.loop !118

304:                                              ; preds = %245
  %305 = load double, ptr %22, align 8, !tbaa !38
  %306 = load double, ptr %23, align 8, !tbaa !38
  %307 = fmul nsz double %305, %306
  %308 = call nsz double @llvm.sqrt.f64(double %307)
  store double %308, ptr %20, align 8, !tbaa !38
  %309 = load double, ptr %20, align 8, !tbaa !38
  %310 = fcmp nsz ogt double %309, 0.000000e+00
  br i1 %310, label %311, label %319

311:                                              ; preds = %304
  %312 = load double, ptr %21, align 8, !tbaa !38
  %313 = load double, ptr %20, align 8, !tbaa !38
  %314 = fdiv nsz double %312, %313
  %315 = call nsz double @av_clipd_c(double noundef %314, double noundef -1.000000e+00, double noundef 1.000000e+00) #13
  %316 = load i32, ptr %19, align 4, !tbaa !35
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %317
  store double %315, ptr %318, align 8, !tbaa !38
  br label %323

319:                                              ; preds = %304
  %320 = load i32, ptr %19, align 4, !tbaa !35
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %321
  store double 0.000000e+00, ptr %322, align 8, !tbaa !38
  br label %323

323:                                              ; preds = %319, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %19, align 4, !tbaa !35
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %19, align 4, !tbaa !35
  br label %231, !llvm.loop !119

327:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !35
  br label %328

328:                                              ; preds = %342, %327
  %329 = load i32, ptr %25, align 4, !tbaa !35
  %330 = load ptr, ptr %5, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.CorrContext, ptr %330, i32 0, i32 15
  %332 = load i32, ptr %331, align 8, !tbaa !36
  %333 = icmp slt i32 %329, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %328
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %345

335:                                              ; preds = %328
  %336 = load i32, ptr %25, align 4, !tbaa !35
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !38
  %340 = load double, ptr %9, align 8, !tbaa !38
  %341 = fadd nsz double %340, %339
  store double %341, ptr %9, align 8, !tbaa !38
  br label %342

342:                                              ; preds = %335
  %343 = load i32, ptr %25, align 4, !tbaa !35
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %25, align 4, !tbaa !35
  br label %328, !llvm.loop !120

345:                                              ; preds = %334
  %346 = load ptr, ptr %5, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw %struct.CorrContext, ptr %346, i32 0, i32 15
  %348 = load i32, ptr %347, align 8, !tbaa !36
  %349 = sitofp i32 %348 to double
  %350 = load double, ptr %9, align 8, !tbaa !38
  %351 = fdiv nsz double %350, %349
  store double %351, ptr %9, align 8, !tbaa !38
  %352 = load double, ptr %9, align 8, !tbaa !38
  %353 = load ptr, ptr %5, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.CorrContext, ptr %353, i32 0, i32 2
  %355 = load double, ptr %354, align 8, !tbaa !44
  %356 = fadd nsz double %355, %352
  store double %356, ptr %354, align 8, !tbaa !44
  %357 = load ptr, ptr %5, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.CorrContext, ptr %357, i32 0, i32 3
  %359 = load double, ptr %358, align 8, !tbaa !45
  %360 = load double, ptr %9, align 8, !tbaa !38
  %361 = call nsz double @llvm.minnum.f64(double %359, double %360)
  %362 = load ptr, ptr %5, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw %struct.CorrContext, ptr %362, i32 0, i32 3
  store double %361, ptr %363, align 8, !tbaa !45
  %364 = load ptr, ptr %5, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.CorrContext, ptr %364, i32 0, i32 4
  %366 = load double, ptr %365, align 8, !tbaa !46
  %367 = load double, ptr %9, align 8, !tbaa !38
  %368 = call nsz double @llvm.maxnum.f64(double %366, double %367)
  %369 = load ptr, ptr %5, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.CorrContext, ptr %369, i32 0, i32 4
  store double %368, ptr %370, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !35
  br label %371

371:                                              ; preds = %390, %345
  %372 = load i32, ptr %26, align 4, !tbaa !35
  %373 = load ptr, ptr %5, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw %struct.CorrContext, ptr %373, i32 0, i32 15
  %375 = load i32, ptr %374, align 8, !tbaa !36
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %378, label %377

377:                                              ; preds = %371
  store i32 17, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %393

378:                                              ; preds = %371
  %379 = load i32, ptr %26, align 4, !tbaa !35
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !38
  %383 = load ptr, ptr %5, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw %struct.CorrContext, ptr %383, i32 0, i32 5
  %385 = load i32, ptr %26, align 4, !tbaa !35
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x double], ptr %384, i64 0, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !38
  %389 = fadd nsz double %388, %382
  store double %389, ptr %387, align 8, !tbaa !38
  br label %390

390:                                              ; preds = %378
  %391 = load i32, ptr %26, align 4, !tbaa !35
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %26, align 4, !tbaa !35
  br label %371, !llvm.loop !121

393:                                              ; preds = %377
  %394 = load ptr, ptr %5, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.CorrContext, ptr %394, i32 0, i32 6
  %396 = load i64, ptr %395, align 8, !tbaa !33
  %397 = add i64 %396, 1
  store i64 %397, ptr %395, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !35
  br label %398

398:                                              ; preds = %435, %393
  %399 = load i32, ptr %27, align 4, !tbaa !35
  %400 = load ptr, ptr %5, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.CorrContext, ptr %400, i32 0, i32 15
  %402 = load i32, ptr %401, align 8, !tbaa !36
  %403 = icmp slt i32 %399, %402
  br i1 %403, label %405, label %404

404:                                              ; preds = %398
  store i32 20, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %438

405:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %406 = load ptr, ptr %5, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw %struct.CorrContext, ptr %406, i32 0, i32 8
  %408 = load i32, ptr %407, align 4, !tbaa !37
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %418

410:                                              ; preds = %405
  %411 = load ptr, ptr %5, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw %struct.CorrContext, ptr %411, i32 0, i32 9
  %413 = load i32, ptr %27, align 4, !tbaa !35
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4 x i8], ptr %412, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !34
  %417 = zext i8 %416 to i32
  br label %420

418:                                              ; preds = %405
  %419 = load i32, ptr %27, align 4, !tbaa !35
  br label %420

420:                                              ; preds = %418, %410
  %421 = phi i32 [ %417, %410 ], [ %419, %418 ]
  store i32 %421, ptr %28, align 4, !tbaa !35
  %422 = load ptr, ptr %4, align 8, !tbaa !4
  %423 = load ptr, ptr %10, align 8, !tbaa !114
  %424 = load ptr, ptr %5, align 8, !tbaa !22
  %425 = getelementptr inbounds nuw %struct.CorrContext, ptr %424, i32 0, i32 11
  %426 = load i32, ptr %27, align 4, !tbaa !35
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4 x i8], ptr %425, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !34
  %430 = load i32, ptr %28, align 4, !tbaa !35
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !38
  %434 = fptrunc nsz double %433 to float
  call void @set_meta(ptr noundef %422, ptr noundef %423, ptr noundef @.str.8, i8 noundef signext %429, float noundef %434)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %435

435:                                              ; preds = %420
  %436 = load i32, ptr %27, align 4, !tbaa !35
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %27, align 4, !tbaa !35
  br label %398, !llvm.loop !122

438:                                              ; preds = %404
  %439 = load ptr, ptr %4, align 8, !tbaa !4
  %440 = load ptr, ptr %10, align 8, !tbaa !114
  %441 = load double, ptr %9, align 8, !tbaa !38
  %442 = fptrunc nsz double %441 to float
  call void @set_meta(ptr noundef %439, ptr noundef %440, ptr noundef @.str.9, i8 noundef signext 0, float noundef %442)
  %443 = load ptr, ptr %4, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %443, i32 0, i32 7
  %445 = load ptr, ptr %444, align 8, !tbaa !113
  %446 = getelementptr inbounds ptr, ptr %445, i64 0
  %447 = load ptr, ptr %446, align 8, !tbaa !47
  %448 = load ptr, ptr %6, align 8, !tbaa !79
  %449 = call i32 @ff_filter_frame(ptr noundef %447, ptr noundef %448)
  store i32 %449, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %450

450:                                              ; preds = %438, %49, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %451 = load i32, ptr %2, align 4
  ret i32 %451
}

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #9 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !38
  store double %1, ptr %5, align 8, !tbaa !38
  store double %2, ptr %6, align 8, !tbaa !38
  %7 = load double, ptr %4, align 8, !tbaa !38
  %8 = load double, ptr %5, align 8, !tbaa !38
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !38
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !38
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !38
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !38
  %22 = load double, ptr %5, align 8, !tbaa !38
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !38
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: nounwind uwtable
define internal void @set_meta(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca [128 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !114
  store ptr %2, ptr %8, align 8, !tbaa !82
  store i8 %3, ptr %9, align 1, !tbaa !34
  store float %4, ptr %10, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #11
  %14 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %15 = load float, ptr %10, align 4, !tbaa !93
  %16 = fpext nsz float %15 to double
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 128, ptr noundef @.str.10, double noundef %16) #11
  %18 = load i8, ptr %9, align 1, !tbaa !34
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #11
  %21 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.AVFilter, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.AVFilter, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = load ptr, ptr %8, align 8, !tbaa !82
  %33 = load i8, ptr %9, align 1, !tbaa !34
  %34 = sext i8 %33 to i32
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 128, ptr noundef @.str.11, ptr noundef %26, ptr noundef %31, ptr noundef %32, i32 noundef %34) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !114
  %37 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %38 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %39 = call i32 @av_dict_set(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #11
  br label %58

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #11
  %41 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.AVFilter, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.AVFilter, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = load ptr, ptr %8, align 8, !tbaa !82
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 128, ptr noundef @.str.12, ptr noundef %46, ptr noundef %51, ptr noundef %52) #11
  %54 = load ptr, ptr %7, align 8, !tbaa !114
  %55 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %56 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %57 = call i32 @av_dict_set(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #11
  br label %58

58:                                               ; preds = %40, %20
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @ff_framesync_uninit(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_framesync_activate(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS11CorrContext", !6, i64 0}
!24 = !{!25, !6, i64 48}
!25 = !{!"CorrContext", !11, i64 0, !26, i64 8, !30, i64 104, !30, i64 112, !30, i64 120, !7, i64 128, !28, i64 160, !17, i64 168, !17, i64 172, !7, i64 176, !7, i64 180, !7, i64 196, !7, i64 200, !31, i64 232, !32, i64 240, !17, i64 248, !7, i64 252, !7, i64 268, !6, i64 288, !6, i64 296}
!26 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !27, i64 20, !28, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !29, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!27 = !{!"AVRational", !17, i64 0, !17, i64 4}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!"p1 _ZTS4Sums", !6, i64 0}
!32 = !{!"p1 _ZTS5QSums", !6, i64 0}
!33 = !{!25, !28, i64 160}
!34 = !{!7, !7, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!25, !17, i64 248}
!37 = !{!25, !17, i64 172}
!38 = !{!30, !30, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!10, !12, i64 8}
!42 = !{!43, !13, i64 0}
!43 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!44 = !{!25, !30, i64 104}
!45 = !{!25, !30, i64 112}
!46 = !{!25, !30, i64 120}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!49 = !{!50, !17, i64 36}
!50 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !51, i64 72, !27, i64 96, !52, i64 104, !17, i64 112, !53, i64 120, !53, i64 160}
!51 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!53 = !{!"AVFilterFormatsConfig", !54, i64 0, !54, i64 8, !55, i64 16, !54, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!55 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!58 = !{!50, !5, i64 16}
!59 = !{!25, !17, i64 168}
!60 = !{!61, !7, i64 8}
!61 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !28, i64 16, !7, i64 24, !13, i64 104}
!62 = !{!10, !15, i64 32}
!63 = !{!50, !17, i64 40}
!64 = !{!50, !17, i64 44}
!65 = !{!61, !7, i64 10}
!66 = !{!61, !7, i64 9}
!67 = !{!25, !31, i64 232}
!68 = !{!25, !32, i64 240}
!69 = !{!70, !17, i64 16}
!70 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!71 = !{!25, !6, i64 288}
!72 = !{!25, !6, i64 296}
!73 = !{!6, !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"ThreadData", !78, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!79 = !{!78, !78, i64 0}
!80 = !{!77, !78, i64 8}
!81 = !{!28, !28, i64 0}
!82 = !{!13, !13, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 short", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"short", !7, i64 0}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = !{!94, !94, i64 0}
!94 = !{!"float", !7, i64 0}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!103 = !{!50, !5, i64 0}
!104 = !{i64 0, i64 4, !35, i64 4, i64 4, !35}
!105 = !{!50, !17, i64 96}
!106 = !{!50, !17, i64 100}
!107 = !{!27, !17, i64 0}
!108 = !{!27, !17, i64 4}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!111 = !{!26, !5, i64 8}
!112 = !{!10, !17, i64 128}
!113 = !{!10, !15, i64 56}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTS12AVDictionary", !16, i64 0}
!116 = distinct !{!116, !40}
!117 = distinct !{!117, !40}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !40}
!120 = distinct !{!120, !40}
!121 = distinct !{!121, !40}
!122 = distinct !{!122, !40}
