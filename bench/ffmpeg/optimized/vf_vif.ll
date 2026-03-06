; ModuleID = 'bench/ffmpeg/original/vf_vif.ll'
source_filename = "bench/ffmpeg/original/vf_vif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"vif\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Calculate the VIF between two video streams.\00", align 1
@vif_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_ref }], align 16
@vif_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [33 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 0, i32 4, i32 5, i32 31, i32 7, i32 6, i32 138, i32 12, i32 13, i32 32, i32 14, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 -1], align 16
@ff_vf_vif = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @vif_inputs, ptr @vif_outputs, ptr @vif_class, i32 131084, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @vif_framesync_preinit, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 360, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Width and height of input videos must be same.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"lavfi.vif.scale.0\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"lavfi.vif.scale.1\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"lavfi.vif.scale.2\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"lavfi.vif.scale.3\00", align 1
@vif_filter1d_width1 = internal unnamed_addr constant [4 x i8] c"\11\09\05\03", align 1
@vif_filter1d_table = internal constant <{ [17 x float], <{ [9 x float], [8 x float] }>, <{ float, float, float, float, float, [12 x float] }>, <{ float, float, float, [14 x float] }> }> <{ [17 x float] [float 0x3F7E8A7700000000, float 0x3F8D373B20000000, float 0x3F99A1CF60000000, float 0x3FA49FD9E0000000, float 0x3FAE7092E0000000, float 0x3FB49A0440000000, float 0x3FB99350E0000000, float 0x3FBD1E76A0000000, float 0x3FBE67F800000000, float 0x3FBD1E76A0000000, float 0x3FB99350E0000000, float 0x3FB49A0440000000, float 0x3FAE7092E0000000, float 0x3FA49FD9E0000000, float 0x3F99A1CF60000000, float 0x3F8D373B20000000, float 0x3F7E8A7700000000], <{ [9 x float], [8 x float] }> <{ [9 x float] [float 0x3F936EFDA0000000, float 0x3FAC9EAF80000000, float 0x3FBEF4AC20000000, float 0x3FC8974240000000, float 0x3FCCB1B880000000, float 0x3FC8974240000000, float 0x3FBEF4AC20000000, float 0x3FAC9EAF80000000, float 0x3F936EFDA0000000], [8 x float] zeroinitializer }>, <{ float, float, float, float, float, [12 x float] }> <{ float 0x3FABE5F0E0000000, float 0x3FCF41FD60000000, float 0x3FD9C48680000000, float 0x3FCF41FD60000000, float 0x3FABE5F0E0000000, [12 x float] zeroinitializer }>, <{ float, float, float, [14 x float] }> <{ float 0x3FC54BE400000000, float 0x3FE55A0E00000000, float 0x3FC54BE400000000, [14 x float] zeroinitializer }> }>, align 16
@.str.11 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@vif_options = internal constant [1 x %struct.AVOption] zeroinitializer, align 16
@vif_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @vif_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @vif_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [40 x i8] c"VIF scale=%d average:%f min:%f: max:%f\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @vif_framesync_preinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_preinit(ptr noundef nonnull %4) #12
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 320
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %11 = load double, ptr %10, align 8, !tbaa !31
  %12 = load i64, ptr %4, align 8, !tbaa !20
  %13 = uitofp i64 %12 to double
  %14 = fdiv nsz double %11, %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %16 = load double, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %18 = load double, ptr %17, align 8, !tbaa !31
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.13, i32 noundef %19, double noundef %14, double noundef %16, double noundef %18) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !33

.loopexit:                                        ; preds = %9, %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  br label %28

21:                                               ; preds = %28
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 240
  tail call void @av_freep(ptr noundef nonnull %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 248
  tail call void @av_freep(ptr noundef nonnull %23) #12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.critedge

28:                                               ; preds = %.loopexit, %28
  %indvars.iv35 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next36, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv35
  tail call void @av_freep(ptr noundef nonnull %29) #12
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 13
  br i1 %exitcond38.not, label %21, label %28, !llvm.loop !36

.lr.ph:                                           ; preds = %21, %32
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %32 ], [ 0, %21 ]
  %30 = load ptr, ptr %24, align 8, !tbaa !37
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %.critedge, label %32

.critedge:                                        ; preds = %.lr.ph, %32, %21
  tail call void @av_freep(ptr noundef nonnull %24) #12
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_uninit(ptr noundef nonnull %31) #12
  ret void

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv39
  tail call void @av_freep(ptr noundef nonnull %33) #12
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %34 = load i32, ptr %25, align 8, !tbaa !35
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next40, %35
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !38
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input_ref(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %.not = icmp eq i32 %10, %14
  br i1 %.not, label %15, label %20

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %.not49 = icmp eq i32 %17, %19
  br i1 %.not49, label %21, label %20

20:                                               ; preds = %15, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.4) #12
  br label %.loopexit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %24, ptr %25, align 8, !tbaa !52
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %29, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %32, ptr %33, align 4, !tbaa !54
  %34 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %3) #13
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %34, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 320
  br label %39

.preheader56:                                     ; preds = %39
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 128
  br label %43

39:                                               ; preds = %21, %39
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  store double 0x7FEFFFFFFFFFFFFF, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store double 0xFFEFFFFFFFFFFFFF, ptr %41, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader56, label %39, !llvm.loop !55

42:                                               ; preds = %43
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69 = icmp eq i64 %indvars.iv.next67, 13
  br i1 %exitcond69, label %.critedge, label %43, !llvm.loop !56

43:                                               ; preds = %.preheader56, %42
  %indvars.iv66 = phi i64 [ 0, %.preheader56 ], [ %indvars.iv.next67, %42 ]
  %44 = load i32, ptr %30, align 8, !tbaa !53
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %33, align 4, !tbaa !54
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @av_calloc(i64 noundef %45, i64 noundef %48) #12
  %50 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv66
  store ptr %49, ptr %50, align 8, !tbaa !57
  %.not50 = icmp eq ptr %49, null
  br i1 %.not50, label %.loopexit, label %42

.critedge:                                        ; preds = %42
  %51 = load i32, ptr %30, align 8, !tbaa !53
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr %33, align 4, !tbaa !54
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %56 = tail call noalias ptr @av_calloc(i64 noundef %52, i64 noundef %55) #12
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store ptr %56, ptr %57, align 8, !tbaa !58
  %.not51 = icmp eq ptr %56, null
  br i1 %.not51, label %.loopexit, label %58

58:                                               ; preds = %.critedge
  %59 = load i32, ptr %30, align 8, !tbaa !53
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %33, align 4, !tbaa !54
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  %64 = tail call noalias ptr @av_calloc(i64 noundef %60, i64 noundef %63) #12
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %64, ptr %65, align 8, !tbaa !59
  %.not52 = icmp eq ptr %64, null
  br i1 %.not52, label %.loopexit, label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %35, align 8, !tbaa !35
  %68 = sext i32 %67 to i64
  %69 = tail call noalias ptr @av_calloc(i64 noundef %68, i64 noundef 8) #12
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %69, ptr %70, align 8, !tbaa !37
  %.not53 = icmp eq ptr %69, null
  br i1 %.not53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %66
  %71 = load i32, ptr %35, align 8, !tbaa !35
  %.not5560 = icmp sgt i32 %71, 0
  br i1 %.not5560, label %.lr.ph, label %.loopexit

