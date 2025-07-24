; ModuleID = 'bench/ffmpeg/original/vf_photosensitivity.ll'
source_filename = "bench/ffmpeg/original/vf_photosensitivity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData_convert_frame = type { ptr, ptr, i32 }
%struct.ThreadData_blend_frame = type { ptr, ptr, i16 }
%struct.PhotosensitivityFrame = type { [8 x [8 x [4 x i8]]] }

@.str = private unnamed_addr constant [17 x i8] c"photosensitivity\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Filter out photosensitive epilepsy seizure-inducing flashes.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [3 x i32] [i32 2, i32 3, i32 -1], align 4
@ff_vf_photosensitivity = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @photosensitivity_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 1256, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"badness: %6d -> %6d / %6d (%3d%% - %s)\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"EXCEEDED\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"  fixed: %6d -> %6d / %6d (%3d%%) factor=%5.3f\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"lavfi.photosensitivity.badness\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"lavfi.photosensitivity.fixed-badness\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"lavfi.photosensitivity.frame-badness\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"lavfi.photosensitivity.factor\00", align 1
@photosensitivity_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @photosensitivity_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"set how many frames to use\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"set detection threshold factor (lower is stricter)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"set pixels to skip when sampling frames\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"bypass\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"leave frames unchanged\00", align 1
@photosensitivity_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 8, i32 2, %union.anon.2 { i64 30 }, double 2.000000e+00, double 2.400000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 8, i32 2, %union.anon.2 { i64 30 }, double 2.000000e+00, double 2.400000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 5, { double } { double 1.000000e+00 }, double 1.000000e-01, double 0x47EFFFFFE0000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.17, i32 16, i32 5, { double } { double 1.000000e+00 }, double 1.000000e-01, double 0x47EFFFFFE0000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 12, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 1.024000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 20, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  tail call void @av_frame_free(ptr noundef nonnull %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.ThreadData_convert_frame, align 8
  %4 = alloca %struct.ThreadData_blend_frame, align 8
  %5 = alloca %struct.ThreadData_convert_frame, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PhotosensitivityFrame, align 1
  %8 = alloca [128 x i8], align 16
  store ptr %1, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 988
  %21 = load i32, ptr %20, align 4, !tbaa !38
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.096133 = phi i32 [ 0, %.lr.ph ], [ %29, %22 ]
  %.0101132 = phi i32 [ 1, %.lr.ph ], [ %30, %22 ]
  %23 = add nsw i32 %21, %.0101132
  %24 = srem i32 %23, %17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [240 x i32], ptr %19, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = mul nsw i32 %27, %.0101132
  %29 = add nsw i32 %28, %.096133
  %30 = add nuw nsw i32 %.0101132, 1
  %exitcond.not = icmp eq i32 %30, %17
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !40

._crit_edge:                                      ; preds = %22, %2
  %.096.lcssa = phi i32 [ 0, %2 ], [ %29, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  store ptr %1, ptr %5, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %32, ptr %34, align 8, !tbaa !47
  %35 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %10) #12
  %spec.select.i = call i32 @llvm.smin.i32(i32 %35, i32 64)
  %36 = call i32 @ff_filter_execute(ptr noundef nonnull %10, ptr noundef nonnull @convert_frame_partial, ptr noundef nonnull %5, ptr noundef null, i32 noundef %spec.select.i) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 992
  br label %.preheader18.i

.preheader18.i:                                   ; preds = %49, %._crit_edge
  %indvars.iv30.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next31.i, %49 ]
  %.01723.i = phi i32 [ 0, %._crit_edge ], [ %47, %49 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %48, %.preheader18.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader18.i ], [ %indvars.iv.next27.i, %48 ]
  %.121.i = phi i32 [ %.01723.i, %.preheader18.i ], [ %47, %48 ]
  br label %38

38:                                               ; preds = %38, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %.219.i = phi i32 [ %.121.i, %.preheader.i ], [ %47, %38 ]
  %39 = getelementptr inbounds nuw [8 x [8 x [4 x i8]]], ptr %7, i64 0, i64 %indvars.iv26.i, i64 %indvars.iv.i, i64 %indvars.iv30.i
  %40 = load i8, ptr %39, align 1, !tbaa !48
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw [8 x [8 x [4 x i8]]], ptr %37, i64 0, i64 %indvars.iv26.i, i64 %indvars.iv.i, i64 %indvars.iv30.i
  %43 = load i8, ptr %42, align 1, !tbaa !48
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %41, %44
  %46 = call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = add nsw i32 %46, %.219.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %48, label %38, !llvm.loop !49

