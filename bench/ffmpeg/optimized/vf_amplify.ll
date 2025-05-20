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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i32 %.037
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @amplify_frame(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x float], align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %1, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load float, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %20 = load float, ptr %19, align 4, !tbaa !58
  %21 = sitofp i32 %16 to float
  %22 = fdiv nsz float 1.000000e+00, %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = icmp slt i32 %26, 9
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 36
  br i1 %27, label %29, label %177

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %30 = load float, ptr %28, align 4, !tbaa !61
  %31 = fptosi float %30 to i32
  store i32 %31, ptr %5, align 4, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %34 = load float, ptr %33, align 8, !tbaa !62
  %35 = fptosi float %34 to i32
  store i32 %35, ptr %32, align 4, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !63
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph369, label %._crit_edge370

.lr.ph369:                                        ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %40 = add nsw i32 %2, 1
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %44 = sext i32 %14 to i64
  %45 = getelementptr inbounds ptr, ptr %10, i64 %44
  %46 = icmp sgt i32 %16, 0
  %47 = fmul nsz float %22, 0.000000e+00
  %wide.trip.count440 = zext nneg i32 %16 to i64
  br label %48

._crit_edge370:                                   ; preds = %.loopexit, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %448

48:                                               ; preds = %.lr.ph369, %.loopexit
  %indvars.iv446 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next447, %.loopexit ]
  %49 = getelementptr inbounds nuw [4 x i32], ptr %39, i64 0, i64 %indvars.iv446
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = mul nsw i32 %50, %2
  %52 = sdiv i32 %51, %3
  %53 = mul nsw i32 %50, %40
  %54 = sdiv i32 %53, %3
  %55 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %indvars.iv446
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw [8 x i32], ptr %41, i64 0, i64 %indvars.iv446
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %59 = mul nsw i32 %58, %52
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = sext i32 %58 to i64
  %63 = trunc nuw nsw i64 %indvars.iv446 to i32
  %64 = shl nuw i32 1, %63
  %65 = load i32, ptr %42, align 8, !tbaa !65
  %66 = and i32 %65, %64
  %.not305 = icmp eq i32 %66, 0
  br i1 %.not305, label %70, label %.preheader310

.preheader310:                                    ; preds = %48
  %67 = icmp slt i32 %52, %54
  br i1 %67, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader310
  %68 = getelementptr inbounds nuw [4 x i32], ptr %43, i64 0, i64 %indvars.iv446
  %69 = load i32, ptr %68, align 4, !tbaa !50
  %.not373 = icmp eq i32 %69, 0
  br i1 %.not373, label %.loopexit, label %.preheader

70:                                               ; preds = %48
  %71 = load ptr, ptr %45, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw [8 x ptr], ptr %71, i64 0, i64 %indvars.iv446
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %75 = getelementptr inbounds nuw [8 x i32], ptr %74, i64 0, i64 %indvars.iv446
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = mul nsw i32 %76, %52
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = getelementptr inbounds nuw [4 x i32], ptr %43, i64 0, i64 %indvars.iv446
  %81 = load i32, ptr %80, align 4, !tbaa !50
  %82 = sub nsw i32 %54, %52
  tail call void @av_image_copy_plane(ptr noundef %61, i32 noundef %58, ptr noundef %79, i32 noundef %76, i32 noundef %81, i32 noundef %82) #8
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge362
  %83 = phi i32 [ %136, %._crit_edge362 ], [ 1, %.preheader.lr.ph ]
  %.0282365 = phi ptr [ %137, %._crit_edge362 ], [ %61, %.preheader.lr.ph ]
  %.0283363 = phi i32 [ %138, %._crit_edge362 ], [ %52, %.preheader.lr.ph ]
  %.not374 = icmp eq i32 %83, 0
  br i1 %.not374, label %._crit_edge362, label %.lr.ph361

.lr.ph361:                                        ; preds = %.preheader
  br i1 %46, label %.lr.ph358.us, label %.lr.ph361.split

.lr.ph358.us:                                     ; preds = %.lr.ph361, %109
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %109 ], [ 0, %.lr.ph361 ]
  %84 = load ptr, ptr %45, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw [8 x ptr], ptr %84, i64 0, i64 %indvars.iv446
  %86 = load ptr, ptr %85, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %88 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %indvars.iv446
  %89 = load i32, ptr %88, align 4, !tbaa !50
  %90 = mul nsw i32 %89, %.0283363
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv442
  %94 = load i8, ptr %93, align 1, !tbaa !66
  br label %114