72:                                               ; preds = %.lr.ph
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %73 = load i32, ptr %35, align 8, !tbaa !35
  %74 = sext i32 %73 to i64
  %.not55 = icmp slt i64 %indvars.iv.next71, %74
  br i1 %.not55, label %.lr.ph, label %.loopexit, !llvm.loop !60

.lr.ph:                                           ; preds = %.preheader, %72
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %72 ], [ 0, %.preheader ]
  %75 = load i32, ptr %30, align 8, !tbaa !53
  %76 = sext i32 %75 to i64
  %77 = tail call noalias ptr @av_calloc(i64 noundef %76, i64 noundef 4) #12
  %78 = load ptr, ptr %70, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv70
  store ptr %77, ptr %79, align 8, !tbaa !57
  %.not54 = icmp eq ptr %77, null
  br i1 %.not54, label %.loopexit, label %72

.loopexit:                                        ; preds = %43, %.lr.ph, %72, %.preheader, %66, %58, %.critedge, %20
  %.047 = phi i32 [ -22, %20 ], [ -12, %66 ], [ 0, %.preheader ], [ -12, %58 ], [ -12, %.critedge ], [ 0, %72 ], [ -12, %.lr.ph ], [ -12, %43 ]
  ret i32 %.047
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %9, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %12, ptr %13, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = tail call i32 @ff_framesync_init(ptr noundef nonnull %23, ptr noundef %2, i32 noundef 2) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %15, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 2, ptr %38, align 4, !tbaa !63
  store i32 0, ptr %28, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %39, align 4, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 116
  store i32 1, ptr %40, align 4, !tbaa !63
  store i32 0, ptr %31, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 68
  store i32 0, ptr %41, align 4, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %4, ptr %42, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @process_frame, ptr %43, align 8, !tbaa !69
  %44 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %23) #12
  br label %45