48:                                               ; preds = %38
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 8
  br i1 %exitcond29.not.i, label %49, label %.preheader.i, !llvm.loop !50

49:                                               ; preds = %48
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 3
  br i1 %exitcond33.not.i, label %get_badness.exit, label %.preheader18.i, !llvm.loop !51

get_badness.exit:                                 ; preds = %49
  %50 = sdiv i32 %.096.lcssa, %17
  %51 = add nsw i32 %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !52
  %54 = mul nsw i32 %51, 100
  %55 = sdiv i32 %54, %53
  %56 = icmp slt i32 %51, %53
  %57 = select i1 %56, ptr @.str.4, ptr @.str.5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %15, i32 noundef 40, ptr noundef nonnull @.str.3, i32 noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef %55, ptr noundef nonnull %57) #11
  %58 = load i32, ptr %52, align 8, !tbaa !52
  %59 = icmp slt i32 %51, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %get_badness.exit
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 1248
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !54
  %.not110 = icmp eq i32 %65, 0
  br i1 %.not110, label %74, label %66

66:                                               ; preds = %63, %60, %get_badness.exit
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 1248
  call void @av_frame_free(ptr noundef nonnull %67) #11
  %68 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %68, ptr %67, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %37, ptr noundef nonnull align 1 dereferenceable(256) %7, i64 256, i1 false), !tbaa.struct !55
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 988
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [240 x i32], ptr %69, i64 0, i64 %72
  store i32 %47, ptr %73, align 4, !tbaa !39
  br label %129

74:                                               ; preds = %63
  %75 = sub nsw i32 %58, %50
  %76 = sitofp i32 %75 to float
  %77 = sitofp i32 %47 to float
  %78 = fdiv nsz float %76, %77
  %79 = fcmp nsz ugt float %78, 0.000000e+00
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 988
  %83 = load i32, ptr %82, align 4, !tbaa !38
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [240 x i32], ptr %81, i64 0, i64 %84
  store i32 0, ptr %85, align 4, !tbaa !39
  %.pre139 = fpext nsz float %78 to double
  br label %129

86:                                               ; preds = %74
  %87 = call i32 @ff_inlink_make_frame_writable(ptr noundef %0, ptr noundef nonnull %61) #11
  %.not111 = icmp eq i32 %87, 0
  br i1 %.not111, label %89, label %88

88:                                               ; preds = %86
  call void @av_frame_free(ptr noundef nonnull %6) #11
  br label %175

89:                                               ; preds = %86
  %90 = load ptr, ptr %61, align 8, !tbaa !53
  %91 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  store ptr %90, ptr %4, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !59
  %93 = fmul nsz float %78, 2.560000e+02
  %94 = fptoui float %93 to i16
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %94, ptr %95, align 8, !tbaa !60
  %96 = load ptr, ptr %11, align 8, !tbaa !31
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !61
  %100 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %10) #12
  %..i = call i32 @llvm.smin.i32(i32 %99, i32 %100)
  %101 = call i32 @ff_filter_execute(ptr noundef nonnull %10, ptr noundef nonnull @blend_frame_partial, ptr noundef nonnull %4, ptr noundef null, i32 noundef %..i) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  %102 = load ptr, ptr %61, align 8, !tbaa !53
  %103 = load i32, ptr %31, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  store ptr %102, ptr %3, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %104, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %103, ptr %105, align 8, !tbaa !47
  %106 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %10) #12
  %spec.select.i113 = call i32 @llvm.smin.i32(i32 %106, i32 64)
  %107 = call i32 @ff_filter_execute(ptr noundef nonnull %10, ptr noundef nonnull @convert_frame_partial, ptr noundef nonnull %3, ptr noundef null, i32 noundef %spec.select.i113) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  br label %.preheader18.i114

.preheader18.i114:                                ; preds = %119, %89
  %indvars.iv30.i115 = phi i64 [ 0, %89 ], [ %indvars.iv.next31.i126, %119 ]
  %.01723.i116 = phi i32 [ 0, %89 ], [ %117, %119 ]
  br label %.preheader.i117

