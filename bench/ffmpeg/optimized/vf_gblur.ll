; ModuleID = 'bench/ffmpeg/original/vf_gblur.ll'
source_filename = "bench/ffmpeg/original/vf_gblur.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"gblur\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Apply Gaussian Blur filter.\00", align 1
@gblur_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [61 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 175, i32 177, i32 183, i32 -1], align 16
@ff_vf_gblur = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @gblur_inputs, ptr @ff_video_default_filterpad, ptr @gblur_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 144, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@gblur_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @gblur_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"set sigma\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"steps\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"set number of steps\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"sigmaV\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"set vertical sigma\00", align 1
@gblur_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.024000e+03, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 6.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 20, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 12, i32 5, { double } { double -1.000000e+00 }, double -1.000000e+00, double 1.024000e+03, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_freep(ptr noundef nonnull %5) #8
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca %struct.ThreadData, align 4
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load float, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %19 = fmul nsz float %13, %13
  %20 = fpext nsz float %19 to double
  %21 = sitofp i32 %15 to double
  %22 = fmul nsz double %21, 2.000000e+00
  %23 = fdiv nsz double %20, %22
  %24 = tail call nsz double @llvm.fmuladd.f64(double %23, double 2.000000e+00, double 1.000000e+00)
  %25 = tail call nsz double @llvm.fmuladd.f64(double %23, double 4.000000e+00, double 1.000000e+00)
  %26 = tail call nsz double @llvm.sqrt.f64(double %25)
  %27 = fsub nsz double %24, %26
  %28 = fmul nsz double %23, 2.000000e+00
  %29 = fdiv nsz double %27, %28
  %30 = fdiv nsz double %29, %23
  %31 = tail call nsz double @llvm.pow.f64(double %30, double %21)
  %32 = fptrunc nsz double %31 to float
  store float %32, ptr %16, align 4, !tbaa !39
  %33 = fsub nsz double 1.000000e+00, %29
  %34 = fdiv nsz double 1.000000e+00, %33
  %35 = fptrunc nsz double %34 to float
  store float %35, ptr %17, align 4, !tbaa !39
  %36 = fptrunc nsz double %29 to float
  store float %36, ptr %18, align 4, !tbaa !39
  %37 = tail call i1 @llvm.is.fpclass.f32(float %32, i32 264)
  br i1 %37, label %39, label %38

38:                                               ; preds = %2
  store float 1.000000e+00, ptr %16, align 4, !tbaa !39
  br label %39

39:                                               ; preds = %38, %2
  %40 = tail call i1 @llvm.is.fpclass.f32(float %35, i32 264)
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  store float 1.000000e+00, ptr %17, align 4, !tbaa !39
  br label %42

42:                                               ; preds = %41, %39
  %43 = tail call i1 @llvm.is.fpclass.f32(float %36, i32 264)
  br i1 %43, label %set_params.exit, label %44

44:                                               ; preds = %42
  store float 0.000000e+00, ptr %18, align 4, !tbaa !39
  br label %set_params.exit

set_params.exit:                                  ; preds = %42, %44
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %50 = fmul nsz float %46, %46
  %51 = fpext nsz float %50 to double
  %52 = fdiv nsz double %51, %22
  %53 = tail call nsz double @llvm.fmuladd.f64(double %52, double 2.000000e+00, double 1.000000e+00)
  %54 = tail call nsz double @llvm.fmuladd.f64(double %52, double 4.000000e+00, double 1.000000e+00)
  %55 = tail call nsz double @llvm.sqrt.f64(double %54)
  %56 = fsub nsz double %53, %55
  %57 = fmul nsz double %52, 2.000000e+00
  %58 = fdiv nsz double %56, %57
  %59 = fdiv nsz double %58, %52
  %60 = tail call nsz double @llvm.pow.f64(double %59, double %21)
  %61 = fptrunc nsz double %60 to float
  store float %61, ptr %47, align 4, !tbaa !39
  %62 = fsub nsz double 1.000000e+00, %58
  %63 = fdiv nsz double 1.000000e+00, %62
  %64 = fptrunc nsz double %63 to float
  store float %64, ptr %48, align 4, !tbaa !39
  %65 = fptrunc nsz double %58 to float
  store float %65, ptr %49, align 4, !tbaa !39
  %66 = tail call i1 @llvm.is.fpclass.f32(float %61, i32 264)
  br i1 %66, label %68, label %67

67:                                               ; preds = %set_params.exit
  store float 1.000000e+00, ptr %47, align 4, !tbaa !39
  br label %68

68:                                               ; preds = %67, %set_params.exit
  %69 = tail call i1 @llvm.is.fpclass.f32(float %64, i32 264)
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  store float 1.000000e+00, ptr %48, align 4, !tbaa !39
  br label %71

71:                                               ; preds = %70, %68
  %72 = tail call i1 @llvm.is.fpclass.f32(float %65, i32 264)
  br i1 %72, label %set_params.exit153, label %73

73:                                               ; preds = %71
  store float 0.000000e+00, ptr %49, align 4, !tbaa !39
  br label %set_params.exit153

set_params.exit153:                               ; preds = %71, %73
  %74 = tail call i32 @av_frame_is_writable(ptr noundef %1) #8
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %75, label %84

75:                                               ; preds = %set_params.exit153
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %77, i32 noundef %79) #8
  %.not147 = icmp eq ptr %80, null
  br i1 %.not147, label %81, label %82

81:                                               ; preds = %75
  call void @av_frame_free(ptr noundef nonnull %4) #8
  br label %232

82:                                               ; preds = %75
  %83 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %80, ptr noundef %1) #8
  br label %84