95:                                               ; preds = %._crit_edge359.us
  %96 = fmul nsz float %24, %133
  %97 = fcmp nsz oge float %132, 0.000000e+00
  %98 = zext i1 %97 to i64
  %99 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !50
  %101 = sitofp i32 %100 to float
  %102 = tail call nsz float @llvm.minnum.f32(float %96, float %101)
  %103 = tail call nsz float @llvm.copysign.f32(float %102, float %132)
  %104 = fadd nsz float %103, %131
  %105 = tail call i64 @llvm.lrint.i64.f32(float %104)
  %106 = trunc i64 %105 to i32
  %.not.i.us = icmp ult i32 %106, 256
  %isnotneg.i.us = icmp sgt i32 %106, -1
  %107 = sext i1 %isnotneg.i.us to i8
  %108 = trunc i64 %105 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %108, i8 %107
  br label %109

109:                                              ; preds = %._crit_edge359.us, %95
  %.sink = phi i8 [ %.0.i.us, %95 ], [ %94, %._crit_edge359.us ]
  %110 = getelementptr inbounds nuw i8, ptr %.0282365, i64 %indvars.iv442
  store i8 %.sink, ptr %110, align 1, !tbaa !66
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %111 = load i32, ptr %68, align 4, !tbaa !50
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next443, %112
  br i1 %113, label %.lr.ph358.us, label %._crit_edge362, !llvm.loop !67

114:                                              ; preds = %.lr.ph358.us, %114
  %indvars.iv437 = phi i64 [ 0, %.lr.ph358.us ], [ %indvars.iv.next438, %114 ]
  %.0287356.us = phi i32 [ 0, %.lr.ph358.us ], [ %128, %114 ]
  %115 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv437
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw [8 x ptr], ptr %116, i64 0, i64 %indvars.iv446
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %120 = getelementptr inbounds nuw [8 x i32], ptr %119, i64 0, i64 %indvars.iv446
  %121 = load i32, ptr %120, align 4, !tbaa !50
  %122 = mul nsw i32 %121, %.0283363
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv442
  %126 = load i8, ptr %125, align 1, !tbaa !66
  %127 = zext i8 %126 to i32
  %128 = add nuw nsw i32 %.0287356.us, %127
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count440
  br i1 %exitcond441.not, label %._crit_edge359.us, label %114, !llvm.loop !68

._crit_edge359.us:                                ; preds = %114
  %129 = uitofp nneg i32 %128 to float
  %130 = fmul nsz float %22, %129
  %131 = uitofp i8 %94 to float
  %132 = fsub nsz float %131, %130
  %133 = tail call nsz float @llvm.fabs.f32(float %132)
  %134 = fcmp nsz olt float %133, %18
  %135 = fcmp nsz ogt float %133, %20
  %or.cond.us = select i1 %134, i1 %135, i1 false
  br i1 %or.cond.us, label %95, label %109

._crit_edge362:                                   ; preds = %169, %109, %.preheader
  %136 = phi i32 [ 0, %.preheader ], [ %111, %109 ], [ %171, %169 ]
  %137 = getelementptr inbounds i8, ptr %.0282365, i64 %62
  %138 = add nsw i32 %.0283363, 1
  %exitcond445.not = icmp eq i32 %138, %54
  br i1 %exitcond445.not, label %.loopexit, label %.preheader, !llvm.loop !69

.lr.ph361.split:                                  ; preds = %.lr.ph361, %169
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %169 ], [ 0, %.lr.ph361 ]
  %139 = load ptr, ptr %45, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw [8 x ptr], ptr %139, i64 0, i64 %indvars.iv446
  %141 = load ptr, ptr %140, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %143 = getelementptr inbounds nuw [8 x i32], ptr %142, i64 0, i64 %indvars.iv446
  %144 = load i32, ptr %143, align 4, !tbaa !50
  %145 = mul nsw i32 %144, %.0283363
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv434
  %149 = load i8, ptr %148, align 1, !tbaa !66
  %150 = uitofp i8 %149 to float
  %151 = fsub nsz float %150, %47
  %152 = tail call nsz float @llvm.fabs.f32(float %151)
  %153 = fcmp nsz olt float %152, %18
  %154 = fcmp nsz ogt float %152, %20
  %or.cond = select i1 %153, i1 %154, i1 false
  br i1 %or.cond, label %155, label %169