.preheader.i117:                                  ; preds = %118, %.preheader18.i114
  %indvars.iv26.i118 = phi i64 [ 0, %.preheader18.i114 ], [ %indvars.iv.next27.i124, %118 ]
  %.121.i119 = phi i32 [ %.01723.i116, %.preheader18.i114 ], [ %117, %118 ]
  br label %108

108:                                              ; preds = %108, %.preheader.i117
  %indvars.iv.i120 = phi i64 [ 0, %.preheader.i117 ], [ %indvars.iv.next.i122, %108 ]
  %.219.i121 = phi i32 [ %.121.i119, %.preheader.i117 ], [ %117, %108 ]
  %109 = getelementptr inbounds nuw [8 x [8 x [4 x i8]]], ptr %7, i64 0, i64 %indvars.iv26.i118, i64 %indvars.iv.i120, i64 %indvars.iv30.i115
  %110 = load i8, ptr %109, align 1, !tbaa !48
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw [8 x [8 x [4 x i8]]], ptr %37, i64 0, i64 %indvars.iv26.i118, i64 %indvars.iv.i120, i64 %indvars.iv30.i115
  %113 = load i8, ptr %112, align 1, !tbaa !48
  %114 = zext i8 %113 to i32
  %115 = sub nsw i32 %111, %114
  %116 = call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = add nsw i32 %116, %.219.i121
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 8
  br i1 %exitcond.not.i123, label %118, label %108, !llvm.loop !49

118:                                              ; preds = %108
  %indvars.iv.next27.i124 = add nuw nsw i64 %indvars.iv26.i118, 1
  %exitcond29.not.i125 = icmp eq i64 %indvars.iv.next27.i124, 8
  br i1 %exitcond29.not.i125, label %119, label %.preheader.i117, !llvm.loop !50

119:                                              ; preds = %118
  %indvars.iv.next31.i126 = add nuw nsw i64 %indvars.iv30.i115, 1
  %exitcond33.not.i127 = icmp eq i64 %indvars.iv.next31.i126, 3
  br i1 %exitcond33.not.i127, label %get_badness.exit128, label %.preheader18.i114, !llvm.loop !51

get_badness.exit128:                              ; preds = %119
  %120 = add nsw i32 %117, %50
  %121 = load i32, ptr %52, align 8, !tbaa !52
  %122 = sdiv i32 %54, %121
  %123 = fpext nsz float %78 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %15, i32 noundef 40, ptr noundef nonnull @.str.6, i32 noundef %50, i32 noundef %120, i32 noundef %121, i32 noundef %122, double noundef %123) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %37, ptr noundef nonnull align 1 dereferenceable(256) %7, i64 256, i1 false), !tbaa.struct !55
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 988
  %126 = load i32, ptr %125, align 4, !tbaa !38
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [240 x i32], ptr %124, i64 0, i64 %127
  store i32 %117, ptr %128, align 4, !tbaa !39
  %.pre = load ptr, ptr %61, align 8, !tbaa !53
  %.pre137.pre = load ptr, ptr %6, align 8, !tbaa !20
  br label %129

129:                                              ; preds = %80, %get_badness.exit128, %66
  %130 = phi ptr [ %68, %66 ], [ %.pre137.pre, %get_badness.exit128 ], [ %1, %80 ]
  %.0102 = phi ptr [ %68, %66 ], [ %.pre, %get_badness.exit128 ], [ %62, %80 ]
  %131 = phi i1 [ false, %66 ], [ true, %get_badness.exit128 ], [ true, %80 ]
  %.099 = phi double [ 1.000000e+00, %66 ], [ %123, %get_badness.exit128 ], [ %.pre139, %80 ]
  %.097 = phi i32 [ %51, %66 ], [ %120, %get_badness.exit128 ], [ %51, %80 ]
  %.095 = phi i32 [ %47, %66 ], [ %117, %get_badness.exit128 ], [ %47, %80 ]
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 988
  %133 = load i32, ptr %132, align 4, !tbaa !38
  %134 = add nsw i32 %133, 1
  %135 = load i32, ptr %16, align 8, !tbaa !34
  %136 = srem i32 %134, %135
  store i32 %136, ptr %132, align 4, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %138 = load i32, ptr %137, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 108
  %140 = load i32, ptr %139, align 4, !tbaa !68
  %141 = call ptr @ff_get_video_buffer(ptr noundef %13, i32 noundef %138, i32 noundef %140) #11
  %.not112 = icmp eq ptr %141, null
  br i1 %.not112, label %142, label %144

