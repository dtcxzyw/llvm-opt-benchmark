; ModuleID = 'bench/ffmpeg/original/vf_amplify.ll'
source_filename = "bench/ffmpeg/original/vf_amplify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"amplify\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Amplify changes between successive video frames.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pixel_fmts = internal constant [62 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 183, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 175, i32 177, i32 -1], align 16
@ff_vf_amplify = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @amplify_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 104, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@amplify_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @amplify_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"set radius\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"set factor\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"set threshold\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"set tolerance\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"set low limit for amplification\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"set high limit for amplification\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"set what planes to filter\00", align 1
@amplify_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 16, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 6.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 20, i32 5, { double } { double 2.000000e+00 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 5, { double } { double 1.000000e+01 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 28, i32 5, { double } zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 36, i32 5, { double } { double 6.553500e+04 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 40, i32 5, { double } { double 6.553500e+04 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 32, i32 1, %union.anon.2 { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %7, ptr %8, align 4, !tbaa !25
  %9 = sext i32 %7 to i64
  %10 = tail call noalias ptr @av_calloc(i64 noundef %9, i64 noundef 8) #8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %10, ptr %11, align 8, !tbaa !26
  %.not = icmp eq ptr %10, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef %10) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %6, align 8, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  tail call void @av_freep(ptr noundef nonnull %4) #8
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca %struct.ThreadData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = icmp slt i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  br i1 %15, label %18, label %22

18:                                               ; preds = %2
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %1, ptr %20, align 8, !tbaa !42
  %21 = add nsw i32 %12, 1
  store i32 %21, ptr %11, align 8, !tbaa !27
  br label %67

22:                                               ; preds = %2
  tail call void @av_frame_free(ptr noundef %17) #8
  %23 = load ptr, ptr %16, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %13, align 4, !tbaa !25
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr nonnull align 8 %24, i64 %28, i1 false)
  %29 = load ptr, ptr %16, align 8, !tbaa !26
  %30 = load i32, ptr %13, align 4, !tbaa !25
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -8
  store ptr %1, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %52

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = tail call ptr @ff_get_video_buffer(ptr noundef %8, i32 noundef %38, i32 noundef %40) #8
  %.not43 = icmp eq ptr %41, null
  br i1 %.not43, label %67, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %16, align 8, !tbaa !26
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %41, ptr noundef %44) #8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %41, ptr %46, align 8, !tbaa !47
  %47 = load ptr, ptr %16, align 8, !tbaa !26
  store ptr %47, ptr %3, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %5) #9
  %. = tail call i32 @llvm.smin.i32(i32 %49, i32 %50)
  %51 = call i32 @ff_filter_execute(ptr noundef nonnull %5, ptr noundef nonnull @amplify_frame, ptr noundef nonnull %3, ptr noundef null, i32 noundef %.) #8
  br label %65

52:                                               ; preds = %22
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %29, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = tail call ptr @av_frame_clone(ptr noundef %57) #8
  %.not44 = icmp eq ptr %58, null
  br i1 %.not44, label %67, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %16, align 8, !tbaa !26
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load i64, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 136
  store i64 %63, ptr %64, align 8, !tbaa !51
  br label %65

65:                                               ; preds = %59, %42
  %.0 = phi ptr [ %58, %59 ], [ %41, %42 ]
  %66 = call i32 @ff_filter_frame(ptr noundef %8, ptr noundef nonnull %.0) #8
  br label %67

67:                                               ; preds = %52, %36, %65, %18
  %.037 = phi i32 [ 0, %18 ], [ %66, %65 ], [ -12, %36 ], [ -12, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.037
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @amplify_frame(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load float, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %17 = load float, ptr %16, align 4, !tbaa !58
  %18 = sitofp i32 %13 to float
  %19 = fdiv nsz float 1.000000e+00, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %25, label %165

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %27 = load float, ptr %26, align 4, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load float, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !63
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph378, label %.loopexit320

.lr.ph378:                                        ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %34 = add nsw i32 %2, 1
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %38 = sext i32 %11 to i64
  %39 = getelementptr inbounds ptr, ptr %7, i64 %38
  %40 = icmp sgt i32 %13, 0
  %41 = fmul nsz float %19, 0.000000e+00
  %wide.trip.count440 = zext nneg i32 %13 to i64
  br label %42

42:                                               ; preds = %.lr.ph378, %.loopexit
  %indvars.iv446 = phi i64 [ 0, %.lr.ph378 ], [ %indvars.iv.next447, %.loopexit ]
  %43 = getelementptr inbounds nuw [4 x i32], ptr %33, i64 0, i64 %indvars.iv446
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = mul nsw i32 %44, %2
  %46 = sdiv i32 %45, %3
  %47 = mul nsw i32 %44, %34
  %48 = sdiv i32 %47, %3
  %49 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv446
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw [8 x i32], ptr %35, i64 0, i64 %indvars.iv446
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = mul nsw i32 %52, %46
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = sext i32 %52 to i64
  %57 = trunc nuw nsw i64 %indvars.iv446 to i32
  %58 = shl nuw i32 1, %57
  %59 = load i32, ptr %36, align 8, !tbaa !65
  %60 = and i32 %59, %58
  %.not305 = icmp eq i32 %60, 0
  br i1 %.not305, label %64, label %.preheader319

.preheader319:                                    ; preds = %42
  %61 = icmp slt i32 %46, %48
  br i1 %61, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader319
  %62 = getelementptr inbounds nuw [4 x i32], ptr %37, i64 0, i64 %indvars.iv446
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %.not381 = icmp eq i32 %63, 0
  br i1 %.not381, label %.loopexit, label %.preheader

64:                                               ; preds = %42
  %65 = load ptr, ptr %39, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw [8 x ptr], ptr %65, i64 0, i64 %indvars.iv446
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %69 = getelementptr inbounds nuw [8 x i32], ptr %68, i64 0, i64 %indvars.iv446
  %70 = load i32, ptr %69, align 4, !tbaa !50
  %71 = mul nsw i32 %70, %46
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = getelementptr inbounds nuw [4 x i32], ptr %37, i64 0, i64 %indvars.iv446
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = sub nsw i32 %48, %46
  tail call void @av_image_copy_plane(ptr noundef %55, i32 noundef %52, ptr noundef %73, i32 noundef %70, i32 noundef %75, i32 noundef %76) #8
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge372
  %77 = phi i32 [ %127, %._crit_edge372 ], [ 1, %.preheader.lr.ph ]
  %.0282375 = phi ptr [ %128, %._crit_edge372 ], [ %55, %.preheader.lr.ph ]
  %.0283373 = phi i32 [ %129, %._crit_edge372 ], [ %46, %.preheader.lr.ph ]
  %.not382 = icmp eq i32 %77, 0
  br i1 %.not382, label %._crit_edge372, label %.lr.ph371

.lr.ph371:                                        ; preds = %.preheader
  br i1 %40, label %.lr.ph369.us, label %.lr.ph371.split

.lr.ph369.us:                                     ; preds = %.lr.ph371, %100
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %100 ], [ 0, %.lr.ph371 ]
  %78 = load ptr, ptr %39, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw [8 x ptr], ptr %78, i64 0, i64 %indvars.iv446
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %82 = getelementptr inbounds nuw [8 x i32], ptr %81, i64 0, i64 %indvars.iv446
  %83 = load i32, ptr %82, align 4, !tbaa !50
  %84 = mul nsw i32 %83, %.0283373
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv442
  %88 = load i8, ptr %87, align 1, !tbaa !66
  br label %105

89:                                               ; preds = %._crit_edge.us
  %90 = fmul nsz float %21, %124
  %91 = fcmp nsz oge float %123, 0.000000e+00
  %.sroa.speculated318.v.us = select i1 %91, float %29, float %27
  %.sroa.speculated318.us = fptosi float %.sroa.speculated318.v.us to i32
  %92 = sitofp i32 %.sroa.speculated318.us to float
  %93 = tail call nsz float @llvm.minnum.f32(float %90, float %92)
  %94 = tail call nsz float @llvm.copysign.f32(float %93, float %123)
  %95 = fadd nsz float %94, %122
  %96 = tail call i64 @llvm.lrint.i64.f32(float %95)
  %97 = trunc i64 %96 to i32
  %.not.i.us = icmp ult i32 %97, 256
  %isnotneg.i.us = icmp sgt i32 %97, -1
  %98 = sext i1 %isnotneg.i.us to i8
  %99 = trunc i64 %96 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %99, i8 %98
  br label %100

100:                                              ; preds = %._crit_edge.us, %89
  %.sink = phi i8 [ %.0.i.us, %89 ], [ %88, %._crit_edge.us ]
  %101 = getelementptr inbounds nuw i8, ptr %.0282375, i64 %indvars.iv442
  store i8 %.sink, ptr %101, align 1, !tbaa !66
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %102 = load i32, ptr %62, align 4, !tbaa !50
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next443, %103
  br i1 %104, label %.lr.ph369.us, label %._crit_edge372, !llvm.loop !67

105:                                              ; preds = %.lr.ph369.us, %105
  %indvars.iv437 = phi i64 [ 0, %.lr.ph369.us ], [ %indvars.iv.next438, %105 ]
  %.0287368.us = phi i32 [ 0, %.lr.ph369.us ], [ %119, %105 ]
  %106 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv437
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw [8 x ptr], ptr %107, i64 0, i64 %indvars.iv446
  %109 = load ptr, ptr %108, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %111 = getelementptr inbounds nuw [8 x i32], ptr %110, i64 0, i64 %indvars.iv446
  %112 = load i32, ptr %111, align 4, !tbaa !50
  %113 = mul nsw i32 %112, %.0283373
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv442
  %117 = load i8, ptr %116, align 1, !tbaa !66
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %.0287368.us, %118
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count440
  br i1 %exitcond441.not, label %._crit_edge.us, label %105, !llvm.loop !69

._crit_edge.us:                                   ; preds = %105
  %120 = uitofp nneg i32 %119 to float
  %121 = fmul nsz float %19, %120
  %122 = uitofp i8 %88 to float
  %123 = fsub nsz float %122, %121
  %124 = tail call nsz float @llvm.fabs.f32(float %123)
  %125 = fcmp nsz olt float %124, %15
  %126 = fcmp nsz ogt float %124, %17
  %or.cond.us = select i1 %125, i1 %126, i1 false
  br i1 %or.cond.us, label %89, label %100

._crit_edge372:                                   ; preds = %157, %100, %.preheader
  %127 = phi i32 [ 0, %.preheader ], [ %102, %100 ], [ %159, %157 ]
  %128 = getelementptr inbounds i8, ptr %.0282375, i64 %56
  %129 = add nsw i32 %.0283373, 1
  %exitcond445.not = icmp eq i32 %129, %48
  br i1 %exitcond445.not, label %.loopexit, label %.preheader, !llvm.loop !70

.lr.ph371.split:                                  ; preds = %.lr.ph371, %157
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %157 ], [ 0, %.lr.ph371 ]
  %130 = load ptr, ptr %39, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw [8 x ptr], ptr %130, i64 0, i64 %indvars.iv446
  %132 = load ptr, ptr %131, align 8, !tbaa !64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %134 = getelementptr inbounds nuw [8 x i32], ptr %133, i64 0, i64 %indvars.iv446
  %135 = load i32, ptr %134, align 4, !tbaa !50
  %136 = mul nsw i32 %135, %.0283373
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv434
  %140 = load i8, ptr %139, align 1, !tbaa !66
  %141 = uitofp i8 %140 to float
  %142 = fsub nsz float %141, %41
  %143 = tail call nsz float @llvm.fabs.f32(float %142)
  %144 = fcmp nsz olt float %143, %15
  %145 = fcmp nsz ogt float %143, %17
  %or.cond = select i1 %144, i1 %145, i1 false
  br i1 %or.cond, label %146, label %157

146:                                              ; preds = %.lr.ph371.split
  %147 = fmul nsz float %21, %143
  %148 = fcmp nsz oge float %142, 0.000000e+00
  %.sroa.speculated318.v = select i1 %148, float %29, float %27
  %.sroa.speculated318 = fptosi float %.sroa.speculated318.v to i32
  %149 = sitofp i32 %.sroa.speculated318 to float
  %150 = tail call nsz float @llvm.minnum.f32(float %147, float %149)
  %151 = tail call nsz float @llvm.copysign.f32(float %150, float %142)
  %152 = fadd nsz float %151, %141
  %153 = tail call i64 @llvm.lrint.i64.f32(float %152)
  %154 = trunc i64 %153 to i32
  %.not.i = icmp ult i32 %154, 256
  %isnotneg.i = icmp sgt i32 %154, -1
  %155 = sext i1 %isnotneg.i to i8
  %156 = trunc i64 %153 to i8
  %.0.i = select i1 %.not.i, i8 %156, i8 %155
  br label %157

157:                                              ; preds = %.lr.ph371.split, %146
  %.sink449 = phi i8 [ %.0.i, %146 ], [ %140, %.lr.ph371.split ]
  %158 = getelementptr inbounds nuw i8, ptr %.0282375, i64 %indvars.iv434
  store i8 %.sink449, ptr %158, align 1, !tbaa !66
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %159 = load i32, ptr %62, align 4, !tbaa !50
  %160 = zext i32 %159 to i64
  %161 = icmp samesign ult i64 %indvars.iv.next435, %160
  br i1 %161, label %.lr.ph371.split, label %._crit_edge372, !llvm.loop !72

.loopexit:                                        ; preds = %._crit_edge372, %.preheader.lr.ph, %.preheader319, %64
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %162 = load i32, ptr %30, align 8, !tbaa !63
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next447, %163
  br i1 %164, label %42, label %.loopexit320, !llvm.loop !73

165:                                              ; preds = %4
  %166 = icmp samesign ult i32 %23, 17
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %168 = load float, ptr %167, align 4, !tbaa !61
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %170 = load float, ptr %169, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %172 = load i32, ptr %171, align 8, !tbaa !63
  %173 = icmp sgt i32 %172, 0
  br i1 %166, label %174, label %299

174:                                              ; preds = %165
  br i1 %173, label %.lr.ph366, label %.loopexit320

.lr.ph366:                                        ; preds = %174
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %176 = add nsw i32 %2, 1
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %180 = sext i32 %11 to i64
  %181 = getelementptr inbounds ptr, ptr %7, i64 %180
  %182 = icmp sgt i32 %13, 0
  %notmask.i = shl nsw i32 -1, %23
  %183 = xor i32 %notmask.i, -1
  %184 = fmul nsz float %19, 0.000000e+00
  %wide.trip.count419 = zext nneg i32 %13 to i64
  br label %185

185:                                              ; preds = %.lr.ph366, %.loopexit323
  %186 = phi i32 [ %172, %.lr.ph366 ], [ %296, %.loopexit323 ]
  %indvars.iv431 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next432, %.loopexit323 ]
  %187 = getelementptr inbounds nuw [4 x i32], ptr %175, i64 0, i64 %indvars.iv431
  %188 = load i32, ptr %187, align 4, !tbaa !50
  %189 = mul nsw i32 %188, %2
  %190 = sdiv i32 %189, %3
  %191 = mul nsw i32 %188, %176
  %192 = sdiv i32 %191, %3
  %193 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv431
  %194 = load ptr, ptr %193, align 8, !tbaa !64
  %195 = getelementptr inbounds nuw [8 x i32], ptr %177, i64 0, i64 %indvars.iv431
  %196 = load i32, ptr %195, align 4, !tbaa !50
  %197 = mul nsw i32 %196, %190
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  %200 = sext i32 %196 to i64
  %201 = lshr i64 %200, 1
  %202 = trunc nuw nsw i64 %indvars.iv431 to i32
  %203 = shl nuw i32 1, %202
  %204 = load i32, ptr %178, align 8, !tbaa !65
  %205 = and i32 %204, %203
  %.not304 = icmp eq i32 %205, 0
  br i1 %.not304, label %283, label %.preheader322