84:                                               ; preds = %set_params.exit153, %82
  %.0139 = phi ptr [ %80, %82 ], [ %1, %set_params.exit153 ]
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %86 = load i32, ptr %85, align 8, !tbaa !43
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %.0139, i64 64
  br label %96

96:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv210 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next211, %.loopexit ]
  %97 = getelementptr inbounds nuw [4 x i32], ptr %88, i64 0, i64 %indvars.iv210
  %98 = load i32, ptr %97, align 4, !tbaa !44
  %99 = getelementptr inbounds nuw [4 x i32], ptr %89, i64 0, i64 %indvars.iv210
  %100 = load i32, ptr %99, align 4, !tbaa !44
  %101 = load ptr, ptr %90, align 8, !tbaa !45
  %102 = load ptr, ptr %4, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw [8 x ptr], ptr %102, i64 0, i64 %indvars.iv210
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw [8 x ptr], ptr %.0139, i64 0, i64 %indvars.iv210
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = load i32, ptr %91, align 4, !tbaa !47
  %108 = trunc nuw nsw i64 %indvars.iv210 to i32
  %109 = shl nuw i32 1, %108
  %110 = and i32 %107, %109
  %.not149 = icmp eq i32 %110, 0
  br i1 %.not149, label %111, label %122

111:                                              ; preds = %96
  %.not150 = icmp eq ptr %.0139, %102
  br i1 %.not150, label %.loopexit, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw [8 x i32], ptr %95, i64 0, i64 %indvars.iv210
  %114 = load i32, ptr %113, align 4, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %116 = getelementptr inbounds nuw [8 x i32], ptr %115, i64 0, i64 %indvars.iv210
  %117 = load i32, ptr %116, align 4, !tbaa !44
  %118 = load i32, ptr %93, align 4, !tbaa !48
  %119 = add nsw i32 %118, 7
  %120 = sdiv i32 %119, 8
  %121 = mul nsw i32 %120, %100
  call void @av_image_copy_plane(ptr noundef %106, i32 noundef %114, ptr noundef %104, i32 noundef %117, i32 noundef %121, i32 noundef %98) #8
  br label %.loopexit

122:                                              ; preds = %96
  %123 = load i32, ptr %92, align 8, !tbaa !49
  %.not151 = icmp eq i32 %123, 0
  br i1 %.not151, label %129, label %124

124:                                              ; preds = %122
  %125 = shl i32 %100, 2
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %127 = getelementptr inbounds nuw [8 x i32], ptr %126, i64 0, i64 %indvars.iv210
  %128 = load i32, ptr %127, align 4, !tbaa !44
  call void @av_image_copy_plane(ptr noundef %101, i32 noundef %125, ptr noundef %104, i32 noundef %128, i32 noundef %125, i32 noundef %98) #8
  br label %.loopexit161

129:                                              ; preds = %122
  %130 = load i32, ptr %93, align 4, !tbaa !48
  %131 = icmp eq i32 %130, 8
  %132 = icmp sgt i32 %98, 0
  br i1 %131, label %.preheader160, label %.preheader162

.preheader162:                                    ; preds = %129
  br i1 %132, label %.preheader156.lr.ph, label %.loopexit161

.preheader156.lr.ph:                              ; preds = %.preheader162
  %133 = icmp sgt i32 %100, 0
  %134 = sext i32 %100 to i64
  %135 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %136 = getelementptr inbounds nuw [8 x i32], ptr %135, i64 0, i64 %indvars.iv210
  %137 = load i32, ptr %136, align 4, !tbaa !44
  %138 = sdiv i32 %137, 2
  %139 = sext i32 %138 to i64
  br i1 %133, label %.preheader156.us.preheader, label %.loopexit161

.preheader156.us.preheader:                       ; preds = %.preheader156.lr.ph
  %wide.trip.count = zext nneg i32 %100 to i64
  br label %.preheader156.us

.preheader156.us:                                 ; preds = %.preheader156.us.preheader, %._crit_edge.us
  %.1127167.us = phi i32 [ %147, %._crit_edge.us ], [ 0, %.preheader156.us.preheader ]
  %.0132166.us = phi ptr [ %146, %._crit_edge.us ], [ %104, %.preheader156.us.preheader ]
  %.1135165.us = phi ptr [ %145, %._crit_edge.us ], [ %101, %.preheader156.us.preheader ]
  br label %140

140:                                              ; preds = %.preheader156.us, %140
  %indvars.iv = phi i64 [ 0, %.preheader156.us ], [ %indvars.iv.next, %140 ]
  %141 = getelementptr inbounds nuw i16, ptr %.0132166.us, i64 %indvars.iv
  %142 = load i16, ptr %141, align 2, !tbaa !50
  %143 = uitofp i16 %142 to float
  %144 = getelementptr inbounds nuw float, ptr %.1135165.us, i64 %indvars.iv
  store float %143, ptr %144, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %140, !llvm.loop !52

._crit_edge.us:                                   ; preds = %140
  %145 = getelementptr inbounds nuw float, ptr %.1135165.us, i64 %134
  %146 = getelementptr inbounds i16, ptr %.0132166.us, i64 %139
  %147 = add nuw nsw i32 %.1127167.us, 1
  %exitcond191.not = icmp eq i32 %147, %98
  br i1 %exitcond191.not, label %.loopexit161, label %.preheader156.us, !llvm.loop !54

.preheader160:                                    ; preds = %129
  br i1 %132, label %.preheader155.lr.ph, label %.loopexit161

.preheader155.lr.ph:                              ; preds = %.preheader160
  %148 = icmp sgt i32 %100, 0
  %149 = sext i32 %100 to i64
  %150 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %151 = getelementptr inbounds nuw [8 x i32], ptr %150, i64 0, i64 %indvars.iv210
  %152 = load i32, ptr %151, align 4, !tbaa !44
  %153 = sext i32 %152 to i64
  br i1 %148, label %.preheader155.us.preheader, label %.loopexit161