142:                                              ; preds = %129
  br i1 %131, label %143, label %175

143:                                              ; preds = %142
  call void @av_frame_free(ptr noundef nonnull %6) #11
  br label %175

144:                                              ; preds = %129
  %145 = load ptr, ptr %6, align 8, !tbaa !20
  %146 = call i32 @av_frame_copy_props(ptr noundef nonnull %141, ptr noundef %145) #11
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 312
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #11
  %148 = sitofp i32 %51 to float
  %149 = load i32, ptr %52, align 8, !tbaa !52
  %150 = sitofp i32 %149 to float
  %151 = fdiv nsz float %148, %150
  %152 = fpext nsz float %151 to double
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.7, double noundef %152) #11
  %154 = call i32 @av_dict_set(ptr noundef nonnull %147, ptr noundef nonnull @.str.8, ptr noundef nonnull %8, i32 noundef 0) #11
  %155 = sitofp i32 %.097 to float
  %156 = load i32, ptr %52, align 8, !tbaa !52
  %157 = sitofp i32 %156 to float
  %158 = fdiv nsz float %155, %157
  %159 = fpext nsz float %158 to double
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.7, double noundef %159) #11
  %161 = call i32 @av_dict_set(ptr noundef nonnull %147, ptr noundef nonnull @.str.9, ptr noundef nonnull %8, i32 noundef 0) #11
  %162 = sitofp i32 %.095 to float
  %163 = load i32, ptr %52, align 8, !tbaa !52
  %164 = sitofp i32 %163 to float
  %165 = fdiv nsz float %162, %164
  %166 = fpext nsz float %165 to double
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.7, double noundef %166) #11
  %168 = call i32 @av_dict_set(ptr noundef nonnull %147, ptr noundef nonnull @.str.10, ptr noundef nonnull %8, i32 noundef 0) #11
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.7, double noundef %.099) #11
  %170 = call i32 @av_dict_set(ptr noundef nonnull %147, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11
  %171 = call i32 @av_frame_copy(ptr noundef nonnull %141, ptr noundef %.0102) #11
  br i1 %131, label %172, label %173

172:                                              ; preds = %144
  call void @av_frame_free(ptr noundef nonnull %6) #11
  br label %173

173:                                              ; preds = %172, %144
  %174 = call i32 @ff_filter_frame(ptr noundef %13, ptr noundef nonnull %141) #11
  br label %175

175:                                              ; preds = %142, %143, %173, %88
  %.0 = phi i32 [ %174, %173 ], [ %87, %88 ], [ -12, %143 ], [ -12, %142 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = shl nsw i32 %7, 16
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load float, ptr %10, align 8, !tbaa !69
  %12 = fmul nsz float %11, %9
  %13 = fmul nsz float %12, 7.812500e-03
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %14, ptr %15, align 8, !tbaa !52
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @convert_frame_partial(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #11
  %6 = shl i32 %2, 6
  %7 = sdiv i32 %6, %3
  %8 = add i32 %6, 64
  %9 = sdiv i32 %8, %3
  %10 = load ptr, ptr %1, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %10, align 8, !tbaa !70
  %18 = icmp slt i32 %7, %9
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = mul nsw i32 %16, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = sext i32 %16 to i64
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.split93.us
  %.094 = phi i32 [ %7, %.lr.ph ], [ %90, %.split93.us ]
  store i64 0, ptr %28, align 4
  %29 = srem i32 %.094, 8
  %30 = sdiv i32 %.094, 8
  %31 = mul nsw i32 %29, %12
  %32 = sdiv i32 %31, 8
  %33 = add nsw i32 %29, 1
  %34 = mul nsw i32 %33, %12
  %35 = sdiv i32 %34, 8
  %36 = mul nsw i32 %30, %14
  %37 = sdiv i32 %36, 8
  %38 = add nsw i32 %30, 1
  %39 = mul nsw i32 %38, %14
  %40 = sdiv i32 %39, 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %.lr.ph81, label %67

.lr.ph81:                                         ; preds = %.preheader
  %42 = mul nsw i32 %32, 3
  %43 = sext i32 %42 to i64
  %invariant.gep = getelementptr i8, ptr %17, i64 %43
  %44 = icmp slt i32 %32, %35
  br i1 %44, label %.lr.ph.us.preheader, label %._crit_edge82

.lr.ph.us.preheader:                              ; preds = %.lr.ph81
  %45 = sext i32 %37 to i64
  %46 = sext i32 %40 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %45, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.lcssa7688.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %62, %._crit_edge.us ]
  %.lcssa7485.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %58, %._crit_edge.us ]
  %.lcssa7879.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %54, %._crit_edge.us ]
  %47 = mul nsw i64 %indvars.iv, %27
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %47
  br label %48

