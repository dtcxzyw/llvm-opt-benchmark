target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SiTiContext = type { ptr, i32, i32, i32, i64, ptr, float, float, float, float, float, float, ptr, ptr, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"siti\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Calculate spatial information (SI) and temporal information (TI).\00", align 1
@avfilter_vf_siti_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [7 x i32] [i32 0, i32 4, i32 12, i32 13, i32 62, i32 64, i32 -1], align 16
@ff_vf_siti = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_siti_inputs, ptr @ff_video_default_filterpad, ptr @siti_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 88, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"lavfi.siti.si\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"lavfi.siti.ti\00", align 1
@X_FILTER = internal constant [9 x i32] [i32 1, i32 0, i32 -1, i32 2, i32 0, i32 -2, i32 1, i32 0, i32 -1], align 16
@Y_FILTER = internal constant [9 x i32] [i32 1, i32 2, i32 1, i32 0, i32 0, i32 0, i32 -1, i32 -2, i32 -1], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@siti_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @siti_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"print_summary\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Print summary showing average values\00", align 1
@siti_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 84, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [134 x i8] c"SITI Summary:\0ATotal frames: %ld\0A\0ASpatial Information:\0AAverage: %f\0AMax: %f\0AMin: %f\0A\0ATemporal Information:\0AAverage: %f\0AMax: %f\0AMin: %f\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.SiTiContext, ptr %7, i32 0, i32 6
  store float 0.000000e+00, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.SiTiContext, ptr %9, i32 0, i32 7
  store float 0.000000e+00, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.SiTiContext, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.SiTiContext, ptr %14, i32 0, i32 10
  %16 = load float, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.SiTiContext, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = uitofp i64 %19 to float
  %21 = fdiv nsz float %16, %20
  store float %21, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.SiTiContext, ptr %22, i32 0, i32 11
  %24 = load float, ptr %23, align 4, !tbaa !34
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.SiTiContext, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = uitofp i64 %27 to float
  %29 = fdiv nsz float %24, %28
  store float %29, ptr %5, align 4, !tbaa !33
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.SiTiContext, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = load float, ptr %4, align 4, !tbaa !33
  %35 = fpext nsz float %34 to double
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.SiTiContext, ptr %36, i32 0, i32 6
  %38 = load float, ptr %37, align 8, !tbaa !24
  %39 = fpext nsz float %38 to double
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.SiTiContext, ptr %40, i32 0, i32 8
  %42 = load float, ptr %41, align 8, !tbaa !35
  %43 = fpext nsz float %42 to double
  %44 = load float, ptr %5, align 4, !tbaa !33
  %45 = fpext nsz float %44 to double
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.SiTiContext, ptr %46, i32 0, i32 7
  %48 = load float, ptr %47, align 4, !tbaa !29
  %49 = fpext nsz float %48 to double
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.SiTiContext, ptr %50, i32 0, i32 9
  %52 = load float, ptr %51, align 4, !tbaa !36
  %53 = fpext nsz float %52 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 32, ptr noundef @.str.10, i64 noundef %33, double noundef %35, double noundef %39, double noundef %43, double noundef %45, double noundef %49, double noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %54

54:                                               ; preds = %13, %1
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.SiTiContext, ptr %55, i32 0, i32 5
  call void @av_freep(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.SiTiContext, ptr %57, i32 0, i32 12
  call void @av_freep(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.SiTiContext, ptr %59, i32 0, i32 13
  call void @av_freep(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = call i32 @is_full_range(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.SiTiContext, ptr %17, i32 0, i32 14
  store i32 %16, ptr %18, align 8, !tbaa !49
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.SiTiContext, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !32
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.SiTiContext, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !52
  call void @convolve_sobel(ptr noundef %23, ptr noundef %27, ptr noundef %30, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = load ptr, ptr %4, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.SiTiContext, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !52
  call void @calculate_motion(ptr noundef %35, ptr noundef %39, ptr noundef %42, i32 noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.SiTiContext, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.SiTiContext, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = sub nsw i32 %52, 2
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.SiTiContext, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !55
  %57 = sub nsw i32 %56, 2
  %58 = call nsz float @std_deviation(ptr noundef %49, i32 noundef %53, i32 noundef %57)
  store float %58, ptr %7, align 4, !tbaa !33
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.SiTiContext, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.SiTiContext, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !54
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.SiTiContext, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !55
  %68 = call nsz float @std_deviation(ptr noundef %61, i32 noundef %64, i32 noundef %67)
  store float %68, ptr %8, align 4, !tbaa !33
  %69 = load float, ptr %7, align 4, !tbaa !33
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.SiTiContext, ptr %70, i32 0, i32 6
  %72 = load float, ptr %71, align 8, !tbaa !24
  %73 = call nsz float @llvm.maxnum.f32(float %69, float %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.SiTiContext, ptr %74, i32 0, i32 6
  store float %73, ptr %75, align 8, !tbaa !24
  %76 = load float, ptr %8, align 4, !tbaa !33
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.SiTiContext, ptr %77, i32 0, i32 7
  %79 = load float, ptr %78, align 4, !tbaa !29
  %80 = call nsz float @llvm.maxnum.f32(float %76, float %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.SiTiContext, ptr %81, i32 0, i32 7
  store float %80, ptr %82, align 4, !tbaa !29
  %83 = load float, ptr %7, align 4, !tbaa !33
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.SiTiContext, ptr %84, i32 0, i32 10
  %86 = load float, ptr %85, align 8, !tbaa !31
  %87 = fadd nsz float %86, %83
  store float %87, ptr %85, align 8, !tbaa !31
  %88 = load float, ptr %8, align 4, !tbaa !33
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.SiTiContext, ptr %89, i32 0, i32 11
  %91 = load float, ptr %90, align 4, !tbaa !34
  %92 = fadd nsz float %91, %88
  store float %92, ptr %90, align 4, !tbaa !34
  %93 = load ptr, ptr %6, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.SiTiContext, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8, !tbaa !32
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %2
  %98 = load float, ptr %7, align 4, !tbaa !33
  br label %105

99:                                               ; preds = %2
  %100 = load float, ptr %7, align 4, !tbaa !33
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.SiTiContext, ptr %101, i32 0, i32 8
  %103 = load float, ptr %102, align 8, !tbaa !35
  %104 = call nsz float @llvm.minnum.f32(float %100, float %103)
  br label %105

105:                                              ; preds = %99, %97
  %106 = phi nsz float [ %98, %97 ], [ %104, %99 ]
  %107 = load ptr, ptr %6, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.SiTiContext, ptr %107, i32 0, i32 8
  store float %106, ptr %108, align 8, !tbaa !35
  %109 = load ptr, ptr %6, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.SiTiContext, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8, !tbaa !32
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load float, ptr %8, align 4, !tbaa !33
  br label %121

115:                                              ; preds = %105
  %116 = load float, ptr %8, align 4, !tbaa !33
  %117 = load ptr, ptr %6, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.SiTiContext, ptr %117, i32 0, i32 9
  %119 = load float, ptr %118, align 4, !tbaa !36
  %120 = call nsz float @llvm.minnum.f32(float %116, float %119)
  br label %121

121:                                              ; preds = %115, %113
  %122 = phi nsz float [ %114, %113 ], [ %120, %115 ]
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.SiTiContext, ptr %123, i32 0, i32 9
  store float %122, ptr %124, align 4, !tbaa !36
  %125 = load ptr, ptr %4, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 28
  %127 = load float, ptr %7, align 4, !tbaa !33
  call void @set_meta(ptr noundef %126, ptr noundef @.str.3, float noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 28
  %130 = load float, ptr %8, align 4, !tbaa !33
  call void @set_meta(ptr noundef %129, ptr noundef @.str.4, float noundef %130)
  %131 = load ptr, ptr %3, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = load ptr, ptr %4, align 8, !tbaa !39
  %139 = call i32 @ff_filter_frame(ptr noundef %137, ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = call ptr @av_pix_fmt_desc_get(i32 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !58
  %23 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %24 = load ptr, ptr %11, align 8, !tbaa !58
  call void @av_image_fill_max_pixsteps(ptr noundef %23, ptr noundef null, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.SiTiContext, ptr %25, i32 0, i32 5
  call void @av_freep(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.SiTiContext, ptr %27, i32 0, i32 12
  call void @av_freep(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.SiTiContext, ptr %29, i32 0, i32 13
  call void @av_freep(ptr noundef %30)
  %31 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %32 = load i32, ptr %31, align 16, !tbaa !52
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.SiTiContext, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !60
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !61
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.SiTiContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4, !tbaa !54
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !62
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.SiTiContext, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 8, !tbaa !55
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.SiTiContext, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !60
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i64 1, i64 2
  store i64 %49, ptr %7, align 8, !tbaa !63
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.SiTiContext, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %7, align 8, !tbaa !63
  %55 = mul i64 %53, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.SiTiContext, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !55
  %59 = sext i32 %58 to i64
  %60 = mul i64 %55, %59
  store i64 %60, ptr %8, align 8, !tbaa !63
  %61 = load i64, ptr %8, align 8, !tbaa !63
  %62 = call noalias ptr @av_malloc(i64 noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.SiTiContext, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8, !tbaa !64
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.SiTiContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !54
  %68 = sub nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.SiTiContext, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !55
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = mul i64 %70, %75
  store i64 %76, ptr %9, align 8, !tbaa !63
  %77 = load i64, ptr %9, align 8, !tbaa !63
  %78 = call noalias ptr @av_malloc(i64 noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.SiTiContext, ptr %79, i32 0, i32 12
  store ptr %78, ptr %80, align 8, !tbaa !51
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.SiTiContext, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !54
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 4
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.SiTiContext, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !55
  %89 = sext i32 %88 to i64
  %90 = mul i64 %85, %89
  store i64 %90, ptr %10, align 8, !tbaa !63
  %91 = load i64, ptr %10, align 8, !tbaa !63
  %92 = call noalias ptr @av_malloc(i64 noundef %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.SiTiContext, ptr %93, i32 0, i32 13
  store ptr %92, ptr %94, align 8, !tbaa !53
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.SiTiContext, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %1
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.SiTiContext, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.SiTiContext, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %104, %99, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %111

110:                                              ; preds = %104
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %111

111:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_full_range(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.AVFrame, ptr %4, i32 0, i32 22
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.AVFrame, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %26

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = icmp eq i32 %21, 13
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ true, %13 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %32

26:                                               ; preds = %8
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 22
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = icmp eq i32 %29, 2
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %26, %23
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @convolve_sobel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 3, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %29 = load i32, ptr %16, align 4, !tbaa !52
  %30 = load i32, ptr %16, align 4, !tbaa !52
  %31 = mul nsw i32 %29, %30
  store i32 %31, ptr %17, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %32 = load i32, ptr %8, align 4, !tbaa !52
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.SiTiContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = sdiv i32 %32, %35
  store i32 %36, ptr %18, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.SiTiContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1, i32 4
  store i32 %41, ptr %19, align 4, !tbaa !52
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.SiTiContext, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !60
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %169

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %47 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %47, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 1, ptr %21, align 4, !tbaa !52
  br label %48

48:                                               ; preds = %165, %46
  %49 = load i32, ptr %21, align 4, !tbaa !52
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.SiTiContext, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !55
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %168

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 1, ptr %23, align 4, !tbaa !52
  br label %57

57:                                               ; preds = %161, %56
  %58 = load i32, ptr %23, align 4, !tbaa !52
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.SiTiContext, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !54
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %164

65:                                               ; preds = %57
  store double 0.000000e+00, ptr %9, align 8, !tbaa !74
  store double 0.000000e+00, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !52
  br label %66

66:                                               ; preds = %135, %65
  %67 = load i32, ptr %24, align 4, !tbaa !52
  %68 = load i32, ptr %17, align 4, !tbaa !52
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %138

71:                                               ; preds = %66
  %72 = load i32, ptr %24, align 4, !tbaa !52
  %73 = load i32, ptr %16, align 4, !tbaa !52
  %74 = srem i32 %72, %73
  %75 = sub nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !52
  %76 = load i32, ptr %24, align 4, !tbaa !52
  %77 = load i32, ptr %16, align 4, !tbaa !52
  %78 = sdiv i32 %76, %77
  %79 = sitofp i32 %78 to double
  %80 = call nsz double @llvm.floor.f64(double %79)
  %81 = fsub nsz double %80, 1.000000e+00
  %82 = fptosi double %81 to i32
  store i32 %82, ptr %13, align 4, !tbaa !52
  %83 = load i32, ptr %21, align 4, !tbaa !52
  %84 = load i32, ptr %13, align 4, !tbaa !52
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %18, align 4, !tbaa !52
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %23, align 4, !tbaa !52
  %89 = load i32, ptr %12, align 4, !tbaa !52
  %90 = add nsw i32 %88, %89
  %91 = add nsw i32 %87, %90
  store i32 %91, ptr %14, align 4, !tbaa !52
  %92 = load ptr, ptr %5, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.SiTiContext, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %93, align 8, !tbaa !49
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %71
  %97 = load ptr, ptr %20, align 8, !tbaa !72
  %98 = load i32, ptr %14, align 4, !tbaa !52
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !76
  %102 = zext i16 %101 to i32
  br label %112

103:                                              ; preds = %71
  %104 = load i32, ptr %19, align 4, !tbaa !52
  %105 = load ptr, ptr %20, align 8, !tbaa !72
  %106 = load i32, ptr %14, align 4, !tbaa !52
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !76
  %110 = call zeroext i16 @convert_full_range(i32 noundef %104, i16 noundef zeroext %109)
  %111 = zext i16 %110 to i32
  br label %112

112:                                              ; preds = %103, %96
  %113 = phi i32 [ %102, %96 ], [ %111, %103 ]
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %15, align 2, !tbaa !76
  %115 = load i16, ptr %15, align 2, !tbaa !76
  %116 = zext i16 %115 to i32
  %117 = load i32, ptr %24, align 4, !tbaa !52
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], ptr @X_FILTER, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !52
  %121 = mul nsw i32 %116, %120
  %122 = sitofp i32 %121 to double
  %123 = load double, ptr %9, align 8, !tbaa !74
  %124 = fadd nsz double %123, %122
  store double %124, ptr %9, align 8, !tbaa !74
  %125 = load i16, ptr %15, align 2, !tbaa !76
  %126 = zext i16 %125 to i32
  %127 = load i32, ptr %24, align 4, !tbaa !52
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], ptr @Y_FILTER, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !52
  %131 = mul nsw i32 %126, %130
  %132 = sitofp i32 %131 to double
  %133 = load double, ptr %10, align 8, !tbaa !74
  %134 = fadd nsz double %133, %132
  store double %134, ptr %10, align 8, !tbaa !74
  br label %135

135:                                              ; preds = %112
  %136 = load i32, ptr %24, align 4, !tbaa !52
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %24, align 4, !tbaa !52
  br label %66, !llvm.loop !78

138:                                              ; preds = %70
  %139 = load double, ptr %9, align 8, !tbaa !74
  %140 = load double, ptr %9, align 8, !tbaa !74
  %141 = load double, ptr %10, align 8, !tbaa !74
  %142 = load double, ptr %10, align 8, !tbaa !74
  %143 = fmul nsz double %141, %142
  %144 = call nsz double @llvm.fmuladd.f64(double %139, double %140, double %143)
  %145 = call nsz double @llvm.sqrt.f64(double %144)
  %146 = fptrunc nsz double %145 to float
  store float %146, ptr %11, align 4, !tbaa !33
  %147 = load float, ptr %11, align 4, !tbaa !33
  %148 = load ptr, ptr %7, align 8, !tbaa !71
  %149 = load i32, ptr %21, align 4, !tbaa !52
  %150 = sub nsw i32 %149, 1
  %151 = load ptr, ptr %5, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.SiTiContext, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !54
  %154 = sub nsw i32 %153, 2
  %155 = mul nsw i32 %150, %154
  %156 = load i32, ptr %23, align 4, !tbaa !52
  %157 = sub nsw i32 %156, 1
  %158 = add nsw i32 %155, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %148, i64 %159
  store float %147, ptr %160, align 4, !tbaa !33
  br label %161

161:                                              ; preds = %138
  %162 = load i32, ptr %23, align 4, !tbaa !52
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %23, align 4, !tbaa !52
  br label %57, !llvm.loop !80

164:                                              ; preds = %64
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %21, align 4, !tbaa !52
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %21, align 4, !tbaa !52
  br label %48, !llvm.loop !81

168:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %293

169:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %170 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %170, ptr %25, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 1, ptr %26, align 4, !tbaa !52
  br label %171

171:                                              ; preds = %289, %169
  %172 = load i32, ptr %26, align 4, !tbaa !52
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.SiTiContext, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8, !tbaa !55
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %171
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %292

179:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 1, ptr %27, align 4, !tbaa !52
  br label %180

180:                                              ; preds = %285, %179
  %181 = load i32, ptr %27, align 4, !tbaa !52
  %182 = load ptr, ptr %5, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.SiTiContext, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !54
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %180
  store i32 14, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %288

188:                                              ; preds = %180
  store double 0.000000e+00, ptr %9, align 8, !tbaa !74
  store double 0.000000e+00, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !52
  br label %189

189:                                              ; preds = %259, %188
  %190 = load i32, ptr %28, align 4, !tbaa !52
  %191 = load i32, ptr %17, align 4, !tbaa !52
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32 17, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %262

194:                                              ; preds = %189
  %195 = load i32, ptr %28, align 4, !tbaa !52
  %196 = load i32, ptr %16, align 4, !tbaa !52
  %197 = srem i32 %195, %196
  %198 = sub nsw i32 %197, 1
  store i32 %198, ptr %12, align 4, !tbaa !52
  %199 = load i32, ptr %28, align 4, !tbaa !52
  %200 = load i32, ptr %16, align 4, !tbaa !52
  %201 = sdiv i32 %199, %200
  %202 = sitofp i32 %201 to double
  %203 = call nsz double @llvm.floor.f64(double %202)
  %204 = fsub nsz double %203, 1.000000e+00
  %205 = fptosi double %204 to i32
  store i32 %205, ptr %13, align 4, !tbaa !52
  %206 = load i32, ptr %26, align 4, !tbaa !52
  %207 = load i32, ptr %13, align 4, !tbaa !52
  %208 = add nsw i32 %206, %207
  %209 = load i32, ptr %18, align 4, !tbaa !52
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %27, align 4, !tbaa !52
  %212 = load i32, ptr %12, align 4, !tbaa !52
  %213 = add nsw i32 %211, %212
  %214 = add nsw i32 %210, %213
  store i32 %214, ptr %14, align 4, !tbaa !52
  %215 = load ptr, ptr %5, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.SiTiContext, ptr %215, i32 0, i32 14
  %217 = load i32, ptr %216, align 8, !tbaa !49
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %194
  %220 = load ptr, ptr %25, align 8, !tbaa !50
  %221 = load i32, ptr %14, align 4, !tbaa !52
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !82
  %225 = zext i8 %224 to i32
  br label %236

226:                                              ; preds = %194
  %227 = load i32, ptr %19, align 4, !tbaa !52
  %228 = load ptr, ptr %25, align 8, !tbaa !50
  %229 = load i32, ptr %14, align 4, !tbaa !52
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !82
  %233 = zext i8 %232 to i16
  %234 = call zeroext i16 @convert_full_range(i32 noundef %227, i16 noundef zeroext %233)
  %235 = zext i16 %234 to i32
  br label %236

236:                                              ; preds = %226, %219
  %237 = phi i32 [ %225, %219 ], [ %235, %226 ]
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %15, align 2, !tbaa !76
  %239 = load i16, ptr %15, align 2, !tbaa !76
  %240 = zext i16 %239 to i32
  %241 = load i32, ptr %28, align 4, !tbaa !52
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x i32], ptr @X_FILTER, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !52
  %245 = mul nsw i32 %240, %244
  %246 = sitofp i32 %245 to double
  %247 = load double, ptr %9, align 8, !tbaa !74
  %248 = fadd nsz double %247, %246
  store double %248, ptr %9, align 8, !tbaa !74
  %249 = load i16, ptr %15, align 2, !tbaa !76
  %250 = zext i16 %249 to i32
  %251 = load i32, ptr %28, align 4, !tbaa !52
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x i32], ptr @Y_FILTER, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !52
  %255 = mul nsw i32 %250, %254
  %256 = sitofp i32 %255 to double
  %257 = load double, ptr %10, align 8, !tbaa !74
  %258 = fadd nsz double %257, %256
  store double %258, ptr %10, align 8, !tbaa !74
  br label %259

259:                                              ; preds = %236
  %260 = load i32, ptr %28, align 4, !tbaa !52
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %28, align 4, !tbaa !52
  br label %189, !llvm.loop !83

262:                                              ; preds = %193
  %263 = load double, ptr %9, align 8, !tbaa !74
  %264 = load double, ptr %9, align 8, !tbaa !74
  %265 = load double, ptr %10, align 8, !tbaa !74
  %266 = load double, ptr %10, align 8, !tbaa !74
  %267 = fmul nsz double %265, %266
  %268 = call nsz double @llvm.fmuladd.f64(double %263, double %264, double %267)
  %269 = call nsz double @llvm.sqrt.f64(double %268)
  %270 = fptrunc nsz double %269 to float
  store float %270, ptr %11, align 4, !tbaa !33
  %271 = load float, ptr %11, align 4, !tbaa !33
  %272 = load ptr, ptr %7, align 8, !tbaa !71
  %273 = load i32, ptr %26, align 4, !tbaa !52
  %274 = sub nsw i32 %273, 1
  %275 = load ptr, ptr %5, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.SiTiContext, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4, !tbaa !54
  %278 = sub nsw i32 %277, 2
  %279 = mul nsw i32 %274, %278
  %280 = load i32, ptr %27, align 4, !tbaa !52
  %281 = sub nsw i32 %280, 1
  %282 = add nsw i32 %279, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %272, i64 %283
  store float %271, ptr %284, align 4, !tbaa !33
  br label %285

285:                                              ; preds = %262
  %286 = load i32, ptr %27, align 4, !tbaa !52
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %27, align 4, !tbaa !52
  br label %180, !llvm.loop !84

288:                                              ; preds = %187
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %26, align 4, !tbaa !52
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %26, align 4, !tbaa !52
  br label %171, !llvm.loop !85

292:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %293

293:                                              ; preds = %292, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @calculate_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %24 = load i32, ptr %8, align 4, !tbaa !52
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.SiTiContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %28 = sdiv i32 %24, %27
  store i32 %28, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.SiTiContext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !60
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1, i32 4
  store i32 %33, ptr %14, align 4, !tbaa !52
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.SiTiContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !60
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %134

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %39 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %39, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.SiTiContext, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  store ptr %42, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !52
  br label %43

43:                                               ; preds = %130, %38
  %44 = load i32, ptr %17, align 4, !tbaa !52
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.SiTiContext, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %133

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !52
  br label %51

51:                                               ; preds = %126, %50
  %52 = load i32, ptr %19, align 4, !tbaa !52
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.SiTiContext, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %129

58:                                               ; preds = %51
  store float 0.000000e+00, ptr %10, align 4, !tbaa !33
  %59 = load i32, ptr %17, align 4, !tbaa !52
  %60 = load i32, ptr %9, align 4, !tbaa !52
  %61 = mul nsw i32 %59, %60
  %62 = load i32, ptr %19, align 4, !tbaa !52
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %11, align 4, !tbaa !52
  %64 = load i32, ptr %17, align 4, !tbaa !52
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.SiTiContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !54
  %68 = mul nsw i32 %64, %67
  %69 = load i32, ptr %19, align 4, !tbaa !52
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %12, align 4, !tbaa !52
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.SiTiContext, ptr %71, i32 0, i32 14
  %73 = load i32, ptr %72, align 8, !tbaa !49
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %58
  %76 = load ptr, ptr %15, align 8, !tbaa !72
  %77 = load i32, ptr %11, align 4, !tbaa !52
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !76
  %81 = zext i16 %80 to i32
  br label %91

82:                                               ; preds = %58
  %83 = load i32, ptr %14, align 4, !tbaa !52
  %84 = load ptr, ptr %15, align 8, !tbaa !72
  %85 = load i32, ptr %11, align 4, !tbaa !52
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !76
  %89 = call zeroext i16 @convert_full_range(i32 noundef %83, i16 noundef zeroext %88)
  %90 = zext i16 %89 to i32
  br label %91

91:                                               ; preds = %82, %75
  %92 = phi i32 [ %81, %75 ], [ %90, %82 ]
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %13, align 2, !tbaa !76
  %94 = load ptr, ptr %5, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.SiTiContext, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8, !tbaa !32
  %97 = icmp ugt i64 %96, 1
  br i1 %97, label %98, label %109

98:                                               ; preds = %91
  %99 = load i16, ptr %13, align 2, !tbaa !76
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %16, align 8, !tbaa !72
  %102 = load i32, ptr %12, align 4, !tbaa !52
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !76
  %106 = zext i16 %105 to i32
  %107 = sub nsw i32 %100, %106
  %108 = sitofp i32 %107 to float
  store float %108, ptr %10, align 4, !tbaa !33
  br label %109

109:                                              ; preds = %98, %91
  %110 = load i16, ptr %13, align 2, !tbaa !76
  %111 = load ptr, ptr %16, align 8, !tbaa !72
  %112 = load i32, ptr %12, align 4, !tbaa !52
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  store i16 %110, ptr %114, align 2, !tbaa !76
  %115 = load float, ptr %10, align 4, !tbaa !33
  %116 = load ptr, ptr %7, align 8, !tbaa !71
  %117 = load i32, ptr %17, align 4, !tbaa !52
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.SiTiContext, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !54
  %121 = mul nsw i32 %117, %120
  %122 = load i32, ptr %19, align 4, !tbaa !52
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %116, i64 %124
  store float %115, ptr %125, align 4, !tbaa !33
  br label %126

126:                                              ; preds = %109
  %127 = load i32, ptr %19, align 4, !tbaa !52
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %19, align 4, !tbaa !52
  br label %51, !llvm.loop !86

129:                                              ; preds = %57
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %17, align 4, !tbaa !52
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !52
  br label %43, !llvm.loop !87

133:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %232

134:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %135 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %135, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.SiTiContext, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  store ptr %138, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !52
  br label %139

139:                                              ; preds = %228, %134
  %140 = load i32, ptr %22, align 4, !tbaa !52
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.SiTiContext, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !55
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %231

146:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !52
  br label %147

147:                                              ; preds = %224, %146
  %148 = load i32, ptr %23, align 4, !tbaa !52
  %149 = load ptr, ptr %5, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.SiTiContext, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !54
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %227

154:                                              ; preds = %147
  store float 0.000000e+00, ptr %10, align 4, !tbaa !33
  %155 = load i32, ptr %22, align 4, !tbaa !52
  %156 = load i32, ptr %9, align 4, !tbaa !52
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %23, align 4, !tbaa !52
  %159 = add nsw i32 %157, %158
  store i32 %159, ptr %11, align 4, !tbaa !52
  %160 = load i32, ptr %22, align 4, !tbaa !52
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.SiTiContext, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !54
  %164 = mul nsw i32 %160, %163
  %165 = load i32, ptr %23, align 4, !tbaa !52
  %166 = add nsw i32 %164, %165
  store i32 %166, ptr %12, align 4, !tbaa !52
  %167 = load ptr, ptr %5, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.SiTiContext, ptr %167, i32 0, i32 14
  %169 = load i32, ptr %168, align 8, !tbaa !49
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %154
  %172 = load ptr, ptr %20, align 8, !tbaa !50
  %173 = load i32, ptr %11, align 4, !tbaa !52
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !82
  %177 = zext i8 %176 to i32
  br label %188

178:                                              ; preds = %154
  %179 = load i32, ptr %14, align 4, !tbaa !52
  %180 = load ptr, ptr %20, align 8, !tbaa !50
  %181 = load i32, ptr %11, align 4, !tbaa !52
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !82
  %185 = zext i8 %184 to i16
  %186 = call zeroext i16 @convert_full_range(i32 noundef %179, i16 noundef zeroext %185)
  %187 = zext i16 %186 to i32
  br label %188

188:                                              ; preds = %178, %171
  %189 = phi i32 [ %177, %171 ], [ %187, %178 ]
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %13, align 2, !tbaa !76
  %191 = load ptr, ptr %5, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.SiTiContext, ptr %191, i32 0, i32 4
  %193 = load i64, ptr %192, align 8, !tbaa !32
  %194 = icmp ugt i64 %193, 1
  br i1 %194, label %195, label %206

195:                                              ; preds = %188
  %196 = load i16, ptr %13, align 2, !tbaa !76
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %21, align 8, !tbaa !50
  %199 = load i32, ptr %12, align 4, !tbaa !52
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !82
  %203 = zext i8 %202 to i32
  %204 = sub nsw i32 %197, %203
  %205 = sitofp i32 %204 to float
  store float %205, ptr %10, align 4, !tbaa !33
  br label %206

206:                                              ; preds = %195, %188
  %207 = load i16, ptr %13, align 2, !tbaa !76
  %208 = trunc i16 %207 to i8
  %209 = load ptr, ptr %21, align 8, !tbaa !50
  %210 = load i32, ptr %12, align 4, !tbaa !52
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  store i8 %208, ptr %212, align 1, !tbaa !82
  %213 = load float, ptr %10, align 4, !tbaa !33
  %214 = load ptr, ptr %7, align 8, !tbaa !71
  %215 = load i32, ptr %22, align 4, !tbaa !52
  %216 = load ptr, ptr %5, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.SiTiContext, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !54
  %219 = mul nsw i32 %215, %218
  %220 = load i32, ptr %23, align 4, !tbaa !52
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %214, i64 %222
  store float %213, ptr %223, align 4, !tbaa !33
  br label %224

224:                                              ; preds = %206
  %225 = load i32, ptr %23, align 4, !tbaa !52
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %23, align 4, !tbaa !52
  br label %147, !llvm.loop !88

227:                                              ; preds = %153
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %22, align 4, !tbaa !52
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %22, align 4, !tbaa !52
  br label %139, !llvm.loop !89

231:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %232

232:                                              ; preds = %231, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @std_deviation(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %16 = load i32, ptr %6, align 4, !tbaa !52
  %17 = load i32, ptr %5, align 4, !tbaa !52
  %18 = mul nsw i32 %16, %17
  store i32 %18, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store double 0.000000e+00, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store double 0.000000e+00, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !52
  br label %19

19:                                               ; preds = %47, %3
  %20 = load i32, ptr %10, align 4, !tbaa !52
  %21 = load i32, ptr %6, align 4, !tbaa !52
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %50

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !52
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %12, align 4, !tbaa !52
  %27 = load i32, ptr %5, align 4, !tbaa !52
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !71
  %32 = load i32, ptr %10, align 4, !tbaa !52
  %33 = load i32, ptr %5, align 4, !tbaa !52
  %34 = mul nsw i32 %32, %33
  %35 = load i32, ptr %12, align 4, !tbaa !52
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %31, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !33
  %40 = fpext nsz float %39 to double
  %41 = load double, ptr %8, align 8, !tbaa !74
  %42 = fadd nsz double %41, %40
  store double %42, ptr %8, align 8, !tbaa !74
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %12, align 4, !tbaa !52
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !52
  br label %25, !llvm.loop !90

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4, !tbaa !52
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !52
  br label %19, !llvm.loop !91

50:                                               ; preds = %23
  %51 = load i32, ptr %7, align 4, !tbaa !52
  %52 = sitofp i32 %51 to double
  %53 = load double, ptr %8, align 8, !tbaa !74
  %54 = fdiv nsz double %53, %52
  store double %54, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !52
  br label %55

55:                                               ; preds = %90, %50
  %56 = load i32, ptr %13, align 4, !tbaa !52
  %57 = load i32, ptr %6, align 4, !tbaa !52
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %93

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %61

61:                                               ; preds = %86, %60
  %62 = load i32, ptr %14, align 4, !tbaa !52
  %63 = load i32, ptr %5, align 4, !tbaa !52
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %89

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %67 = load ptr, ptr %4, align 8, !tbaa !71
  %68 = load i32, ptr %13, align 4, !tbaa !52
  %69 = load i32, ptr %5, align 4, !tbaa !52
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !52
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %67, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !33
  %76 = fpext nsz float %75 to double
  %77 = load double, ptr %8, align 8, !tbaa !74
  %78 = fsub nsz double %76, %77
  %79 = fptrunc nsz double %78 to float
  store float %79, ptr %15, align 4, !tbaa !33
  %80 = load float, ptr %15, align 4, !tbaa !33
  %81 = load float, ptr %15, align 4, !tbaa !33
  %82 = fmul nsz float %80, %81
  %83 = fpext nsz float %82 to double
  %84 = load double, ptr %9, align 8, !tbaa !74
  %85 = fadd nsz double %84, %83
  store double %85, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %86

86:                                               ; preds = %66
  %87 = load i32, ptr %14, align 4, !tbaa !52
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !52
  br label %61, !llvm.loop !92

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4, !tbaa !52
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !52
  br label %55, !llvm.loop !93

93:                                               ; preds = %59
  %94 = load double, ptr %9, align 8, !tbaa !74
  %95 = load i32, ptr %7, align 4, !tbaa !52
  %96 = sitofp i32 %95 to double
  %97 = fdiv nsz double %94, %96
  store double %97, ptr %9, align 8, !tbaa !74
  %98 = load double, ptr %9, align 8, !tbaa !74
  %99 = call nsz double @llvm.sqrt.f64(double %98)
  %100 = fptrunc nsz double %99 to float
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret float %100
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #3

; Function Attrs: nounwind uwtable
define internal void @set_meta(ptr noundef %0, ptr noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !50
  store float %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #6
  %8 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %9 = load float, ptr %6, align 4, !tbaa !33
  %10 = fpext nsz float %9 to double
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 128, ptr noundef @.str.5, double noundef %10) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %15 = call i32 @av_dict_set(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #6
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @convert_full_range(i32 noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store i16 %1, ptr %4, align 2, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load i32, ptr %3, align 4, !tbaa !52
  %10 = mul nsw i32 16, %9
  store i32 %10, ptr %5, align 4, !tbaa !52
  %11 = load i32, ptr %3, align 4, !tbaa !52
  %12 = mul nsw i32 235, %11
  %13 = load i32, ptr %5, align 4, !tbaa !52
  %14 = sub nsw i32 %12, %13
  store i32 %14, ptr %6, align 4, !tbaa !52
  %15 = load i32, ptr %3, align 4, !tbaa !52
  %16 = mul nsw i32 256, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !52
  %18 = load i16, ptr %4, align 2, !tbaa !76
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %5, align 4, !tbaa !52
  %21 = sub nsw i32 %19, %20
  %22 = sitofp i32 %21 to float
  %23 = call nsz float @llvm.maxnum.f32(float %22, float 0.000000e+00)
  %24 = load i32, ptr %6, align 4, !tbaa !52
  %25 = sitofp i32 %24 to float
  %26 = call nsz float @llvm.minnum.f32(float %23, float %25)
  %27 = fptosi float %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !52
  %28 = load i32, ptr %7, align 4, !tbaa !52
  %29 = load i32, ptr %8, align 4, !tbaa !52
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %6, align 4, !tbaa !52
  %32 = sdiv i32 %30, %31
  %33 = trunc i32 %32 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i16 %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) #4

declare void @av_image_fill_max_pixsteps(ptr noundef, ptr noundef, ptr noundef) #4

declare void @av_freep(ptr noundef) #4

declare noalias ptr @av_malloc(i64 noundef) #4

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!"p1 _ZTS11SiTiContext", !6, i64 0}
!24 = !{!25, !27, i64 40}
!25 = !{!"SiTiContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !26, i64 24, !13, i64 32, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !27, i64 60, !28, i64 64, !28, i64 72, !17, i64 80, !17, i64 84}
!26 = !{!"long", !7, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = !{!"p1 float", !6, i64 0}
!29 = !{!25, !27, i64 44}
!30 = !{!25, !17, i64 84}
!31 = !{!25, !27, i64 56}
!32 = !{!25, !26, i64 24}
!33 = !{!27, !27, i64 0}
!34 = !{!25, !27, i64 60}
!35 = !{!25, !27, i64 48}
!36 = !{!25, !27, i64 52}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!42, !5, i64 16}
!42 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !43, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !44, i64 72, !43, i64 96, !45, i64 104, !17, i64 112, !46, i64 120, !46, i64 160}
!43 = !{!"AVRational", !17, i64 0, !17, i64 4}
!44 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!46 = !{!"AVFilterFormatsConfig", !47, i64 0, !47, i64 8, !48, i64 16, !47, i64 24, !47, i64 32}
!47 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!48 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!49 = !{!25, !17, i64 80}
!50 = !{!13, !13, i64 0}
!51 = !{!25, !28, i64 64}
!52 = !{!17, !17, i64 0}
!53 = !{!25, !28, i64 72}
!54 = !{!25, !17, i64 12}
!55 = !{!25, !17, i64 16}
!56 = !{!10, !15, i64 56}
!57 = !{!42, !17, i64 36}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!60 = !{!25, !17, i64 8}
!61 = !{!42, !17, i64 40}
!62 = !{!42, !17, i64 44}
!63 = !{!26, !26, i64 0}
!64 = !{!25, !13, i64 32}
!65 = !{!66, !17, i64 280}
!66 = !{!"AVFrame", !7, i64 0, !7, i64 64, !67, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !43, i64 124, !26, i64 136, !26, i64 144, !43, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !68, i64 248, !17, i64 256, !45, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !26, i64 304, !69, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !6, i64 376, !44, i64 384, !26, i64 408}
!67 = !{!"p2 omnipotent char", !16, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!70 = !{!66, !17, i64 116}
!71 = !{!28, !28, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 short", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !7, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !7, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = distinct !{!81, !79}
!82 = !{!7, !7, i64 0}
!83 = distinct !{!83, !79}
!84 = distinct !{!84, !79}
!85 = distinct !{!85, !79}
!86 = distinct !{!86, !79}
!87 = distinct !{!87, !79}
!88 = distinct !{!88, !79}
!89 = distinct !{!89, !79}
!90 = distinct !{!90, !79}
!91 = distinct !{!91, !79}
!92 = distinct !{!92, !79}
!93 = distinct !{!93, !79}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTS12AVDictionary", !16, i64 0}