.preheader155.us.preheader:                       ; preds = %.preheader155.lr.ph
  %wide.trip.count195 = zext nneg i32 %100 to i64
  br label %.preheader155.us

.preheader155.us:                                 ; preds = %.preheader155.us.preheader, %._crit_edge.us172
  %.0126171.us = phi i32 [ %161, %._crit_edge.us172 ], [ 0, %.preheader155.us.preheader ]
  %.0133170.us = phi ptr [ %160, %._crit_edge.us172 ], [ %104, %.preheader155.us.preheader ]
  %.0134169.us = phi ptr [ %159, %._crit_edge.us172 ], [ %101, %.preheader155.us.preheader ]
  br label %154

154:                                              ; preds = %.preheader155.us, %154
  %indvars.iv192 = phi i64 [ 0, %.preheader155.us ], [ %indvars.iv.next193, %154 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0133170.us, i64 %indvars.iv192
  %156 = load i8, ptr %155, align 1, !tbaa !56
  %157 = uitofp i8 %156 to float
  %158 = getelementptr inbounds nuw float, ptr %.0134169.us, i64 %indvars.iv192
  store float %157, ptr %158, align 4, !tbaa !39
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge.us172, label %154, !llvm.loop !57

._crit_edge.us172:                                ; preds = %154
  %159 = getelementptr inbounds nuw float, ptr %.0134169.us, i64 %149
  %160 = getelementptr inbounds i8, ptr %.0133170.us, i64 %153
  %161 = add nuw nsw i32 %.0126171.us, 1
  %exitcond197.not = icmp eq i32 %161, %98
  br i1 %exitcond197.not, label %.loopexit161, label %.preheader155.us, !llvm.loop !58

.loopexit161:                                     ; preds = %._crit_edge.us, %._crit_edge.us172, %.preheader155.lr.ph, %.preheader156.lr.ph, %.preheader162, %.preheader160, %124
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 36
  %164 = getelementptr inbounds nuw [4 x i32], ptr %163, i64 0, i64 %indvars.iv210
  %165 = load i32, ptr %164, align 4, !tbaa !44
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 52
  %167 = getelementptr inbounds nuw [4 x i32], ptr %166, i64 0, i64 %indvars.iv210
  %168 = load i32, ptr %167, align 4, !tbaa !44
  %169 = call i32 @ff_filter_get_nb_threads(ptr noundef %6) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %171 = load float, ptr %170, align 8, !tbaa !34
  %172 = fcmp nsz olt float %171, 0.000000e+00
  br i1 %172, label %gaussianiir2d.exit, label %173

173:                                              ; preds = %.loopexit161
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !38
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %gaussianiir2d.exit, label %177

177:                                              ; preds = %173
  store i32 %165, ptr %94, align 4, !tbaa !59
  store i32 %168, ptr %3, align 4, !tbaa !61
  %178 = call i32 @llvm.smin.i32(i32 %168, i32 %169)
  %179 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @filter_horizontally, ptr noundef nonnull %3, ptr noundef null, i32 noundef %178) #8
  %180 = call i32 @llvm.smin.i32(i32 %165, i32 %169)
  %181 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @filter_vertically, ptr noundef nonnull %3, ptr noundef null, i32 noundef %180) #8
  %182 = mul nsw i32 %168, %165
  %183 = call i32 @llvm.smin.i32(i32 %182, i32 %169)
  %184 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @filter_postscale, ptr noundef nonnull %3, ptr noundef null, i32 noundef %183) #8
  br label %gaussianiir2d.exit

gaussianiir2d.exit:                               ; preds = %.loopexit161, %173, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %185 = load ptr, ptr %90, align 8, !tbaa !45
  %186 = load i32, ptr %92, align 8, !tbaa !49
  %.not152 = icmp eq i32 %186, 0
  br i1 %.not152, label %192, label %187

187:                                              ; preds = %gaussianiir2d.exit
  %188 = load ptr, ptr %105, align 8, !tbaa !46
  %189 = getelementptr inbounds nuw [8 x i32], ptr %95, i64 0, i64 %indvars.iv210
  %190 = load i32, ptr %189, align 4, !tbaa !44
  %191 = shl i32 %100, 2
  call void @av_image_copy_plane(ptr noundef %188, i32 noundef %190, ptr noundef %185, i32 noundef %191, i32 noundef %191, i32 noundef %98) #8
  br label %.loopexit

192:                                              ; preds = %gaussianiir2d.exit
  %193 = load i32, ptr %93, align 4, !tbaa !48
  %194 = icmp eq i32 %193, 8
  %195 = icmp sgt i32 %98, 0
  br i1 %194, label %.preheader157, label %.preheader158

.preheader158:                                    ; preds = %192
  br i1 %195, label %.preheader154.lr.ph, label %.loopexit

.preheader154.lr.ph:                              ; preds = %.preheader158
  %196 = icmp sgt i32 %100, 0
  %197 = sext i32 %100 to i64
  %198 = getelementptr inbounds nuw [8 x i32], ptr %95, i64 0, i64 %indvars.iv210
  %199 = load i32, ptr %198, align 4, !tbaa !44
  %200 = sdiv i32 %199, 2
  %201 = sext i32 %200 to i64
  br i1 %196, label %.preheader154.us.preheader, label %.loopexit

.preheader154.us.preheader:                       ; preds = %.preheader154.lr.ph
  %wide.trip.count201 = zext nneg i32 %100 to i64
  br label %.preheader154.us