155:                                              ; preds = %.lr.ph361.split
  %156 = fmul nsz float %24, %152
  %157 = fcmp nsz oge float %151, 0.000000e+00
  %158 = zext i1 %157 to i64
  %159 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !50
  %161 = sitofp i32 %160 to float
  %162 = tail call nsz float @llvm.minnum.f32(float %156, float %161)
  %163 = tail call nsz float @llvm.copysign.f32(float %162, float %151)
  %164 = fadd nsz float %163, %150
  %165 = tail call i64 @llvm.lrint.i64.f32(float %164)
  %166 = trunc i64 %165 to i32
  %.not.i = icmp ult i32 %166, 256
  %isnotneg.i = icmp sgt i32 %166, -1
  %167 = sext i1 %isnotneg.i to i8
  %168 = trunc i64 %165 to i8
  %.0.i = select i1 %.not.i, i8 %168, i8 %167
  br label %169

169:                                              ; preds = %.lr.ph361.split, %155
  %.sink449 = phi i8 [ %.0.i, %155 ], [ %149, %.lr.ph361.split ]
  %170 = getelementptr inbounds nuw i8, ptr %.0282365, i64 %indvars.iv434
  store i8 %.sink449, ptr %170, align 1, !tbaa !66
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %171 = load i32, ptr %68, align 4, !tbaa !50
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.next435, %172
  br i1 %173, label %.lr.ph361.split, label %._crit_edge362, !llvm.loop !67

.loopexit:                                        ; preds = %._crit_edge362, %.preheader.lr.ph, %.preheader310, %70
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %174 = load i32, ptr %36, align 8, !tbaa !63
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next447, %175
  br i1 %176, label %48, label %._crit_edge370, !llvm.loop !71

177:                                              ; preds = %4
  %178 = icmp samesign ult i32 %26, 17
  br i1 %178, label %179, label %323

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %180 = load float, ptr %28, align 4, !tbaa !61
  %181 = fptosi float %180 to i32
  store i32 %181, ptr %6, align 4, !tbaa !50
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %184 = load float, ptr %183, align 8, !tbaa !62
  %185 = fptosi float %184 to i32
  store i32 %185, ptr %182, align 4, !tbaa !50
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %187 = load i32, ptr %186, align 8, !tbaa !63
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %179
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %190 = add nsw i32 %2, 1
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %194 = sext i32 %14 to i64
  %195 = getelementptr inbounds ptr, ptr %10, i64 %194
  %196 = icmp sgt i32 %16, 0
  %notmask.i = shl nsw i32 -1, %26
  %197 = xor i32 %notmask.i, -1
  %198 = fmul nsz float %22, 0.000000e+00
  %wide.trip.count419 = zext nneg i32 %16 to i64
  br label %199

._crit_edge354:                                   ; preds = %.loopexit313, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %448

199:                                              ; preds = %.lr.ph353, %.loopexit313
  %200 = phi i32 [ %187, %.lr.ph353 ], [ %320, %.loopexit313 ]
  %indvars.iv431 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next432, %.loopexit313 ]
  %201 = getelementptr inbounds nuw [4 x i32], ptr %189, i64 0, i64 %indvars.iv431
  %202 = load i32, ptr %201, align 4, !tbaa !50
  %203 = mul nsw i32 %202, %2
  %204 = sdiv i32 %203, %3
  %205 = mul nsw i32 %202, %190
  %206 = sdiv i32 %205, %3
  %207 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %indvars.iv431
  %208 = load ptr, ptr %207, align 8, !tbaa !64
  %209 = getelementptr inbounds nuw [8 x i32], ptr %191, i64 0, i64 %indvars.iv431
  %210 = load i32, ptr %209, align 4, !tbaa !50
  %211 = mul nsw i32 %210, %204
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  %214 = sext i32 %210 to i64
  %215 = lshr i64 %214, 1
  %216 = trunc nuw nsw i64 %indvars.iv431 to i32
  %217 = shl nuw i32 1, %216
  %218 = load i32, ptr %192, align 8, !tbaa !65
  %219 = and i32 %218, %217
  %.not304 = icmp eq i32 %219, 0
  br i1 %.not304, label %307, label %.preheader312

.preheader312:                                    ; preds = %199
  %220 = icmp slt i32 %204, %206
  br i1 %220, label %.preheader311.lr.ph, label %.loopexit313

.preheader311.lr.ph:                              ; preds = %.preheader312
  %221 = getelementptr inbounds nuw [4 x i32], ptr %193, i64 0, i64 %indvars.iv431
  %222 = load i32, ptr %221, align 4, !tbaa !50
  %.not372 = icmp ult i32 %222, 2
  br i1 %.not372, label %.loopexit313, label %.preheader311.lr.ph.split.us

