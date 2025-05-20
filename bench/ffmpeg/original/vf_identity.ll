target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.IdentityContext = type { ptr, %struct.FFFrameSync, double, double, double, [4 x double], i64, i32, i32, [4 x i8], [4 x i32], [4 x i8], i32, i32, [4 x i32], [4 x i32], ptr, ptr, ptr, ptr }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.ThreadData = type { [4 x ptr], [4 x ptr], [4 x i32], [4 x i32], [4 x i32], [4 x i32], ptr, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Calculate the Identity between two video streams.\00", align 1
@identity_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_ref }], align 16
@identity_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.7, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [55 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 0, i32 4, i32 5, i32 33, i32 78, i32 79, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 31, i32 7, i32 6, i32 138, i32 12, i32 13, i32 32, i32 14, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_identity = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @identity_inputs, ptr @identity_outputs, ptr @identity_class, i32 131084, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @identity_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 272, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"msad\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Calculate the MSAD between two video streams.\00", align 1
@ff_vf_msad = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @identity_inputs, ptr @identity_outputs, ptr @msad_class, i32 131084, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @msad_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 272, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Width and height of input videos must be same.\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.8 = private unnamed_addr constant [107 x i8] c"not matching timebases found between first input: %d/%d and second input %d/%d, results may be incorrect!\0A\00", align 1
@options = internal constant [1 x %struct.AVOption] zeroinitializer, align 16
@identity_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @identity_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"_avg\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"lavfi.%s.%s%s%c\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"lavfi.%s.%s%s\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" %c:%f\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"%s%s average:%f min:%f max:%f\0A\00", align 1
@msad_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @msad_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @identity_framesync_preinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.IdentityContext, ptr %7, i32 0, i32 1
  call void @ff_framesync_preinit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.IdentityContext, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %8, i32 0, i32 5
  store ptr @do_identity, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.IdentityContext, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %86

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #10
  %16 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %16, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %17

17:                                               ; preds = %61, %15
  %18 = load i32, ptr %5, align 4, !tbaa !34
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.IdentityContext, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %64

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.IdentityContext, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.IdentityContext, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %5, align 4, !tbaa !34
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !33
  %36 = zext i8 %35 to i32
  br label %39

37:                                               ; preds = %24
  %38 = load i32, ptr %5, align 4, !tbaa !34
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi i32 [ %36, %29 ], [ %38, %37 ]
  store i32 %40, ptr %6, align 4, !tbaa !34
  %41 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.IdentityContext, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %5, align 4, !tbaa !34
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !33
  %48 = sext i8 %47 to i32
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.IdentityContext, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %6, align 4, !tbaa !34
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x double], ptr %50, i64 0, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !37
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.IdentityContext, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = uitofp i64 %57 to double
  %59 = fdiv nsz double %54, %58
  %60 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %41, i64 noundef 256, ptr noundef @.str.15, i32 noundef %48, double noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %61

61:                                               ; preds = %39
  %62 = load i32, ptr %5, align 4, !tbaa !34
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !34
  br label %17, !llvm.loop !38

64:                                               ; preds = %23
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.AVFilter, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.IdentityContext, ptr %72, i32 0, i32 2
  %74 = load double, ptr %73, align 8, !tbaa !43
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.IdentityContext, ptr %75, i32 0, i32 6
  %77 = load i64, ptr %76, align 8, !tbaa !32
  %78 = uitofp i64 %77 to double
  %79 = fdiv nsz double %74, %78
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.IdentityContext, ptr %80, i32 0, i32 3
  %82 = load double, ptr %81, align 8, !tbaa !44
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.IdentityContext, ptr %83, i32 0, i32 4
  %85 = load double, ptr %84, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 32, ptr noundef @.str.16, ptr noundef %70, ptr noundef %71, double noundef %79, double noundef %82, double noundef %85)
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #10
  br label %86

86:                                               ; preds = %64, %1
  %87 = load ptr, ptr %3, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.IdentityContext, ptr %87, i32 0, i32 1
  call void @ff_framesync_uninit(ptr noundef %88)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %89

89:                                               ; preds = %110, %86
  %90 = load i32, ptr %7, align 4, !tbaa !34
  %91 = load ptr, ptr %3, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.IdentityContext, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %92, align 4, !tbaa !46
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.IdentityContext, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %95, %89
  %101 = phi i1 [ false, %89 ], [ %99, %95 ]
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %113

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.IdentityContext, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %107 = load i32, ptr %7, align 4, !tbaa !34
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  call void @av_freep(ptr noundef %109)
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %7, align 4, !tbaa !34
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !34
  br label %89, !llvm.loop !48