.preheader154.us:                                 ; preds = %.preheader154.us.preheader, %._crit_edge.us177
  %.3129176.us = phi i32 [ %210, %._crit_edge.us177 ], [ 0, %.preheader154.us.preheader ]
  %.0130175.us = phi ptr [ %209, %._crit_edge.us177 ], [ %106, %.preheader154.us.preheader ]
  %.3137174.us = phi ptr [ %208, %._crit_edge.us177 ], [ %185, %.preheader154.us.preheader ]
  br label %202

202:                                              ; preds = %.preheader154.us, %202
  %indvars.iv198 = phi i64 [ 0, %.preheader154.us ], [ %indvars.iv.next199, %202 ]
  %203 = getelementptr inbounds nuw float, ptr %.3137174.us, i64 %indvars.iv198
  %204 = load float, ptr %203, align 4, !tbaa !39
  %205 = call i64 @llvm.lrint.i64.f32(float %204)
  %206 = trunc i64 %205 to i16
  %207 = getelementptr inbounds nuw i16, ptr %.0130175.us, i64 %indvars.iv198
  store i16 %206, ptr %207, align 2, !tbaa !50
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge.us177, label %202, !llvm.loop !62

._crit_edge.us177:                                ; preds = %202
  %208 = getelementptr inbounds nuw float, ptr %.3137174.us, i64 %197
  %209 = getelementptr inbounds i16, ptr %.0130175.us, i64 %201
  %210 = add nuw nsw i32 %.3129176.us, 1
  %exitcond203.not = icmp eq i32 %210, %98
  br i1 %exitcond203.not, label %.loopexit, label %.preheader154.us, !llvm.loop !63

.preheader157:                                    ; preds = %192
  br i1 %195, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader157
  %211 = icmp sgt i32 %100, 0
  %212 = sext i32 %100 to i64
  %213 = getelementptr inbounds nuw [8 x i32], ptr %95, i64 0, i64 %indvars.iv210
  br i1 %211, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count207 = zext nneg i32 %100 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us182
  %.2128181.us = phi i32 [ %224, %._crit_edge.us182 ], [ 0, %.preheader.us.preheader ]
  %.0131180.us = phi ptr [ %223, %._crit_edge.us182 ], [ %106, %.preheader.us.preheader ]
  %.2136179.us = phi ptr [ %220, %._crit_edge.us182 ], [ %185, %.preheader.us.preheader ]
  br label %214

214:                                              ; preds = %.preheader.us, %214
  %indvars.iv204 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next205, %214 ]
  %215 = getelementptr inbounds nuw float, ptr %.2136179.us, i64 %indvars.iv204
  %216 = load float, ptr %215, align 4, !tbaa !39
  %217 = call i64 @llvm.lrint.i64.f32(float %216)
  %218 = trunc i64 %217 to i8
  %219 = getelementptr inbounds nuw i8, ptr %.0131180.us, i64 %indvars.iv204
  store i8 %218, ptr %219, align 1, !tbaa !56
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge.us182, label %214, !llvm.loop !64

._crit_edge.us182:                                ; preds = %214
  %220 = getelementptr inbounds nuw float, ptr %.2136179.us, i64 %212
  %221 = load i32, ptr %213, align 4, !tbaa !44
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %.0131180.us, i64 %222
  %224 = add nuw nsw i32 %.2128181.us, 1
  %exitcond209.not = icmp eq i32 %224, %98
  br i1 %exitcond209.not, label %.loopexit, label %.preheader.us, !llvm.loop !65

.loopexit:                                        ; preds = %._crit_edge.us177, %._crit_edge.us182, %.preheader.lr.ph, %.preheader154.lr.ph, %.preheader158, %.preheader157, %187, %111, %112
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %225 = load i32, ptr %85, align 8, !tbaa !43
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next211, %226
  br i1 %227, label %96, label %._crit_edge.loopexit, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %4, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %84
  %228 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %1, %84 ]
  %.not148 = icmp eq ptr %.0139, %228
  br i1 %.not148, label %230, label %229

229:                                              ; preds = %._crit_edge
  call void @av_frame_free(ptr noundef nonnull %4) #8
  br label %230

230:                                              ; preds = %229, %._crit_edge
  %231 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %.0139) #8
  br label %232