.preheader311.lr.ph.split.us:                     ; preds = %.preheader311.lr.ph
  %223 = sext i32 %222 to i64
  %224 = lshr i64 %223, 1
  %225 = load ptr, ptr %195, align 8, !tbaa !42
  %226 = getelementptr inbounds nuw [8 x ptr], ptr %225, i64 0, i64 %indvars.iv431
  %227 = load ptr, ptr %226, align 8, !tbaa !64
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %229 = getelementptr inbounds nuw [8 x i32], ptr %228, i64 0, i64 %indvars.iv431
  %230 = load i32, ptr %229, align 4, !tbaa !50
  %umax424 = tail call i64 @llvm.umax.i64(i64 %224, i64 1)
  %231 = sext i32 %204 to i64
  %232 = sext i32 %230 to i64
  %wide.trip.count429 = sext i32 %206 to i64
  br i1 %196, label %.preheader311.us.us, label %.preheader311.us

.preheader311.us.us:                              ; preds = %.preheader311.lr.ph.split.us, %._crit_edge338.split.us.us.us
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %._crit_edge338.split.us.us.us ], [ %231, %.preheader311.lr.ph.split.us ]
  %.0292341.us.us = phi ptr [ %277, %._crit_edge338.split.us.us.us ], [ %213, %.preheader311.lr.ph.split.us ]
  %233 = mul nsw i64 %indvars.iv426, %232
  %234 = getelementptr inbounds i8, ptr %227, i64 %233
  br label %.lr.ph334.us.us.us

.lr.ph334.us.us.us:                               ; preds = %253, %.preheader311.us.us
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %253 ], [ 0, %.preheader311.us.us ]
  %235 = shl nuw nsw i64 %indvars.iv421, 1
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !72
  br label %255

238:                                              ; preds = %._crit_edge335.us.us.us
  %239 = fmul nsz float %24, %274
  %240 = fcmp nsz oge float %273, 0.000000e+00
  %241 = zext i1 %240 to i64
  %242 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !50
  %244 = sitofp i32 %243 to float
  %245 = tail call nsz float @llvm.minnum.f32(float %239, float %244)
  %246 = tail call nsz float @llvm.copysign.f32(float %245, float %273)
  %247 = fadd nsz float %246, %272
  %248 = tail call i64 @llvm.lrint.i64.f32(float %247)
  %249 = trunc i64 %248 to i32
  %250 = and i32 %notmask.i, %249
  %.not.i308.us.us.us = icmp eq i32 %250, 0
  %isnotneg.inv.i.us.us.us = icmp slt i32 %249, 0
  %251 = select i1 %isnotneg.inv.i.us.us.us, i32 0, i32 %197
  %.0.i309.us.us.us = select i1 %.not.i308.us.us.us, i32 %249, i32 %251
  %252 = trunc i32 %.0.i309.us.us.us to i16
  br label %253

253:                                              ; preds = %._crit_edge335.us.us.us, %238
  %.sink450 = phi i16 [ %252, %238 ], [ %237, %._crit_edge335.us.us.us ]
  %254 = getelementptr inbounds nuw i16, ptr %.0292341.us.us, i64 %indvars.iv421
  store i16 %.sink450, ptr %254, align 2, !tbaa !72
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %umax424
  br i1 %exitcond425.not, label %._crit_edge338.split.us.us.us, label %.lr.ph334.us.us.us, !llvm.loop !74

255:                                              ; preds = %255, %.lr.ph334.us.us.us
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %255 ], [ 0, %.lr.ph334.us.us.us ]
  %.0294331.us.us.us = phi i32 [ %269, %255 ], [ 0, %.lr.ph334.us.us.us ]
  %256 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv416
  %257 = load ptr, ptr %256, align 8, !tbaa !42
  %258 = getelementptr inbounds nuw [8 x ptr], ptr %257, i64 0, i64 %indvars.iv431
  %259 = load ptr, ptr %258, align 8, !tbaa !64
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %261 = getelementptr inbounds nuw [8 x i32], ptr %260, i64 0, i64 %indvars.iv431
  %262 = load i32, ptr %261, align 4, !tbaa !50
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %indvars.iv426, %263
  %265 = getelementptr inbounds i8, ptr %259, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %235
  %267 = load i16, ptr %266, align 2, !tbaa !72
  %268 = zext i16 %267 to i32
  %269 = add nuw nsw i32 %.0294331.us.us.us, %268
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %._crit_edge335.us.us.us, label %255, !llvm.loop !75