48:                                               ; preds = %.lr.ph.us, %48
  %49 = phi i32 [ %.lcssa7688.us, %.lr.ph.us ], [ %62, %48 ]
  %50 = phi i32 [ %.lcssa7485.us, %.lr.ph.us ], [ %58, %48 ]
  %.06372.us = phi i32 [ %32, %.lr.ph.us ], [ %64, %48 ]
  %.06671.us = phi ptr [ %gep.us, %.lr.ph.us ], [ %63, %48 ]
  %51 = phi i32 [ %.lcssa7879.us, %.lr.ph.us ], [ %54, %48 ]
  %52 = load i8, ptr %.06671.us, align 1, !tbaa !48
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %.06671.us, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !48
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %50, %57
  %59 = getelementptr inbounds nuw i8, ptr %.06671.us, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !48
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %49, %61
  %63 = getelementptr inbounds i8, ptr %.06671.us, i64 %24
  %64 = add nsw i32 %.06372.us, %16
  %65 = icmp slt i32 %64, %35
  br i1 %65, label %48, label %._crit_edge.us, !llvm.loop !71

._crit_edge.us:                                   ; preds = %48
  %indvars.iv.next = add nsw i64 %indvars.iv, %26
  %66 = icmp slt i64 %indvars.iv.next, %46
  br i1 %66, label %.lr.ph.us, label %._crit_edge82, !llvm.loop !72

._crit_edge82:                                    ; preds = %._crit_edge.us, %.lr.ph81
  %.us-phi = phi i32 [ 0, %.lr.ph81 ], [ %62, %._crit_edge.us ]
  %.us-phi89 = phi i32 [ 0, %.lr.ph81 ], [ %58, %._crit_edge.us ]
  %.us-phi90 = phi i32 [ 0, %.lr.ph81 ], [ %54, %._crit_edge.us ]
  store i32 %.us-phi89, ptr %21, align 4
  store i32 %.us-phi, ptr %22, align 4
  br label %67

67:                                               ; preds = %._crit_edge82, %.preheader
  %.lcssa78.lcssa = phi i32 [ %.us-phi90, %._crit_edge82 ], [ 0, %.preheader ]
  store i32 %.lcssa78.lcssa, ptr %5, align 4
  %68 = xor i32 %32, -1
  %69 = add i32 %16, %68
  %70 = add i32 %69, %35
  %71 = sdiv i32 %70, %16
  %72 = xor i32 %37, -1
  %73 = add i32 %16, %72
  %74 = add i32 %73, %40
  %75 = sdiv i32 %74, %16
  %76 = mul nsw i32 %75, %71
  %.not = icmp eq i32 %76, 0
  %77 = sext i32 %30 to i64
  %78 = sext i32 %29 to i64
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %67, %.split.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.split.us ], [ 0, %67 ]
  %79 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv104
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %25, align 8, !tbaa !46
  %83 = getelementptr inbounds [8 x [8 x [4 x i8]]], ptr %82, i64 0, i64 %77, i64 %78, i64 %indvars.iv104
  store i8 %81, ptr %83, align 1, !tbaa !48
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 3
  br i1 %exitcond107.not, label %.split93.us, label %.split.us, !llvm.loop !74

.split:                                           ; preds = %67, %.split
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.split ], [ 0, %67 ]
  %84 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv101
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = sdiv i32 %85, %76
  store i32 %86, ptr %84, align 4, !tbaa !39
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %25, align 8, !tbaa !46
  %89 = getelementptr inbounds [8 x [8 x [4 x i8]]], ptr %88, i64 0, i64 %77, i64 %78, i64 %indvars.iv101
  store i8 %87, ptr %89, align 1, !tbaa !48
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next102, 3
  br i1 %exitcond.not, label %.split93.us, label %.split, !llvm.loop !75