232:                                              ; preds = %230, %81
  %.0138 = phi i32 [ %231, %230 ], [ -12, %81 ]
  ret i32 %.0138
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !67
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @av_freep(ptr noundef nonnull %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @av_freep(ptr noundef nonnull %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %12, ptr %13, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 9
  %18 = and i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %18, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = sub nsw i32 0, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !73
  %25 = zext nneg i8 %24 to i32
  %26 = ashr i32 %22, %25
  %27 = sub nsw i32 0, %26
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %27, ptr %29, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %27, ptr %30, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %32, ptr %33, align 4, !tbaa !44
  store i32 %32, ptr %28, align 4, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = sub nsw i32 0, %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %38 = load i8, ptr %37, align 2, !tbaa !74
  %39 = zext nneg i8 %38 to i32
  %40 = ashr i32 %36, %39
  %41 = sub nsw i32 0, %40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 %41, ptr %43, align 4, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %41, ptr %44, align 4, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %46, ptr %47, align 4, !tbaa !44
  store i32 %46, ptr %42, align 4, !tbaa !44
  %48 = load i32, ptr %2, align 4, !tbaa !67
  %49 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %48) #8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 %49, ptr %50, align 8, !tbaa !43
  %51 = load i32, ptr %31, align 8, !tbaa !41
  %52 = add nsw i32 %51, 63
  %53 = and i32 %52, -64
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %45, align 4, !tbaa !42
  %56 = add nsw i32 %55, 63
  %57 = and i32 %56, -64
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call ptr @av_malloc_array(i64 noundef %54, i64 noundef %59) #8
  store ptr %60, ptr %9, align 8, !tbaa !45
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %72, label %61

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %63 = load float, ptr %62, align 4, !tbaa !40
  %64 = fcmp nsz olt float %63, 0.000000e+00
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load float, ptr %66, align 8, !tbaa !34
  store float %67, ptr %62, align 4, !tbaa !40
  br label %68

68:                                               ; preds = %65, %61
  store ptr null, ptr %10, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @horiz_slice_c, ptr %69, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr @verti_slice_c, ptr %70, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr @postscale_c, ptr %71, align 8, !tbaa !78
  br label %72

72:                                               ; preds = %1, %68
  %.0 = phi i32 [ 0, %68 ], [ -12, %1 ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_horizontally(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load i32, ptr %1, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = mul nsw i32 %7, %2
  %11 = sdiv i32 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %13 = load float, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %17 = load float, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %4
  %.pre = mul nsw i32 %11, %9
  br label %29

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !81
  %25 = mul i32 %11, %9
  %26 = mul i32 %25, %24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %21, i64 %27
  br label %29

29:                                               ; preds = %._crit_edge, %22
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %25, %22 ]
  %.0 = phi ptr [ null, %._crit_edge ], [ %28, %22 ]
  %30 = add nsw i32 %2, 1
  %31 = mul nsw i32 %7, %30
  %32 = sdiv i32 %31, %3
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = sext i32 %.pre-phi to i64
  %36 = getelementptr inbounds float, ptr %19, i64 %35
  %37 = sub nsw i32 %32, %11
  tail call void %34(ptr noundef %36, i32 noundef %9, i32 noundef %37, i32 noundef %15, float noundef %17, float noundef %13, ptr noundef %.0) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_vertically(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load i32, ptr %1, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %16 = load float, ptr %15, align 4, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %20 = load float, ptr %19, align 4, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  tail call void %24(ptr noundef %22, i32 noundef %9, i32 noundef %7, i32 noundef %11, i32 noundef %14, i32 noundef %18, float noundef %20, float noundef %16) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_postscale(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %notmask = shl nsw i32 -1, %11
  %12 = xor i32 %notmask, -1
  %13 = uitofp nneg i32 %12 to float
  br label %14

14:                                               ; preds = %4, %9
  %15 = phi float [ 0.000000e+00, %9 ], [ 0xC7EFFFFFE0000000, %4 ]
  %16 = phi nsz float [ %13, %9 ], [ 0x47EFFFFFE0000000, %4 ]
  %17 = load i32, ptr %1, align 4, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = add nsw i32 %19, 63
  %21 = and i32 %20, -64
  %22 = mul nsw i32 %17, %2
  %23 = sdiv i32 %22, %3
  %24 = add nsw i32 %2, 1
  %25 = mul nsw i32 %17, %24
  %26 = sdiv i32 %25, %3
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = load float, ptr %27, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %30 = load float, ptr %29, align 4, !tbaa !85
  %31 = fmul nsz float %28, %30
  %32 = sub nsw i32 %26, %23
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = mul nsw i32 %21, %23
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = mul nsw i32 %32, %21
  tail call void %34(ptr noundef %39, i32 noundef %40, float noundef %31, float noundef %15, float noundef %16) #8
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horiz_slice_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, ptr readnone captures(none) %6) #5 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %7
  %9 = icmp sgt i32 %3, 0
  %10 = icmp sgt i32 %1, 1
  %11 = add i32 %1, -1
  %12 = sext i32 %11 to i64
  br i1 %9, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %13 = zext i32 %11 to i64
  %14 = sext i32 %1 to i64
  %wide.trip.count65 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %15 = shl nsw i64 %14, 2
  %16 = shl nuw nsw i64 %13, 2
  %17 = shl nsw i64 %14, 2
  %18 = getelementptr i8, ptr %0, i64 %16
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge38.us
  %indvars.iv62 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next63, %._crit_edge38.us ]
  %19 = mul i64 %17, %indvars.iv62
  %scevgep69 = getelementptr i8, ptr %18, i64 %19
  %20 = mul i64 %15, %indvars.iv62
  %scevgep = getelementptr i8, ptr %0, i64 %20
  %21 = mul nsw i64 %indvars.iv62, %14
  %22 = getelementptr inbounds float, ptr %0, i64 %21
  %23 = getelementptr inbounds float, ptr %22, i64 %12
  br i1 %10, label %.lr.ph.us.us, label %.lr.ph37.split.split.us47

.lr.ph37.split.split.us47:                        ; preds = %.preheader.us, %.lr.ph37.split.split.us47
  %.02836.us44 = phi i32 [ %28, %.lr.ph37.split.split.us47 ], [ 0, %.preheader.us ]
  %24 = load float, ptr %22, align 4, !tbaa !39
  %25 = fmul nsz float %5, %24
  store float %25, ptr %22, align 4, !tbaa !39
  %26 = load float, ptr %23, align 4, !tbaa !39
  %27 = fmul nsz float %5, %26
  store float %27, ptr %23, align 4, !tbaa !39
  %28 = add nuw nsw i32 %.02836.us44, 1
  %exitcond.not = icmp eq i32 %28, %3
  br i1 %exitcond.not, label %._crit_edge38.us, label %.lr.ph37.split.split.us47, !llvm.loop !86

._crit_edge38.us:                                 ; preds = %.lr.ph37.split.split.us47, %._crit_edge35.us.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge, label %.preheader.us, !llvm.loop !87

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge35.us.us
  %.02836.us.us = phi i32 [ %31, %._crit_edge35.us.us ], [ 0, %.preheader.us ]
  %29 = load float, ptr %22, align 4, !tbaa !39
  %30 = fmul nsz float %5, %29
  store float %30, ptr %22, align 4, !tbaa !39
  %load_initial = load float, ptr %scevgep, align 4
  br label %37

._crit_edge35.us.us:                              ; preds = %.lr.ph34.us.us
  %31 = add nuw nsw i32 %.02836.us.us, 1
  %exitcond61.not = icmp eq i32 %31, %3
  br i1 %exitcond61.not, label %._crit_edge38.us, label %.lr.ph.us.us, !llvm.loop !88

.lr.ph34.us.us:                                   ; preds = %.lr.ph34.us.us.preheader, %.lr.ph34.us.us
  %store_forwarded71 = phi float [ %load_initial70, %.lr.ph34.us.us.preheader ], [ %35, %.lr.ph34.us.us ]
  %indvars.iv58 = phi i64 [ %13, %.lr.ph34.us.us.preheader ], [ %indvars.iv.next59, %.lr.ph34.us.us ]
  %32 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv58
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = load float, ptr %33, align 4, !tbaa !39
  %35 = tail call nsz float @llvm.fmuladd.f32(float %4, float %store_forwarded71, float %34)
  store float %35, ptr %33, align 4, !tbaa !39
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, -1
  %36 = icmp sgt i64 %indvars.iv58, 1
  br i1 %36, label %.lr.ph34.us.us, label %._crit_edge35.us.us, !llvm.loop !89

37:                                               ; preds = %37, %.lr.ph.us.us
  %store_forwarded = phi float [ %load_initial, %.lr.ph.us.us ], [ %40, %37 ]
  %indvars.iv54 = phi i64 [ 1, %.lr.ph.us.us ], [ %indvars.iv.next55, %37 ]
  %38 = getelementptr float, ptr %22, i64 %indvars.iv54
  %39 = load float, ptr %38, align 4, !tbaa !39
  %40 = tail call nsz float @llvm.fmuladd.f32(float %4, float %store_forwarded, float %39)
  store float %40, ptr %38, align 4, !tbaa !39
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond57.not, label %.lr.ph34.us.us.preheader, label %37, !llvm.loop !90

.lr.ph34.us.us.preheader:                         ; preds = %37
  %41 = load float, ptr %23, align 4, !tbaa !39
  %42 = fmul nsz float %5, %41
  store float %42, ptr %23, align 4, !tbaa !39
  %load_initial70 = load float, ptr %scevgep69, align 4
  br label %.lr.ph34.us.us

._crit_edge:                                      ; preds = %._crit_edge38.us, %.preheader.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @verti_slice_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7) #5 {
  %9 = sub nsw i32 %4, %3
  %10 = and i32 %9, -8
  %11 = add nsw i32 %10, %3
  tail call fastcc void @do_vertical_columns(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %11, i32 noundef %5, float noundef %6, float noundef %7, i32 noundef 8)
  tail call fastcc void @do_vertical_columns(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %11, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @postscale_c(ptr noundef captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4) #5 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !39
  %9 = fmul nsz float %2, %8
  %10 = fcmp nsz ogt float %9, %3
  %11 = select nsz i1 %10, float %9, float %3
  %12 = fcmp nsz ogt float %11, %4
  %..i = select nsz i1 %12, float %4, float %11
  store float %..i, ptr %7, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @do_vertical_columns(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, i32 noundef range(i32 1, 9) %8) unnamed_addr #5 {
  %10 = mul nsw i32 %2, %1
  %11 = icmp slt i32 %3, %4
  br i1 %11, label %.preheader67.lr.ph, label %._crit_edge

.preheader67.lr.ph:                               ; preds = %9
  %12 = icmp sgt i32 %5, 0
  %13 = icmp slt i32 %1, %10
  %14 = sub nsw i32 %10, %1
  %15 = icmp sgt i32 %14, 0
  br i1 %12, label %.preheader67.us.preheader, label %._crit_edge

.preheader67.us.preheader:                        ; preds = %.preheader67.lr.ph
  %16 = sext i32 %14 to i64
  %17 = zext i32 %14 to i64
  %18 = sext i32 %1 to i64
  %19 = sext i32 %10 to i64
  %20 = sext i32 %3 to i64
  %21 = zext nneg i32 %8 to i64
  %22 = sext i32 %4 to i64
  br label %.preheader67.us

.preheader67.us:                                  ; preds = %.preheader67.us.preheader, %._crit_edge76.us
  %indvars.iv147 = phi i64 [ %20, %.preheader67.us.preheader ], [ %indvars.iv.next148, %._crit_edge76.us ]
  %23 = getelementptr inbounds float, ptr %0, i64 %indvars.iv147
  br i1 %13, label %.lr.ph.split.us.us.preheader, label %.lr.ph.split.us94

.lr.ph.split.us.us.preheader:                     ; preds = %.preheader67.us
  %invariant.gep162 = getelementptr float, ptr %23, i64 %16
  br label %.lr.ph.split.us.us

.lr.ph.split.split.us95:                          ; preds = %.lr.ph.split.split.us95.preheader, %.preheader65.us91
  %.06075.us88 = phi i32 [ %30, %.preheader65.us91 ], [ 0, %.lr.ph.split.split.us95.preheader ]
  br label %26

.preheader66.us92:                                ; preds = %26, %.preheader66.us92
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.preheader66.us92 ], [ 0, %26 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv101
  %24 = load float, ptr %gep, align 4, !tbaa !39
  %25 = fmul nsz float %7, %24
  store float %25, ptr %gep, align 4, !tbaa !39
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %21
  br i1 %exitcond105.not, label %.preheader65.us91, label %.preheader66.us92, !llvm.loop !92

26:                                               ; preds = %26, %.lr.ph.split.split.us95
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph.split.split.us95 ]
  %27 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv
  %28 = load float, ptr %27, align 4, !tbaa !39
  %29 = fmul nsz float %7, %28
  store float %29, ptr %27, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %.preheader66.us92, label %26, !llvm.loop !93

.preheader65.us91:                                ; preds = %.preheader66.us92
  %30 = add nuw nsw i32 %.06075.us88, 1
  %exitcond106.not = icmp eq i32 %30, %5
  br i1 %exitcond106.not, label %._crit_edge76.us, label %.lr.ph.split.split.us95, !llvm.loop !94

.lr.ph.split.us94:                                ; preds = %.preheader67.us
  br i1 %15, label %.lr.ph.split.split.us.us.preheader, label %.lr.ph.split.split.us95.preheader

.lr.ph.split.split.us95.preheader:                ; preds = %.lr.ph.split.us94
  %invariant.gep = getelementptr float, ptr %23, i64 %16
  br label %.lr.ph.split.split.us95

.lr.ph.split.split.us.us.preheader:               ; preds = %.lr.ph.split.us94
  %invariant.gep152 = getelementptr inbounds nuw float, ptr %23, i64 %17
  br label %.lr.ph.split.split.us.us

._crit_edge76.us:                                 ; preds = %.preheader65.us91, %._crit_edge74.us86.us, %._crit_edge74.us.us
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, %21
  %31 = icmp slt i64 %indvars.iv.next148, %22
  br i1 %31, label %.preheader67.us, label %._crit_edge, !llvm.loop !95

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %._crit_edge74.us.us
  %.06075.us.us = phi i32 [ %32, %._crit_edge74.us.us ], [ 0, %.lr.ph.split.us.us.preheader ]
  br label %47

._crit_edge74.us.us:                              ; preds = %33, %.preheader65.us.us
  %32 = add nuw nsw i32 %.06075.us.us, 1
  %exitcond146.not = icmp eq i32 %32, %5
  br i1 %exitcond146.not, label %._crit_edge76.us, label %.lr.ph.split.us.us, !llvm.loop !96

33:                                               ; preds = %35
  %34 = icmp sgt i32 %51, 0
  br i1 %34, label %.preheader.us.us, label %._crit_edge74.us.us, !llvm.loop !97

35:                                               ; preds = %.preheader.us.us, %35
  %indvars.iv141 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next142, %35 ]
  %gep165 = getelementptr inbounds nuw float, ptr %invariant.gep164, i64 %indvars.iv141
  %36 = load float, ptr %gep165, align 4, !tbaa !39
  %gep167 = getelementptr float, ptr %invariant.gep166, i64 %indvars.iv141
  %37 = load float, ptr %gep167, align 4, !tbaa !39
  %38 = tail call nsz float @llvm.fmuladd.f32(float %6, float %36, float %37)
  store float %38, ptr %gep167, align 4, !tbaa !39
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %21
  br i1 %exitcond145.not, label %33, label %35, !llvm.loop !98