._crit_edge335.us.us.us:                          ; preds = %255
  %270 = uitofp nneg i32 %269 to float
  %271 = fmul nsz float %22, %270
  %272 = uitofp i16 %237 to float
  %273 = fsub nsz float %272, %271
  %274 = tail call nsz float @llvm.fabs.f32(float %273)
  %275 = fcmp nsz olt float %274, %18
  %276 = fcmp nsz ogt float %274, %20
  %or.cond306.us.us.us = select i1 %275, i1 %276, i1 false
  br i1 %or.cond306.us.us.us, label %238, label %253

._crit_edge338.split.us.us.us:                    ; preds = %253
  %277 = getelementptr inbounds nuw i16, ptr %.0292341.us.us, i64 %215
  %indvars.iv.next427 = add nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %.loopexit313, label %.preheader311.us.us, !llvm.loop !76

.preheader311.us:                                 ; preds = %.preheader311.lr.ph.split.us, %._crit_edge338.split.us348
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %._crit_edge338.split.us348 ], [ %231, %.preheader311.lr.ph.split.us ]
  %.0292341.us = phi ptr [ %306, %._crit_edge338.split.us348 ], [ %213, %.preheader311.lr.ph.split.us ]
  %278 = mul nsw i64 %indvars.iv411, %232
  %279 = getelementptr inbounds i8, ptr %227, i64 %278
  br label %280

280:                                              ; preds = %.preheader311.us, %304
  %indvars.iv406 = phi i64 [ 0, %.preheader311.us ], [ %indvars.iv.next407, %304 ]
  %281 = shl nuw nsw i64 %indvars.iv406, 1
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !72
  %284 = uitofp i16 %283 to float
  %285 = fsub nsz float %284, %198
  %286 = tail call nsz float @llvm.fabs.f32(float %285)
  %287 = fcmp nsz olt float %286, %18
  %288 = fcmp nsz ogt float %286, %20
  %or.cond306.us344 = select i1 %287, i1 %288, i1 false
  br i1 %or.cond306.us344, label %289, label %304

289:                                              ; preds = %280
  %290 = fmul nsz float %24, %286
  %291 = fcmp nsz oge float %285, 0.000000e+00
  %292 = zext i1 %291 to i64
  %293 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !50
  %295 = sitofp i32 %294 to float
  %296 = tail call nsz float @llvm.minnum.f32(float %290, float %295)
  %297 = tail call nsz float @llvm.copysign.f32(float %296, float %285)
  %298 = fadd nsz float %297, %284
  %299 = tail call i64 @llvm.lrint.i64.f32(float %298)
  %300 = trunc i64 %299 to i32
  %301 = and i32 %notmask.i, %300
  %.not.i308.us345 = icmp eq i32 %301, 0
  %isnotneg.inv.i.us346 = icmp slt i32 %300, 0
  %302 = select i1 %isnotneg.inv.i.us346, i32 0, i32 %197
  %.0.i309.us347 = select i1 %.not.i308.us345, i32 %300, i32 %302
  %303 = trunc i32 %.0.i309.us347 to i16
  br label %304

304:                                              ; preds = %280, %289
  %.sink451 = phi i16 [ %303, %289 ], [ %283, %280 ]
  %305 = getelementptr inbounds nuw i16, ptr %.0292341.us, i64 %indvars.iv406
  store i16 %.sink451, ptr %305, align 2, !tbaa !72
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %umax424
  br i1 %exitcond410.not, label %._crit_edge338.split.us348, label %280, !llvm.loop !74

._crit_edge338.split.us348:                       ; preds = %304
  %306 = getelementptr inbounds nuw i16, ptr %.0292341.us, i64 %215
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count429
  br i1 %exitcond415.not, label %.loopexit313, label %.preheader311.us, !llvm.loop !76