.preheader322:                                    ; preds = %185
  %206 = icmp slt i32 %190, %192
  br i1 %206, label %.preheader321.lr.ph, label %.loopexit323

.preheader321.lr.ph:                              ; preds = %.preheader322
  %207 = getelementptr inbounds nuw [4 x i32], ptr %179, i64 0, i64 %indvars.iv431
  %208 = load i32, ptr %207, align 4, !tbaa !50
  %.not380 = icmp ult i32 %208, 2
  br i1 %.not380, label %.loopexit323, label %.preheader321.lr.ph.split.us

.preheader321.lr.ph.split.us:                     ; preds = %.preheader321.lr.ph
  %209 = sext i32 %208 to i64
  %210 = lshr i64 %209, 1
  %211 = load ptr, ptr %181, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw [8 x ptr], ptr %211, i64 0, i64 %indvars.iv431
  %213 = load ptr, ptr %212, align 8, !tbaa !64
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 64
  %215 = getelementptr inbounds nuw [8 x i32], ptr %214, i64 0, i64 %indvars.iv431
  %216 = load i32, ptr %215, align 4, !tbaa !50
  %umax414 = tail call i64 @llvm.umax.i64(i64 %210, i64 1)
  %217 = sext i32 %190 to i64
  %218 = sext i32 %216 to i64
  %wide.trip.count429 = sext i32 %192 to i64
  br label %.preheader321.us