._crit_edge.us.us:                                ; preds = %41, %._crit_edge.us.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %._crit_edge.us.us ], [ 0, %41 ]
  %gep163 = getelementptr float, ptr %invariant.gep162, i64 %indvars.iv136
  %39 = load float, ptr %gep163, align 4, !tbaa !39
  %40 = fmul nsz float %7, %39
  store float %40, ptr %gep163, align 4, !tbaa !39
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %21
  br i1 %exitcond140.not, label %.preheader65.us.us, label %._crit_edge.us.us, !llvm.loop !92

41:                                               ; preds = %43
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, %18
  %42 = icmp slt i64 %indvars.iv.next134, %19
  br i1 %42, label %.preheader64.us.us, label %._crit_edge.us.us, !llvm.loop !99

43:                                               ; preds = %.preheader64.us.us, %43
  %indvars.iv128 = phi i64 [ 0, %.preheader64.us.us ], [ %indvars.iv.next129, %43 ]
  %gep159 = getelementptr float, ptr %invariant.gep158, i64 %indvars.iv128
  %44 = load float, ptr %gep159, align 4, !tbaa !39
  %gep161 = getelementptr float, ptr %invariant.gep160, i64 %indvars.iv128
  %45 = load float, ptr %gep161, align 4, !tbaa !39
  %46 = tail call nsz float @llvm.fmuladd.f32(float %6, float %44, float %45)
  store float %46, ptr %gep161, align 4, !tbaa !39
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %21
  br i1 %exitcond132.not, label %41, label %43, !llvm.loop !100