45:                                               ; preds = %1, %26
  %.0 = phi i32 [ %44, %26 ], [ %24, %1 ]
  ret i32 %.0
}

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef %0) #0 {
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca %struct.ThreadData, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !73
  %17 = call i32 @ff_framesync_dualinput_get(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %320, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !74
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  %or.cond = select i1 %22, i1 %24, i1 false
  %25 = load ptr, ptr %8, align 8, !tbaa !73
  br i1 %or.cond, label %26, label %310

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !75
  %34 = add nsw i32 %33, -8
  %35 = shl nuw i32 1, %34
  %36 = sitofp i32 %35 to float
  %37 = fdiv nsz float 1.000000e+00, %36
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 124
  store float %37, ptr %38, align 4, !tbaa !77
  %39 = icmp slt i32 %33, 9
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %.val.i = load ptr, ptr %23, align 8, !tbaa !78
  %.val54.i = load ptr, ptr %25, align 8, !tbaa !78
  %41 = load i32, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = icmp sgt i32 %43, 0
  br i1 %39, label %45, label %72

45:                                               ; preds = %26
  br i1 %44, label %.preheader.lr.ph.i.i, label %offset_8bit.exit.i

.preheader.lr.ph.i.i:                             ; preds = %45
  %46 = getelementptr i8, ptr %25, i64 64
  %.val55.i = load i32, ptr %46, align 8, !tbaa !79
  %47 = getelementptr i8, ptr %23, i64 64
  %.val53.i = load i32, ptr %47, align 8, !tbaa !79
  %48 = icmp sgt i32 %41, 0
  %49 = sext i32 %.val53.i to i64
  %50 = sext i32 %41 to i64
  %51 = sext i32 %.val55.i to i64
  br i1 %48, label %.preheader.us.preheader.i.i, label %offset_8bit.exit.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %wide.trip.count.i.i = zext nneg i32 %41 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03210.us.i.i = phi i32 [ %71, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.0339.us.i.i = phi ptr [ %70, %._crit_edge.us.i.i ], [ %55, %.preheader.us.preheader.i.i ]
  %.0348.us.i.i = phi ptr [ %68, %._crit_edge.us.i.i ], [ %53, %.preheader.us.preheader.i.i ]
  %.0357.us.i.i = phi ptr [ %67, %._crit_edge.us.i.i ], [ %.val.i, %.preheader.us.preheader.i.i ]
  %.0366.us.i.i = phi ptr [ %69, %._crit_edge.us.i.i ], [ %.val54.i, %.preheader.us.preheader.i.i ]
  br label %56

56:                                               ; preds = %56, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0357.us.i.i, i64 %indvars.iv.i.i
  %58 = load i8, ptr %57, align 1, !tbaa !80
  %59 = uitofp i8 %58 to float
  %60 = call nsz float @llvm.fmuladd.f32(float %59, float %37, float -1.280000e+02)
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.0348.us.i.i, i64 %indvars.iv.i.i
  store float %60, ptr %61, align 4, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %.0366.us.i.i, i64 %indvars.iv.i.i
  %63 = load i8, ptr %62, align 1, !tbaa !80
  %64 = uitofp i8 %63 to float
  %65 = call nsz float @llvm.fmuladd.f32(float %64, float %37, float -1.280000e+02)
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.0339.us.i.i, i64 %indvars.iv.i.i
  store float %65, ptr %66, align 4, !tbaa !81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %56, !llvm.loop !82

._crit_edge.us.i.i:                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %.0357.us.i.i, i64 %49
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.0348.us.i.i, i64 %50
  %69 = getelementptr inbounds nuw i8, ptr %.0366.us.i.i, i64 %51
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.0339.us.i.i, i64 %50
  %71 = add nuw nsw i32 %.03210.us.i.i, 1
  %exitcond14.not.i.i = icmp eq i32 %71, %43
  br i1 %exitcond14.not.i.i, label %offset_8bit.exit.i, label %.preheader.us.i.i, !llvm.loop !83

72:                                               ; preds = %26
  br i1 %44, label %.preheader.lr.ph.i60.i, label %offset_8bit.exit.i

.preheader.lr.ph.i60.i:                           ; preds = %72
  %73 = getelementptr i8, ptr %25, i64 64
  %.val59.i = load i32, ptr %73, align 8, !tbaa !79
  %74 = getelementptr i8, ptr %23, i64 64
  %.val57.i = load i32, ptr %74, align 8, !tbaa !79
  %75 = icmp sgt i32 %41, 0
  %76 = sext i32 %.val57.i to i64
  %77 = lshr i64 %76, 1
  %78 = sext i32 %41 to i64
  %79 = sext i32 %.val59.i to i64
  %80 = lshr i64 %79, 1
  br i1 %75, label %.preheader.us.preheader.i61.i, label %offset_8bit.exit.i

.preheader.us.preheader.i61.i:                    ; preds = %.preheader.lr.ph.i60.i
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  %wide.trip.count.i62.i = zext nneg i32 %41 to i64
  br label %.preheader.us.i63.i

.preheader.us.i63.i:                              ; preds = %._crit_edge.us.i72.i, %.preheader.us.preheader.i61.i
  %.03210.us.i64.i = phi i32 [ %100, %._crit_edge.us.i72.i ], [ 0, %.preheader.us.preheader.i61.i ]
  %.0339.us.i65.i = phi ptr [ %99, %._crit_edge.us.i72.i ], [ %84, %.preheader.us.preheader.i61.i ]
  %.0348.us.i66.i = phi ptr [ %97, %._crit_edge.us.i72.i ], [ %82, %.preheader.us.preheader.i61.i ]
  %.0357.us.i67.i = phi ptr [ %96, %._crit_edge.us.i72.i ], [ %.val.i, %.preheader.us.preheader.i61.i ]
  %.0366.us.i68.i = phi ptr [ %98, %._crit_edge.us.i72.i ], [ %.val54.i, %.preheader.us.preheader.i61.i ]
  br label %85

85:                                               ; preds = %85, %.preheader.us.i63.i
  %indvars.iv.i69.i = phi i64 [ 0, %.preheader.us.i63.i ], [ %indvars.iv.next.i70.i, %85 ]
  %86 = getelementptr inbounds nuw [2 x i8], ptr %.0357.us.i67.i, i64 %indvars.iv.i69.i
  %87 = load i16, ptr %86, align 2, !tbaa !84
  %88 = uitofp i16 %87 to float
  %89 = call nsz float @llvm.fmuladd.f32(float %88, float %37, float -1.280000e+02)
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.0348.us.i66.i, i64 %indvars.iv.i69.i
  store float %89, ptr %90, align 4, !tbaa !81
  %91 = getelementptr inbounds nuw [2 x i8], ptr %.0366.us.i68.i, i64 %indvars.iv.i69.i
  %92 = load i16, ptr %91, align 2, !tbaa !84
  %93 = uitofp i16 %92 to float
  %94 = call nsz float @llvm.fmuladd.f32(float %93, float %37, float -1.280000e+02)
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.0339.us.i65.i, i64 %indvars.iv.i69.i
  store float %94, ptr %95, align 4, !tbaa !81
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i71.i = icmp eq i64 %indvars.iv.next.i70.i, %wide.trip.count.i62.i
  br i1 %exitcond.not.i71.i, label %._crit_edge.us.i72.i, label %85, !llvm.loop !86

._crit_edge.us.i72.i:                             ; preds = %85
  %96 = getelementptr inbounds nuw [2 x i8], ptr %.0357.us.i67.i, i64 %77
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.0348.us.i66.i, i64 %78
  %98 = getelementptr inbounds nuw [2 x i8], ptr %.0366.us.i68.i, i64 %80
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.0339.us.i65.i, i64 %78
  %100 = add nuw nsw i32 %.03210.us.i64.i, 1
  %exitcond14.not.i73.i = icmp eq i32 %100, %43
  br i1 %exitcond14.not.i73.i, label %offset_8bit.exit.i, label %.preheader.us.i63.i, !llvm.loop !87

offset_8bit.exit.i:                               ; preds = %._crit_edge.us.i72.i, %._crit_edge.us.i.i, %.preheader.lr.ph.i60.i, %72, %.preheader.lr.ph.i.i, %45
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %109 = load i32, ptr %108, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %110 = load ptr, ptr %105, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %116 = load ptr, ptr %115, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %118 = load ptr, ptr %117, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %122 = load ptr, ptr %121, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %124 = load ptr, ptr %123, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %132 = load ptr, ptr %131, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %143

143:                                              ; preds = %vif_statistic.exit.i.i, %offset_8bit.exit.i
  %indvars.iv.i74.i = phi i64 [ 0, %offset_8bit.exit.i ], [ %indvars.iv.next.i75.i, %vif_statistic.exit.i.i ]
  %.0186.i.i = phi i32 [ %41, %offset_8bit.exit.i ], [ %.1.i.i, %vif_statistic.exit.i.i ]
  %.0115185.i.i = phi i32 [ %43, %offset_8bit.exit.i ], [ %.1116.i.i, %vif_statistic.exit.i.i ]
  %.0117184.i.i = phi ptr [ %102, %offset_8bit.exit.i ], [ %.1118.i.i, %vif_statistic.exit.i.i ]
  %.0120182.i.i = phi i32 [ %41, %offset_8bit.exit.i ], [ %.1121.i.i, %vif_statistic.exit.i.i ]
  %.0122181.i.i = phi i32 [ %41, %offset_8bit.exit.i ], [ %.1123.i.i, %vif_statistic.exit.i.i ]
  %.0124180.i.i = phi ptr [ %104, %offset_8bit.exit.i ], [ %.1125.i.i, %vif_statistic.exit.i.i ]
  %144 = getelementptr inbounds nuw [68 x i8], ptr @vif_filter1d_table, i64 %indvars.iv.i74.i
  %145 = getelementptr inbounds nuw i8, ptr @vif_filter1d_width1, i64 %indvars.iv.i74.i
  %146 = load i8, ptr %145, align 1, !tbaa !80
  %147 = zext i8 %146 to i32
  %148 = call i32 @llvm.smin.i32(i32 %.0115185.i.i, i32 %109)
  store ptr %144, ptr %6, align 8, !tbaa !88
  store i32 %147, ptr %135, align 8, !tbaa !90
  %.not.i.i = icmp eq i64 %indvars.iv.i74.i, 0
  br i1 %.not.i.i, label %vif_dec2.exit142.i.i, label %149

149:                                              ; preds = %143
  store ptr %.0117184.i.i, ptr %136, align 8, !tbaa !91
  store ptr %120, ptr %137, align 8, !tbaa !92
  store i32 %.0186.i.i, ptr %138, align 8, !tbaa !93
  store i32 %.0115185.i.i, ptr %139, align 4, !tbaa !94
  store i32 %.0122181.i.i, ptr %140, align 8, !tbaa !95
  store i32 %.0186.i.i, ptr %141, align 4, !tbaa !96
  store ptr %107, ptr %142, align 8, !tbaa !97
  %150 = call i32 @ff_filter_execute(ptr noundef %11, ptr noundef nonnull @vif_filter1d, ptr noundef nonnull %6, ptr noundef null, i32 noundef %148) #12
  store ptr %.0124180.i.i, ptr %136, align 8, !tbaa !91
  store ptr %122, ptr %137, align 8, !tbaa !92
  store i32 %.0120182.i.i, ptr %140, align 8, !tbaa !95
  %151 = call i32 @ff_filter_execute(ptr noundef %11, ptr noundef nonnull @vif_filter1d, ptr noundef nonnull %6, ptr noundef null, i32 noundef %148) #12
  %152 = sdiv i32 %.0186.i.i, 2
  %153 = sdiv i32 %.0115185.i.i, 2
  %154 = icmp sgt i32 %.0115185.i.i, 1
  %155 = icmp sgt i32 %.0186.i.i, 1
  %or.cond.i.i = select i1 %154, i1 %155, i1 false
  br i1 %or.cond.i.i, label %.preheader.us.preheader.i.i.i, label %vif_dec2.exit142.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %149
  %156 = zext nneg i32 %152 to i64
  %wide.trip.count23.i.i.i = zext nneg i32 %153 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.i ], [ %indvars.iv.next21.i.i.i, %._crit_edge.us.i.i.i ]
  %157 = trunc nuw nsw i64 %indvars.iv20.i.i.i to i32
  %158 = mul i32 %.0186.i.i, %157
  %159 = mul nuw nsw i64 %indvars.iv20.i.i.i, %156
  %invariant.gep.i.i.i = getelementptr [4 x i8], ptr %110, i64 %159
  br label %160

160:                                              ; preds = %160, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %160 ]
  %161 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %reass.add.us.i.i.i = add i32 %158, %161
  %reass.mul.us.i.i.i = shl i32 %reass.add.us.i.i.i, 1
  %162 = sext i32 %reass.mul.us.i.i.i to i64
  %163 = getelementptr inbounds [4 x i8], ptr %120, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !81
  %gep.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  store float %164, ptr %gep.i.i.i, align 4, !tbaa !81
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %156
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %160, !llvm.loop !98