.preheader321.us:                                 ; preds = %._crit_edge349.us, %.preheader321.lr.ph.split.us
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %._crit_edge349.us ], [ %217, %.preheader321.lr.ph.split.us ]
  %.0292352.us = phi ptr [ %243, %._crit_edge349.us ], [ %199, %.preheader321.lr.ph.split.us ]
  %219 = mul nsw i64 %indvars.iv426, %218
  %220 = getelementptr inbounds i8, ptr %213, i64 %219
  br i1 %182, label %.lr.ph346.us.us, label %.lr.ph348.split.us362

.lr.ph348.split.us362:                            ; preds = %.preheader321.us, %241
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %241 ], [ 0, %.preheader321.us ]
  %221 = shl nuw nsw i64 %indvars.iv411, 1
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !74
  %224 = uitofp i16 %223 to float
  %225 = fsub nsz float %224, %184
  %226 = tail call nsz float @llvm.fabs.f32(float %225)
  %227 = fcmp nsz olt float %226, %15
  %228 = fcmp nsz ogt float %226, %17
  %or.cond306.us355 = select i1 %227, i1 %228, i1 false
  br i1 %or.cond306.us355, label %229, label %241

229:                                              ; preds = %.lr.ph348.split.us362
  %230 = fmul nsz float %21, %226
  %231 = fcmp nsz oge float %225, 0.000000e+00
  %.sroa.speculated314.v.us356 = select i1 %231, float %170, float %168
  %.sroa.speculated314.us357 = fptosi float %.sroa.speculated314.v.us356 to i32
  %232 = sitofp i32 %.sroa.speculated314.us357 to float
  %233 = tail call nsz float @llvm.minnum.f32(float %230, float %232)
  %234 = tail call nsz float @llvm.copysign.f32(float %233, float %225)
  %235 = fadd nsz float %234, %224
  %236 = tail call i64 @llvm.lrint.i64.f32(float %235)
  %237 = trunc i64 %236 to i32
  %238 = and i32 %notmask.i, %237
  %.not.i308.us358 = icmp eq i32 %238, 0
  %isnotneg.inv.i.us359 = icmp slt i32 %237, 0
  %239 = select i1 %isnotneg.inv.i.us359, i32 0, i32 %183
  %.0.i309.us360 = select i1 %.not.i308.us358, i32 %237, i32 %239
  %240 = trunc i32 %.0.i309.us360 to i16
  br label %241