47:                                               ; preds = %47, %.lr.ph.split.us.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %47 ], [ 0, %.lr.ph.split.us.us ]
  %48 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv123
  %49 = load float, ptr %48, align 4, !tbaa !39
  %50 = fmul nsz float %7, %49
  store float %50, ptr %48, align 4, !tbaa !39
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %21
  br i1 %exitcond127.not, label %.preheader64.us.us, label %47, !llvm.loop !93

.preheader.us.us:                                 ; preds = %.preheader65.us.us, %33
  %.173.us.us = phi i32 [ %51, %33 ], [ %14, %.preheader65.us.us ]
  %51 = sub i32 %.173.us.us, %1
  %52 = zext nneg i32 %.173.us.us to i64
  %53 = sext i32 %51 to i64
  %invariant.gep164 = getelementptr inbounds nuw float, ptr %23, i64 %52
  %invariant.gep166 = getelementptr float, ptr %23, i64 %53
  br label %35

.preheader64.us.us:                               ; preds = %47, %41
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %41 ], [ %18, %47 ]
  %54 = trunc nsw i64 %indvars.iv133 to i32
  %55 = sub i32 %54, %1
  %56 = sext i32 %55 to i64
  %invariant.gep158 = getelementptr float, ptr %23, i64 %56
  %invariant.gep160 = getelementptr float, ptr %23, i64 %indvars.iv133
  br label %43