307:                                              ; preds = %199
  %308 = load ptr, ptr %195, align 8, !tbaa !42
  %309 = getelementptr inbounds nuw [8 x ptr], ptr %308, i64 0, i64 %indvars.iv431
  %310 = load ptr, ptr %309, align 8, !tbaa !64
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %312 = getelementptr inbounds nuw [8 x i32], ptr %311, i64 0, i64 %indvars.iv431
  %313 = load i32, ptr %312, align 4, !tbaa !50
  %314 = mul nsw i32 %313, %204
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %310, i64 %315
  %317 = getelementptr inbounds nuw [4 x i32], ptr %193, i64 0, i64 %indvars.iv431
  %318 = load i32, ptr %317, align 4, !tbaa !50
  %319 = sub nsw i32 %206, %204
  tail call void @av_image_copy_plane(ptr noundef %213, i32 noundef %210, ptr noundef %316, i32 noundef %313, i32 noundef %318, i32 noundef %319) #8
  %.pre454 = load i32, ptr %186, align 8, !tbaa !63
  br label %.loopexit313

.loopexit313:                                     ; preds = %._crit_edge338.split.us348, %._crit_edge338.split.us.us.us, %.preheader311.lr.ph, %.preheader312, %307
  %320 = phi i32 [ %200, %.preheader312 ], [ %.pre454, %307 ], [ %200, %.preheader311.lr.ph ], [ %200, %._crit_edge338.split.us.us.us ], [ %200, %._crit_edge338.split.us348 ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next432, %321
  br i1 %322, label %199, label %._crit_edge354, !llvm.loop !77

323:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %324 = load float, ptr %28, align 4, !tbaa !61
  store float %324, ptr %7, align 4, !tbaa !78
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %327 = load float, ptr %326, align 8, !tbaa !62
  store float %327, ptr %325, align 4, !tbaa !78
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %329 = load i32, ptr %328, align 8, !tbaa !63
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %323
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %332 = add nsw i32 %2, 1
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %336 = sext i32 %14 to i64
  %337 = getelementptr inbounds ptr, ptr %10, i64 %336
  %338 = icmp sgt i32 %16, 0
  %339 = fmul nsz float %22, 0.000000e+00
  %wide.trip.count391 = zext nneg i32 %16 to i64
  br label %340

._crit_edge:                                      ; preds = %.loopexit316, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br label %448

340:                                              ; preds = %.lr.ph, %.loopexit316
  %341 = phi i32 [ %329, %.lr.ph ], [ %445, %.loopexit316 ]
  %indvars.iv403 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next404, %.loopexit316 ]
  %342 = getelementptr inbounds nuw [4 x i32], ptr %331, i64 0, i64 %indvars.iv403
  %343 = load i32, ptr %342, align 4, !tbaa !50
  %344 = mul nsw i32 %343, %2
  %345 = sdiv i32 %344, %3
  %346 = mul nsw i32 %343, %332
  %347 = sdiv i32 %346, %3
  %348 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %indvars.iv403
  %349 = load ptr, ptr %348, align 8, !tbaa !64
  %350 = getelementptr inbounds nuw [8 x i32], ptr %333, i64 0, i64 %indvars.iv403
  %351 = load i32, ptr %350, align 4, !tbaa !50
  %352 = mul nsw i32 %351, %345
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %349, i64 %353
  %355 = sext i32 %351 to i64
  %356 = lshr i64 %355, 2
  %357 = trunc nuw nsw i64 %indvars.iv403 to i32
  %358 = shl nuw i32 1, %357
  %359 = load i32, ptr %334, align 8, !tbaa !65
  %360 = and i32 %359, %358
  %.not = icmp eq i32 %360, 0
  br i1 %.not, label %432, label %.preheader315

.preheader315:                                    ; preds = %340
  %361 = icmp slt i32 %345, %347
  br i1 %361, label %.preheader314.lr.ph, label %.loopexit316

.preheader314.lr.ph:                              ; preds = %.preheader315
  %362 = getelementptr inbounds nuw [4 x i32], ptr %335, i64 0, i64 %indvars.iv403
  %363 = load i32, ptr %362, align 4, !tbaa !50
  %.not371 = icmp ult i32 %363, 4
  br i1 %.not371, label %.loopexit316, label %.preheader314.lr.ph.split.us

.preheader314.lr.ph.split.us:                     ; preds = %.preheader314.lr.ph
  %364 = sext i32 %363 to i64
  %365 = lshr i64 %364, 2
  %366 = load ptr, ptr %337, align 8, !tbaa !42
  %367 = getelementptr inbounds nuw [8 x ptr], ptr %366, i64 0, i64 %indvars.iv403
  %368 = load ptr, ptr %367, align 8, !tbaa !64
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 64
  %370 = getelementptr inbounds nuw [8 x i32], ptr %369, i64 0, i64 %indvars.iv403
  %371 = load i32, ptr %370, align 4, !tbaa !50
  %umax396 = tail call i64 @llvm.umax.i64(i64 %365, i64 1)
  %372 = sext i32 %345 to i64
  %373 = sext i32 %371 to i64
  %wide.trip.count401 = sext i32 %347 to i64
  br i1 %338, label %.preheader314.us.us, label %.preheader314.us