113:                                              ; preds = %102
  %114 = load ptr, ptr %3, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.IdentityContext, ptr %114, i32 0, i32 16
  call void @av_freep(ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.IdentityContext, ptr %7, i32 0, i32 1
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @msad_framesync_preinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.IdentityContext, ptr %7, i32 0, i32 1
  call void @ff_framesync_preinit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = call ptr @av_pix_fmt_desc_get(i32 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %15, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 @ff_filter_get_nb_threads(ptr noundef %19) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.IdentityContext, ptr %21, i32 0, i32 13
  store i32 %20, ptr %22, align 4, !tbaa !46
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !61
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.IdentityContext, ptr %27, i32 0, i32 12
  store i32 %26, ptr %28, align 8, !tbaa !35
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !64
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !64
  %43 = icmp ne i32 %35, %42
  br i1 %43, label %60, label %44

44:                                               ; preds = %1
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !65
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !65
  %59 = icmp ne i32 %51, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %44, %1
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.6)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %336

62:                                               ; preds = %44
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.IdentityContext, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %3, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !51
  %69 = call i32 @ff_fill_rgba_map(ptr noundef %65, i32 noundef %68)
  %70 = icmp sge i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.IdentityContext, ptr %72, i32 0, i32 7
  store i32 %71, ptr %73, align 8, !tbaa !36
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.IdentityContext, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !36
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 82, i32 89
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.IdentityContext, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 0
  store i8 %79, ptr %82, align 4, !tbaa !33
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.IdentityContext, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !36
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 71, i32 85
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.IdentityContext, ptr %89, i32 0, i32 11
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 1
  store i8 %88, ptr %91, align 1, !tbaa !33
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.IdentityContext, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8, !tbaa !36
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 66, i32 86
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.IdentityContext, ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 0, i64 2
  store i8 %97, ptr %100, align 2, !tbaa !33
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.IdentityContext, ptr %101, i32 0, i32 11
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 0, i64 3
  store i8 65, ptr %103, align 1, !tbaa !33
  %104 = load ptr, ptr %4, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 2, !tbaa !66
  %107 = call i1 @llvm.is.constant.i8(i8 %106)
  br i1 %107, label %119, label %108

108:                                              ; preds = %62
  %109 = load ptr, ptr %3, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !65
  %112 = sub nsw i32 0, %111
  %113 = load ptr, ptr %4, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 2, !tbaa !66
  %116 = zext i8 %115 to i32
  %117 = ashr i32 %112, %116
  %118 = sub nsw i32 0, %117
  br label %135

119:                                              ; preds = %62
  %120 = load ptr, ptr %3, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 4, !tbaa !65
  %123 = load ptr, ptr %4, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 2, !tbaa !66
  %126 = zext i8 %125 to i32
  %127 = shl i32 1, %126
  %128 = add nsw i32 %122, %127
  %129 = sub nsw i32 %128, 1
  %130 = load ptr, ptr %4, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 2, !tbaa !66
  %133 = zext i8 %132 to i32
  %134 = ashr i32 %129, %133
  br label %135

135:                                              ; preds = %119, %108
  %136 = phi i32 [ %118, %108 ], [ %134, %119 ]
  %137 = load ptr, ptr %6, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.IdentityContext, ptr %137, i32 0, i32 15
  %139 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 2
  store i32 %136, ptr %139, align 8, !tbaa !34
  %140 = load ptr, ptr %6, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.IdentityContext, ptr %140, i32 0, i32 15
  %142 = getelementptr inbounds [4 x i32], ptr %141, i64 0, i64 1
  store i32 %136, ptr %142, align 4, !tbaa !34
  %143 = load ptr, ptr %3, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4, !tbaa !65
  %146 = load ptr, ptr %6, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.IdentityContext, ptr %146, i32 0, i32 15
  %148 = getelementptr inbounds [4 x i32], ptr %147, i64 0, i64 3
  store i32 %145, ptr %148, align 4, !tbaa !34
  %149 = load ptr, ptr %6, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.IdentityContext, ptr %149, i32 0, i32 15
  %151 = getelementptr inbounds [4 x i32], ptr %150, i64 0, i64 0
  store i32 %145, ptr %151, align 8, !tbaa !34
  %152 = load ptr, ptr %4, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %152, i32 0, i32 2
  %154 = load i8, ptr %153, align 1, !tbaa !67
  %155 = call i1 @llvm.is.constant.i8(i8 %154)
  br i1 %155, label %167, label %156

156:                                              ; preds = %135
  %157 = load ptr, ptr %3, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 8, !tbaa !64
  %160 = sub nsw i32 0, %159
  %161 = load ptr, ptr %4, align 8, !tbaa !58
  %162 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %161, i32 0, i32 2
  %163 = load i8, ptr %162, align 1, !tbaa !67
  %164 = zext i8 %163 to i32
  %165 = ashr i32 %160, %164
  %166 = sub nsw i32 0, %165
  br label %183

167:                                              ; preds = %135
  %168 = load ptr, ptr %3, align 8, !tbaa !49
  %169 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 8, !tbaa !64
  %171 = load ptr, ptr %4, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %171, i32 0, i32 2
  %173 = load i8, ptr %172, align 1, !tbaa !67
  %174 = zext i8 %173 to i32
  %175 = shl i32 1, %174
  %176 = add nsw i32 %170, %175
  %177 = sub nsw i32 %176, 1
  %178 = load ptr, ptr %4, align 8, !tbaa !58
  %179 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %178, i32 0, i32 2
  %180 = load i8, ptr %179, align 1, !tbaa !67
  %181 = zext i8 %180 to i32
  %182 = ashr i32 %177, %181
  br label %183

183:                                              ; preds = %167, %156
  %184 = phi i32 [ %166, %156 ], [ %182, %167 ]
  %185 = load ptr, ptr %6, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.IdentityContext, ptr %185, i32 0, i32 14
  %187 = getelementptr inbounds [4 x i32], ptr %186, i64 0, i64 2
  store i32 %184, ptr %187, align 8, !tbaa !34
  %188 = load ptr, ptr %6, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.IdentityContext, ptr %188, i32 0, i32 14
  %190 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 1
  store i32 %184, ptr %190, align 4, !tbaa !34
  %191 = load ptr, ptr %3, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 8, !tbaa !64
  %194 = load ptr, ptr %6, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.IdentityContext, ptr %194, i32 0, i32 14
  %196 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 3
  store i32 %193, ptr %196, align 4, !tbaa !34
  %197 = load ptr, ptr %6, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.IdentityContext, ptr %197, i32 0, i32 14
  %199 = getelementptr inbounds [4 x i32], ptr %198, i64 0, i64 0
  store i32 %193, ptr %199, align 8, !tbaa !34
  %200 = load ptr, ptr %6, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.IdentityContext, ptr %200, i32 0, i32 13
  %202 = load i32, ptr %201, align 4, !tbaa !46
  %203 = sext i32 %202 to i64
  %204 = call noalias ptr @av_calloc(i64 noundef %203, i64 noundef 8)
  %205 = load ptr, ptr %6, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.IdentityContext, ptr %205, i32 0, i32 16
  store ptr %204, ptr %206, align 8, !tbaa !47
  %207 = load ptr, ptr %6, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.IdentityContext, ptr %207, i32 0, i32 16
  %209 = load ptr, ptr %208, align 8, !tbaa !47
  %210 = icmp ne ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %183
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %336

212:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %213

213:                                              ; preds = %242, %212
  %214 = load i32, ptr %8, align 4, !tbaa !34
  %215 = load ptr, ptr %6, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.IdentityContext, ptr %215, i32 0, i32 13
  %217 = load i32, ptr %216, align 4, !tbaa !46
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  store i32 2, ptr %7, align 4
  br label %245

220:                                              ; preds = %213
  %221 = load ptr, ptr %6, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.IdentityContext, ptr %221, i32 0, i32 12
  %223 = load i32, ptr %222, align 8, !tbaa !35
  %224 = sext i32 %223 to i64
  %225 = call noalias ptr @av_calloc(i64 noundef %224, i64 noundef 8)
  %226 = load ptr, ptr %6, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.IdentityContext, ptr %226, i32 0, i32 16
  %228 = load ptr, ptr %227, align 8, !tbaa !47
  %229 = load i32, ptr %8, align 4, !tbaa !34
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  store ptr %225, ptr %231, align 8, !tbaa !68
  %232 = load ptr, ptr %6, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.IdentityContext, ptr %232, i32 0, i32 16
  %234 = load ptr, ptr %233, align 8, !tbaa !47
  %235 = load i32, ptr %8, align 4, !tbaa !34
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !68
  %239 = icmp ne ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %220
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %245

241:                                              ; preds = %220
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %8, align 4, !tbaa !34
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %8, align 4, !tbaa !34
  br label %213, !llvm.loop !70

245:                                              ; preds = %240, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %246 = load i32, ptr %7, align 4
  switch i32 %246, label %336 [
    i32 2, label %247
  ]

247:                                              ; preds = %245
  %248 = load ptr, ptr %6, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.IdentityContext, ptr %248, i32 0, i32 3
  store double 0x7FF0000000000000, ptr %249, align 8, !tbaa !44
  %250 = load ptr, ptr %6, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.IdentityContext, ptr %250, i32 0, i32 4
  store double 0xFFF0000000000000, ptr %251, align 8, !tbaa !45
  %252 = load ptr, ptr %4, align 8, !tbaa !58
  %253 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %252, i32 0, i32 5
  %254 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %253, i64 0, i64 0
  %255 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8, !tbaa !71
  %257 = shl i32 1, %256
  %258 = sub nsw i32 %257, 1
  %259 = load ptr, ptr %6, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.IdentityContext, ptr %259, i32 0, i32 10
  %261 = getelementptr inbounds [4 x i32], ptr %260, i64 0, i64 0
  store i32 %258, ptr %261, align 4, !tbaa !34
  %262 = load ptr, ptr %4, align 8, !tbaa !58
  %263 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %262, i32 0, i32 5
  %264 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %263, i64 0, i64 1
  %265 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 4, !tbaa !71
  %267 = shl i32 1, %266
  %268 = sub nsw i32 %267, 1
  %269 = load ptr, ptr %6, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.IdentityContext, ptr %269, i32 0, i32 10
  %271 = getelementptr inbounds [4 x i32], ptr %270, i64 0, i64 1
  store i32 %268, ptr %271, align 4, !tbaa !34
  %272 = load ptr, ptr %4, align 8, !tbaa !58
  %273 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %272, i32 0, i32 5
  %274 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %273, i64 0, i64 2
  %275 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 8, !tbaa !71
  %277 = shl i32 1, %276
  %278 = sub nsw i32 %277, 1
  %279 = load ptr, ptr %6, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.IdentityContext, ptr %279, i32 0, i32 10
  %281 = getelementptr inbounds [4 x i32], ptr %280, i64 0, i64 2
  store i32 %278, ptr %281, align 4, !tbaa !34
  %282 = load ptr, ptr %4, align 8, !tbaa !58
  %283 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %282, i32 0, i32 5
  %284 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %283, i64 0, i64 3
  %285 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 4, !tbaa !71
  %287 = shl i32 1, %286
  %288 = sub nsw i32 %287, 1
  %289 = load ptr, ptr %6, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.IdentityContext, ptr %289, i32 0, i32 10
  %291 = getelementptr inbounds [4 x i32], ptr %290, i64 0, i64 3
  store i32 %288, ptr %291, align 4, !tbaa !34
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !40
  %295 = getelementptr inbounds nuw %struct.AVFilter, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !41
  %297 = call i32 @strcmp(ptr noundef %296, ptr noundef @.str.2) #11
  %298 = icmp ne i32 %297, 0
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = load ptr, ptr %6, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.IdentityContext, ptr %301, i32 0, i32 8
  store i32 %300, ptr %302, align 4, !tbaa !73
  %303 = load ptr, ptr %6, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.IdentityContext, ptr %303, i32 0, i32 8
  %305 = load i32, ptr %304, align 4, !tbaa !73
  %306 = icmp ne i32 %305, 0
  %307 = xor i1 %306, true
  %308 = select i1 %307, ptr @compute_images_identity, ptr @compute_images_msad
  %309 = load ptr, ptr %6, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.IdentityContext, ptr %309, i32 0, i32 18
  store ptr %308, ptr %310, align 8, !tbaa !74
  %311 = load ptr, ptr %4, align 8, !tbaa !58
  %312 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %311, i32 0, i32 5
  %313 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %312, i64 0, i64 0
  %314 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8, !tbaa !71
  %316 = icmp sgt i32 %315, 8
  %317 = select i1 %316, ptr @identity_line_16bit, ptr @identity_line_8bit
  %318 = load ptr, ptr %6, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.IdentityContext, ptr %318, i32 0, i32 17
  store ptr %317, ptr %319, align 8, !tbaa !75
  %320 = load ptr, ptr %4, align 8, !tbaa !58
  %321 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %320, i32 0, i32 5
  %322 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %321, i64 0, i64 0
  %323 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 8, !tbaa !71
  %325 = icmp sle i32 %324, 8
  %326 = select i1 %325, i32 8, i32 16
  %327 = call ptr @ff_scene_sad_get_fn(i32 noundef %326)
  %328 = load ptr, ptr %6, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.IdentityContext, ptr %328, i32 0, i32 19
  store ptr %327, ptr %329, align 8, !tbaa !76
  %330 = load ptr, ptr %6, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.IdentityContext, ptr %330, i32 0, i32 19
  %332 = load ptr, ptr %331, align 8, !tbaa !76
  %333 = icmp ne ptr %332, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %247
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %336

335:                                              ; preds = %247
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %336

336:                                              ; preds = %335, %334, %245, %211, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %337 = load i32, ptr %2, align 4
  ret i32 %337
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @compute_images_identity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %27, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %28 = load ptr, ptr %10, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = load i32, ptr %7, align 4, !tbaa !34
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  store ptr %34, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %134, %4
  %36 = load i32, ptr %12, align 4, !tbaa !34
  %37 = load ptr, ptr %10, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.ThreadData, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !82
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %137

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %43 = load ptr, ptr %10, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw %struct.ThreadData, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %12, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !34
  store i32 %48, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %49 = load ptr, ptr %10, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw %struct.ThreadData, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %12, align 4, !tbaa !34
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !34
  store i32 %54, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %55 = load i32, ptr %15, align 4, !tbaa !34
  %56 = load i32, ptr %7, align 4, !tbaa !34
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %8, align 4, !tbaa !34
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %60 = load i32, ptr %15, align 4, !tbaa !34
  %61 = load i32, ptr %7, align 4, !tbaa !34
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %60, %62
  %64 = load i32, ptr %8, align 4, !tbaa !34
  %65 = sdiv i32 %63, %64
  store i32 %65, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %66 = load ptr, ptr %10, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw %struct.ThreadData, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %12, align 4, !tbaa !34
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !34
  store i32 %71, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %72 = load ptr, ptr %10, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw %struct.ThreadData, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %12, align 4, !tbaa !34
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !34
  store i32 %77, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %78 = load ptr, ptr %10, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw %struct.ThreadData, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %12, align 4, !tbaa !34
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !83
  %84 = load i32, ptr %19, align 4, !tbaa !34
  %85 = load i32, ptr %16, align 4, !tbaa !34
  %86 = mul nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  store ptr %88, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %89 = load ptr, ptr %10, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw %struct.ThreadData, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %12, align 4, !tbaa !34
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !83
  %95 = load i32, ptr %18, align 4, !tbaa !34
  %96 = load i32, ptr %16, align 4, !tbaa !34
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  store ptr %99, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %100 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %100, ptr %23, align 4, !tbaa !34
  br label %101

101:                                              ; preds = %125, %42
  %102 = load i32, ptr %23, align 4, !tbaa !34
  %103 = load i32, ptr %17, align 4, !tbaa !34
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %128

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.IdentityContext, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8, !tbaa !75
  %110 = load ptr, ptr %20, align 8, !tbaa !83
  %111 = load ptr, ptr %21, align 8, !tbaa !83
  %112 = load i32, ptr %14, align 4, !tbaa !34
  %113 = call i32 %109(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %22, align 8, !tbaa !84
  %116 = add i64 %115, %114
  store i64 %116, ptr %22, align 8, !tbaa !84
  %117 = load i32, ptr %18, align 4, !tbaa !34
  %118 = load ptr, ptr %21, align 8, !tbaa !83
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %21, align 8, !tbaa !83
  %121 = load i32, ptr %19, align 4, !tbaa !34
  %122 = load ptr, ptr %20, align 8, !tbaa !83
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %20, align 8, !tbaa !83
  br label %125

125:                                              ; preds = %106
  %126 = load i32, ptr %23, align 4, !tbaa !34
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %23, align 4, !tbaa !34
  br label %101, !llvm.loop !85

128:                                              ; preds = %105
  %129 = load i64, ptr %22, align 8, !tbaa !84
  %130 = load ptr, ptr %11, align 8, !tbaa !68
  %131 = load i32, ptr %12, align 4, !tbaa !34
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  store i64 %129, ptr %133, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %12, align 4, !tbaa !34
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %12, align 4, !tbaa !34
  br label %35, !llvm.loop !86

137:                                              ; preds = %41
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_images_msad(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %25, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.ThreadData, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = load i32, ptr %7, align 4, !tbaa !34
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  store ptr %32, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %33

33:                                               ; preds = %118, %4
  %34 = load i32, ptr %12, align 4, !tbaa !34
  %35 = load ptr, ptr %10, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.ThreadData, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %121

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %41 = load ptr, ptr %10, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.ThreadData, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %12, align 4, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !34
  store i32 %46, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %47 = load ptr, ptr %10, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw %struct.ThreadData, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %12, align 4, !tbaa !34
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !34
  store i32 %52, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %53 = load i32, ptr %14, align 4, !tbaa !34
  %54 = load i32, ptr %7, align 4, !tbaa !34
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %8, align 4, !tbaa !34
  %57 = sdiv i32 %55, %56
  store i32 %57, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %58 = load i32, ptr %14, align 4, !tbaa !34
  %59 = load i32, ptr %7, align 4, !tbaa !34
  %60 = add nsw i32 %59, 1
  %61 = mul nsw i32 %58, %60
  %62 = load i32, ptr %8, align 4, !tbaa !34
  %63 = sdiv i32 %61, %62
  store i32 %63, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %64 = load ptr, ptr %10, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw %struct.ThreadData, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %12, align 4, !tbaa !34
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !34
  store i32 %69, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %70 = load ptr, ptr %10, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct.ThreadData, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %12, align 4, !tbaa !34
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !34
  store i32 %75, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %76 = load ptr, ptr %10, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw %struct.ThreadData, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %12, align 4, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = load i32, ptr %18, align 4, !tbaa !34
  %83 = load i32, ptr %15, align 4, !tbaa !34
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  store ptr %86, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %87 = load ptr, ptr %10, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw %struct.ThreadData, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %12, align 4, !tbaa !34
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = load i32, ptr %17, align 4, !tbaa !34
  %94 = load i32, ptr %15, align 4, !tbaa !34
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  store ptr %97, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 0, ptr %21, align 8, !tbaa !84
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.IdentityContext, ptr %98, i32 0, i32 19
  %100 = load ptr, ptr %99, align 8, !tbaa !76
  %101 = load ptr, ptr %19, align 8, !tbaa !83
  %102 = load i32, ptr %18, align 4, !tbaa !34
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %20, align 8, !tbaa !83
  %105 = load i32, ptr %17, align 4, !tbaa !34
  %106 = sext i32 %105 to i64
  %107 = load i32, ptr %13, align 4, !tbaa !34
  %108 = sext i32 %107 to i64
  %109 = load i32, ptr %16, align 4, !tbaa !34
  %110 = load i32, ptr %15, align 4, !tbaa !34
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  call void %100(ptr noundef %101, i64 noundef %103, ptr noundef %104, i64 noundef %106, i64 noundef %108, i64 noundef %112, ptr noundef %21)
  %113 = load i64, ptr %21, align 8, !tbaa !84
  %114 = load ptr, ptr %11, align 8, !tbaa !68
  %115 = load i32, ptr %12, align 4, !tbaa !34
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  store i64 %113, ptr %117, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %118

118:                                              ; preds = %40
  %119 = load i32, ptr %12, align 4, !tbaa !34
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4, !tbaa !34
  br label %33, !llvm.loop !87

121:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @identity_line_16bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %11, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %12, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %35, %3
  %14 = load i32, ptr %10, align 4, !tbaa !34
  %15 = load i32, ptr %6, align 4, !tbaa !34
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %38

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !88
  %20 = load i32, ptr %10, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !90
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %8, align 8, !tbaa !88
  %26 = load i32, ptr %10, align 4, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !90
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %24, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %9, align 4, !tbaa !34
  %34 = add i32 %33, %32
  store i32 %34, ptr %9, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %18
  %36 = load i32, ptr %10, align 4, !tbaa !34
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !34
  br label %13, !llvm.loop !92

38:                                               ; preds = %17
  %39 = load i32, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @identity_line_8bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %8, align 4, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = load i32, ptr %8, align 4, !tbaa !34
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !33
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !83
  %22 = load i32, ptr %8, align 4, !tbaa !34
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %20, %26
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %7, align 4, !tbaa !34
  %30 = add i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !34
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %8, align 4, !tbaa !34
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !34
  br label %9, !llvm.loop !93

34:                                               ; preds = %13
  %35 = load i32, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %35
}

declare ptr @ff_scene_sad_get_fn(i32 noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  store ptr %21, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  %23 = call ptr @ff_filter_link(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = call ptr @ff_filter_link(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.IdentityContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call i32 @ff_framesync_init_dualinput(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !34
  %30 = load i32, ptr %9, align 4, !tbaa !34
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %117

34:                                               ; preds = %1
  %35 = load ptr, ptr %6, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !64
  %38 = load ptr, ptr %3, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 8, !tbaa !64
  %40 = load ptr, ptr %6, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !65
  %43 = load ptr, ptr %3, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 7
  store i32 %42, ptr %44, align 4, !tbaa !65
  %45 = load ptr, ptr %3, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %6, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !97
  %49 = load ptr, ptr %3, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %6, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !97
  %53 = load ptr, ptr %8, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw %struct.FilterLink, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %7, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct.FilterLink, ptr %55, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !97
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.IdentityContext, ptr %57, i32 0, i32 1
  %59 = call i32 @ff_framesync_configure(ptr noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !34
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %34
  %62 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %117

63:                                               ; preds = %34
  %64 = load ptr, ptr %3, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.IdentityContext, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %67, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !97
  %69 = load ptr, ptr %6, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %3, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 13
  %73 = load i64, ptr %70, align 8
  %74 = load i64, ptr %72, align 8
  %75 = call i32 @av_cmp_q(i64 %73, i64 %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %63
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %3, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 13
  %86 = load i64, ptr %83, align 8
  %87 = load i64, ptr %85, align 8
  %88 = call i32 @av_cmp_q(i64 %86, i64 %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %77, %63
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 13
  %94 = getelementptr inbounds nuw %struct.AVRational, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !98
  %96 = load ptr, ptr %6, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 13
  %98 = getelementptr inbounds nuw %struct.AVRational, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !99
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 13
  %106 = getelementptr inbounds nuw %struct.AVRational, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !98
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %112, i32 0, i32 13
  %114 = getelementptr inbounds nuw %struct.AVRational, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !99
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 24, ptr noundef @.str.8, i32 noundef %95, i32 noundef %99, i32 noundef %107, i32 noundef %115)
  br label %116

116:                                              ; preds = %90, %77
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %61, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_framesync_configure(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !100
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !101
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !100
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !101
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !84
  %23 = load i64, ptr %6, align 8, !tbaa !84
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !101
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !101
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
  %40 = load i32, ptr %39, align 4, !tbaa !101
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !101
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !100
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !100
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @identity_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.IdentityContext, ptr %11, i32 0, i32 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %14
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #3

declare void @ff_framesync_preinit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_identity(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [4 x i64], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ThreadData, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  store ptr %26, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store double 0.000000e+00, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %30 = load ptr, ptr %3, align 8, !tbaa !102
  %31 = call i32 @ff_framesync_dualinput_get(ptr noundef %30, ptr noundef %6, ptr noundef %7)
  store i32 %31, ptr %13, align 4, !tbaa !34
  %32 = load i32, ptr %13, align 4, !tbaa !34
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %1
  %35 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %404

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 17
  %39 = load i32, ptr %38, align 8, !tbaa !105
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !106
  %43 = icmp ne ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load ptr, ptr %6, align 8, !tbaa !106
  %51 = call i32 @ff_filter_frame(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %404

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 28
  store ptr %54, ptr %11, align 8, !tbaa !109
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.IdentityContext, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 7
  store i32 %57, ptr %58, align 8, !tbaa !82
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.IdentityContext, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 6
  store ptr %61, ptr %62, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %63

63:                                               ; preds = %131, %52
  %64 = load i32, ptr %15, align 4, !tbaa !34
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.IdentityContext, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 8, !tbaa !35
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %134

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %15, align 4, !tbaa !34
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  %77 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 0
  %78 = load i32, ptr %15, align 4, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x ptr], ptr %77, i64 0, i64 %79
  store ptr %76, ptr %80, align 8, !tbaa !83
  %81 = load ptr, ptr %7, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %15, align 4, !tbaa !34
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 1
  %88 = load i32, ptr %15, align 4, !tbaa !34
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x ptr], ptr %87, i64 0, i64 %89
  store ptr %86, ptr %90, align 8, !tbaa !83
  %91 = load ptr, ptr %6, align 8, !tbaa !106
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %15, align 4, !tbaa !34
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 2
  %98 = load i32, ptr %15, align 4, !tbaa !34
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !34
  %101 = load ptr, ptr %7, align 8, !tbaa !106
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %15, align 4, !tbaa !34
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 3
  %108 = load i32, ptr %15, align 4, !tbaa !34
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !34
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.IdentityContext, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %15, align 4, !tbaa !34
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 4
  %118 = load i32, ptr %15, align 4, !tbaa !34
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 %119
  store i32 %116, ptr %120, align 4, !tbaa !34
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.IdentityContext, ptr %121, i32 0, i32 15
  %123 = load i32, ptr %15, align 4, !tbaa !34
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 5
  %128 = load i32, ptr %15, align 4, !tbaa !34
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 %129
  store i32 %126, ptr %130, align 4, !tbaa !34
  br label %131

131:                                              ; preds = %70
  %132 = load i32, ptr %15, align 4, !tbaa !34
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4, !tbaa !34
  br label %63, !llvm.loop !111

134:                                              ; preds = %69
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.IdentityContext, ptr %136, i32 0, i32 18
  %138 = load ptr, ptr %137, align 8, !tbaa !74
  %139 = load ptr, ptr %5, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.IdentityContext, ptr %139, i32 0, i32 15
  %141 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !34
  %143 = load ptr, ptr %5, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.IdentityContext, ptr %143, i32 0, i32 13
  %145 = load i32, ptr %144, align 4, !tbaa !46
  %146 = icmp sgt i32 %142, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %134
  %148 = load ptr, ptr %5, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.IdentityContext, ptr %148, i32 0, i32 13
  %150 = load i32, ptr %149, align 4, !tbaa !46
  br label %156

151:                                              ; preds = %134
  %152 = load ptr, ptr %5, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.IdentityContext, ptr %152, i32 0, i32 15
  %154 = getelementptr inbounds [4 x i32], ptr %153, i64 0, i64 1
  %155 = load i32, ptr %154, align 4, !tbaa !34
  br label %156

156:                                              ; preds = %151, %147
  %157 = phi i32 [ %150, %147 ], [ %155, %151 ]
  %158 = call i32 @ff_filter_execute(ptr noundef %135, ptr noundef %138, ptr noundef %12, ptr noundef null, i32 noundef %157)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !34
  br label %159

159:                                              ; preds = %195, %156
  %160 = load i32, ptr %16, align 4, !tbaa !34
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.IdentityContext, ptr %161, i32 0, i32 13
  %163 = load i32, ptr %162, align 4, !tbaa !46
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %159
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %198

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !34
  br label %167

167:                                              ; preds = %191, %166
  %168 = load i32, ptr %17, align 4, !tbaa !34
  %169 = load ptr, ptr %5, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.IdentityContext, ptr %169, i32 0, i32 12
  %171 = load i32, ptr %170, align 8, !tbaa !35
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %194

174:                                              ; preds = %167
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.IdentityContext, ptr %175, i32 0, i32 16
  %177 = load ptr, ptr %176, align 8, !tbaa !47
  %178 = load i32, ptr %16, align 4, !tbaa !34
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !68
  %182 = load i32, ptr %17, align 4, !tbaa !34
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !84
  %186 = load i32, ptr %17, align 4, !tbaa !34
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !84
  %190 = add i64 %189, %185
  store i64 %190, ptr %188, align 8, !tbaa !84
  br label %191

191:                                              ; preds = %174
  %192 = load i32, ptr %17, align 4, !tbaa !34
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4, !tbaa !34
  br label %167, !llvm.loop !112

194:                                              ; preds = %173
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %16, align 4, !tbaa !34
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %16, align 4, !tbaa !34
  br label %159, !llvm.loop !113

198:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !34
  br label %199

199:                                              ; preds = %231, %198
  %200 = load i32, ptr %18, align 4, !tbaa !34
  %201 = load ptr, ptr %5, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.IdentityContext, ptr %201, i32 0, i32 12
  %203 = load i32, ptr %202, align 8, !tbaa !35
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %199
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %234

206:                                              ; preds = %199
  %207 = load i32, ptr %18, align 4, !tbaa !34
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !84
  %211 = uitofp i64 %210 to double
  %212 = load ptr, ptr %5, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.IdentityContext, ptr %212, i32 0, i32 14
  %214 = load i32, ptr %18, align 4, !tbaa !34
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !34
  %218 = sitofp i32 %217 to double
  %219 = load ptr, ptr %5, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.IdentityContext, ptr %219, i32 0, i32 15
  %221 = load i32, ptr %18, align 4, !tbaa !34
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !34
  %225 = sitofp i32 %224 to double
  %226 = fmul nsz double %218, %225
  %227 = fdiv nsz double %211, %226
  %228 = load i32, ptr %18, align 4, !tbaa !34
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %229
  store double %227, ptr %230, align 8, !tbaa !37
  br label %231

231:                                              ; preds = %206
  %232 = load i32, ptr %18, align 4, !tbaa !34
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %18, align 4, !tbaa !34
  br label %199, !llvm.loop !114

234:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !34
  br label %235

235:                                              ; preds = %262, %234
  %236 = load i32, ptr %19, align 4, !tbaa !34
  %237 = load ptr, ptr %5, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.IdentityContext, ptr %237, i32 0, i32 12
  %239 = load i32, ptr %238, align 8, !tbaa !35
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.IdentityContext, ptr %242, i32 0, i32 8
  %244 = load i32, ptr %243, align 4, !tbaa !73
  %245 = icmp ne i32 %244, 0
  br label %246

246:                                              ; preds = %241, %235
  %247 = phi i1 [ false, %235 ], [ %245, %241 ]
  br i1 %247, label %249, label %248

248:                                              ; preds = %246
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %265

249:                                              ; preds = %246
  %250 = load ptr, ptr %5, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.IdentityContext, ptr %250, i32 0, i32 10
  %252 = load i32, ptr %19, align 4, !tbaa !34
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i32], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !34
  %256 = sitofp i32 %255 to double
  %257 = load i32, ptr %19, align 4, !tbaa !34
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !37
  %261 = fdiv nsz double %260, %256
  store double %261, ptr %259, align 8, !tbaa !37
  br label %262

262:                                              ; preds = %249
  %263 = load i32, ptr %19, align 4, !tbaa !34
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %19, align 4, !tbaa !34
  br label %235, !llvm.loop !115

265:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %266

266:                                              ; preds = %280, %265
  %267 = load i32, ptr %20, align 4, !tbaa !34
  %268 = load ptr, ptr %5, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.IdentityContext, ptr %268, i32 0, i32 12
  %270 = load i32, ptr %269, align 8, !tbaa !35
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %273, label %272

272:                                              ; preds = %266
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %283

273:                                              ; preds = %266
  %274 = load i32, ptr %20, align 4, !tbaa !34
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !37
  %278 = load double, ptr %9, align 8, !tbaa !37
  %279 = fadd nsz double %278, %277
  store double %279, ptr %9, align 8, !tbaa !37
  br label %280

280:                                              ; preds = %273
  %281 = load i32, ptr %20, align 4, !tbaa !34
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %20, align 4, !tbaa !34
  br label %266, !llvm.loop !116

283:                                              ; preds = %272
  %284 = load ptr, ptr %5, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.IdentityContext, ptr %284, i32 0, i32 12
  %286 = load i32, ptr %285, align 8, !tbaa !35
  %287 = sitofp i32 %286 to double
  %288 = load double, ptr %9, align 8, !tbaa !37
  %289 = fdiv nsz double %288, %287
  store double %289, ptr %9, align 8, !tbaa !37
  %290 = load ptr, ptr %5, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.IdentityContext, ptr %290, i32 0, i32 3
  %292 = load double, ptr %291, align 8, !tbaa !44
  %293 = load double, ptr %9, align 8, !tbaa !37
  %294 = fcmp nsz ogt double %292, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %283
  %296 = load double, ptr %9, align 8, !tbaa !37
  br label %301

297:                                              ; preds = %283
  %298 = load ptr, ptr %5, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.IdentityContext, ptr %298, i32 0, i32 3
  %300 = load double, ptr %299, align 8, !tbaa !44
  br label %301

301:                                              ; preds = %297, %295
  %302 = phi nsz double [ %296, %295 ], [ %300, %297 ]
  %303 = load ptr, ptr %5, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.IdentityContext, ptr %303, i32 0, i32 3
  store double %302, ptr %304, align 8, !tbaa !44
  %305 = load ptr, ptr %5, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.IdentityContext, ptr %305, i32 0, i32 4
  %307 = load double, ptr %306, align 8, !tbaa !45
  %308 = load double, ptr %9, align 8, !tbaa !37
  %309 = fcmp nsz ogt double %307, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %301
  %311 = load ptr, ptr %5, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.IdentityContext, ptr %311, i32 0, i32 4
  %313 = load double, ptr %312, align 8, !tbaa !45
  br label %316

314:                                              ; preds = %301
  %315 = load double, ptr %9, align 8, !tbaa !37
  br label %316

316:                                              ; preds = %314, %310
  %317 = phi nsz double [ %313, %310 ], [ %315, %314 ]
  %318 = load ptr, ptr %5, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.IdentityContext, ptr %318, i32 0, i32 4
  store double %317, ptr %319, align 8, !tbaa !45
  %320 = load double, ptr %9, align 8, !tbaa !37
  %321 = load ptr, ptr %5, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.IdentityContext, ptr %321, i32 0, i32 2
  %323 = load double, ptr %322, align 8, !tbaa !43
  %324 = fadd nsz double %323, %320
  store double %324, ptr %322, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !34
  br label %325

325:                                              ; preds = %344, %316
  %326 = load i32, ptr %21, align 4, !tbaa !34
  %327 = load ptr, ptr %5, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.IdentityContext, ptr %327, i32 0, i32 12
  %329 = load i32, ptr %328, align 8, !tbaa !35
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %325
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %347

332:                                              ; preds = %325
  %333 = load i32, ptr %21, align 4, !tbaa !34
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !37
  %337 = load ptr, ptr %5, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.IdentityContext, ptr %337, i32 0, i32 5
  %339 = load i32, ptr %21, align 4, !tbaa !34
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x double], ptr %338, i64 0, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !37
  %343 = fadd nsz double %342, %336
  store double %343, ptr %341, align 8, !tbaa !37
  br label %344

344:                                              ; preds = %332
  %345 = load i32, ptr %21, align 4, !tbaa !34
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %21, align 4, !tbaa !34
  br label %325, !llvm.loop !117

347:                                              ; preds = %331
  %348 = load ptr, ptr %5, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.IdentityContext, ptr %348, i32 0, i32 6
  %350 = load i64, ptr %349, align 8, !tbaa !32
  %351 = add i64 %350, 1
  store i64 %351, ptr %349, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !34
  br label %352

352:                                              ; preds = %389, %347
  %353 = load i32, ptr %22, align 4, !tbaa !34
  %354 = load ptr, ptr %5, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw %struct.IdentityContext, ptr %354, i32 0, i32 12
  %356 = load i32, ptr %355, align 8, !tbaa !35
  %357 = icmp slt i32 %353, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %352
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %392

359:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %360 = load ptr, ptr %5, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw %struct.IdentityContext, ptr %360, i32 0, i32 7
  %362 = load i32, ptr %361, align 8, !tbaa !36
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %359
  %365 = load ptr, ptr %5, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.IdentityContext, ptr %365, i32 0, i32 9
  %367 = load i32, ptr %22, align 4, !tbaa !34
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %366, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !33
  %371 = zext i8 %370 to i32
  br label %374

372:                                              ; preds = %359
  %373 = load i32, ptr %22, align 4, !tbaa !34
  br label %374

374:                                              ; preds = %372, %364
  %375 = phi i32 [ %371, %364 ], [ %373, %372 ]
  store i32 %375, ptr %23, align 4, !tbaa !34
  %376 = load ptr, ptr %4, align 8, !tbaa !4
  %377 = load ptr, ptr %11, align 8, !tbaa !109
  %378 = load ptr, ptr %5, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw %struct.IdentityContext, ptr %378, i32 0, i32 11
  %380 = load i32, ptr %22, align 4, !tbaa !34
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %379, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !33
  %384 = load i32, ptr %23, align 4, !tbaa !34
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !37
  %388 = fptrunc nsz double %387 to float
  call void @set_meta(ptr noundef %376, ptr noundef %377, ptr noundef @.str.10, i8 noundef signext %383, float noundef %388)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %389

389:                                              ; preds = %374
  %390 = load i32, ptr %22, align 4, !tbaa !34
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %22, align 4, !tbaa !34
  br label %352, !llvm.loop !118

392:                                              ; preds = %358
  %393 = load ptr, ptr %4, align 8, !tbaa !4
  %394 = load ptr, ptr %11, align 8, !tbaa !109
  %395 = load double, ptr %9, align 8, !tbaa !37
  %396 = fptrunc nsz double %395 to float
  call void @set_meta(ptr noundef %393, ptr noundef %394, ptr noundef @.str.11, i8 noundef signext 0, float noundef %396)
  %397 = load ptr, ptr %4, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %397, i32 0, i32 7
  %399 = load ptr, ptr %398, align 8, !tbaa !108
  %400 = getelementptr inbounds ptr, ptr %399, i64 0
  %401 = load ptr, ptr %400, align 8, !tbaa !49
  %402 = load ptr, ptr %6, align 8, !tbaa !106
  %403 = call i32 @ff_filter_frame(ptr noundef %401, ptr noundef %402)
  store i32 %403, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %404

404:                                              ; preds = %392, %44, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %405 = load i32, ptr %2, align 4
  ret i32 %405
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

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
  store ptr %1, ptr %7, align 8, !tbaa !109
  store ptr %2, ptr %8, align 8, !tbaa !83
  store i8 %3, ptr %9, align 1, !tbaa !33
  store float %4, ptr %10, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #10
  %14 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %15 = load float, ptr %10, align 4, !tbaa !119
  %16 = fpext nsz float %15 to double
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 128, ptr noundef @.str.12, double noundef %16) #10
  %18 = load i8, ptr %9, align 1, !tbaa !33
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #10
  %21 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.AVFilter, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.AVFilter, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = load ptr, ptr %8, align 8, !tbaa !83
  %33 = load i8, ptr %9, align 1, !tbaa !33
  %34 = sext i8 %33 to i32
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 128, ptr noundef @.str.13, ptr noundef %26, ptr noundef %31, ptr noundef %32, i32 noundef %34) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !109
  %37 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %38 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %39 = call i32 @av_dict_set(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #10
  br label %58

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #10
  %41 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.AVFilter, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.AVFilter, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = load ptr, ptr %8, align 8, !tbaa !83
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 128, ptr noundef @.str.14, ptr noundef %46, ptr noundef %51, ptr noundef %52) #10
  %54 = load ptr, ptr %7, align 8, !tbaa !109
  %55 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %56 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %57 = call i32 @av_dict_set(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #10
  br label %58

58:                                               ; preds = %40, %20
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @ff_framesync_uninit(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_framesync_activate(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @msad_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.IdentityContext, ptr %11, i32 0, i32 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS15IdentityContext", !6, i64 0}
!24 = !{!25, !6, i64 48}
!25 = !{!"IdentityContext", !11, i64 0, !26, i64 8, !30, i64 104, !30, i64 112, !30, i64 120, !7, i64 128, !28, i64 160, !17, i64 168, !17, i64 172, !7, i64 176, !7, i64 180, !7, i64 196, !17, i64 200, !17, i64 204, !7, i64 208, !7, i64 224, !31, i64 240, !6, i64 248, !6, i64 256, !6, i64 264}
!26 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !27, i64 20, !28, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !29, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!27 = !{!"AVRational", !17, i64 0, !17, i64 4}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!"p2 long", !16, i64 0}
!32 = !{!25, !28, i64 160}
!33 = !{!7, !7, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!25, !17, i64 200}
!36 = !{!25, !17, i64 168}
!37 = !{!30, !30, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!10, !12, i64 8}
!41 = !{!42, !13, i64 0}
!42 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!43 = !{!25, !30, i64 104}
!44 = !{!25, !30, i64 112}
!45 = !{!25, !30, i64 120}
!46 = !{!25, !17, i64 204}
!47 = !{!25, !31, i64 240}
!48 = distinct !{!48, !39}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!51 = !{!52, !17, i64 36}
!52 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !53, i64 72, !27, i64 96, !54, i64 104, !17, i64 112, !55, i64 120, !55, i64 160}
!53 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!54 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!55 = !{!"AVFilterFormatsConfig", !56, i64 0, !56, i64 8, !57, i64 16, !56, i64 24, !56, i64 32}
!56 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!57 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!60 = !{!52, !5, i64 16}
!61 = !{!62, !7, i64 8}
!62 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !28, i64 16, !7, i64 24, !13, i64 104}
!63 = !{!10, !15, i64 32}
!64 = !{!52, !17, i64 40}
!65 = !{!52, !17, i64 44}
!66 = !{!62, !7, i64 10}
!67 = !{!62, !7, i64 9}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 long", !6, i64 0}
!70 = distinct !{!70, !39}
!71 = !{!72, !17, i64 16}
!72 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!73 = !{!25, !17, i64 172}
!74 = !{!25, !6, i64 256}
!75 = !{!25, !6, i64 248}
!76 = !{!25, !6, i64 264}
!77 = !{!6, !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!80 = !{!81, !31, i64 128}
!81 = !{!"ThreadData", !7, i64 0, !7, i64 32, !7, i64 64, !7, i64 80, !7, i64 96, !7, i64 112, !31, i64 128, !17, i64 136}
!82 = !{!81, !17, i64 136}
!83 = !{!13, !13, i64 0}
!84 = !{!28, !28, i64 0}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 short", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"short", !7, i64 0}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = !{!52, !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!97 = !{i64 0, i64 4, !34, i64 4, i64 4, !34}
!98 = !{!52, !17, i64 96}
!99 = !{!52, !17, i64 100}
!100 = !{!27, !17, i64 0}
!101 = !{!27, !17, i64 4}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!104 = !{!26, !5, i64 8}
!105 = !{!10, !17, i64 128}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!108 = !{!10, !15, i64 56}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTS12AVDictionary", !16, i64 0}
!111 = distinct !{!111, !39}
!112 = distinct !{!112, !39}
!113 = distinct !{!113, !39}
!114 = distinct !{!114, !39}
!115 = distinct !{!115, !39}
!116 = distinct !{!116, !39}
!117 = distinct !{!117, !39}
!118 = distinct !{!118, !39}
!119 = !{!120, !120, i64 0}
!120 = !{!"float", !7, i64 0}