.preheader65.us.us:                               ; preds = %._crit_edge.us.us
  br i1 %15, label %.preheader.us.us, label %._crit_edge74.us.us

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.split.split.us.us.preheader, %._crit_edge74.us86.us
  %.06075.us77.us = phi i32 [ %72, %._crit_edge74.us86.us ], [ 0, %.lr.ph.split.split.us.us.preheader ]
  br label %65

57:                                               ; preds = %59
  %58 = icmp sgt i32 %69, 0
  br i1 %58, label %.preheader.us81.us, label %._crit_edge74.us86.us, !llvm.loop !97

59:                                               ; preds = %.preheader.us81.us, %59
  %indvars.iv117 = phi i64 [ 0, %.preheader.us81.us ], [ %indvars.iv.next118, %59 ]
  %gep155 = getelementptr inbounds nuw float, ptr %invariant.gep154, i64 %indvars.iv117
  %60 = load float, ptr %gep155, align 4, !tbaa !39
  %gep157 = getelementptr float, ptr %invariant.gep156, i64 %indvars.iv117
  %61 = load float, ptr %gep157, align 4, !tbaa !39
  %62 = tail call nsz float @llvm.fmuladd.f32(float %6, float %60, float %61)
  store float %62, ptr %gep157, align 4, !tbaa !39
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %21
  br i1 %exitcond121.not, label %57, label %59, !llvm.loop !98

.preheader66.us84.us:                             ; preds = %65, %.preheader66.us84.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.preheader66.us84.us ], [ 0, %65 ]
  %gep153 = getelementptr inbounds nuw float, ptr %invariant.gep152, i64 %indvars.iv112
  %63 = load float, ptr %gep153, align 4, !tbaa !39
  %64 = fmul nsz float %7, %63
  store float %64, ptr %gep153, align 4, !tbaa !39
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %21
  br i1 %exitcond116.not, label %.preheader.us81.us, label %.preheader66.us84.us, !llvm.loop !92

65:                                               ; preds = %65, %.lr.ph.split.split.us.us
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %65 ], [ 0, %.lr.ph.split.split.us.us ]
  %66 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv107
  %67 = load float, ptr %66, align 4, !tbaa !39
  %68 = fmul nsz float %7, %67
  store float %68, ptr %66, align 4, !tbaa !39
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %21
  br i1 %exitcond111.not, label %.preheader66.us84.us, label %65, !llvm.loop !93

.preheader.us81.us:                               ; preds = %.preheader66.us84.us, %57
  %.173.us82.us = phi i32 [ %69, %57 ], [ %14, %.preheader66.us84.us ]
  %69 = sub i32 %.173.us82.us, %1
  %70 = zext nneg i32 %.173.us82.us to i64
  %71 = sext i32 %69 to i64
  %invariant.gep154 = getelementptr inbounds nuw float, ptr %23, i64 %70
  %invariant.gep156 = getelementptr float, ptr %23, i64 %71
  br label %59

._crit_edge74.us86.us:                            ; preds = %57
  %72 = add nuw nsw i32 %.06075.us77.us, 1
  %exitcond122.not = icmp eq i32 %72, %5
  br i1 %exitcond122.not, label %._crit_edge76.us, label %.lr.ph.split.split.us.us, !llvm.loop !101

._crit_edge:                                      ; preds = %._crit_edge76.us, %.preheader67.lr.ph, %9
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !25, i64 96, !27, i64 104, !15, i64 112, !28, i64 120, !28, i64 160}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!28 = !{!"AVFilterFormatsConfig", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!30 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!31 = !{!5, !13, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"GBlurContext", !6, i64 0, !36, i64 8, !36, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !8, i64 36, !8, i64 52, !37, i64 72, !37, i64 80, !36, i64 88, !36, i64 92, !36, i64 96, !36, i64 100, !36, i64 104, !36, i64 108, !15, i64 112, !7, i64 120, !7, i64 128, !7, i64 136}
!36 = !{!"float", !8, i64 0}
!37 = !{!"p1 float", !7, i64 0}
!38 = !{!35, !15, i64 16}
!39 = !{!36, !36, i64 0}
!40 = !{!35, !36, i64 12}
!41 = !{!23, !15, i64 40}
!42 = !{!23, !15, i64 44}
!43 = !{!35, !15, i64 112}
!44 = !{!15, !15, i64 0}
!45 = !{!35, !37, i64 72}
!46 = !{!11, !11, i64 0}
!47 = !{!35, !15, i64 20}
!48 = !{!35, !15, i64 28}
!49 = !{!35, !15, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !8, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53, !55}
!55 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!56 = !{!8, !8, i64 0}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53, !55}
!59 = !{!60, !15, i64 4}
!60 = !{!"ThreadData", !15, i64 0, !15, i64 4}
!61 = !{!60, !15, i64 0}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53, !55}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53, !55}
!66 = distinct !{!66, !53}
!67 = !{!23, !15, i64 36}
!68 = !{!69, !15, i64 16}
!69 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!70 = !{!71, !72, i64 16}
!71 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !72, i64 16, !8, i64 24, !11, i64 104}
!72 = !{!"long", !8, i64 0}
!73 = !{!71, !8, i64 9}
!74 = !{!71, !8, i64 10}
!75 = !{!35, !37, i64 80}
!76 = !{!35, !7, i64 120}
!77 = !{!35, !7, i64 128}
!78 = !{!35, !7, i64 136}
!79 = !{!35, !36, i64 88}
!80 = !{!35, !36, i64 104}
!81 = !{!35, !15, i64 32}
!82 = !{!35, !36, i64 92}
!83 = !{!35, !36, i64 108}
!84 = !{!35, !36, i64 96}
!85 = !{!35, !36, i64 100}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53, !55}
!88 = distinct !{!88, !53, !55}
!89 = distinct !{!89, !53}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53, !55}
!96 = distinct !{!96, !53, !55}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53, !55}