.preheader314.us.us:                              ; preds = %.preheader314.lr.ph.split.us, %._crit_edge321.split.us.us.us
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %._crit_edge321.split.us.us.us ], [ %372, %.preheader314.lr.ph.split.us ]
  %.0288322.us.us = phi ptr [ %409, %._crit_edge321.split.us.us.us ], [ %354, %.preheader314.lr.ph.split.us ]
  %374 = mul nsw i64 %indvars.iv398, %373
  %375 = getelementptr inbounds i8, ptr %368, i64 %374
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %388, %.preheader314.us.us
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %388 ], [ 0, %.preheader314.us.us ]
  %376 = shl nuw nsw i64 %indvars.iv393, 2
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !78
  br label %390

379:                                              ; preds = %._crit_edge.us.us.us
  %380 = fmul nsz float %24, %406
  %381 = fcmp nsz oge float %405, 0.000000e+00
  %382 = zext i1 %381 to i64
  %383 = getelementptr inbounds nuw [2 x float], ptr %7, i64 0, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !78
  %385 = tail call nsz float @llvm.minnum.f32(float %380, float %384)
  %386 = tail call nsz float @llvm.copysign.f32(float %385, float %405)
  %387 = fadd nsz float %378, %386
  br label %388

388:                                              ; preds = %._crit_edge.us.us.us, %379
  %.sink452 = phi float [ %387, %379 ], [ %378, %._crit_edge.us.us.us ]
  %389 = getelementptr inbounds nuw float, ptr %.0288322.us.us, i64 %indvars.iv393
  store float %.sink452, ptr %389, align 4, !tbaa !78
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %umax396
  br i1 %exitcond397.not, label %._crit_edge321.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !79

390:                                              ; preds = %390, %.lr.ph.us.us.us
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %390 ], [ 0, %.lr.ph.us.us.us ]
  %.0281317.us.us.us = phi float [ %403, %390 ], [ 0.000000e+00, %.lr.ph.us.us.us ]
  %391 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv388
  %392 = load ptr, ptr %391, align 8, !tbaa !42
  %393 = getelementptr inbounds nuw [8 x ptr], ptr %392, i64 0, i64 %indvars.iv403
  %394 = load ptr, ptr %393, align 8, !tbaa !64
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 64
  %396 = getelementptr inbounds nuw [8 x i32], ptr %395, i64 0, i64 %indvars.iv403
  %397 = load i32, ptr %396, align 4, !tbaa !50
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %indvars.iv398, %398
  %400 = getelementptr inbounds i8, ptr %394, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %376
  %402 = load float, ptr %401, align 4, !tbaa !78
  %403 = fadd nsz float %.0281317.us.us.us, %402
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %._crit_edge.us.us.us, label %390, !llvm.loop !80

._crit_edge.us.us.us:                             ; preds = %390
  %404 = fmul nsz float %22, %403
  %405 = fsub nsz float %378, %404
  %406 = tail call nsz float @llvm.fabs.f32(float %405)
  %407 = fcmp nsz olt float %406, %18
  %408 = fcmp nsz ogt float %406, %20
  %or.cond307.us.us.us = select i1 %407, i1 %408, i1 false
  br i1 %or.cond307.us.us.us, label %379, label %388

._crit_edge321.split.us.us.us:                    ; preds = %388
  %409 = getelementptr inbounds nuw float, ptr %.0288322.us.us, i64 %356
  %indvars.iv.next399 = add nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %.loopexit316, label %.preheader314.us.us, !llvm.loop !81

.preheader314.us:                                 ; preds = %.preheader314.lr.ph.split.us, %._crit_edge321.split.us328
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %._crit_edge321.split.us328 ], [ %372, %.preheader314.lr.ph.split.us ]
  %.0288322.us = phi ptr [ %431, %._crit_edge321.split.us328 ], [ %354, %.preheader314.lr.ph.split.us ]
  %410 = mul nsw i64 %indvars.iv384, %373
  %411 = getelementptr inbounds i8, ptr %368, i64 %410
  br label %412