241:                                              ; preds = %.lr.ph348.split.us362, %229
  %.sink450 = phi i16 [ %240, %229 ], [ %223, %.lr.ph348.split.us362 ]
  %242 = getelementptr inbounds nuw i16, ptr %.0292352.us, i64 %indvars.iv411
  store i16 %.sink450, ptr %242, align 2, !tbaa !74
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %umax414
  br i1 %exitcond415.not, label %._crit_edge349.us, label %.lr.ph348.split.us362, !llvm.loop !76

._crit_edge349.us:                                ; preds = %241, %259
  %243 = getelementptr inbounds nuw i16, ptr %.0292352.us, i64 %201
  %indvars.iv.next427 = add nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %.loopexit323, label %.preheader321.us, !llvm.loop !77

.lr.ph346.us.us:                                  ; preds = %.preheader321.us, %259
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %259 ], [ 0, %.preheader321.us ]
  %244 = shl nuw nsw i64 %indvars.iv421, 1
  %245 = getelementptr inbounds nuw i8, ptr %220, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !74
  br label %261

247:                                              ; preds = %._crit_edge.us.us363
  %248 = fmul nsz float %21, %280
  %249 = fcmp nsz oge float %279, 0.000000e+00
  %.sroa.speculated314.v.us.us = select i1 %249, float %170, float %168
  %.sroa.speculated314.us.us = fptosi float %.sroa.speculated314.v.us.us to i32
  %250 = sitofp i32 %.sroa.speculated314.us.us to float
  %251 = tail call nsz float @llvm.minnum.f32(float %248, float %250)
  %252 = tail call nsz float @llvm.copysign.f32(float %251, float %279)
  %253 = fadd nsz float %252, %278
  %254 = tail call i64 @llvm.lrint.i64.f32(float %253)
  %255 = trunc i64 %254 to i32
  %256 = and i32 %notmask.i, %255
  %.not.i308.us.us = icmp eq i32 %256, 0
  %isnotneg.inv.i.us.us = icmp slt i32 %255, 0
  %257 = select i1 %isnotneg.inv.i.us.us, i32 0, i32 %183
  %.0.i309.us.us = select i1 %.not.i308.us.us, i32 %255, i32 %257
  %258 = trunc i32 %.0.i309.us.us to i16
  br label %259