.split93.us:                                      ; preds = %.split, %.split.us
  %90 = add nsw i32 %.094, 1
  %exitcond108.not = icmp eq i32 %90, %9
  br i1 %exitcond108.not, label %._crit_edge, label %.preheader, !llvm.loop !76

._crit_edge:                                      ; preds = %.split93.us, %4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #11
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @blend_frame_partial(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8, !tbaa !60
  %7 = sub i16 256, %6
  %8 = load ptr, ptr %1, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = icmp slt i32 %12, %15
  br i1 %18, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.us, label %._crit_edge38

.lr.ph.us:                                        ; preds = %.lr.ph37, %._crit_edge.us
  %.02935.us = phi i32 [ %48, %._crit_edge.us ], [ %12, %.lr.ph37 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !56
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = mul nsw i32 %24, %.02935.us
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load ptr, ptr %19, align 8, !tbaa !59
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = mul nsw i32 %31, %.02935.us
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  br label %35

35:                                               ; preds = %.lr.ph.us, %35
  %.034.us = phi i32 [ 0, %.lr.ph.us ], [ %47, %35 ]
  %.03033.us = phi ptr [ %27, %.lr.ph.us ], [ %45, %35 ]
  %.03132.us = phi ptr [ %34, %.lr.ph.us ], [ %46, %35 ]
  %36 = load i8, ptr %.03033.us, align 1, !tbaa !48
  %37 = zext i8 %36 to i16
  %38 = mul i16 %7, %37
  %39 = load i8, ptr %.03132.us, align 1, !tbaa !48
  %40 = zext i8 %39 to i16
  %41 = mul i16 %6, %40
  %42 = add i16 %41, %38
  %43 = lshr i16 %42, 8
  %44 = trunc nuw i16 %43 to i8
  store i8 %44, ptr %.03033.us, align 1, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %.03033.us, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.03132.us, i64 1
  %47 = add nuw nsw i32 %.034.us, 1
  %exitcond.not = icmp eq i32 %47, %17
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !77

._crit_edge.us:                                   ; preds = %35
  %48 = add nsw i32 %.02935.us, 1
  %exitcond40.not = icmp eq i32 %48, %15
  br i1 %exitcond40.not, label %._crit_edge38, label %.lr.ph.us, !llvm.loop !78

._crit_edge38:                                    ; preds = %._crit_edge.us, %.lr.ph37, %4
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!34 = !{!35, !15, i64 8}
!35 = !{!"PhotosensitivityContext", !6, i64 0, !15, i64 8, !15, i64 12, !36, i64 16, !15, i64 20, !15, i64 24, !8, i64 28, !15, i64 988, !37, i64 992, !21, i64 1248}
!36 = !{!"float", !8, i64 0}
!37 = !{!"PhotosensitivityFrame", !8, i64 0}
!38 = !{!35, !15, i64 988}
!39 = !{!15, !15, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!35, !15, i64 12}
!43 = !{!44, !21, i64 0}
!44 = !{!"ThreadData_convert_frame", !21, i64 0, !45, i64 8, !15, i64 16}
!45 = !{!"p1 _ZTS21PhotosensitivityFrame", !7, i64 0}
!46 = !{!44, !45, i64 8}
!47 = !{!44, !15, i64 16}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = !{!35, !15, i64 24}
!53 = !{!35, !21, i64 1248}
!54 = !{!35, !15, i64 20}
!55 = !{i64 0, i64 256, !48}
!56 = !{!57, !21, i64 0}
!57 = !{!"ThreadData_blend_frame", !21, i64 0, !21, i64 8, !58, i64 16}
!58 = !{!"short", !8, i64 0}
!59 = !{!57, !21, i64 8}
!60 = !{!57, !58, i64 16}
!61 = !{!23, !15, i64 44}
!62 = !{!63, !15, i64 104}
!63 = !{!"AVFrame", !8, i64 0, !8, i64 64, !64, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !65, i64 136, !65, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !66, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !65, i64 304, !67, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !65, i64 344, !65, i64 352, !65, i64 360, !65, i64 368, !7, i64 376, !26, i64 384, !65, i64 408}
!64 = !{!"p2 omnipotent char", !14, i64 0}
!65 = !{!"long", !8, i64 0}
!66 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!67 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!68 = !{!63, !15, i64 108}
!69 = !{!35, !36, i64 16}
!70 = !{!11, !11, i64 0}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41, !73}
!73 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!74 = distinct !{!74, !41, !73}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41, !73}