412:                                              ; preds = %.preheader314.us, %429
  %indvars.iv = phi i64 [ 0, %.preheader314.us ], [ %indvars.iv.next, %429 ]
  %413 = shl nuw nsw i64 %indvars.iv, 2
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !78
  %416 = fsub nsz float %415, %339
  %417 = tail call nsz float @llvm.fabs.f32(float %416)
  %418 = fcmp nsz olt float %417, %18
  %419 = fcmp nsz ogt float %417, %20
  %or.cond307.us327 = select i1 %418, i1 %419, i1 false
  br i1 %or.cond307.us327, label %420, label %429

420:                                              ; preds = %412
  %421 = fmul nsz float %24, %417
  %422 = fcmp nsz oge float %416, 0.000000e+00
  %423 = zext i1 %422 to i64
  %424 = getelementptr inbounds nuw [2 x float], ptr %7, i64 0, i64 %423
  %425 = load float, ptr %424, align 4, !tbaa !78
  %426 = tail call nsz float @llvm.minnum.f32(float %421, float %425)
  %427 = tail call nsz float @llvm.copysign.f32(float %426, float %416)
  %428 = fadd nsz float %415, %427
  br label %429

429:                                              ; preds = %412, %420
  %.sink453 = phi float [ %428, %420 ], [ %415, %412 ]
  %430 = getelementptr inbounds nuw float, ptr %.0288322.us, i64 %indvars.iv
  store float %.sink453, ptr %430, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax396
  br i1 %exitcond.not, label %._crit_edge321.split.us328, label %412, !llvm.loop !79

._crit_edge321.split.us328:                       ; preds = %429
  %431 = getelementptr inbounds nuw float, ptr %.0288322.us, i64 %356
  %indvars.iv.next385 = add nsw i64 %indvars.iv384, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count401
  br i1 %exitcond387.not, label %.loopexit316, label %.preheader314.us, !llvm.loop !81

432:                                              ; preds = %340
  %433 = load ptr, ptr %337, align 8, !tbaa !42
  %434 = getelementptr inbounds nuw [8 x ptr], ptr %433, i64 0, i64 %indvars.iv403
  %435 = load ptr, ptr %434, align 8, !tbaa !64
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 64
  %437 = getelementptr inbounds nuw [8 x i32], ptr %436, i64 0, i64 %indvars.iv403
  %438 = load i32, ptr %437, align 4, !tbaa !50
  %439 = mul nsw i32 %438, %345
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %435, i64 %440
  %442 = getelementptr inbounds nuw [4 x i32], ptr %335, i64 0, i64 %indvars.iv403
  %443 = load i32, ptr %442, align 4, !tbaa !50
  %444 = sub nsw i32 %347, %345
  tail call void @av_image_copy_plane(ptr noundef %354, i32 noundef %351, ptr noundef %441, i32 noundef %438, i32 noundef %443, i32 noundef %444) #8
  %.pre = load i32, ptr %328, align 8, !tbaa !63
  br label %.loopexit316

.loopexit316:                                     ; preds = %._crit_edge321.split.us328, %._crit_edge321.split.us.us.us, %.preheader314.lr.ph, %.preheader315, %432
  %445 = phi i32 [ %341, %.preheader315 ], [ %.pre, %432 ], [ %341, %.preheader314.lr.ph ], [ %341, %._crit_edge321.split.us.us.us ], [ %341, %._crit_edge321.split.us328 ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next404, %446
  br i1 %447, label %340, label %._crit_edge, !llvm.loop !82

448:                                              ; preds = %._crit_edge354, %._crit_edge, %._crit_edge370
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #5

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #6

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !86
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %43, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %8, align 4, !tbaa !85
  %14 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %14, ptr %15, align 8, !tbaa !63
  %16 = load ptr, ptr %11, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %18, ptr %19, align 4, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %20, i32 noundef %22, i32 noundef %24) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = sub nsw i32 0, %29
  %31 = load ptr, ptr %11, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %33 = load i8, ptr %32, align 2, !tbaa !89
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29, !70}
!70 = !{!"llvm.loop.unswitch.partial.disable"}
!71 = distinct !{!71, !29}
!72 = !{!73, !73, i64 0}
!73 = !{!"short", !8, i64 0}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = !{!23, !23, i64 0}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = !{!31, !32, i64 0}
!84 = !{!5, !13, i64 32}
!85 = !{!31, !15, i64 36}
!86 = !{!21, !22, i64 8}
!87 = !{!88, !15, i64 16}
!88 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!89 = !{!90, !8, i64 10}
!90 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !54, i64 16, !8, i64 24, !11, i64 104}