259:                                              ; preds = %._crit_edge.us.us363, %247
  %.sink451 = phi i16 [ %258, %247 ], [ %246, %._crit_edge.us.us363 ]
  %260 = getelementptr inbounds nuw i16, ptr %.0292352.us, i64 %indvars.iv421
  store i16 %.sink451, ptr %260, align 2, !tbaa !74
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %umax414
  br i1 %exitcond425.not, label %._crit_edge349.us, label %.lr.ph346.us.us, !llvm.loop !78

261:                                              ; preds = %261, %.lr.ph346.us.us
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %261 ], [ 0, %.lr.ph346.us.us ]
  %.0294344.us.us = phi i32 [ %275, %261 ], [ 0, %.lr.ph346.us.us ]
  %262 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv416
  %263 = load ptr, ptr %262, align 8, !tbaa !42
  %264 = getelementptr inbounds nuw [8 x ptr], ptr %263, i64 0, i64 %indvars.iv431
  %265 = load ptr, ptr %264, align 8, !tbaa !64
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 64
  %267 = getelementptr inbounds nuw [8 x i32], ptr %266, i64 0, i64 %indvars.iv431
  %268 = load i32, ptr %267, align 4, !tbaa !50
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %indvars.iv426, %269
  %271 = getelementptr inbounds i8, ptr %265, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %244
  %273 = load i16, ptr %272, align 2, !tbaa !74
  %274 = zext i16 %273 to i32
  %275 = add nuw nsw i32 %.0294344.us.us, %274
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %._crit_edge.us.us363, label %261, !llvm.loop !79

._crit_edge.us.us363:                             ; preds = %261
  %276 = uitofp nneg i32 %275 to float
  %277 = fmul nsz float %19, %276
  %278 = uitofp i16 %246 to float
  %279 = fsub nsz float %278, %277
  %280 = tail call nsz float @llvm.fabs.f32(float %279)
  %281 = fcmp nsz olt float %280, %15
  %282 = fcmp nsz ogt float %280, %17
  %or.cond306.us.us = select i1 %281, i1 %282, i1 false
  br i1 %or.cond306.us.us, label %247, label %259