._crit_edge.us.i.i.i:                             ; preds = %160
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %exitcond24.not.i.i.i = icmp eq i64 %indvars.iv.next21.i.i.i, %wide.trip.count23.i.i.i
  br i1 %exitcond24.not.i.i.i, label %.preheader.us.i130.i.i, label %.preheader.us.i.i.i, !llvm.loop !99

.preheader.us.i130.i.i:                           ; preds = %._crit_edge.us.i.i.i, %._crit_edge.us.i139.i.i
  %indvars.iv20.i131.i.i = phi i64 [ %indvars.iv.next21.i140.i.i, %._crit_edge.us.i139.i.i ], [ 0, %._crit_edge.us.i.i.i ]
  %165 = trunc nuw nsw i64 %indvars.iv20.i131.i.i to i32
  %166 = mul i32 %.0186.i.i, %165
  %167 = mul nuw nsw i64 %indvars.iv20.i131.i.i, %156
  %invariant.gep.i132.i.i = getelementptr [4 x i8], ptr %112, i64 %167
  br label %168

168:                                              ; preds = %168, %.preheader.us.i130.i.i
  %indvars.iv.i133.i.i = phi i64 [ 0, %.preheader.us.i130.i.i ], [ %indvars.iv.next.i137.i.i, %168 ]
  %169 = trunc nuw nsw i64 %indvars.iv.i133.i.i to i32
  %reass.add.us.i134.i.i = add i32 %166, %169
  %reass.mul.us.i135.i.i = shl i32 %reass.add.us.i134.i.i, 1
  %170 = sext i32 %reass.mul.us.i135.i.i to i64
  %171 = getelementptr inbounds [4 x i8], ptr %122, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !81
  %gep.i136.i.i = getelementptr [4 x i8], ptr %invariant.gep.i132.i.i, i64 %indvars.iv.i133.i.i
  store float %172, ptr %gep.i136.i.i, align 4, !tbaa !81
  %indvars.iv.next.i137.i.i = add nuw nsw i64 %indvars.iv.i133.i.i, 1
  %exitcond.not.i138.i.i = icmp eq i64 %indvars.iv.next.i137.i.i, %156
  br i1 %exitcond.not.i138.i.i, label %._crit_edge.us.i139.i.i, label %168, !llvm.loop !98

._crit_edge.us.i139.i.i:                          ; preds = %168
  %indvars.iv.next21.i140.i.i = add nuw nsw i64 %indvars.iv20.i131.i.i, 1
  %exitcond24.not.i141.i.i = icmp eq i64 %indvars.iv.next21.i140.i.i, %wide.trip.count23.i.i.i
  br i1 %exitcond24.not.i141.i.i, label %vif_dec2.exit142.i.i, label %.preheader.us.i130.i.i, !llvm.loop !99

vif_dec2.exit142.i.i:                             ; preds = %._crit_edge.us.i139.i.i, %149, %143
  %.1125.i.i = phi ptr [ %.0124180.i.i, %143 ], [ %112, %149 ], [ %112, %._crit_edge.us.i139.i.i ]
  %.1123.i.i = phi i32 [ %.0122181.i.i, %143 ], [ %152, %149 ], [ %152, %._crit_edge.us.i139.i.i ]
  %.1121.i.i = phi i32 [ %.0120182.i.i, %143 ], [ %152, %149 ], [ %152, %._crit_edge.us.i139.i.i ]
  %.1118.i.i = phi ptr [ %.0117184.i.i, %143 ], [ %110, %149 ], [ %110, %._crit_edge.us.i139.i.i ]
  %.1116.i.i = phi i32 [ %.0115185.i.i, %143 ], [ %153, %149 ], [ %153, %._crit_edge.us.i139.i.i ]
  %.1.i.i = phi i32 [ %.0186.i.i, %143 ], [ %152, %149 ], [ %152, %._crit_edge.us.i139.i.i ]
  store ptr %.1118.i.i, ptr %136, align 8, !tbaa !91
  store ptr %120, ptr %137, align 8, !tbaa !92
  store i32 %.1.i.i, ptr %138, align 8, !tbaa !93
  store i32 %.1116.i.i, ptr %139, align 4, !tbaa !94
  store i32 %.1123.i.i, ptr %140, align 8, !tbaa !95
  store i32 %.1.i.i, ptr %141, align 4, !tbaa !96
  store ptr %107, ptr %142, align 8, !tbaa !97
  %173 = call i32 @ff_filter_execute(ptr noundef %11, ptr noundef nonnull @vif_filter1d, ptr noundef nonnull %6, ptr noundef null, i32 noundef %148) #12
  store ptr %.1125.i.i, ptr %136, align 8, !tbaa !91
  store ptr %122, ptr %137, align 8, !tbaa !92
  store i32 %.1121.i.i, ptr %140, align 8, !tbaa !95
  %174 = call i32 @ff_filter_execute(ptr noundef %11, ptr noundef nonnull @vif_filter1d, ptr noundef nonnull %6, ptr noundef null, i32 noundef %148) #12
  %175 = icmp sgt i32 %.1116.i.i, 0
  br i1 %175, label %.preheader.lr.ph.i143.i.i, label %vif_xx_yy_xy.exit166.i.i

.preheader.lr.ph.i143.i.i:                        ; preds = %vif_dec2.exit142.i.i
  %176 = icmp sgt i32 %.1.i.i, 0
  %177 = sext i32 %.1.i.i to i64
  br i1 %176, label %.preheader.us.preheader.i144.i.i, label %vif_xx_yy_xy.exit166.i.i

.preheader.us.preheader.i144.i.i:                 ; preds = %.preheader.lr.ph.i143.i.i
  %wide.trip.count.i145.i.i = zext nneg i32 %.1.i.i to i64
  br label %.preheader.us.i146.i.i

.preheader.us.i146.i.i:                           ; preds = %._crit_edge.us.i150.i.i, %.preheader.us.preheader.i144.i.i
  %.047.us.i.i.i = phi ptr [ %192, %._crit_edge.us.i150.i.i ], [ %120, %.preheader.us.preheader.i144.i.i ]
  %.03446.us.i.i.i = phi ptr [ %193, %._crit_edge.us.i150.i.i ], [ %122, %.preheader.us.preheader.i144.i.i ]
  %.03545.us.i.i.i = phi ptr [ %189, %._crit_edge.us.i150.i.i ], [ %124, %.preheader.us.preheader.i144.i.i ]
  %.03644.us.i.i.i = phi ptr [ %190, %._crit_edge.us.i150.i.i ], [ %126, %.preheader.us.preheader.i144.i.i ]
  %.03743.us.i.i.i = phi ptr [ %191, %._crit_edge.us.i150.i.i ], [ %128, %.preheader.us.preheader.i144.i.i ]
  %.03942.us.i.i.i = phi i32 [ %194, %._crit_edge.us.i150.i.i ], [ 0, %.preheader.us.preheader.i144.i.i ]
  br label %178

