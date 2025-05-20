target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.CrystalizerContext = type { ptr, float, i32, ptr, [2 x [2 x ptr]] }
%struct.ThreadData = type { ptr, ptr, ptr, i32, i32, float }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [12 x i8] c"crystalizer\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Simple audio noise sharpening filter.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [5 x i32] [i32 3, i32 8, i32 4, i32 9, i32 -1], align 4
@ff_af_crystalizer = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @crystalizer_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 56, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@crystalizer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @crystalizer_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"set intensity\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"enable clipping\00", align 1
@crystalizer_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 2.000000e+00 }, double -1.000000e+01, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %7, i32 0, i32 3
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ThreadData, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp ne ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = call ptr @ff_get_audio_buffer(ptr noundef %28, i32 noundef 1)
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !37
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %134

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %5, align 8, !tbaa !26
  %40 = call i32 @av_frame_is_writable(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %43, ptr %9, align 8, !tbaa !26
  br label %57

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !40
  %49 = call ptr @ff_get_audio_buffer(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !26
  %50 = load ptr, ptr %9, align 8, !tbaa !26
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %134

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8, !tbaa !26
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = call i32 @av_frame_copy_props(ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %42
  %58 = load ptr, ptr %9, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  store ptr %60, ptr %61, align 8, !tbaa !47
  %62 = load ptr, ptr %5, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 2
  store ptr %64, ptr %65, align 8, !tbaa !49
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  store ptr %70, ptr %71, align 8, !tbaa !50
  %72 = load ptr, ptr %5, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 3
  store i32 %74, ptr %75, align 8, !tbaa !51
  %76 = load ptr, ptr %5, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 37
  %78 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 4
  store i32 %79, ptr %80, align 4, !tbaa !53
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %81, i32 0, i32 17
  %83 = load i32, ptr %82, align 8, !tbaa !54
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %57
  br label %90

86:                                               ; preds = %57
  %87 = load ptr, ptr %8, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %87, i32 0, i32 1
  %89 = load float, ptr %88, align 8, !tbaa !55
  br label %90

90:                                               ; preds = %86, %85
  %91 = phi nsz float [ 0.000000e+00, %85 ], [ %89, %86 ]
  %92 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 5
  store float %91, ptr %92, align 8, !tbaa !56
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 5
  %97 = load float, ptr %96, align 8, !tbaa !56
  %98 = fcmp nsz oge float %97, 0.000000e+00
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x [2 x ptr]], ptr %95, i64 0, i64 %100
  %102 = load ptr, ptr %8, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !57
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = load ptr, ptr %4, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !59
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = call i32 @ff_filter_get_nb_threads(ptr noundef %112) #8
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %90
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = call i32 @ff_filter_get_nb_threads(ptr noundef %116) #8
  br label %123

118:                                              ; preds = %90
  %119 = load ptr, ptr %4, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 12
  %121 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !59
  br label %123

123:                                              ; preds = %118, %115
  %124 = phi i32 [ %117, %115 ], [ %122, %118 ]
  %125 = call i32 @ff_filter_execute(ptr noundef %93, ptr noundef %107, ptr noundef %10, ptr noundef null, i32 noundef %124)
  %126 = load ptr, ptr %9, align 8, !tbaa !26
  %127 = load ptr, ptr %5, align 8, !tbaa !26
  %128 = icmp ne ptr %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  call void @av_frame_free(ptr noundef %5)
  br label %130

130:                                              ; preds = %129, %123
  %131 = load ptr, ptr %7, align 8, !tbaa !24
  %132 = load ptr, ptr %9, align 8, !tbaa !26
  %133 = call i32 @ff_filter_frame(ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %134

134:                                              ; preds = %130, %52, %36
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !60
  switch i32 %15, label %84 [
    i32 3, label %16
    i32 8, label %33
    i32 4, label %50
    i32 9, label %67
  ]

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [2 x [2 x ptr]], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr @filter_inverse_flt_noclip, ptr %20, align 8, !tbaa !58
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [2 x [2 x ptr]], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  store ptr @filter_noinverse_flt_noclip, ptr %24, align 8, !tbaa !58
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [2 x [2 x ptr]], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  store ptr @filter_inverse_flt_clip, ptr %28, align 8, !tbaa !58
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [2 x [2 x ptr]], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  store ptr @filter_noinverse_flt_clip, ptr %32, align 8, !tbaa !58
  br label %85

33:                                               ; preds = %1
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [2 x [2 x ptr]], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  store ptr @filter_inverse_fltp_noclip, ptr %37, align 8, !tbaa !58
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [2 x [2 x ptr]], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  store ptr @filter_noinverse_fltp_noclip, ptr %41, align 8, !tbaa !58
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [2 x [2 x ptr]], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  store ptr @filter_inverse_fltp_clip, ptr %45, align 8, !tbaa !58
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [2 x [2 x ptr]], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 1
  store ptr @filter_noinverse_fltp_clip, ptr %49, align 8, !tbaa !58
  br label %85

50:                                               ; preds = %1
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [2 x [2 x ptr]], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 0
  store ptr @filter_inverse_dbl_noclip, ptr %54, align 8, !tbaa !58
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [2 x [2 x ptr]], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  store ptr @filter_noinverse_dbl_noclip, ptr %58, align 8, !tbaa !58
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [2 x [2 x ptr]], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 1
  store ptr @filter_inverse_dbl_clip, ptr %62, align 8, !tbaa !58
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [2 x [2 x ptr]], ptr %64, i64 0, i64 1
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 1
  store ptr @filter_noinverse_dbl_clip, ptr %66, align 8, !tbaa !58
  br label %85

67:                                               ; preds = %1
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [2 x [2 x ptr]], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  store ptr @filter_inverse_dblp_noclip, ptr %71, align 8, !tbaa !58
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [2 x [2 x ptr]], ptr %73, i64 0, i64 1
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 0
  store ptr @filter_noinverse_dblp_noclip, ptr %75, align 8, !tbaa !58
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [2 x [2 x ptr]], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 1
  store ptr @filter_inverse_dblp_clip, ptr %79, align 8, !tbaa !58
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.CrystalizerContext, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [2 x [2 x ptr]], ptr %81, i64 0, i64 1
  %83 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 1
  store ptr @filter_noinverse_dblp_clip, ptr %83, align 8, !tbaa !58
  br label %85

84:                                               ; preds = %1
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %86

85:                                               ; preds = %67, %50, %33, %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare i32 @av_frame_is_writable(ptr noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_inverse_flt_noclip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %26, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !51
  store i32 %38, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !53
  store i32 %41, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !56
  store float %44, ptr %15, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %45 = load float, ptr %15, align 4, !tbaa !65
  %46 = fneg nsz float %45
  %47 = fadd nsz float %46, 1.000000e+00
  %48 = fdiv nsz float 1.000000e+00, %47
  store float %48, ptr %16, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %49 = load i32, ptr %14, align 4, !tbaa !61
  %50 = load i32, ptr %7, align 4, !tbaa !61
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %8, align 4, !tbaa !61
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %54 = load i32, ptr %14, align 4, !tbaa !61
  %55 = load i32, ptr %7, align 4, !tbaa !61
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %8, align 4, !tbaa !61
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %18, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %60 = load ptr, ptr %11, align 8, !tbaa !64
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  store ptr %62, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %63 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %63, ptr %20, align 4, !tbaa !61
  br label %64

64:                                               ; preds = %123, %4
  %65 = load i32, ptr %20, align 4, !tbaa !61
  %66 = load i32, ptr %18, align 4, !tbaa !61
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %126

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %70 = load ptr, ptr %12, align 8, !tbaa !64
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  store ptr %72, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %73 = load ptr, ptr %10, align 8, !tbaa !64
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  store ptr %75, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !61
  br label %76

76:                                               ; preds = %119, %69
  %77 = load i32, ptr %24, align 4, !tbaa !61
  %78 = load i32, ptr %13, align 4, !tbaa !61
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %122

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %82 = load ptr, ptr %22, align 8, !tbaa !66
  %83 = load i32, ptr %20, align 4, !tbaa !61
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !65
  store float %86, ptr %25, align 4, !tbaa !65
  %87 = load float, ptr %25, align 4, !tbaa !65
  %88 = load ptr, ptr %19, align 8, !tbaa !66
  %89 = load i32, ptr %20, align 4, !tbaa !61
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !65
  %93 = load float, ptr %15, align 4, !tbaa !65
  %94 = fneg nsz float %92
  %95 = call nsz float @llvm.fmuladd.f32(float %94, float %93, float %87)
  %96 = load float, ptr %16, align 4, !tbaa !65
  %97 = fmul nsz float %95, %96
  %98 = load ptr, ptr %23, align 8, !tbaa !66
  %99 = load i32, ptr %20, align 4, !tbaa !61
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  store float %97, ptr %101, align 4, !tbaa !65
  %102 = load ptr, ptr %23, align 8, !tbaa !66
  %103 = load i32, ptr %20, align 4, !tbaa !61
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !65
  %107 = load ptr, ptr %19, align 8, !tbaa !66
  %108 = load i32, ptr %20, align 4, !tbaa !61
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float %106, ptr %110, align 4, !tbaa !65
  %111 = load i32, ptr %14, align 4, !tbaa !61
  %112 = load ptr, ptr %23, align 8, !tbaa !66
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds float, ptr %112, i64 %113
  store ptr %114, ptr %23, align 8, !tbaa !66
  %115 = load i32, ptr %14, align 4, !tbaa !61
  %116 = load ptr, ptr %22, align 8, !tbaa !66
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds float, ptr %116, i64 %117
  store ptr %118, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %119

119:                                              ; preds = %81
  %120 = load i32, ptr %24, align 4, !tbaa !61
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %24, align 4, !tbaa !61
  br label %76, !llvm.loop !68

122:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %20, align 4, !tbaa !61
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %20, align 4, !tbaa !61
  br label %64, !llvm.loop !70

126:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_noinverse_flt_noclip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %26, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !51
  store i32 %38, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !53
  store i32 %41, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !56
  store float %44, ptr %15, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %45 = load float, ptr %15, align 4, !tbaa !65
  %46 = fneg nsz float %45
  %47 = fadd nsz float %46, 1.000000e+00
  %48 = fdiv nsz float 1.000000e+00, %47
  store float %48, ptr %16, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %49 = load i32, ptr %14, align 4, !tbaa !61
  %50 = load i32, ptr %7, align 4, !tbaa !61
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %8, align 4, !tbaa !61
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %54 = load i32, ptr %14, align 4, !tbaa !61
  %55 = load i32, ptr %7, align 4, !tbaa !61
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %8, align 4, !tbaa !61
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %18, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %60 = load ptr, ptr %11, align 8, !tbaa !64
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  store ptr %62, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %63 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %63, ptr %20, align 4, !tbaa !61
  br label %64

64:                                               ; preds = %118, %4
  %65 = load i32, ptr %20, align 4, !tbaa !61
  %66 = load i32, ptr %18, align 4, !tbaa !61
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %121

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %70 = load ptr, ptr %12, align 8, !tbaa !64
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  store ptr %72, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %73 = load ptr, ptr %10, align 8, !tbaa !64
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  store ptr %75, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !61
  br label %76

76:                                               ; preds = %114, %69
  %77 = load i32, ptr %24, align 4, !tbaa !61
  %78 = load i32, ptr %13, align 4, !tbaa !61
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %117

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %82 = load ptr, ptr %22, align 8, !tbaa !66
  %83 = load i32, ptr %20, align 4, !tbaa !61
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !65
  store float %86, ptr %25, align 4, !tbaa !65
  %87 = load float, ptr %25, align 4, !tbaa !65
  %88 = load float, ptr %25, align 4, !tbaa !65
  %89 = load ptr, ptr %19, align 8, !tbaa !66
  %90 = load i32, ptr %20, align 4, !tbaa !61
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !65
  %94 = fsub nsz float %88, %93
  %95 = load float, ptr %15, align 4, !tbaa !65
  %96 = call nsz float @llvm.fmuladd.f32(float %94, float %95, float %87)
  %97 = load ptr, ptr %23, align 8, !tbaa !66
  %98 = load i32, ptr %20, align 4, !tbaa !61
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  store float %96, ptr %100, align 4, !tbaa !65
  %101 = load float, ptr %25, align 4, !tbaa !65
  %102 = load ptr, ptr %19, align 8, !tbaa !66
  %103 = load i32, ptr %20, align 4, !tbaa !61
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float %101, ptr %105, align 4, !tbaa !65
  %106 = load i32, ptr %14, align 4, !tbaa !61
  %107 = load ptr, ptr %23, align 8, !tbaa !66
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds float, ptr %107, i64 %108
  store ptr %109, ptr %23, align 8, !tbaa !66
  %110 = load i32, ptr %14, align 4, !tbaa !61
  %111 = load ptr, ptr %22, align 8, !tbaa !66
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds float, ptr %111, i64 %112
  store ptr %113, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %114

114:                                              ; preds = %81
  %115 = load i32, ptr %24, align 4, !tbaa !61
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %24, align 4, !tbaa !61
  br label %76, !llvm.loop !71

117:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %20, align 4, !tbaa !61
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %20, align 4, !tbaa !61
  br label %64, !llvm.loop !72

121:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_inverse_flt_clip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %26, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !51
  store i32 %38, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !53
  store i32 %41, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !56
  store float %44, ptr %15, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %45 = load float, ptr %15, align 4, !tbaa !65
  %46 = fneg nsz float %45
  %47 = fadd nsz float %46, 1.000000e+00
  %48 = fdiv nsz float 1.000000e+00, %47
  store float %48, ptr %16, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %49 = load i32, ptr %14, align 4, !tbaa !61
  %50 = load i32, ptr %7, align 4, !tbaa !61
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %8, align 4, !tbaa !61
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %54 = load i32, ptr %14, align 4, !tbaa !61
  %55 = load i32, ptr %7, align 4, !tbaa !61
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %8, align 4, !tbaa !61
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %18, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %60 = load ptr, ptr %11, align 8, !tbaa !64
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  store ptr %62, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %63 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %63, ptr %20, align 4, !tbaa !61
  br label %64

64:                                               ; preds = %133, %4
  %65 = load i32, ptr %20, align 4, !tbaa !61
  %66 = load i32, ptr %18, align 4, !tbaa !61
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %136

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %70 = load ptr, ptr %12, align 8, !tbaa !64
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  store ptr %72, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %73 = load ptr, ptr %10, align 8, !tbaa !64
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  store ptr %75, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !61
  br label %76

76:                                               ; preds = %129, %69
  %77 = load i32, ptr %24, align 4, !tbaa !61
  %78 = load i32, ptr %13, align 4, !tbaa !61
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %132

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %82 = load ptr, ptr %22, align 8, !tbaa !66
  %83 = load i32, ptr %20, align 4, !tbaa !61
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !65
  store float %86, ptr %25, align 4, !tbaa !65
  %87 = load float, ptr %25, align 4, !tbaa !65
  %88 = load ptr, ptr %19, align 8, !tbaa !66
  %89 = load i32, ptr %20, align 4, !tbaa !61
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !65
  %93 = load float, ptr %15, align 4, !tbaa !65
  %94 = fneg nsz float %92
  %95 = call nsz float @llvm.fmuladd.f32(float %94, float %93, float %87)
  %96 = load float, ptr %16, align 4, !tbaa !65
  %97 = fmul nsz float %95, %96
  %98 = load ptr, ptr %23, align 8, !tbaa !66
  %99 = load i32, ptr %20, align 4, !tbaa !61
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  store float %97, ptr %101, align 4, !tbaa !65
  %102 = load ptr, ptr %23, align 8, !tbaa !66
  %103 = load i32, ptr %20, align 4, !tbaa !61
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !65
  %107 = load ptr, ptr %19, align 8, !tbaa !66
  %108 = load i32, ptr %20, align 4, !tbaa !61
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float %106, ptr %110, align 4, !tbaa !65
  %111 = load ptr, ptr %23, align 8, !tbaa !66
  %112 = load i32, ptr %20, align 4, !tbaa !61
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !65
  %116 = call nsz float @av_clipf_c(float noundef %115, float noundef -1.000000e+00, float noundef 1.000000e+00) #9
  %117 = load ptr, ptr %23, align 8, !tbaa !66
  %118 = load i32, ptr %20, align 4, !tbaa !61
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  store float %116, ptr %120, align 4, !tbaa !65
  %121 = load i32, ptr %14, align 4, !tbaa !61
  %122 = load ptr, ptr %23, align 8, !tbaa !66
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds float, ptr %122, i64 %123
  store ptr %124, ptr %23, align 8, !tbaa !66
  %125 = load i32, ptr %14, align 4, !tbaa !61
  %126 = load ptr, ptr %22, align 8, !tbaa !66
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds float, ptr %126, i64 %127
  store ptr %128, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %129

129:                                              ; preds = %81
  %130 = load i32, ptr %24, align 4, !tbaa !61
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %24, align 4, !tbaa !61
  br label %76, !llvm.loop !73

132:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %20, align 4, !tbaa !61
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %20, align 4, !tbaa !61
  br label %64, !llvm.loop !74

136:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_noinverse_flt_clip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %26, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !51
  store i32 %38, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !53
  store i32 %41, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !56
  store float %44, ptr %15, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %45 = load float, ptr %15, align 4, !tbaa !65
  %46 = fneg nsz float %45
  %47 = fadd nsz float %46, 1.000000e+00
  %48 = fdiv nsz float 1.000000e+00, %47
  store float %48, ptr %16, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %49 = load i32, ptr %14, align 4, !tbaa !61
  %50 = load i32, ptr %7, align 4, !tbaa !61
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %8, align 4, !tbaa !61
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %54 = load i32, ptr %14, align 4, !tbaa !61
  %55 = load i32, ptr %7, align 4, !tbaa !61
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %8, align 4, !tbaa !61
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %18, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %60 = load ptr, ptr %11, align 8, !tbaa !64
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  store ptr %62, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %63 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %63, ptr %20, align 4, !tbaa !61
  br label %64

64:                                               ; preds = %128, %4
  %65 = load i32, ptr %20, align 4, !tbaa !61
  %66 = load i32, ptr %18, align 4, !tbaa !61
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %131

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %70 = load ptr, ptr %12, align 8, !tbaa !64
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  store ptr %72, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %73 = load ptr, ptr %10, align 8, !tbaa !64
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  store ptr %75, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !61
  br label %76

76:                                               ; preds = %124, %69
  %77 = load i32, ptr %24, align 4, !tbaa !61
  %78 = load i32, ptr %13, align 4, !tbaa !61
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %127

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %82 = load ptr, ptr %22, align 8, !tbaa !66
  %83 = load i32, ptr %20, align 4, !tbaa !61
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !65
  store float %86, ptr %25, align 4, !tbaa !65
  %87 = load float, ptr %25, align 4, !tbaa !65
  %88 = load float, ptr %25, align 4, !tbaa !65
  %89 = load ptr, ptr %19, align 8, !tbaa !66
  %90 = load i32, ptr %20, align 4, !tbaa !61
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !65
  %94 = fsub nsz float %88, %93
  %95 = load float, ptr %15, align 4, !tbaa !65
  %96 = call nsz float @llvm.fmuladd.f32(float %94, float %95, float %87)
  %97 = load ptr, ptr %23, align 8, !tbaa !66
  %98 = load i32, ptr %20, align 4, !tbaa !61
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  store float %96, ptr %100, align 4, !tbaa !65
  %101 = load float, ptr %25, align 4, !tbaa !65
  %102 = load ptr, ptr %19, align 8, !tbaa !66
  %103 = load i32, ptr %20, align 4, !tbaa !61
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float %101, ptr %105, align 4, !tbaa !65
  %106 = load ptr, ptr %23, align 8, !tbaa !66
  %107 = load i32, ptr %20, align 4, !tbaa !61
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !65
  %111 = call nsz float @av_clipf_c(float noundef %110, float noundef -1.000000e+00, float noundef 1.000000e+00) #9
  %112 = load ptr, ptr %23, align 8, !tbaa !66
  %113 = load i32, ptr %20, align 4, !tbaa !61
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  store float %111, ptr %115, align 4, !tbaa !65
  %116 = load i32, ptr %14, align 4, !tbaa !61
  %117 = load ptr, ptr %23, align 8, !tbaa !66
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds float, ptr %117, i64 %118
  store ptr %119, ptr %23, align 8, !tbaa !66
  %120 = load i32, ptr %14, align 4, !tbaa !61
  %121 = load ptr, ptr %22, align 8, !tbaa !66
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds float, ptr %121, i64 %122
  store ptr %123, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %124

124:                                              ; preds = %81
  %125 = load i32, ptr %24, align 4, !tbaa !61
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %24, align 4, !tbaa !61
  br label %76, !llvm.loop !75

127:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %20, align 4, !tbaa !61
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %20, align 4, !tbaa !61
  br label %64, !llvm.loop !76

131:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_inverse_fltp_noclip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %26, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !51
  store i32 %38, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !53
  store i32 %41, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !56
  store float %44, ptr %15, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %45 = load float, ptr %15, align 4, !tbaa !65
  %46 = fneg nsz float %45
  %47 = fadd nsz float %46, 1.000000e+00
  %48 = fdiv nsz float 1.000000e+00, %47
  store float %48, ptr %16, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %49 = load i32, ptr %14, align 4, !tbaa !61
  %50 = load i32, ptr %7, align 4, !tbaa !61
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %8, align 4, !tbaa !61
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %54 = load i32, ptr %14, align 4, !tbaa !61
  %55 = load i32, ptr %7, align 4, !tbaa !61
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %8, align 4, !tbaa !61
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %18, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %60 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %60, ptr %19, align 4, !tbaa !61
  br label %61

61:                                               ; preds = %117, %4
  %62 = load i32, ptr %19, align 4, !tbaa !61
  %63 = load i32, ptr %18, align 4, !tbaa !61
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %120

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %67 = load ptr, ptr %12, align 8, !tbaa !64
  %68 = load i32, ptr %19, align 4, !tbaa !61
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  store ptr %71, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %72 = load ptr, ptr %10, align 8, !tbaa !64
  %73 = load i32, ptr %19, align 4, !tbaa !61
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  store ptr %76, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %77 = load ptr, ptr %11, align 8, !tbaa !64
  %78 = load i32, ptr %19, align 4, !tbaa !61
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  store ptr %81, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !61
  br label %82

82:                                               ; preds = %113, %66
  %83 = load i32, ptr %24, align 4, !tbaa !61
  %84 = load i32, ptr %13, align 4, !tbaa !61
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %116

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %88 = load ptr, ptr %21, align 8, !tbaa !66
  %89 = load i32, ptr %24, align 4, !tbaa !61
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !65
  store float %92, ptr %25, align 4, !tbaa !65
  %93 = load float, ptr %25, align 4, !tbaa !65
  %94 = load ptr, ptr %23, align 8, !tbaa !66
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !65
  %97 = load float, ptr %15, align 4, !tbaa !65
  %98 = fneg nsz float %96
  %99 = call nsz float @llvm.fmuladd.f32(float %98, float %97, float %93)
  %100 = load float, ptr %16, align 4, !tbaa !65
  %101 = fmul nsz float %99, %100
  %102 = load ptr, ptr %22, align 8, !tbaa !66
  %103 = load i32, ptr %24, align 4, !tbaa !61
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float %101, ptr %105, align 4, !tbaa !65
  %106 = load ptr, ptr %22, align 8, !tbaa !66
  %107 = load i32, ptr %24, align 4, !tbaa !61
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !65
  %111 = load ptr, ptr %23, align 8, !tbaa !66
  %112 = getelementptr inbounds float, ptr %111, i64 0
  store float %110, ptr %112, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %113

113:                                              ; preds = %87
  %114 = load i32, ptr %24, align 4, !tbaa !61
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %24, align 4, !tbaa !61
  br label %82, !llvm.loop !77

116:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %19, align 4, !tbaa !61
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %19, align 4, !tbaa !61
  br label %61, !llvm.loop !78

120:                                              ; preds = %65
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_noinverse_fltp_noclip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %26, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !51
  store i32 %38, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !53
  store i32 %41, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !56
  store float %44, ptr %15, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %45 = load float, ptr %15, align 4, !tbaa !65
  %46 = fneg nsz float %45
  %47 = fadd nsz float %46, 1.000000e+00
  %48 = fdiv nsz float 1.000000e+00, %47
  store float %48, ptr %16, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %49 = load i32, ptr %14, align 4, !tbaa !61
  %50 = load i32, ptr %7, align 4, !tbaa !61
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %8, align 4, !tbaa !61
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %54 = load i32, ptr %14, align 4, !tbaa !61
  %55 = load i32, ptr %7, align 4, !tbaa !61
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %8, align 4, !tbaa !61
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %18, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %60 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %60, ptr %19, align 4, !tbaa !61
  br label %61

61:                                               ; preds = %112, %4
  %62 = load i32, ptr %19, align 4, !tbaa !61
  %63 = load i32, ptr %18, align 4, !tbaa !61
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %115

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %67 = load ptr, ptr %12, align 8, !tbaa !64
  %68 = load i32, ptr %19, align 4, !tbaa !61
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  store ptr %71, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %72 = load ptr, ptr %10, align 8, !tbaa !64
  %73 = load i32, ptr %19, align 4, !tbaa !61
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  store ptr %76, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %77 = load ptr, ptr %11, align 8, !tbaa !64
  %78 = load i32, ptr %19, align 4, !tbaa !61
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  store ptr %81, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !61
  br label %82

82:                                               ; preds = %108, %66
  %83 = load i32, ptr %24, align 4, !tbaa !61
  %84 = load i32, ptr %13, align 4, !tbaa !61
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %111

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %88 = load ptr, ptr %21, align 8, !tbaa !66
  %89 = load i32, ptr %24, align 4, !tbaa !61
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !65
  store float %92, ptr %25, align 4, !tbaa !65
  %93 = load float, ptr %25, align 4, !tbaa !65
  %94 = load float, ptr %25, align 4, !tbaa !65
  %95 = load ptr, ptr %23, align 8, !tbaa !66
  %96 = getelementptr inbounds float, ptr %95, i64 0
  %97 = load float, ptr %96, align 4, !tbaa !65
  %98 = fsub nsz float %94, %97
  %99 = load float, ptr %15, align 4, !tbaa !65
  %100 = call nsz float @llvm.fmuladd.f32(float %98, float %99, float %93)
  %101 = load ptr, ptr %22, align 8, !tbaa !66
  %102 = load i32, ptr %24, align 4, !tbaa !61
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  store float %100, ptr %104, align 4, !tbaa !65
  %105 = load float, ptr %25, align 4, !tbaa !65
  %106 = load ptr, ptr %23, align 8, !tbaa !66
  %107 = getelementptr inbounds float, ptr %106, i64 0
  store float %105, ptr %107, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %108

108:                                              ; preds = %87
  %109 = load i32, ptr %24, align 4, !tbaa !61
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %24, align 4, !tbaa !61
  br label %82, !llvm.loop !79

111:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %19, align 4, !tbaa !61
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %19, align 4, !tbaa !61
  br label %61, !llvm.loop !80

115:                                              ; preds = %65
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_inverse_fltp_clip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %26, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !51
  store i32 %38, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !53
  store i32 %41, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !56
  store float %44, ptr %15, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %45 = load float, ptr %15, align 4, !tbaa !65
  %46 = fneg nsz float %45
  %47 = fadd nsz float %46, 1.000000e+00
  %48 = fdiv nsz float 1.000000e+00, %47
  store float %48, ptr %16, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %49 = load i32, ptr %14, align 4, !tbaa !61
  %50 = load i32, ptr %7, align 4, !tbaa !61
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %8, align 4, !tbaa !61
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %54 = load i32, ptr %14, align 4, !tbaa !61
  %55 = load i32, ptr %7, align 4, !tbaa !61
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %8, align 4, !tbaa !61
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %18, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %60 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %60, ptr %19, align 4, !tbaa !61
  br label %61

61:                                               ; preds = %127, %4
  %62 = load i32, ptr %19, align 4, !tbaa !61
  %63 = load i32, ptr %18, align 4, !tbaa !61
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %130

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %67 = load ptr, ptr %12, align 8, !tbaa !64
  %68 = load i32, ptr %19, align 4, !tbaa !61
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  store ptr %71, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %72 = load ptr, ptr %10, align 8, !tbaa !64
  %73 = load i32, ptr %19, align 4, !tbaa !61
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  store ptr %76, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %77 = load ptr, ptr %11, align 8, !tbaa !64
  %78 = load i32, ptr %19, align 4, !tbaa !61
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  store ptr %81, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !61
  br label %82

82:                                               ; preds = %123, %66
  %83 = load i32, ptr %24, align 4, !tbaa !61
  %84 = load i32, ptr %13, align 4, !tbaa !61
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %126

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %88 = load ptr, ptr %21, align 8, !tbaa !66
  %89 = load i32, ptr %24, align 4, !tbaa !61
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !65
  store float %92, ptr %25, align 4, !tbaa !65
  %93 = load float, ptr %25, align 4, !tbaa !65
  %94 = load ptr, ptr %23, align 8, !tbaa !66
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !65
  %97 = load float, ptr %15, align 4, !tbaa !65
  %98 = fneg nsz float %96
  %99 = call nsz float @llvm.fmuladd.f32(float %98, float %97, float %93)
  %100 = load float, ptr %16, align 4, !tbaa !65
  %101 = fmul nsz float %99, %100
  %102 = load ptr, ptr %22, align 8, !tbaa !66
  %103 = load i32, ptr %24, align 4, !tbaa !61
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float %101, ptr %105, align 4, !tbaa !65
  %106 = load ptr, ptr %22, align 8, !tbaa !66
  %107 = load i32, ptr %24, align 4, !tbaa !61
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !65
  %111 = load ptr, ptr %23, align 8, !tbaa !66
  %112 = getelementptr inbounds float, ptr %111, i64 0
  store float %110, ptr %112, align 4, !tbaa !65
  %113 = load ptr, ptr %22, align 8, !tbaa !66
  %114 = load i32, ptr %24, align 4, !tbaa !61
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !65
  %118 = call nsz float @av_clipf_c(float noundef %117, float noundef -1.000000e+00, float noundef 1.000000e+00) #9
  %119 = load ptr, ptr %22, align 8, !tbaa !66
  %120 = load i32, ptr %24, align 4, !tbaa !61
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  store float %118, ptr %122, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %123

123:                                              ; preds = %87
  %124 = load i32, ptr %24, align 4, !tbaa !61
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %24, align 4, !tbaa !61
  br label %82, !llvm.loop !81

126:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %19, align 4, !tbaa !61
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %19, align 4, !tbaa !61
  br label %61, !llvm.loop !82

130:                                              ; preds = %65
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_noinverse_fltp_clip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %26, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !51
  store i32 %38, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !53
  store i32 %41, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !56
  store float %44, ptr %15, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %45 = load float, ptr %15, align 4, !tbaa !65
  %46 = fneg nsz float %45
  %47 = fadd nsz float %46, 1.000000e+00
  %48 = fdiv nsz float 1.000000e+00, %47
  store float %48, ptr %16, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %49 = load i32, ptr %14, align 4, !tbaa !61
  %50 = load i32, ptr %7, align 4, !tbaa !61
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %8, align 4, !tbaa !61
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %54 = load i32, ptr %14, align 4, !tbaa !61
  %55 = load i32, ptr %7, align 4, !tbaa !61
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %8, align 4, !tbaa !61
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %18, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %60 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %60, ptr %19, align 4, !tbaa !61
  br label %61

61:                                               ; preds = %122, %4
  %62 = load i32, ptr %19, align 4, !tbaa !61
  %63 = load i32, ptr %18, align 4, !tbaa !61
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %125

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %67 = load ptr, ptr %12, align 8, !tbaa !64
  %68 = load i32, ptr %19, align 4, !tbaa !61
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  store ptr %71, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %72 = load ptr, ptr %10, align 8, !tbaa !64
  %73 = load i32, ptr %19, align 4, !tbaa !61
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  store ptr %76, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %77 = load ptr, ptr %11, align 8, !tbaa !64
  %78 = load i32, ptr %19, align 4, !tbaa !61
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  store ptr %81, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !61
  br label %82

82:                                               ; preds = %118, %66
  %83 = load i32, ptr %24, align 4, !tbaa !61
  %84 = load i32, ptr %13, align 4, !tbaa !61
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %121

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %88 = load ptr, ptr %21, align 8, !tbaa !66
  %89 = load i32, ptr %24, align 4, !tbaa !61
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !65
  store float %92, ptr %25, align 4, !tbaa !65
  %93 = load float, ptr %25, align 4, !tbaa !65
  %94 = load float, ptr %25, align 4, !tbaa !65
  %95 = load ptr, ptr %23, align 8, !tbaa !66
  %96 = getelementptr inbounds float, ptr %95, i64 0
  %97 = load float, ptr %96, align 4, !tbaa !65
  %98 = fsub nsz float %94, %97
  %99 = load float, ptr %15, align 4, !tbaa !65
  %100 = call nsz float @llvm.fmuladd.f32(float %98, float %99, float %93)
  %101 = load ptr, ptr %22, align 8, !tbaa !66
  %102 = load i32, ptr %24, align 4, !tbaa !61
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  store float %100, ptr %104, align 4, !tbaa !65
  %105 = load float, ptr %25, align 4, !tbaa !65
  %106 = load ptr, ptr %23, align 8, !tbaa !66
  %107 = getelementptr inbounds float, ptr %106, i64 0
  store float %105, ptr %107, align 4, !tbaa !65
  %108 = load ptr, ptr %22, align 8, !tbaa !66
  %109 = load i32, ptr %24, align 4, !tbaa !61
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !65
  %113 = call nsz float @av_clipf_c(float noundef %112, float noundef -1.000000e+00, float noundef 1.000000e+00) #9
  %114 = load ptr, ptr %22, align 8, !tbaa !66
  %115 = load i32, ptr %24, align 4, !tbaa !61
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  store float %113, ptr %117, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %118

118:                                              ; preds = %87
  %119 = load i32, ptr %24, align 4, !tbaa !61
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %24, align 4, !tbaa !61
  br label %82, !llvm.loop !83

121:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !61
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !61
  br label %61, !llvm.loop !84

125:                                              ; preds = %65
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_inverse_dbl_noclip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %26, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !51
  store i32 %38, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !53
  store i32 %41, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !56
  %45 = fpext nsz float %44 to double
  store double %45, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %46 = load double, ptr %15, align 8, !tbaa !85
  %47 = fneg nsz double %46
  %48 = fadd nsz double %47, 1.000000e+00
  %49 = fdiv nsz double 1.000000e+00, %48
  store double %49, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %50 = load i32, ptr %14, align 4, !tbaa !61
  %51 = load i32, ptr %7, align 4, !tbaa !61
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %8, align 4, !tbaa !61
  %54 = sdiv i32 %52, %53
  store i32 %54, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %55 = load i32, ptr %14, align 4, !tbaa !61
  %56 = load i32, ptr %7, align 4, !tbaa !61
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = load i32, ptr %8, align 4, !tbaa !61
  %60 = sdiv i32 %58, %59
  store i32 %60, ptr %18, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %61 = load ptr, ptr %11, align 8, !tbaa !64
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  store ptr %63, ptr %19, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %64 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %64, ptr %20, align 4, !tbaa !61
  br label %65

65:                                               ; preds = %124, %4
  %66 = load i32, ptr %20, align 4, !tbaa !61
  %67 = load i32, ptr %18, align 4, !tbaa !61
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %127

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %71 = load ptr, ptr %12, align 8, !tbaa !64
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  store ptr %73, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %74 = load ptr, ptr %10, align 8, !tbaa !64
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  store ptr %76, ptr %23, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !61
  br label %77

77:                                               ; preds = %120, %70
  %78 = load i32, ptr %24, align 4, !tbaa !61
  %79 = load i32, ptr %13, align 4, !tbaa !61
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %123

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %83 = load ptr, ptr %22, align 8, !tbaa !87
  %84 = load i32, ptr %20, align 4, !tbaa !61
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !85
  store double %87, ptr %25, align 8, !tbaa !85
  %88 = load double, ptr %25, align 8, !tbaa !85
  %89 = load ptr, ptr %19, align 8, !tbaa !87
  %90 = load i32, ptr %20, align 4, !tbaa !61
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !85
  %94 = load double, ptr %15, align 8, !tbaa !85
  %95 = fneg nsz double %93
  %96 = call nsz double @llvm.fmuladd.f64(double %95, double %94, double %88)
  %97 = load double, ptr %16, align 8, !tbaa !85
  %98 = fmul nsz double %96, %97
  %99 = load ptr, ptr %23, align 8, !tbaa !87
  %100 = load i32, ptr %20, align 4, !tbaa !61
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  store double %98, ptr %102, align 8, !tbaa !85
  %103 = load ptr, ptr %23, align 8, !tbaa !87
  %104 = load i32, ptr %20, align 4, !tbaa !61
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !85
  %108 = load ptr, ptr %19, align 8, !tbaa !87
  %109 = load i32, ptr %20, align 4, !tbaa !61
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  store double %107, ptr %111, align 8, !tbaa !85
  %112 = load i32, ptr %14, align 4, !tbaa !61
  %113 = load ptr, ptr %23, align 8, !tbaa !87
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds double, ptr %113, i64 %114
  store ptr %115, ptr %23, align 8, !tbaa !87
  %116 = load i32, ptr %14, align 4, !tbaa !61
  %117 = load ptr, ptr %22, align 8, !tbaa !87
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds double, ptr %117, i64 %118
  store ptr %119, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %120

120:                                              ; preds = %82
  %121 = load i32, ptr %24, align 4, !tbaa !61
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %24, align 4, !tbaa !61
  br label %77, !llvm.loop !88

123:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %20, align 4, !tbaa !61
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %20, align 4, !tbaa !61
  br label %65, !llvm.loop !89

127:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_noinverse_dbl_noclip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %26, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !51
  store i32 %38, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !53
  store i32 %41, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !56
  %45 = fpext nsz float %44 to double
  store double %45, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %46 = load double, ptr %15, align 8, !tbaa !85
  %47 = fneg nsz double %46
  %48 = fadd nsz double %47, 1.000000e+00
  %49 = fdiv nsz double 1.000000e+00, %48
  store double %49, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %50 = load i32, ptr %14, align 4, !tbaa !61
  %51 = load i32, ptr %7, align 4, !tbaa !61
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %8, align 4, !tbaa !61
  %54 = sdiv i32 %52, %53
  store i32 %54, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %55 = load i32, ptr %14, align 4, !tbaa !61
  %56 = load i32, ptr %7, align 4, !tbaa !61
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = load i32, ptr %8, align 4, !tbaa !61
  %60 = sdiv i32 %58, %59
  store i32 %60, ptr %18, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %61 = load ptr, ptr %11, align 8, !tbaa !64
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  store ptr %63, ptr %19, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %64 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %64, ptr %20, align 4, !tbaa !61
  br label %65

65:                                               ; preds = %119, %4
  %66 = load i32, ptr %20, align 4, !tbaa !61
  %67 = load i32, ptr %18, align 4, !tbaa !61
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %122

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %71 = load ptr, ptr %12, align 8, !tbaa !64
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  store ptr %73, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %74 = load ptr, ptr %10, align 8, !tbaa !64
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  store ptr %76, ptr %23, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !61
  br label %77

77:                                               ; preds = %115, %70
  %78 = load i32, ptr %24, align 4, !tbaa !61
  %79 = load i32, ptr %13, align 4, !tbaa !61
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %118

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %83 = load ptr, ptr %22, align 8, !tbaa !87
  %84 = load i32, ptr %20, align 4, !tbaa !61
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !85
  store double %87, ptr %25, align 8, !tbaa !85
  %88 = load double, ptr %25, align 8, !tbaa !85
  %89 = load double, ptr %25, align 8, !tbaa !85
  %90 = load ptr, ptr %19, align 8, !tbaa !87
  %91 = load i32, ptr %20, align 4, !tbaa !61
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !85
  %95 = fsub nsz double %89, %94
  %96 = load double, ptr %15, align 8, !tbaa !85
  %97 = call nsz double @llvm.fmuladd.f64(double %95, double %96, double %88)
  %98 = load ptr, ptr %23, align 8, !tbaa !87
  %99 = load i32, ptr %20, align 4, !tbaa !61
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  store double %97, ptr %101, align 8, !tbaa !85
  %102 = load double, ptr %25, align 8, !tbaa !85
  %103 = load ptr, ptr %19, align 8, !tbaa !87
  %104 = load i32, ptr %20, align 4, !tbaa !61
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  store double %102, ptr %106, align 8, !tbaa !85
  %107 = load i32, ptr %14, align 4, !tbaa !61
  %108 = load ptr, ptr %23, align 8, !tbaa !87
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  store ptr %110, ptr %23, align 8, !tbaa !87
  %111 = load i32, ptr %14, align 4, !tbaa !61
  %112 = load ptr, ptr %22, align 8, !tbaa !87
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds double, ptr %112, i64 %113
  store ptr %114, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %115

115:                                              ; preds = %82
  %116 = load i32, ptr %24, align 4, !tbaa !61
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %24, align 4, !tbaa !61
  br label %77, !llvm.loop !90

118:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %20, align 4, !tbaa !61
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %20, align 4, !tbaa !61
  br label %65, !llvm.loop !91

122:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_inverse_dbl_clip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %26, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !51
  store i32 %38, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !53
  store i32 %41, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !56
  %45 = fpext nsz float %44 to double
  store double %45, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %46 = load double, ptr %15, align 8, !tbaa !85
  %47 = fneg nsz double %46
  %48 = fadd nsz double %47, 1.000000e+00
  %49 = fdiv nsz double 1.000000e+00, %48
  store double %49, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %50 = load i32, ptr %14, align 4, !tbaa !61
  %51 = load i32, ptr %7, align 4, !tbaa !61
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %8, align 4, !tbaa !61
  %54 = sdiv i32 %52, %53
  store i32 %54, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %55 = load i32, ptr %14, align 4, !tbaa !61
  %56 = load i32, ptr %7, align 4, !tbaa !61
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = load i32, ptr %8, align 4, !tbaa !61
  %60 = sdiv i32 %58, %59
  store i32 %60, ptr %18, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %61 = load ptr, ptr %11, align 8, !tbaa !64
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  store ptr %63, ptr %19, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %64 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %64, ptr %20, align 4, !tbaa !61
  br label %65

65:                                               ; preds = %134, %4
  %66 = load i32, ptr %20, align 4, !tbaa !61
  %67 = load i32, ptr %18, align 4, !tbaa !61
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %137

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %71 = load ptr, ptr %12, align 8, !tbaa !64
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  store ptr %73, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %74 = load ptr, ptr %10, align 8, !tbaa !64
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  store ptr %76, ptr %23, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !61
  br label %77

77:                                               ; preds = %130, %70
  %78 = load i32, ptr %24, align 4, !tbaa !61
  %79 = load i32, ptr %13, align 4, !tbaa !61
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %133

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %83 = load ptr, ptr %22, align 8, !tbaa !87
  %84 = load i32, ptr %20, align 4, !tbaa !61
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !85
  store double %87, ptr %25, align 8, !tbaa !85
  %88 = load double, ptr %25, align 8, !tbaa !85
  %89 = load ptr, ptr %19, align 8, !tbaa !87
  %90 = load i32, ptr %20, align 4, !tbaa !61
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !85
  %94 = load double, ptr %15, align 8, !tbaa !85
  %95 = fneg nsz double %93
  %96 = call nsz double @llvm.fmuladd.f64(double %95, double %94, double %88)
  %97 = load double, ptr %16, align 8, !tbaa !85
  %98 = fmul nsz double %96, %97
  %99 = load ptr, ptr %23, align 8, !tbaa !87
  %100 = load i32, ptr %20, align 4, !tbaa !61
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  store double %98, ptr %102, align 8, !tbaa !85
  %103 = load ptr, ptr %23, align 8, !tbaa !87
  %104 = load i32, ptr %20, align 4, !tbaa !61
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !85
  %108 = load ptr, ptr %19, align 8, !tbaa !87
  %109 = load i32, ptr %20, align 4, !tbaa !61
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  store double %107, ptr %111, align 8, !tbaa !85
  %112 = load ptr, ptr %23, align 8, !tbaa !87
  %113 = load i32, ptr %20, align 4, !tbaa !61
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !85
  %117 = call nsz double @av_clipd_c(double noundef %116, double noundef -1.000000e+00, double noundef 1.000000e+00) #9
  %118 = load ptr, ptr %23, align 8, !tbaa !87
  %119 = load i32, ptr %20, align 4, !tbaa !61
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  store double %117, ptr %121, align 8, !tbaa !85
  %122 = load i32, ptr %14, align 4, !tbaa !61
  %123 = load ptr, ptr %23, align 8, !tbaa !87
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  store ptr %125, ptr %23, align 8, !tbaa !87
  %126 = load i32, ptr %14, align 4, !tbaa !61
  %127 = load ptr, ptr %22, align 8, !tbaa !87
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds double, ptr %127, i64 %128
  store ptr %129, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %130

130:                                              ; preds = %82
  %131 = load i32, ptr %24, align 4, !tbaa !61
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %24, align 4, !tbaa !61
  br label %77, !llvm.loop !92

133:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %20, align 4, !tbaa !61
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %20, align 4, !tbaa !61
  br label %65, !llvm.loop !93

137:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_noinverse_dbl_clip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %26, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !51
  store i32 %38, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !53
  store i32 %41, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !56
  %45 = fpext nsz float %44 to double
  store double %45, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %46 = load double, ptr %15, align 8, !tbaa !85
  %47 = fneg nsz double %46
  %48 = fadd nsz double %47, 1.000000e+00
  %49 = fdiv nsz double 1.000000e+00, %48
  store double %49, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %50 = load i32, ptr %14, align 4, !tbaa !61
  %51 = load i32, ptr %7, align 4, !tbaa !61
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %8, align 4, !tbaa !61
  %54 = sdiv i32 %52, %53
  store i32 %54, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %55 = load i32, ptr %14, align 4, !tbaa !61
  %56 = load i32, ptr %7, align 4, !tbaa !61
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = load i32, ptr %8, align 4, !tbaa !61
  %60 = sdiv i32 %58, %59
  store i32 %60, ptr %18, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %61 = load ptr, ptr %11, align 8, !tbaa !64
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  store ptr %63, ptr %19, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %64 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %64, ptr %20, align 4, !tbaa !61
  br label %65

65:                                               ; preds = %129, %4
  %66 = load i32, ptr %20, align 4, !tbaa !61
  %67 = load i32, ptr %18, align 4, !tbaa !61
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %132

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %71 = load ptr, ptr %12, align 8, !tbaa !64
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  store ptr %73, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %74 = load ptr, ptr %10, align 8, !tbaa !64
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  store ptr %76, ptr %23, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !61
  br label %77

77:                                               ; preds = %125, %70
  %78 = load i32, ptr %24, align 4, !tbaa !61
  %79 = load i32, ptr %13, align 4, !tbaa !61
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %128

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %83 = load ptr, ptr %22, align 8, !tbaa !87
  %84 = load i32, ptr %20, align 4, !tbaa !61
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !85
  store double %87, ptr %25, align 8, !tbaa !85
  %88 = load double, ptr %25, align 8, !tbaa !85
  %89 = load double, ptr %25, align 8, !tbaa !85
  %90 = load ptr, ptr %19, align 8, !tbaa !87
  %91 = load i32, ptr %20, align 4, !tbaa !61
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !85
  %95 = fsub nsz double %89, %94
  %96 = load double, ptr %15, align 8, !tbaa !85
  %97 = call nsz double @llvm.fmuladd.f64(double %95, double %96, double %88)
  %98 = load ptr, ptr %23, align 8, !tbaa !87
  %99 = load i32, ptr %20, align 4, !tbaa !61
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  store double %97, ptr %101, align 8, !tbaa !85
  %102 = load double, ptr %25, align 8, !tbaa !85
  %103 = load ptr, ptr %19, align 8, !tbaa !87
  %104 = load i32, ptr %20, align 4, !tbaa !61
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  store double %102, ptr %106, align 8, !tbaa !85
  %107 = load ptr, ptr %23, align 8, !tbaa !87
  %108 = load i32, ptr %20, align 4, !tbaa !61
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !85
  %112 = call nsz double @av_clipd_c(double noundef %111, double noundef -1.000000e+00, double noundef 1.000000e+00) #9
  %113 = load ptr, ptr %23, align 8, !tbaa !87
  %114 = load i32, ptr %20, align 4, !tbaa !61
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  store double %112, ptr %116, align 8, !tbaa !85
  %117 = load i32, ptr %14, align 4, !tbaa !61
  %118 = load ptr, ptr %23, align 8, !tbaa !87
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  store ptr %120, ptr %23, align 8, !tbaa !87
  %121 = load i32, ptr %14, align 4, !tbaa !61
  %122 = load ptr, ptr %22, align 8, !tbaa !87
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  store ptr %124, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %125

125:                                              ; preds = %82
  %126 = load i32, ptr %24, align 4, !tbaa !61
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %24, align 4, !tbaa !61
  br label %77, !llvm.loop !94

128:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %20, align 4, !tbaa !61
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %20, align 4, !tbaa !61
  br label %65, !llvm.loop !95

132:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_inverse_dblp_noclip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %26, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !51
  store i32 %38, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !53
  store i32 %41, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !56
  %45 = fpext nsz float %44 to double
  store double %45, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %46 = load double, ptr %15, align 8, !tbaa !85
  %47 = fneg nsz double %46
  %48 = fadd nsz double %47, 1.000000e+00
  %49 = fdiv nsz double 1.000000e+00, %48
  store double %49, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %50 = load i32, ptr %14, align 4, !tbaa !61
  %51 = load i32, ptr %7, align 4, !tbaa !61
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %8, align 4, !tbaa !61
  %54 = sdiv i32 %52, %53
  store i32 %54, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %55 = load i32, ptr %14, align 4, !tbaa !61
  %56 = load i32, ptr %7, align 4, !tbaa !61
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = load i32, ptr %8, align 4, !tbaa !61
  %60 = sdiv i32 %58, %59
  store i32 %60, ptr %18, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %61 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %61, ptr %19, align 4, !tbaa !61
  br label %62

62:                                               ; preds = %118, %4
  %63 = load i32, ptr %19, align 4, !tbaa !61
  %64 = load i32, ptr %18, align 4, !tbaa !61
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %121

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %68 = load ptr, ptr %12, align 8, !tbaa !64
  %69 = load i32, ptr %19, align 4, !tbaa !61
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  store ptr %72, ptr %21, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %73 = load ptr, ptr %10, align 8, !tbaa !64
  %74 = load i32, ptr %19, align 4, !tbaa !61
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  store ptr %77, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %78 = load ptr, ptr %11, align 8, !tbaa !64
  %79 = load i32, ptr %19, align 4, !tbaa !61
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  store ptr %82, ptr %23, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !61
  br label %83

83:                                               ; preds = %114, %67
  %84 = load i32, ptr %24, align 4, !tbaa !61
  %85 = load i32, ptr %13, align 4, !tbaa !61
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %117

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %89 = load ptr, ptr %21, align 8, !tbaa !87
  %90 = load i32, ptr %24, align 4, !tbaa !61
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !85
  store double %93, ptr %25, align 8, !tbaa !85
  %94 = load double, ptr %25, align 8, !tbaa !85
  %95 = load ptr, ptr %23, align 8, !tbaa !87
  %96 = getelementptr inbounds double, ptr %95, i64 0
  %97 = load double, ptr %96, align 8, !tbaa !85
  %98 = load double, ptr %15, align 8, !tbaa !85
  %99 = fneg nsz double %97
  %100 = call nsz double @llvm.fmuladd.f64(double %99, double %98, double %94)
  %101 = load double, ptr %16, align 8, !tbaa !85
  %102 = fmul nsz double %100, %101
  %103 = load ptr, ptr %22, align 8, !tbaa !87
  %104 = load i32, ptr %24, align 4, !tbaa !61
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  store double %102, ptr %106, align 8, !tbaa !85
  %107 = load ptr, ptr %22, align 8, !tbaa !87
  %108 = load i32, ptr %24, align 4, !tbaa !61
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !85
  %112 = load ptr, ptr %23, align 8, !tbaa !87
  %113 = getelementptr inbounds double, ptr %112, i64 0
  store double %111, ptr %113, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %114

114:                                              ; preds = %88
  %115 = load i32, ptr %24, align 4, !tbaa !61
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %24, align 4, !tbaa !61
  br label %83, !llvm.loop !96

117:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %19, align 4, !tbaa !61
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %19, align 4, !tbaa !61
  br label %62, !llvm.loop !97

121:                                              ; preds = %66
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_noinverse_dblp_noclip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %26, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !51
  store i32 %38, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !53
  store i32 %41, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !56
  %45 = fpext nsz float %44 to double
  store double %45, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %46 = load double, ptr %15, align 8, !tbaa !85
  %47 = fneg nsz double %46
  %48 = fadd nsz double %47, 1.000000e+00
  %49 = fdiv nsz double 1.000000e+00, %48
  store double %49, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %50 = load i32, ptr %14, align 4, !tbaa !61
  %51 = load i32, ptr %7, align 4, !tbaa !61
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %8, align 4, !tbaa !61
  %54 = sdiv i32 %52, %53
  store i32 %54, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %55 = load i32, ptr %14, align 4, !tbaa !61
  %56 = load i32, ptr %7, align 4, !tbaa !61
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = load i32, ptr %8, align 4, !tbaa !61
  %60 = sdiv i32 %58, %59
  store i32 %60, ptr %18, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %61 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %61, ptr %19, align 4, !tbaa !61
  br label %62

62:                                               ; preds = %113, %4
  %63 = load i32, ptr %19, align 4, !tbaa !61
  %64 = load i32, ptr %18, align 4, !tbaa !61
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %116

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %68 = load ptr, ptr %12, align 8, !tbaa !64
  %69 = load i32, ptr %19, align 4, !tbaa !61
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  store ptr %72, ptr %21, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %73 = load ptr, ptr %10, align 8, !tbaa !64
  %74 = load i32, ptr %19, align 4, !tbaa !61
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  store ptr %77, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %78 = load ptr, ptr %11, align 8, !tbaa !64
  %79 = load i32, ptr %19, align 4, !tbaa !61
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  store ptr %82, ptr %23, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !61
  br label %83

83:                                               ; preds = %109, %67
  %84 = load i32, ptr %24, align 4, !tbaa !61
  %85 = load i32, ptr %13, align 4, !tbaa !61
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %112

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %89 = load ptr, ptr %21, align 8, !tbaa !87
  %90 = load i32, ptr %24, align 4, !tbaa !61
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !85
  store double %93, ptr %25, align 8, !tbaa !85
  %94 = load double, ptr %25, align 8, !tbaa !85
  %95 = load double, ptr %25, align 8, !tbaa !85
  %96 = load ptr, ptr %23, align 8, !tbaa !87
  %97 = getelementptr inbounds double, ptr %96, i64 0
  %98 = load double, ptr %97, align 8, !tbaa !85
  %99 = fsub nsz double %95, %98
  %100 = load double, ptr %15, align 8, !tbaa !85
  %101 = call nsz double @llvm.fmuladd.f64(double %99, double %100, double %94)
  %102 = load ptr, ptr %22, align 8, !tbaa !87
  %103 = load i32, ptr %24, align 4, !tbaa !61
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  store double %101, ptr %105, align 8, !tbaa !85
  %106 = load double, ptr %25, align 8, !tbaa !85
  %107 = load ptr, ptr %23, align 8, !tbaa !87
  %108 = getelementptr inbounds double, ptr %107, i64 0
  store double %106, ptr %108, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %109

109:                                              ; preds = %88
  %110 = load i32, ptr %24, align 4, !tbaa !61
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %24, align 4, !tbaa !61
  br label %83, !llvm.loop !98

112:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %19, align 4, !tbaa !61
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %19, align 4, !tbaa !61
  br label %62, !llvm.loop !99

116:                                              ; preds = %66
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_inverse_dblp_clip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %26, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !51
  store i32 %38, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !53
  store i32 %41, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !56
  %45 = fpext nsz float %44 to double
  store double %45, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %46 = load double, ptr %15, align 8, !tbaa !85
  %47 = fneg nsz double %46
  %48 = fadd nsz double %47, 1.000000e+00
  %49 = fdiv nsz double 1.000000e+00, %48
  store double %49, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %50 = load i32, ptr %14, align 4, !tbaa !61
  %51 = load i32, ptr %7, align 4, !tbaa !61
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %8, align 4, !tbaa !61
  %54 = sdiv i32 %52, %53
  store i32 %54, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %55 = load i32, ptr %14, align 4, !tbaa !61
  %56 = load i32, ptr %7, align 4, !tbaa !61
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = load i32, ptr %8, align 4, !tbaa !61
  %60 = sdiv i32 %58, %59
  store i32 %60, ptr %18, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %61 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %61, ptr %19, align 4, !tbaa !61
  br label %62

62:                                               ; preds = %128, %4
  %63 = load i32, ptr %19, align 4, !tbaa !61
  %64 = load i32, ptr %18, align 4, !tbaa !61
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %131

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %68 = load ptr, ptr %12, align 8, !tbaa !64
  %69 = load i32, ptr %19, align 4, !tbaa !61
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  store ptr %72, ptr %21, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %73 = load ptr, ptr %10, align 8, !tbaa !64
  %74 = load i32, ptr %19, align 4, !tbaa !61
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  store ptr %77, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %78 = load ptr, ptr %11, align 8, !tbaa !64
  %79 = load i32, ptr %19, align 4, !tbaa !61
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  store ptr %82, ptr %23, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !61
  br label %83

83:                                               ; preds = %124, %67
  %84 = load i32, ptr %24, align 4, !tbaa !61
  %85 = load i32, ptr %13, align 4, !tbaa !61
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %127

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %89 = load ptr, ptr %21, align 8, !tbaa !87
  %90 = load i32, ptr %24, align 4, !tbaa !61
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !85
  store double %93, ptr %25, align 8, !tbaa !85
  %94 = load double, ptr %25, align 8, !tbaa !85
  %95 = load ptr, ptr %23, align 8, !tbaa !87
  %96 = getelementptr inbounds double, ptr %95, i64 0
  %97 = load double, ptr %96, align 8, !tbaa !85
  %98 = load double, ptr %15, align 8, !tbaa !85
  %99 = fneg nsz double %97
  %100 = call nsz double @llvm.fmuladd.f64(double %99, double %98, double %94)
  %101 = load double, ptr %16, align 8, !tbaa !85
  %102 = fmul nsz double %100, %101
  %103 = load ptr, ptr %22, align 8, !tbaa !87
  %104 = load i32, ptr %24, align 4, !tbaa !61
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  store double %102, ptr %106, align 8, !tbaa !85
  %107 = load ptr, ptr %22, align 8, !tbaa !87
  %108 = load i32, ptr %24, align 4, !tbaa !61
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !85
  %112 = load ptr, ptr %23, align 8, !tbaa !87
  %113 = getelementptr inbounds double, ptr %112, i64 0
  store double %111, ptr %113, align 8, !tbaa !85
  %114 = load ptr, ptr %22, align 8, !tbaa !87
  %115 = load i32, ptr %24, align 4, !tbaa !61
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !85
  %119 = call nsz double @av_clipd_c(double noundef %118, double noundef -1.000000e+00, double noundef 1.000000e+00) #9
  %120 = load ptr, ptr %22, align 8, !tbaa !87
  %121 = load i32, ptr %24, align 4, !tbaa !61
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  store double %119, ptr %123, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %124

124:                                              ; preds = %88
  %125 = load i32, ptr %24, align 4, !tbaa !61
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %24, align 4, !tbaa !61
  br label %83, !llvm.loop !100

127:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %19, align 4, !tbaa !61
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4, !tbaa !61
  br label %62, !llvm.loop !101

131:                                              ; preds = %66
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_noinverse_dblp_clip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %26, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !51
  store i32 %38, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !53
  store i32 %41, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !56
  %45 = fpext nsz float %44 to double
  store double %45, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %46 = load double, ptr %15, align 8, !tbaa !85
  %47 = fneg nsz double %46
  %48 = fadd nsz double %47, 1.000000e+00
  %49 = fdiv nsz double 1.000000e+00, %48
  store double %49, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %50 = load i32, ptr %14, align 4, !tbaa !61
  %51 = load i32, ptr %7, align 4, !tbaa !61
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %8, align 4, !tbaa !61
  %54 = sdiv i32 %52, %53
  store i32 %54, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %55 = load i32, ptr %14, align 4, !tbaa !61
  %56 = load i32, ptr %7, align 4, !tbaa !61
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = load i32, ptr %8, align 4, !tbaa !61
  %60 = sdiv i32 %58, %59
  store i32 %60, ptr %18, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %61 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %61, ptr %19, align 4, !tbaa !61
  br label %62

62:                                               ; preds = %123, %4
  %63 = load i32, ptr %19, align 4, !tbaa !61
  %64 = load i32, ptr %18, align 4, !tbaa !61
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %126

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %68 = load ptr, ptr %12, align 8, !tbaa !64
  %69 = load i32, ptr %19, align 4, !tbaa !61
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  store ptr %72, ptr %21, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %73 = load ptr, ptr %10, align 8, !tbaa !64
  %74 = load i32, ptr %19, align 4, !tbaa !61
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  store ptr %77, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %78 = load ptr, ptr %11, align 8, !tbaa !64
  %79 = load i32, ptr %19, align 4, !tbaa !61
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  store ptr %82, ptr %23, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !61
  br label %83

83:                                               ; preds = %119, %67
  %84 = load i32, ptr %24, align 4, !tbaa !61
  %85 = load i32, ptr %13, align 4, !tbaa !61
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %122

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %89 = load ptr, ptr %21, align 8, !tbaa !87
  %90 = load i32, ptr %24, align 4, !tbaa !61
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !85
  store double %93, ptr %25, align 8, !tbaa !85
  %94 = load double, ptr %25, align 8, !tbaa !85
  %95 = load double, ptr %25, align 8, !tbaa !85
  %96 = load ptr, ptr %23, align 8, !tbaa !87
  %97 = getelementptr inbounds double, ptr %96, i64 0
  %98 = load double, ptr %97, align 8, !tbaa !85
  %99 = fsub nsz double %95, %98
  %100 = load double, ptr %15, align 8, !tbaa !85
  %101 = call nsz double @llvm.fmuladd.f64(double %99, double %100, double %94)
  %102 = load ptr, ptr %22, align 8, !tbaa !87
  %103 = load i32, ptr %24, align 4, !tbaa !61
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  store double %101, ptr %105, align 8, !tbaa !85
  %106 = load double, ptr %25, align 8, !tbaa !85
  %107 = load ptr, ptr %23, align 8, !tbaa !87
  %108 = getelementptr inbounds double, ptr %107, i64 0
  store double %106, ptr %108, align 8, !tbaa !85
  %109 = load ptr, ptr %22, align 8, !tbaa !87
  %110 = load i32, ptr %24, align 4, !tbaa !61
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !85
  %114 = call nsz double @av_clipd_c(double noundef %113, double noundef -1.000000e+00, double noundef 1.000000e+00) #9
  %115 = load ptr, ptr %22, align 8, !tbaa !87
  %116 = load i32, ptr %24, align 4, !tbaa !61
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  store double %114, ptr %118, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %119

119:                                              ; preds = %88
  %120 = load i32, ptr %24, align 4, !tbaa !61
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %24, align 4, !tbaa !61
  br label %83, !llvm.loop !102

122:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %19, align 4, !tbaa !61
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %19, align 4, !tbaa !61
  br label %62, !llvm.loop !103

126:                                              ; preds = %66
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !65
  store float %1, ptr %5, align 4, !tbaa !65
  store float %2, ptr %6, align 4, !tbaa !65
  %7 = load float, ptr %4, align 4, !tbaa !65
  %8 = load float, ptr %5, align 4, !tbaa !65
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !65
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !65
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !65
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !65
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !65
  %22 = load float, ptr %5, align 4, !tbaa !65
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !65
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !65
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #6 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !85
  store double %1, ptr %5, align 8, !tbaa !85
  store double %2, ptr %6, align 8, !tbaa !85
  %7 = load double, ptr %4, align 8, !tbaa !85
  %8 = load double, ptr %5, align 8, !tbaa !85
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !85
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !85
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !85
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !85
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !85
  %22 = load double, ptr %5, align 8, !tbaa !85
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !85
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !85
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

declare ptr @av_default_item_name(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS18CrystalizerContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !30, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !17, i64 112, !33, i64 120, !33, i64 160}
!30 = !{!"AVRational", !17, i64 0, !17, i64 4}
!31 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!36 = !{!10, !15, i64 56}
!37 = !{!38, !27, i64 16}
!38 = !{!"CrystalizerContext", !11, i64 0, !39, i64 8, !17, i64 12, !27, i64 16, !7, i64 24}
!39 = !{!"float", !7, i64 0}
!40 = !{!41, !17, i64 112}
!41 = !{!"AVFrame", !7, i64 0, !7, i64 64, !42, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !30, i64 124, !43, i64 136, !43, i64 144, !30, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !44, i64 248, !17, i64 256, !32, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !43, i64 304, !45, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !6, i64 376, !31, i64 384, !43, i64 408}
!42 = !{!"p2 omnipotent char", !16, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!46 = !{!41, !42, i64 96}
!47 = !{!48, !16, i64 0}
!48 = !{!"ThreadData", !16, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !17, i64 28, !39, i64 32}
!49 = !{!48, !16, i64 16}
!50 = !{!48, !16, i64 8}
!51 = !{!48, !17, i64 24}
!52 = !{!41, !17, i64 388}
!53 = !{!48, !17, i64 28}
!54 = !{!10, !17, i64 128}
!55 = !{!38, !39, i64 8}
!56 = !{!48, !39, i64 32}
!57 = !{!38, !17, i64 12}
!58 = !{!6, !6, i64 0}
!59 = !{!29, !17, i64 76}
!60 = !{!29, !17, i64 36}
!61 = !{!17, !17, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!64 = !{!16, !16, i64 0}
!65 = !{!39, !39, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 float", !6, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !69}
!73 = distinct !{!73, !69}
!74 = distinct !{!74, !69}
!75 = distinct !{!75, !69}
!76 = distinct !{!76, !69}
!77 = distinct !{!77, !69}
!78 = distinct !{!78, !69}
!79 = distinct !{!79, !69}
!80 = distinct !{!80, !69}
!81 = distinct !{!81, !69}
!82 = distinct !{!82, !69}
!83 = distinct !{!83, !69}
!84 = distinct !{!84, !69}
!85 = !{!86, !86, i64 0}
!86 = !{!"double", !7, i64 0}
!87 = !{!20, !20, i64 0}
!88 = distinct !{!88, !69}
!89 = distinct !{!89, !69}
!90 = distinct !{!90, !69}
!91 = distinct !{!91, !69}
!92 = distinct !{!92, !69}
!93 = distinct !{!93, !69}
!94 = distinct !{!94, !69}
!95 = distinct !{!95, !69}
!96 = distinct !{!96, !69}
!97 = distinct !{!97, !69}
!98 = distinct !{!98, !69}
!99 = distinct !{!99, !69}
!100 = distinct !{!100, !69}
!101 = distinct !{!101, !69}
!102 = distinct !{!102, !69}
!103 = distinct !{!103, !69}