283:                                              ; preds = %185
  %284 = load ptr, ptr %181, align 8, !tbaa !42
  %285 = getelementptr inbounds nuw [8 x ptr], ptr %284, i64 0, i64 %indvars.iv431
  %286 = load ptr, ptr %285, align 8, !tbaa !64
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 64
  %288 = getelementptr inbounds nuw [8 x i32], ptr %287, i64 0, i64 %indvars.iv431
  %289 = load i32, ptr %288, align 4, !tbaa !50
  %290 = mul nsw i32 %289, %190
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %286, i64 %291
  %293 = getelementptr inbounds nuw [4 x i32], ptr %179, i64 0, i64 %indvars.iv431
  %294 = load i32, ptr %293, align 4, !tbaa !50
  %295 = sub nsw i32 %192, %190
  tail call void @av_image_copy_plane(ptr noundef %199, i32 noundef %196, ptr noundef %292, i32 noundef %289, i32 noundef %294, i32 noundef %295) #8
  %.pre454 = load i32, ptr %171, align 8, !tbaa !63
  br label %.loopexit323

.loopexit323:                                     ; preds = %._crit_edge349.us, %.preheader321.lr.ph, %.preheader322, %283
  %296 = phi i32 [ %186, %.preheader322 ], [ %.pre454, %283 ], [ %186, %.preheader321.lr.ph ], [ %186, %._crit_edge349.us ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next432, %297
  br i1 %298, label %185, label %.loopexit320, !llvm.loop !80

299:                                              ; preds = %165
  br i1 %173, label %.lr.ph, label %.loopexit320

.lr.ph:                                           ; preds = %299
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %301 = add nsw i32 %2, 1
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %305 = sext i32 %11 to i64
  %306 = getelementptr inbounds ptr, ptr %7, i64 %305
  %307 = icmp sgt i32 %13, 0
  %308 = fmul nsz float %19, 0.000000e+00
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %309

309:                                              ; preds = %.lr.ph, %.loopexit327
  %310 = phi i32 [ %172, %.lr.ph ], [ %404, %.loopexit327 ]
  %indvars.iv408 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next409, %.loopexit327 ]
  %311 = getelementptr inbounds nuw [4 x i32], ptr %300, i64 0, i64 %indvars.iv408
  %312 = load i32, ptr %311, align 4, !tbaa !50
  %313 = mul nsw i32 %312, %2
  %314 = sdiv i32 %313, %3
  %315 = mul nsw i32 %312, %301
  %316 = sdiv i32 %315, %3
  %317 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv408
  %318 = load ptr, ptr %317, align 8, !tbaa !64
  %319 = getelementptr inbounds nuw [8 x i32], ptr %302, i64 0, i64 %indvars.iv408
  %320 = load i32, ptr %319, align 4, !tbaa !50
  %321 = mul nsw i32 %320, %314
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %318, i64 %322
  %324 = sext i32 %320 to i64
  %325 = lshr i64 %324, 2
  %326 = trunc nuw nsw i64 %indvars.iv408 to i32
  %327 = shl nuw i32 1, %326
  %328 = load i32, ptr %303, align 8, !tbaa !65
  %329 = and i32 %328, %327
  %.not = icmp eq i32 %329, 0
  br i1 %.not, label %391, label %.preheader326

.preheader326:                                    ; preds = %309
  %330 = icmp slt i32 %314, %316
  br i1 %330, label %.preheader325.lr.ph, label %.loopexit327

.preheader325.lr.ph:                              ; preds = %.preheader326
  %331 = getelementptr inbounds nuw [4 x i32], ptr %304, i64 0, i64 %indvars.iv408
  %332 = load i32, ptr %331, align 4, !tbaa !50
  %.not379 = icmp ult i32 %332, 4
  br i1 %.not379, label %.loopexit327, label %.preheader325.lr.ph.split.us

.preheader325.lr.ph.split.us:                     ; preds = %.preheader325.lr.ph
  %333 = sext i32 %332 to i64
  %334 = lshr i64 %333, 2
  %335 = load ptr, ptr %306, align 8, !tbaa !42
  %336 = getelementptr inbounds nuw [8 x ptr], ptr %335, i64 0, i64 %indvars.iv408
  %337 = load ptr, ptr %336, align 8, !tbaa !64
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 64
  %339 = getelementptr inbounds nuw [8 x i32], ptr %338, i64 0, i64 %indvars.iv408
  %340 = load i32, ptr %339, align 4, !tbaa !50
  %umax = tail call i64 @llvm.umax.i64(i64 %334, i64 1)
  %341 = sext i32 %314 to i64
  %342 = sext i32 %340 to i64
  %wide.trip.count406 = sext i32 %316 to i64
  br label %.preheader325.us

.preheader325.us:                                 ; preds = %._crit_edge333.us, %.preheader325.lr.ph.split.us
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %._crit_edge333.us ], [ %341, %.preheader325.lr.ph.split.us ]
  %.0288334.us = phi ptr [ %360, %._crit_edge333.us ], [ %323, %.preheader325.lr.ph.split.us ]
  %343 = mul nsw i64 %indvars.iv403, %342
  %344 = getelementptr inbounds i8, ptr %337, i64 %343
  br i1 %307, label %.lr.ph.us.us, label %.lr.ph332.split.us342