178:                                              ; preds = %178, %.preheader.us.i146.i.i
  %indvars.iv.i147.i.i = phi i64 [ 0, %.preheader.us.i146.i.i ], [ %indvars.iv.next.i148.i.i, %178 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.047.us.i.i.i, i64 %indvars.iv.i147.i.i
  %180 = load float, ptr %179, align 4, !tbaa !81
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.03446.us.i.i.i, i64 %indvars.iv.i147.i.i
  %182 = load float, ptr %181, align 4, !tbaa !81
  %183 = fmul nsz float %180, %180
  %184 = fmul nsz float %182, %182
  %185 = fmul nsz float %180, %182
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.03545.us.i.i.i, i64 %indvars.iv.i147.i.i
  store float %183, ptr %186, align 4, !tbaa !81
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.03644.us.i.i.i, i64 %indvars.iv.i147.i.i
  store float %184, ptr %187, align 4, !tbaa !81
  %188 = getelementptr inbounds nuw [4 x i8], ptr %.03743.us.i.i.i, i64 %indvars.iv.i147.i.i
  store float %185, ptr %188, align 4, !tbaa !81
  %indvars.iv.next.i148.i.i = add nuw nsw i64 %indvars.iv.i147.i.i, 1
  %exitcond.not.i149.i.i = icmp eq i64 %indvars.iv.next.i148.i.i, %wide.trip.count.i145.i.i
  br i1 %exitcond.not.i149.i.i, label %._crit_edge.us.i150.i.i, label %178, !llvm.loop !100

._crit_edge.us.i150.i.i:                          ; preds = %178
  %189 = getelementptr inbounds nuw [4 x i8], ptr %.03545.us.i.i.i, i64 %177
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.03644.us.i.i.i, i64 %177
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.03743.us.i.i.i, i64 %177
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.047.us.i.i.i, i64 %177
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.03446.us.i.i.i, i64 %177
  %194 = add nuw nsw i32 %.03942.us.i.i.i, 1
  %exitcond51.not.i.i.i = icmp eq i32 %194, %.1116.i.i
  br i1 %exitcond51.not.i.i.i, label %.preheader.us.i154.i.i, label %.preheader.us.i146.i.i, !llvm.loop !101

.preheader.us.i154.i.i:                           ; preds = %._crit_edge.us.i150.i.i, %._crit_edge.us.i164.i.i
  %.047.us.i155.i.i = phi ptr [ %209, %._crit_edge.us.i164.i.i ], [ %.1118.i.i, %._crit_edge.us.i150.i.i ]
  %.03446.us.i156.i.i = phi ptr [ %210, %._crit_edge.us.i164.i.i ], [ %.1125.i.i, %._crit_edge.us.i150.i.i ]
  %.03545.us.i157.i.i = phi ptr [ %206, %._crit_edge.us.i164.i.i ], [ %114, %._crit_edge.us.i150.i.i ]
  %.03644.us.i158.i.i = phi ptr [ %207, %._crit_edge.us.i164.i.i ], [ %116, %._crit_edge.us.i150.i.i ]
  %.03743.us.i159.i.i = phi ptr [ %208, %._crit_edge.us.i164.i.i ], [ %118, %._crit_edge.us.i150.i.i ]
  %.03942.us.i160.i.i = phi i32 [ %211, %._crit_edge.us.i164.i.i ], [ 0, %._crit_edge.us.i150.i.i ]
  br label %195

195:                                              ; preds = %195, %.preheader.us.i154.i.i
  %indvars.iv.i161.i.i = phi i64 [ 0, %.preheader.us.i154.i.i ], [ %indvars.iv.next.i162.i.i, %195 ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.047.us.i155.i.i, i64 %indvars.iv.i161.i.i
  %197 = load float, ptr %196, align 4, !tbaa !81
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.03446.us.i156.i.i, i64 %indvars.iv.i161.i.i
  %199 = load float, ptr %198, align 4, !tbaa !81
  %200 = fmul nsz float %197, %197
  %201 = fmul nsz float %199, %199
  %202 = fmul nsz float %197, %199
  %203 = getelementptr inbounds nuw [4 x i8], ptr %.03545.us.i157.i.i, i64 %indvars.iv.i161.i.i
  store float %200, ptr %203, align 4, !tbaa !81
  %204 = getelementptr inbounds nuw [4 x i8], ptr %.03644.us.i158.i.i, i64 %indvars.iv.i161.i.i
  store float %201, ptr %204, align 4, !tbaa !81
  %205 = getelementptr inbounds nuw [4 x i8], ptr %.03743.us.i159.i.i, i64 %indvars.iv.i161.i.i
  store float %202, ptr %205, align 4, !tbaa !81
  %indvars.iv.next.i162.i.i = add nuw nsw i64 %indvars.iv.i161.i.i, 1
  %exitcond.not.i163.i.i = icmp eq i64 %indvars.iv.next.i162.i.i, %wide.trip.count.i145.i.i
  br i1 %exitcond.not.i163.i.i, label %._crit_edge.us.i164.i.i, label %195, !llvm.loop !100

._crit_edge.us.i164.i.i:                          ; preds = %195
  %206 = getelementptr inbounds nuw [4 x i8], ptr %.03545.us.i157.i.i, i64 %wide.trip.count.i145.i.i
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.03644.us.i158.i.i, i64 %wide.trip.count.i145.i.i
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.03743.us.i159.i.i, i64 %wide.trip.count.i145.i.i
  %209 = getelementptr inbounds nuw [4 x i8], ptr %.047.us.i155.i.i, i64 %wide.trip.count.i145.i.i
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.03446.us.i156.i.i, i64 %wide.trip.count.i145.i.i
  %211 = add nuw nsw i32 %.03942.us.i160.i.i, 1
  %exitcond51.not.i165.i.i = icmp eq i32 %211, %.1116.i.i
  br i1 %exitcond51.not.i165.i.i, label %vif_xx_yy_xy.exit166.i.i, label %.preheader.us.i154.i.i, !llvm.loop !101

vif_xx_yy_xy.exit166.i.i:                         ; preds = %._crit_edge.us.i164.i.i, %.preheader.lr.ph.i143.i.i, %vif_dec2.exit142.i.i
  store ptr %114, ptr %136, align 8, !tbaa !91
  store ptr %130, ptr %137, align 8, !tbaa !92
  store i32 %.1.i.i, ptr %140, align 8, !tbaa !95
  %212 = call i32 @ff_filter_execute(ptr noundef %11, ptr noundef nonnull @vif_filter1d, ptr noundef nonnull %6, ptr noundef null, i32 noundef %148) #12
  store ptr %116, ptr %136, align 8, !tbaa !91
  store ptr %132, ptr %137, align 8, !tbaa !92
  store i32 %.1.i.i, ptr %140, align 8, !tbaa !95
  %213 = call i32 @ff_filter_execute(ptr noundef %11, ptr noundef nonnull @vif_filter1d, ptr noundef nonnull %6, ptr noundef null, i32 noundef %148) #12
  store ptr %118, ptr %136, align 8, !tbaa !91
  store ptr %134, ptr %137, align 8, !tbaa !92
  %214 = call i32 @ff_filter_execute(ptr noundef %11, ptr noundef nonnull @vif_filter1d, ptr noundef nonnull %6, ptr noundef null, i32 noundef %148) #12
  %215 = icmp sgt i32 %.1.i.i, 0
  %or.cond.i.i.i = and i1 %175, %215
  br i1 %or.cond.i.i.i, label %.preheader.us.preheader.i167.i.i, label %vif_statistic.exit.i.i

.preheader.us.preheader.i167.i.i:                 ; preds = %vif_xx_yy_xy.exit166.i.i
  %216 = zext nneg i32 %.1.i.i to i64
  %wide.trip.count113.i.i.i = zext nneg i32 %.1116.i.i to i64
  br label %.preheader.us.i168.i.i

.preheader.us.i168.i.i:                           ; preds = %._crit_edge.us.i172.i.i, %.preheader.us.preheader.i167.i.i
  %indvars.iv110.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i167.i.i ], [ %indvars.iv.next111.i.i.i, %._crit_edge.us.i172.i.i ]
  %.08399.us.i.i.i = phi float [ 0.000000e+00, %.preheader.us.preheader.i167.i.i ], [ %266, %._crit_edge.us.i172.i.i ]
  %.08498.us.i.i.i = phi float [ 0.000000e+00, %.preheader.us.preheader.i167.i.i ], [ %265, %._crit_edge.us.i172.i.i ]
  %217 = mul nuw nsw i64 %indvars.iv110.i.i.i, %216
  br label %218

218:                                              ; preds = %218, %.preheader.us.i168.i.i
  %indvars.iv.i169.i.i = phi i64 [ 0, %.preheader.us.i168.i.i ], [ %indvars.iv.next.i170.i.i, %218 ]
  %.08095.us.i.i.i = phi float [ 0.000000e+00, %.preheader.us.i168.i.i ], [ %264, %218 ]
  %.08194.us.i.i.i = phi float [ 0.000000e+00, %.preheader.us.i168.i.i ], [ %263, %218 ]
  %219 = add nuw nsw i64 %indvars.iv.i169.i.i, %217
  %220 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !81
  %222 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %219
  %223 = load float, ptr %222, align 4, !tbaa !81
  %224 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %219
  %225 = load float, ptr %224, align 4, !tbaa !81
  %226 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %219
  %227 = load float, ptr %226, align 4, !tbaa !81
  %228 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %219
  %229 = load float, ptr %228, align 4, !tbaa !81
  %230 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %219
  %231 = load float, ptr %230, align 4, !tbaa !81
  %232 = fsub nsz float %227, %221
  %233 = fsub nsz float %229, %223
  %234 = fsub nsz float %231, %225
  %235 = fcmp nsz ogt float %232, 0.000000e+00
  %236 = select nsz i1 %235, float %232, float 0.000000e+00
  %237 = fcmp nsz ogt float %233, 0.000000e+00
  %238 = select nsz i1 %237, float %233, float 0.000000e+00
  %239 = fcmp nsz ogt float %234, 0.000000e+00
  %240 = select nsz i1 %239, float %234, float 0.000000e+00
  %241 = fadd nsz float %236, 0x3DDB7CDFE0000000
  %242 = fdiv nsz float %240, %241
  %243 = fneg nsz float %242
  %244 = call nsz float @llvm.fmuladd.f32(float %243, float %240, float %238)
  %245 = fcmp nsz olt float %236, 0x3DDB7CDFE0000000
  %.088.us.i.i.i = select nsz i1 %245, float %238, float %244
  %.087.us.i.i.i = select nsz i1 %245, float 0.000000e+00, float %236
  %246 = fcmp nsz olt float %238, 0x3DDB7CDFE0000000
  %247 = select i1 %246, i1 true, i1 %245
  %.190.us.i.i.i = select nsz i1 %247, float 0.000000e+00, float %242
  %.1.us.i.i.i = select nsz i1 %246, float 0.000000e+00, float %.088.us.i.i.i
  %248 = fcmp nsz olt float %.190.us.i.i.i, 0.000000e+00
  %.291.us.i.i.i = select nsz i1 %248, float 0.000000e+00, float %.190.us.i.i.i
  %.2.us.i.i.i = select nsz i1 %248, float %238, float %.1.us.i.i.i
  %249 = fcmp nsz ogt float %.2.us.i.i.i, 0x3DDB7CDFE0000000
  %250 = select nsz i1 %249, float %.2.us.i.i.i, float 0x3DDB7CDFE0000000
  %251 = fcmp nsz ogt float %.291.us.i.i.i, 1.000000e+02
  %252 = select nsz i1 %251, float 1.000000e+02, float %.291.us.i.i.i
  %253 = fmul nsz float %252, %252
  %254 = fmul nsz float %.087.us.i.i.i, %253
  %255 = fadd nsz float %250, 2.000000e+00
  %256 = fdiv nsz float %254, %255
  %257 = fadd nsz float %256, 1.000000e+00
  %258 = call nsz float @llvm.log2.f32(float %257)
  %259 = fmul nsz float %.087.us.i.i.i, 5.000000e-01
  %260 = fadd nsz float %259, 1.000000e+00
  %261 = call nsz float @llvm.log2.f32(float %260)
  %262 = fcmp uno float %261, 0.000000e+00
  %.086.us.i.i.i = select nsz i1 %262, float 1.000000e+00, float %258
  %.085.us.i.i.i = select nsz i1 %262, float 1.000000e+00, float %261
  %263 = fadd nsz float %.08194.us.i.i.i, %.086.us.i.i.i
  %264 = fadd nsz float %.08095.us.i.i.i, %.085.us.i.i.i
  %indvars.iv.next.i170.i.i = add nuw nsw i64 %indvars.iv.i169.i.i, 1
  %exitcond.not.i171.i.i = icmp eq i64 %indvars.iv.next.i170.i.i, %216
  br i1 %exitcond.not.i171.i.i, label %._crit_edge.us.i172.i.i, label %218, !llvm.loop !102

._crit_edge.us.i172.i.i:                          ; preds = %218
  %265 = fadd nsz float %.08498.us.i.i.i, %263
  %266 = fadd nsz float %.08399.us.i.i.i, %264
  %indvars.iv.next111.i.i.i = add nuw nsw i64 %indvars.iv110.i.i.i, 1
  %exitcond114.not.i.i.i = icmp eq i64 %indvars.iv.next111.i.i.i, %wide.trip.count113.i.i.i
  br i1 %exitcond114.not.i.i.i, label %vif_statistic.exit.i.i, label %.preheader.us.i168.i.i, !llvm.loop !103

vif_statistic.exit.i.i:                           ; preds = %._crit_edge.us.i172.i.i, %vif_xx_yy_xy.exit166.i.i
  %.084.lcssa.i.i.i = phi float [ 0.000000e+00, %vif_xx_yy_xy.exit166.i.i ], [ %265, %._crit_edge.us.i172.i.i ]
  %.083.lcssa.i.i.i = phi float [ 0.000000e+00, %vif_xx_yy_xy.exit166.i.i ], [ %266, %._crit_edge.us.i172.i.i ]
  %267 = fcmp nsz ole float %.083.lcssa.i.i.i, 0x3E80000000000000
  %268 = fdiv nsz float %.084.lcssa.i.i.i, %.083.lcssa.i.i.i
  %269 = select nsz i1 %267, float 1.000000e+00, float %268
  %270 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i74.i
  store float %269, ptr %270, align 4, !tbaa !81
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i74.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next.i75.i, 4
  br i1 %exitcond.not.i76.i, label %compute_vif2.exit.i, label %143, !llvm.loop !104

compute_vif2.exit.i:                              ; preds = %vif_statistic.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %271 = load float, ptr %7, align 16, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %272 = fpext nsz float %271 to double
  %273 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 257, ptr noundef nonnull @.str.11, double noundef %272) #12
  %274 = call i32 @av_dict_set(ptr noundef nonnull %29, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %277 = fpext nsz float %276 to double
  %278 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 257, ptr noundef nonnull @.str.11, double noundef %277) #12
  %279 = call i32 @av_dict_set(ptr noundef nonnull %29, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %281 = load float, ptr %280, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %282 = fpext nsz float %281 to double
  %283 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 257, ptr noundef nonnull @.str.11, double noundef %282) #12
  %284 = call i32 @av_dict_set(ptr noundef nonnull %29, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %286 = load float, ptr %285, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %287 = fpext nsz float %286 to double
  %288 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 257, ptr noundef nonnull @.str.11, double noundef %287) #12
  %289 = call i32 @av_dict_set(ptr noundef nonnull %29, ptr noundef nonnull @.str.9, ptr noundef nonnull %2, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %290 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 320
  %292 = getelementptr inbounds nuw i8, ptr %28, i64 256
  br label %293

293:                                              ; preds = %293, %compute_vif2.exit.i
  %indvars.iv.i = phi i64 [ 0, %compute_vif2.exit.i ], [ %indvars.iv.next.i, %293 ]
  %294 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv.i
  %295 = load double, ptr %294, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %297 = load float, ptr %296, align 4, !tbaa !81
  %298 = fpext nsz float %297 to double
  %299 = fcmp nsz ogt double %295, %298
  %..i = select nsz i1 %299, double %298, double %295
  store double %..i, ptr %294, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv.i
  %301 = load double, ptr %300, align 8, !tbaa !31
  %302 = fcmp nsz ogt double %301, %298
  %303 = select nsz i1 %302, double %301, double %298
  store double %303, ptr %300, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %indvars.iv.i
  %305 = load double, ptr %304, align 8, !tbaa !31
  %306 = fadd nsz double %305, %298
  store double %306, ptr %304, align 8, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %do_vif.exit, label %293, !llvm.loop !105

do_vif.exit:                                      ; preds = %293
  %307 = getelementptr inbounds nuw i8, ptr %28, i64 352
  %308 = load i64, ptr %307, align 8, !tbaa !20
  %309 = add i64 %308, 1
  store i64 %309, ptr %307, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %310

310:                                              ; preds = %19, %do_vif.exit
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %312 = load i64, ptr %311, align 8, !tbaa !106
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %314 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %315 = load i64, ptr %313, align 4
  %316 = load i64, ptr %314, align 8
  %317 = call i64 @av_rescale_q(i64 noundef %312, i64 %315, i64 %316) #14
  %318 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i64 %317, ptr %318, align 8, !tbaa !107
  %319 = call i32 @ff_filter_frame(ptr noundef %16, ptr noundef %25) #12
  br label %320

320:                                              ; preds = %1, %310
  %.0 = phi i32 [ %319, %310 ], [ %17, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @vif_filter1d(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = mul nsw i32 %13, %2
  %22 = sdiv i32 %21, %3
  %23 = add nsw i32 %2, 1
  %24 = mul nsw i32 %13, %23
  %25 = sdiv i32 %24, %3
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %.preheader141.lr.ph, label %._crit_edge173

.preheader141.lr.ph:                              ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !90
  %.fr175 = freeze i32 %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !96
  %31 = icmp sgt i32 %11, 0
  %32 = sdiv i32 %.fr175, 2
  %33 = xor i32 %32, -1
  %34 = add i32 %13, %33
  %35 = icmp sgt i32 %.fr175, 0
  %36 = shl nsw i32 %13, 1
  %37 = add i32 %11, %33
  %38 = shl nsw i32 %11, 1
  %39 = zext i32 %11 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = sext i32 %15 to i64
  %42 = sext i32 %32 to i64
  %43 = sext i32 %37 to i64
  %44 = sext i32 %22 to i64
  %45 = sext i32 %34 to i64
  %46 = sext i32 %30 to i64
  %wide.trip.count232 = sext i32 %25 to i64
  %wide.trip.count202 = zext nneg i32 %.fr175 to i64
  %wide.trip.count207 = zext nneg i32 %.fr175 to i64
  %wide.trip.count217 = zext nneg i32 %.fr175 to i64
  %wide.trip.count222 = zext nneg i32 %.fr175 to i64
  br label %.preheader141

.preheader141:                                    ; preds = %.preheader141.lr.ph, %._crit_edge
  %indvars.iv229 = phi i64 [ %44, %.preheader141.lr.ph ], [ %indvars.iv.next230, %._crit_edge ]
  br i1 %31, label %.lr.ph149, label %._crit_edge

.lr.ph149:                                        ; preds = %.preheader141
  br i1 %35, label %.lr.ph149.split.us.preheader, label %.lr.ph171.sink.split

.lr.ph149.split.us.preheader:                     ; preds = %.lr.ph149
  %47 = icmp sge i64 %indvars.iv229, %45
  %.not133 = icmp slt i64 %indvars.iv229, %42
  %48 = trunc nsw i64 %indvars.iv229 to i32
  %49 = sub i32 %48, %32
  %50 = sext i32 %49 to i64
  %brmerge = or i1 %.not133, %47
  %51 = trunc i64 %indvars.iv229 to i32
  %52 = sub i32 %51, %32
  br label %.lr.ph149.split.us

.lr.ph149.split.us:                               ; preds = %.lr.ph149.split.us.preheader, %.loopexit139.us
  %indvars.iv209 = phi i64 [ 0, %.lr.ph149.split.us.preheader ], [ %indvars.iv.next210, %.loopexit139.us ]
  %53 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv209
  br i1 %brmerge, label %.lr.ph146.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph149.split.us, %.lr.ph.us
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %.lr.ph.us ], [ 0, %.lr.ph149.split.us ]
  %.0116143.us = phi float [ %59, %.lr.ph.us ], [ 0.000000e+00, %.lr.ph149.split.us ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv199
  %55 = load float, ptr %54, align 4, !tbaa !81
  %56 = add nsw i64 %indvars.iv199, %50
  %57 = mul nsw i64 %56, %41
  %gep = getelementptr [4 x i8], ptr %53, i64 %57
  %58 = load float, ptr %gep, align 4, !tbaa !81
  %59 = tail call nsz float @llvm.fmuladd.f32(float %55, float %58, float %.0116143.us)
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.loopexit139.us, label %.lr.ph.us, !llvm.loop !112

.loopexit139.us:                                  ; preds = %.lr.ph.us, %72
  %.1.us = phi nsz float [ %78, %72 ], [ %59, %.lr.ph.us ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv209
  store float %.1.us, ptr %60, align 4, !tbaa !81
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %39
  br i1 %exitcond213.not, label %.lr.ph171, label %.lr.ph149.split.us, !llvm.loop !113

.lr.ph146.us:                                     ; preds = %.lr.ph149.split.us, %72
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %72 ], [ 0, %.lr.ph149.split.us ]
  %.2145.us = phi float [ %78, %72 ], [ 0.000000e+00, %.lr.ph149.split.us ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv204
  %62 = load float, ptr %61, align 4, !tbaa !81
  %63 = trunc nuw nsw i64 %indvars.iv204 to i32
  %64 = add nsw i32 %52, %63
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %.lr.ph146.us
  %.not134.us = icmp slt i32 %64, %13
  br i1 %.not134.us, label %72, label %67

67:                                               ; preds = %66
  %68 = xor i32 %64, -1
  %69 = add i32 %36, %68
  br label %72

70:                                               ; preds = %.lr.ph146.us
  %71 = sub nsw i32 0, %64
  br label %72

72:                                               ; preds = %70, %67, %66
  %73 = phi i32 [ %71, %70 ], [ %69, %67 ], [ %64, %66 ]
  %74 = mul nsw i32 %73, %15
  %75 = sext i32 %74 to i64
  %76 = getelementptr [4 x i8], ptr %53, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !81
  %78 = tail call nsz float @llvm.fmuladd.f32(float %62, float %77, float %.2145.us)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %.loopexit139.us, label %.lr.ph146.us, !llvm.loop !114

._crit_edge173:                                   ; preds = %._crit_edge, %4
  ret i32 0

.lr.ph171.sink.split:                             ; preds = %.lr.ph149
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %40, i1 false), !tbaa !81
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.loopexit139.us, %.lr.ph171.sink.split
  %79 = mul nsw i64 %indvars.iv229, %46
  %invariant.gep246 = getelementptr [4 x i8], ptr %9, i64 %79
  br label %80

._crit_edge:                                      ; preds = %.loopexit, %.preheader141
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %._crit_edge173, label %.preheader141, !llvm.loop !115

80:                                               ; preds = %.lr.ph171, %.loopexit
  %indvars.iv224 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next225, %.loopexit ]
  %.not = icmp sge i64 %indvars.iv224, %42
  %81 = icmp slt i64 %indvars.iv224, %43
  %or.cond = select i1 %.not, i1 %81, i1 false
  br i1 %or.cond, label %.preheader, label %90

.preheader:                                       ; preds = %80
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %82 = sub nsw i64 %indvars.iv224, %42
  %83 = getelementptr [4 x i8], ptr %20, i64 %82
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv219 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next220, %84 ]
  %.0119163 = phi float [ 0.000000e+00, %.lr.ph ], [ %89, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv219
  %86 = load float, ptr %85, align 4, !tbaa !81
  %87 = getelementptr [4 x i8], ptr %83, i64 %indvars.iv219
  %88 = load float, ptr %87, align 4, !tbaa !81
  %89 = tail call nsz float @llvm.fmuladd.f32(float %86, float %88, float %.0119163)
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %.loopexit, label %84, !llvm.loop !116

90:                                               ; preds = %80
  br i1 %35, label %.lr.ph167, label %.loopexit

.lr.ph167:                                        ; preds = %90
  %91 = trunc i64 %indvars.iv224 to i32
  %92 = sub i32 %91, %32
  br label %93

93:                                               ; preds = %.lr.ph167, %105
  %indvars.iv214 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next215, %105 ]
  %.2121165 = phi float [ 0.000000e+00, %.lr.ph167 ], [ %110, %105 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv214
  %95 = load float, ptr %94, align 4, !tbaa !81
  %96 = trunc nuw nsw i64 %indvars.iv214 to i32
  %97 = add nsw i32 %92, %96
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = sub nsw i32 0, %97
  br label %105

101:                                              ; preds = %93
  %.not132 = icmp slt i32 %97, %11
  br i1 %.not132, label %105, label %102

102:                                              ; preds = %101
  %103 = xor i32 %97, -1
  %104 = add nsw i32 %38, %103
  br label %105

105:                                              ; preds = %101, %102, %99
  %106 = phi i32 [ %100, %99 ], [ %104, %102 ], [ %97, %101 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %20, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !81
  %110 = tail call nsz float @llvm.fmuladd.f32(float %95, float %109, float %.2121165)
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.loopexit, label %93, !llvm.loop !117

.loopexit:                                        ; preds = %105, %84, %.preheader, %90
  %.1120 = phi nsz float [ %89, %84 ], [ 0.000000e+00, %90 ], [ 0.000000e+00, %.preheader ], [ %110, %105 ]
  %gep247 = getelementptr [4 x i8], ptr %invariant.gep246, i64 %indvars.iv224
  store float %.1120, ptr %gep247, align 4, !tbaa !81
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %39
  br i1 %exitcond228.not, label %._crit_edge, label %80, !llvm.loop !118
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @vif_child_next(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readnone captures(address_is_null) %1) #8 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = select i1 %.not, ptr %3, ptr null
  ret ptr %4
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #2

declare void @ff_framesync_preinit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !25, i64 352}
!21 = !{!"VIFContext", !6, i64 0, !22, i64 8, !27, i64 104, !15, i64 112, !15, i64 116, !15, i64 120, !28, i64 124, !8, i64 128, !29, i64 232, !30, i64 240, !30, i64 248, !8, i64 256, !8, i64 288, !8, i64 320, !25, i64 352}
!22 = !{!"FFFrameSync", !6, i64 0, !23, i64 8, !15, i64 16, !24, i64 20, !25, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !26, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!23 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!24 = !{!"AVRational", !15, i64 0, !15, i64 4}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!27 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"p2 float", !14, i64 0}
!30 = !{!"p1 float", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!21, !15, i64 120}
!36 = distinct !{!36, !34}
!37 = !{!21, !29, i64 232}
!38 = distinct !{!38, !34}
!39 = !{!40, !23, i64 16}
!40 = !{!"AVFilterLink", !23, i64 0, !12, i64 8, !23, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !24, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !41, i64 72, !24, i64 96, !42, i64 104, !15, i64 112, !43, i64 120, !43, i64 160}
!41 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!46 = !{!5, !13, i64 32}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!49 = !{!40, !15, i64 40}
!50 = !{!40, !15, i64 44}
!51 = !{!40, !15, i64 36}
!52 = !{!21, !27, i64 104}
!53 = !{!21, !15, i64 112}
!54 = !{!21, !15, i64 116}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = !{!30, !30, i64 0}
!58 = !{!21, !30, i64 240}
!59 = !{!21, !30, i64 248}
!60 = distinct !{!60, !34}
!61 = !{!40, !23, i64 0}
!62 = !{!21, !26, i64 80}
!63 = !{!64, !15, i64 52}
!64 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !24, i64 8, !65, i64 16, !65, i64 24, !25, i64 32, !25, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!65 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!66 = !{!64, !15, i64 0}
!67 = !{!64, !15, i64 4}
!68 = !{!21, !7, i64 56}
!69 = !{!21, !7, i64 48}
!70 = !{!22, !23, i64 8}
!71 = !{!22, !7, i64 48}
!72 = !{!5, !13, i64 56}
!73 = !{!65, !65, i64 0}
!74 = !{!5, !15, i64 128}
!75 = !{!76, !15, i64 16}
!76 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!77 = !{!21, !28, i64 124}
!78 = !{!11, !11, i64 0}
!79 = !{!15, !15, i64 0}
!80 = !{!8, !8, i64 0}
!81 = !{!28, !28, i64 0}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !8, i64 0}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = !{!89, !30, i64 0}
!89 = !{!"ThreadData", !30, i64 0, !30, i64 8, !30, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !29, i64 48}
!90 = !{!89, !15, i64 40}
!91 = !{!89, !30, i64 8}
!92 = !{!89, !30, i64 16}
!93 = !{!89, !15, i64 24}
!94 = !{!89, !15, i64 28}
!95 = !{!89, !15, i64 32}
!96 = !{!89, !15, i64 36}
!97 = !{!89, !29, i64 48}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = !{!21, !25, i64 40}
!107 = !{!108, !25, i64 136}
!108 = !{!"AVFrame", !8, i64 0, !8, i64 64, !109, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !24, i64 124, !25, i64 136, !25, i64 144, !24, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !110, i64 248, !15, i64 256, !42, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !25, i64 304, !111, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !7, i64 376, !41, i64 384, !25, i64 408}
!109 = !{!"p2 omnipotent char", !14, i64 0}
!110 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!111 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = distinct !{!118, !34}