.lr.ph332.split.us342:                            ; preds = %.preheader325.us, %358
  %indvars.iv = phi i64 [ %indvars.iv.next, %358 ], [ 0, %.preheader325.us ]
  %345 = shl nuw nsw i64 %indvars.iv, 2
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !81
  %348 = fsub nsz float %347, %308
  %349 = tail call nsz float @llvm.fabs.f32(float %348)
  %350 = fcmp nsz olt float %349, %15
  %351 = fcmp nsz ogt float %349, %17
  %or.cond307.us339 = select i1 %350, i1 %351, i1 false
  br i1 %or.cond307.us339, label %352, label %358

352:                                              ; preds = %.lr.ph332.split.us342
  %353 = fmul nsz float %21, %349
  %354 = fcmp nsz oge float %348, 0.000000e+00
  %.sroa.speculated.us340 = select i1 %354, float %170, float %168
  %355 = tail call nsz float @llvm.minnum.f32(float %353, float %.sroa.speculated.us340)
  %356 = tail call nsz float @llvm.copysign.f32(float %355, float %348)
  %357 = fadd nsz float %347, %356
  br label %358

358:                                              ; preds = %.lr.ph332.split.us342, %352
  %.sink452 = phi float [ %357, %352 ], [ %347, %.lr.ph332.split.us342 ]
  %359 = getelementptr inbounds nuw float, ptr %.0288334.us, i64 %indvars.iv
  store float %.sink452, ptr %359, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge333.us, label %.lr.ph332.split.us342, !llvm.loop !82

._crit_edge333.us:                                ; preds = %358, %370
  %360 = getelementptr inbounds nuw float, ptr %.0288334.us, i64 %325
  %indvars.iv.next404 = add nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count406
  br i1 %exitcond407.not, label %.loopexit327, label %.preheader325.us, !llvm.loop !83

.lr.ph.us.us:                                     ; preds = %.preheader325.us, %370
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %370 ], [ 0, %.preheader325.us ]
  %361 = shl nuw nsw i64 %indvars.iv398, 2
  %362 = getelementptr inbounds nuw i8, ptr %344, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !81
  br label %372

364:                                              ; preds = %._crit_edge.us.us
  %365 = fmul nsz float %21, %388
  %366 = fcmp nsz oge float %387, 0.000000e+00
  %.sroa.speculated.us.us = select i1 %366, float %170, float %168
  %367 = tail call nsz float @llvm.minnum.f32(float %365, float %.sroa.speculated.us.us)
  %368 = tail call nsz float @llvm.copysign.f32(float %367, float %387)
  %369 = fadd nsz float %363, %368
  br label %370

370:                                              ; preds = %._crit_edge.us.us, %364
  %.sink453 = phi float [ %369, %364 ], [ %363, %._crit_edge.us.us ]
  %371 = getelementptr inbounds nuw float, ptr %.0288334.us, i64 %indvars.iv398
  store float %.sink453, ptr %371, align 4, !tbaa !81
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %umax
  br i1 %exitcond402.not, label %._crit_edge333.us, label %.lr.ph.us.us, !llvm.loop !84

372:                                              ; preds = %372, %.lr.ph.us.us
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %372 ], [ 0, %.lr.ph.us.us ]
  %.0281329.us.us = phi float [ %385, %372 ], [ 0.000000e+00, %.lr.ph.us.us ]
  %373 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv394
  %374 = load ptr, ptr %373, align 8, !tbaa !42
  %375 = getelementptr inbounds nuw [8 x ptr], ptr %374, i64 0, i64 %indvars.iv408
  %376 = load ptr, ptr %375, align 8, !tbaa !64
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 64
  %378 = getelementptr inbounds nuw [8 x i32], ptr %377, i64 0, i64 %indvars.iv408
  %379 = load i32, ptr %378, align 4, !tbaa !50
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %indvars.iv403, %380
  %382 = getelementptr inbounds i8, ptr %376, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %361
  %384 = load float, ptr %383, align 4, !tbaa !81
  %385 = fadd nsz float %.0281329.us.us, %384
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count
  br i1 %exitcond397.not, label %._crit_edge.us.us, label %372, !llvm.loop !85

._crit_edge.us.us:                                ; preds = %372
  %386 = fmul nsz float %19, %385
  %387 = fsub nsz float %363, %386
  %388 = tail call nsz float @llvm.fabs.f32(float %387)
  %389 = fcmp nsz olt float %388, %15
  %390 = fcmp nsz ogt float %388, %17
  %or.cond307.us.us = select i1 %389, i1 %390, i1 false
  br i1 %or.cond307.us.us, label %364, label %370

391:                                              ; preds = %309
  %392 = load ptr, ptr %306, align 8, !tbaa !42
  %393 = getelementptr inbounds nuw [8 x ptr], ptr %392, i64 0, i64 %indvars.iv408
  %394 = load ptr, ptr %393, align 8, !tbaa !64
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 64
  %396 = getelementptr inbounds nuw [8 x i32], ptr %395, i64 0, i64 %indvars.iv408
  %397 = load i32, ptr %396, align 4, !tbaa !50
  %398 = mul nsw i32 %397, %314
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %394, i64 %399
  %401 = getelementptr inbounds nuw [4 x i32], ptr %304, i64 0, i64 %indvars.iv408
  %402 = load i32, ptr %401, align 4, !tbaa !50
  %403 = sub nsw i32 %316, %314
  tail call void @av_image_copy_plane(ptr noundef %323, i32 noundef %320, ptr noundef %400, i32 noundef %397, i32 noundef %402, i32 noundef %403) #8
  %.pre = load i32, ptr %171, align 8, !tbaa !63
  br label %.loopexit327

.loopexit327:                                     ; preds = %._crit_edge333.us, %.preheader325.lr.ph, %.preheader326, %391
  %404 = phi i32 [ %310, %.preheader326 ], [ %.pre, %391 ], [ %310, %.preheader325.lr.ph ], [ %310, %._crit_edge333.us ]
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %indvars.iv.next409, %405
  br i1 %406, label %309, label %.loopexit320, !llvm.loop !86

.loopexit320:                                     ; preds = %.loopexit327, %.loopexit323, %.loopexit, %299, %174, %25
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !90
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %43, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %8, align 4, !tbaa !89
  %14 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %14, ptr %15, align 8, !tbaa !63
  %16 = load ptr, ptr %11, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %18, ptr %19, align 4, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %20, i32 noundef %22, i32 noundef %24) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = sub nsw i32 0, %29
  %31 = load ptr, ptr %11, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %33 = load i8, ptr %32, align 2, !tbaa !93
  %34 = zext nneg i8 %33 to i32
  %35 = ashr i32 %30, %34
  %36 = sub nsw i32 0, %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %36, ptr %38, align 4, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %36, ptr %39, align 4, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %41, ptr %42, align 4, !tbaa !50
  store i32 %41, ptr %37, align 4, !tbaa !50
  br label %43

43:                                               ; preds = %12, %1, %27
  %.0 = phi i32 [ 0, %27 ], [ -558323010, %1 ], [ %25, %12 ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!21, !15, i64 16}
!21 = !{!"AmplifyContext", !6, i64 0, !22, i64 8, !15, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !15, i64 32, !23, i64 36, !23, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !8, i64 60, !8, i64 76, !24, i64 96}
!22 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!23 = !{!"float", !8, i64 0}
!24 = !{!"p2 _ZTS7AVFrame", !14, i64 0}
!25 = !{!21, !15, i64 44}
!26 = !{!21, !24, i64 96}
!27 = !{!21, !15, i64 48}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !32, i64 16}
!31 = !{!"AVFilterLink", !32, i64 0, !12, i64 8, !32, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !33, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !34, i64 72, !33, i64 96, !35, i64 104, !15, i64 112, !36, i64 120, !36, i64 160}
!32 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!33 = !{!"AVRational", !15, i64 0, !15, i64 4}
!34 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!35 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!36 = !{!"AVFilterFormatsConfig", !37, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !37, i64 32}
!37 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!38 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!39 = !{!5, !13, i64 56}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!44 = !{!5, !15, i64 128}
!45 = !{!31, !15, i64 40}
!46 = !{!31, !15, i64 44}
!47 = !{!48, !43, i64 8}
!48 = !{!"ThreadData", !24, i64 0, !43, i64 8}
!49 = !{!48, !24, i64 0}
!50 = !{!15, !15, i64 0}
!51 = !{!52, !54, i64 136}
!52 = !{!"AVFrame", !8, i64 0, !8, i64 64, !53, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !33, i64 124, !54, i64 136, !54, i64 144, !33, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !55, i64 248, !15, i64 256, !35, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !54, i64 304, !56, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !54, i64 344, !54, i64 352, !54, i64 360, !54, i64 368, !7, i64 376, !34, i64 384, !54, i64 408}
!53 = !{!"p2 omnipotent char", !14, i64 0}
!54 = !{!"long", !8, i64 0}
!55 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!56 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!57 = !{!21, !23, i64 24}
!58 = !{!21, !23, i64 28}
!59 = !{!21, !23, i64 20}
!60 = !{!21, !15, i64 52}
!61 = !{!21, !23, i64 36}
!62 = !{!21, !23, i64 40}
!63 = !{!21, !15, i64 56}
!64 = !{!11, !11, i64 0}
!65 = !{!21, !15, i64 32}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !29, !68}
!68 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !8, i64 0}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29, !68}
!78 = distinct !{!78, !29, !68}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = !{!23, !23, i64 0}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29, !68}
!84 = distinct !{!84, !29, !68}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = !{!31, !32, i64 0}
!88 = !{!5, !13, i64 32}
!89 = !{!31, !15, i64 36}
!90 = !{!21, !22, i64 8}
!91 = !{!92, !15, i64 16}
!92 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!93 = !{!94, !8, i64 10}
!94 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !54, i64 16, !8, i64 24, !11, i64 104}
