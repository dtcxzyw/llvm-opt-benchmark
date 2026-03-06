; ModuleID = 'bench/ffmpeg/original/vf_vmafmotion.ll'
source_filename = "bench/ffmpeg/original/vf_vmafmotion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon.0, ptr, ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i64 }

@FILTER_5 = internal unnamed_addr constant [5 x float] [float 0x3FABE5F0E0000000, float 0x3FCF41FD60000000, float 0x3FD9C48680000000, float 0x3FCF41FD60000000, float 0x3FABE5F0E0000000], align 16
@.str = private unnamed_addr constant [11 x i8] c"vmafmotion\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Calculate the VMAF Motion score.\00", align 1
@vmafmotion_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon.0 zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input_ref }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_vmafmotion = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.1, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @vmafmotion_inputs, ptr @ff_video_default_filterpad, ptr @vmafmotion_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.1 { ptr @query_formats }, i32 120, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"lavfi.vmafmotion.score\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"n:%ld motion:%0.2lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@vmafmotion_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @vmafmotion_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"stats_file\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Set file where to store per-frame difference information\00", align 1
@vmafmotion_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 112, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Could not open stats file %s: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"VMAF Motion avg: %.3f\0A\00", align 1

; Function Attrs: nounwind uwtable
define double @ff_vmafmotion_process(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !20
  tail call void %4(ptr noundef %0, i32 noundef 5, ptr noundef %5, ptr noundef %7, i32 noundef %9, i32 noundef %11, i64 noundef %14, i64 noundef %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = load i32, ptr %10, align 8, !tbaa !18
  %24 = load i64, ptr %15, align 8, !tbaa !20
  tail call void %18(ptr noundef %0, i32 noundef 5, ptr noundef %19, ptr noundef %21, i32 noundef %22, i32 noundef %23, i64 noundef %24, i64 noundef %24) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %45, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %20, align 8, !tbaa !22
  %33 = load i32, ptr %8, align 4, !tbaa !17
  %34 = load i32, ptr %10, align 8, !tbaa !18
  %35 = load i64, ptr %15, align 8, !tbaa !20
  %36 = tail call i64 %29(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i64 noundef %35, i64 noundef %35) #11
  %37 = uitofp i64 %36 to double
  %38 = load i32, ptr %8, align 4, !tbaa !17
  %39 = load i32, ptr %10, align 8, !tbaa !18
  %40 = shl i32 %38, 7
  %41 = mul i32 %40, %39
  %42 = sitofp i32 %41 to double
  %43 = fdiv nsz double %37, %42
  %.pre = load i64, ptr %25, align 8, !tbaa !23
  %44 = add i64 %.pre, 1
  br label %45

45:                                               ; preds = %2, %27
  %46 = phi i64 [ %44, %27 ], [ 1, %2 ]
  %.0 = phi nsz double [ %43, %27 ], [ 0.000000e+00, %2 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %49, ptr %47, align 8, !tbaa !22
  store ptr %48, ptr %20, align 8, !tbaa !22
  store i64 %46, ptr %25, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load double, ptr %50, align 8, !tbaa !25
  %52 = fadd nsz double %.0, %51
  store double %52, ptr %50, align 8, !tbaa !25
  ret double %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_vmafmotion_init(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #11
  %6 = icmp slt i32 %1, 3
  %7 = icmp slt i32 %2, 3
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %41, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %10, align 8, !tbaa !18
  %11 = shl nuw i32 %1, 1
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 30
  %14 = and i64 %13, 8589934560
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %15, align 8, !tbaa !20
  %16 = zext nneg i32 %2 to i64
  %17 = mul nuw i64 %14, %16
  %18 = tail call noalias ptr @av_malloc(i64 noundef %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !22
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %41, label %20

20:                                               ; preds = %8
  %21 = tail call noalias ptr @av_malloc(i64 noundef %17) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !22
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %41, label %23

23:                                               ; preds = %20
  %24 = tail call noalias ptr @av_malloc(i64 noundef %17) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !16
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %41, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %23 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr @FILTER_5, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !26
  %28 = fmul nsz float %27, 3.276800e+04
  %29 = fpext nsz float %28 to double
  %30 = tail call i64 @llvm.lrint.i64.f64(double %29)
  %31 = trunc i64 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %33, label %.preheader, !llvm.loop !30

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @convolution_x, ptr %37, align 8, !tbaa !34
  %38 = icmp eq i32 %36, 10
  %39 = select i1 %38, ptr @convolution_y_10bit, ptr @convolution_y_8bit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %39, ptr %40, align 8, !tbaa !35
  store ptr @image_sad, ptr %34, align 8, !tbaa !36
  br label %41

41:                                               ; preds = %8, %20, %23, %4, %33
  %.0 = phi i32 [ -22, %4 ], [ 0, %33 ], [ -12, %23 ], [ -12, %20 ], [ -12, %8 ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #2

; Function Attrs: nounwind uwtable
define double @ff_vmafmotion_uninit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @av_free(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  tail call void @av_free(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @av_free(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8, !tbaa !25
  %13 = uitofp i64 %9 to double
  %14 = fdiv nsz double %12, %13
  br label %15

15:                                               ; preds = %1, %10
  %16 = phi nsz double [ %14, %10 ], [ 0.000000e+00, %1 ]
  ret double %16
}

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483647, -2147483648) i32 @init(ptr noundef %0) #3 {
  %2 = alloca [64 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %sub_0

sub_0:                                            ; preds = %1
  %7 = load i8, ptr %6, align 1
  %.not14 = icmp eq i8 %7, 45
  br i1 %.not14, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.tail.thread

11:                                               ; preds = %.tail
  %12 = load ptr, ptr @stdout, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %12, ptr %13, align 8, !tbaa !52
  br label %22

.tail.thread:                                     ; preds = %sub_0, %.tail
  %14 = tail call ptr @avpriv_fopen_utf8(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %14, ptr %15, align 8, !tbaa !52
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %16, label %22

16:                                               ; preds = %.tail.thread
  %17 = tail call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = sub nsw i32 0, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %21 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %19, ptr noundef nonnull %2, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, ptr noundef %20, ptr noundef nonnull %2) #11
  br label %22

22:                                               ; preds = %1, %.tail.thread, %11, %16
  %.0 = phi i32 [ %19, %16 ], [ 0, %11 ], [ 0, %.tail.thread ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call nsz double @ff_vmafmotion_uninit(ptr noundef nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.13, double noundef %5) #11
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %.not8 = icmp eq ptr %11, null
  %12 = load ptr, ptr @stdout, align 8
  %.not9 = icmp eq ptr %11, %12
  %or.cond = select i1 %.not8, i1 true, i1 %.not9
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %15

15:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !54
  %5 = tail call ptr @av_pix_fmt_desc_get(i32 noundef 0) #11
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %3 ]
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %7 = call ptr @av_pix_fmt_desc_get(i32 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = and i64 %9, 46
  %.not20 = icmp eq i64 %10, 0
  br i1 %.not20, label %11, label %24

11:                                               ; preds = %.lr.ph
  %12 = and i64 %9, 16
  %.not21 = icmp eq i64 %12, 0
  br i1 %.not21, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !58
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %13, %11
  %18 = and i64 %9, 1
  %.not22 = icmp eq i64 %18, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  br i1 %.not22, label %21, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %.pre, 8
  br i1 %20, label %.thread, label %24

21:                                               ; preds = %17
  switch i32 %.pre, label %24 [
    i32 8, label %.thread
    i32 10, label %.thread
  ]

.thread:                                          ; preds = %19, %21, %21
  %22 = call i32 @ff_add_format(ptr noundef nonnull %4, i64 noundef %indvars.iv) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.lr.ph, %13, %19, %.thread, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = trunc nuw i64 %indvars.iv.next to i32
  %26 = call ptr @av_pix_fmt_desc_get(i32 noundef %25) #11
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %24
  %.pre30 = load ptr, ptr %4, align 8, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %27 = phi ptr [ %.pre30, %._crit_edge.loopexit ], [ null, %3 ]
  %28 = call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %27) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %._crit_edge
  %.2 = phi i32 [ %28, %._crit_edge ], [ %22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @convolution_x(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #4 {
  %9 = lshr i64 %6, 1
  %10 = lshr i64 %7, 1
  %11 = sdiv i32 %1, 2
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.preheader127.lr.ph, label %._crit_edge

.preheader127.lr.ph:                              ; preds = %8
  %.neg = sub i32 %11, %1
  %13 = add i32 %4, %.neg
  %14 = icmp sgt i32 %1, 1
  %15 = icmp sgt i32 %1, 0
  %reass.add120 = shl i32 %4, 1
  %16 = icmp slt i32 %11, %13
  %narrow = sub nsw i32 0, %11
  %.neg122 = sext i32 %narrow to i64
  %17 = icmp slt i32 %13, %4
  %18 = and i64 %7, -2
  %19 = sext i32 %11 to i64
  %20 = shl nsw i64 %19, 1
  %21 = xor i32 %1, -1
  %22 = add i32 %4, %21
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = add nuw nsw i64 %24, 2
  %26 = sext i32 %13 to i64
  %27 = shl nsw i64 %26, 1
  %28 = xor i32 %11, -1
  %29 = add i32 %1, %28
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 1
  %32 = add nuw nsw i64 %31, 2
  %wide.trip.count184 = zext nneg i32 %5 to i64
  %33 = getelementptr i8, ptr %3, i64 %27
  %34 = getelementptr i8, ptr %3, i64 %20
  %wide.trip.count153 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %2, i64 %.neg122
  %wide.trip.count162 = zext nneg i32 %1 to i64
  %wide.trip.count181 = sext i32 %4 to i64
  %wide.trip.count176 = zext nneg i32 %1 to i64
  br label %.preheader127

.preheader127:                                    ; preds = %.preheader127.lr.ph, %._crit_edge139
  %indvar = phi i64 [ 0, %.preheader127.lr.ph ], [ %indvar.next, %._crit_edge139 ]
  %35 = mul i64 %18, %indvar
  %scevgep169 = getelementptr i8, ptr %33, i64 %35
  %scevgep155 = getelementptr i8, ptr %34, i64 %35
  br i1 %14, label %.preheader124.us.preheader, label %.preheader126

.preheader124.us.preheader:                       ; preds = %.preheader127
  %36 = mul nuw nsw i64 %9, %indvar
  %37 = getelementptr [2 x i8], ptr %2, i64 %36
  %38 = mul nuw nsw i64 %10, %indvar
  %39 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %38
  br label %.preheader124.us

.preheader124.us:                                 ; preds = %.preheader124.us.preheader, %._crit_edge.us
  %indvars.iv150 = phi i64 [ 0, %.preheader124.us.preheader ], [ %indvars.iv.next151, %._crit_edge.us ]
  %40 = trunc i64 %indvars.iv150 to i32
  %41 = sub i32 %40, %11
  br label %42

42:                                               ; preds = %.preheader124.us, %42
  %indvars.iv = phi i64 [ 0, %.preheader124.us ], [ %indvars.iv.next, %42 ]
  %.098129.us = phi i32 [ 0, %.preheader124.us ], [ %56, %42 ]
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = add nsw i32 %41, %43
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %.not118.us = icmp slt i32 %45, %4
  %46 = xor i32 %45, -1
  %47 = add i32 %reass.add120, %46
  %.097.us = select i1 %.not118.us, i32 %45, i32 %47
  %48 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %49 = load i16, ptr %48, align 2, !tbaa !28
  %50 = zext i16 %49 to i32
  %51 = sext i32 %.097.us to i64
  %52 = getelementptr [2 x i8], ptr %37, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !28
  %54 = zext i16 %53 to i32
  %55 = mul nuw nsw i32 %54, %50
  %56 = add nuw nsw i32 %55, %.098129.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %42, !llvm.loop !60

._crit_edge.us:                                   ; preds = %42
  %57 = lshr i32 %56, 15
  %58 = trunc nuw i32 %57 to i16
  %59 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv150
  store i16 %58, ptr %59, align 2, !tbaa !28
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.preheader126, label %.preheader124.us, !llvm.loop !61

.preheader126:                                    ; preds = %._crit_edge.us, %.preheader127
  br i1 %16, label %.preheader123.lr.ph, label %.preheader125

.preheader123.lr.ph:                              ; preds = %.preheader126
  %60 = mul nuw nsw i64 %10, %indvar
  %61 = getelementptr [2 x i8], ptr %3, i64 %60
  br i1 %15, label %.preheader123.us.preheader, label %.preheader125.thread

.preheader123.us.preheader:                       ; preds = %.preheader123.lr.ph
  %62 = mul nuw nsw i64 %9, %indvar
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %62
  br label %.preheader123.us

.preheader123.us:                                 ; preds = %.preheader123.us.preheader, %._crit_edge.us134
  %indvars.iv164 = phi i64 [ %19, %.preheader123.us.preheader ], [ %indvars.iv.next165, %._crit_edge.us134 ]
  %63 = getelementptr [2 x i8], ptr %gep, i64 %indvars.iv164
  br label %64

64:                                               ; preds = %.preheader123.us, %64
  %indvars.iv159 = phi i64 [ 0, %.preheader123.us ], [ %indvars.iv.next160, %64 ]
  %.096132.us = phi i32 [ 0, %.preheader123.us ], [ %72, %64 ]
  %65 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv159
  %66 = load i16, ptr %65, align 2, !tbaa !28
  %67 = zext i16 %66 to i32
  %68 = getelementptr [2 x i8], ptr %63, i64 %indvars.iv159
  %69 = load i16, ptr %68, align 2, !tbaa !28
  %70 = zext i16 %69 to i32
  %71 = mul nuw nsw i32 %70, %67
  %72 = add nuw nsw i32 %71, %.096132.us
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge.us134, label %64, !llvm.loop !62

._crit_edge.us134:                                ; preds = %64
  %73 = lshr i32 %72, 15
  %74 = trunc nuw i32 %73 to i16
  %75 = getelementptr [2 x i8], ptr %61, i64 %indvars.iv164
  store i16 %74, ptr %75, align 2, !tbaa !28
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %26
  br i1 %exitcond168.not, label %.preheader125, label %.preheader123.us, !llvm.loop !63

.preheader125:                                    ; preds = %._crit_edge.us134, %.preheader126
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge139

.preheader125.thread:                             ; preds = %.preheader123.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep155, i8 0, i64 %25, i1 false), !tbaa !28
  br i1 %17, label %.preheader.preheader, label %._crit_edge139

.preheader.lr.ph:                                 ; preds = %.preheader125
  %76 = mul nuw nsw i64 %9, %indvar
  %77 = getelementptr [2 x i8], ptr %2, i64 %76
  %78 = mul nuw nsw i64 %10, %indvar
  %79 = getelementptr [2 x i8], ptr %3, i64 %78
  br i1 %15, label %.preheader.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader125.thread, %.preheader.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep169, i8 0, i64 %32, i1 false), !tbaa !28
  br label %._crit_edge139

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us140
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %._crit_edge.us140 ], [ %26, %.preheader.lr.ph ]
  %80 = trunc nsw i64 %indvars.iv178 to i32
  %81 = sub i32 %80, %11
  br label %82

82:                                               ; preds = %.preheader.us, %82
  %indvars.iv173 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next174, %82 ]
  %.095137.us = phi i32 [ 0, %.preheader.us ], [ %96, %82 ]
  %83 = trunc i64 %indvars.iv173 to i32
  %84 = add i32 %81, %83
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %.not.us = icmp slt i32 %85, %4
  %86 = xor i32 %85, -1
  %87 = add i32 %reass.add120, %86
  %.0.us = select i1 %.not.us, i32 %85, i32 %87
  %88 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv173
  %89 = load i16, ptr %88, align 2, !tbaa !28
  %90 = zext i16 %89 to i32
  %91 = sext i32 %.0.us to i64
  %92 = getelementptr [2 x i8], ptr %77, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !28
  %94 = zext i16 %93 to i32
  %95 = mul nuw nsw i32 %94, %90
  %96 = add nuw nsw i32 %95, %.095137.us
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge.us140, label %82, !llvm.loop !64

._crit_edge.us140:                                ; preds = %82
  %97 = lshr i32 %96, 15
  %98 = trunc nuw i32 %97 to i16
  %99 = getelementptr [2 x i8], ptr %79, i64 %indvars.iv178
  store i16 %98, ptr %99, align 2, !tbaa !28
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge139, label %.preheader.us, !llvm.loop !65

._crit_edge139:                                   ; preds = %._crit_edge.us140, %.preheader125.thread, %.preheader.preheader, %.preheader125
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond185.not = icmp eq i64 %indvar.next, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge, label %.preheader127, !llvm.loop !66

._crit_edge:                                      ; preds = %._crit_edge139, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @convolution_y_10bit(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #4 {
  %9 = lshr i64 %6, 1
  %10 = lshr i64 %7, 1
  %11 = sdiv i32 %1, 2
  %.neg = sub i32 %11, %1
  %12 = add i32 %5, %.neg
  %13 = icmp sgt i32 %1, 1
  br i1 %13, label %.preheader137.lr.ph, label %.preheader135

.preheader137.lr.ph:                              ; preds = %8
  %14 = icmp sgt i32 %4, 0
  %reass.add129 = shl i32 %5, 1
  br i1 %14, label %.preheader137.us.us.preheader, label %.preheader135

.preheader137.us.us.preheader:                    ; preds = %.preheader137.lr.ph
  %wide.trip.count190 = zext nneg i32 %11 to i64
  %wide.trip.count185 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader137.us.us

.preheader137.us.us:                              ; preds = %.preheader137.us.us.preheader, %._crit_edge141.split.us.us.us
  %indvars.iv187 = phi i64 [ 0, %.preheader137.us.us.preheader ], [ %indvars.iv.next188, %._crit_edge141.split.us.us.us ]
  %15 = mul nuw nsw i64 %10, %indvars.iv187
  %16 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %15
  %17 = trunc i64 %indvars.iv187 to i32
  %18 = sub i32 %17, %11
  br label %.preheader136.us.us.us

.preheader136.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader137.us.us
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %._crit_edge.us.us.us ], [ 0, %.preheader137.us.us ]
  %invariant.gep.us.us.us = getelementptr [2 x i8], ptr %2, i64 %indvars.iv182
  br label %19

19:                                               ; preds = %19, %.preheader136.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.preheader136.us.us.us ]
  %.0103139.us.us.us = phi i32 [ %33, %19 ], [ 0, %.preheader136.us.us.us ]
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = add nsw i32 %18, %20
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %.not127.us.us.us = icmp slt i32 %22, %5
  %23 = xor i32 %22, -1
  %24 = add i32 %reass.add129, %23
  %.0102.us.us.us = select i1 %.not127.us.us.us, i32 %22, i32 %24
  %25 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !28
  %27 = zext i16 %26 to i32
  %28 = sext i32 %.0102.us.us.us to i64
  %29 = mul nsw i64 %9, %28
  %gep.us.us.us = getelementptr [2 x i8], ptr %invariant.gep.us.us.us, i64 %29
  %30 = load i16, ptr %gep.us.us.us, align 2, !tbaa !28
  %31 = zext i16 %30 to i32
  %32 = mul nuw nsw i32 %31, %27
  %33 = add nuw nsw i32 %32, %.0103139.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %19, !llvm.loop !67

._crit_edge.us.us.us:                             ; preds = %19
  %34 = lshr i32 %33, 10
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv182
  store i16 %35, ptr %36, align 2, !tbaa !28
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge141.split.us.us.us, label %.preheader136.us.us.us, !llvm.loop !68

._crit_edge141.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.preheader135, label %.preheader137.us.us, !llvm.loop !69

.preheader135:                                    ; preds = %._crit_edge141.split.us.us.us, %.preheader137.lr.ph, %8
  %37 = icmp slt i32 %11, %12
  %38 = icmp sgt i32 %4, 0
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %.preheader134.lr.ph.split.us, label %.preheader132

.preheader134.lr.ph.split.us:                     ; preds = %.preheader135
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %.preheader134.us.us.preheader, label %.preheader134.us.preheader

.preheader134.us.preheader:                       ; preds = %.preheader134.lr.ph.split.us
  %40 = sext i32 %11 to i64
  %41 = mul i64 %10, %40
  %42 = shl i64 %41, 1
  %43 = and i64 %7, -2
  %44 = shl nuw i32 %4, 1
  %45 = zext i32 %44 to i64
  %46 = sub i32 %5, %1
  %wide.trip.count195 = zext i32 %46 to i64
  %47 = getelementptr i8, ptr %3, i64 %42
  br label %.preheader134.us

.preheader134.us.us.preheader:                    ; preds = %.preheader134.lr.ph.split.us
  %48 = zext nneg i32 %11 to i64
  %wide.trip.count210 = sext i32 %12 to i64
  %wide.trip.count205 = zext nneg i32 %4 to i64
  %wide.trip.count200 = zext nneg i32 %1 to i64
  br label %.preheader134.us.us

.preheader134.us.us:                              ; preds = %.preheader134.us.us.preheader, %._crit_edge150.split.us.us.us
  %indvars.iv207 = phi i64 [ %48, %.preheader134.us.us.preheader ], [ %indvars.iv.next208, %._crit_edge150.split.us.us.us ]
  %49 = trunc nsw i64 %indvars.iv207 to i32
  %50 = sub i32 %49, %11
  %51 = mul nuw nsw i64 %10, %indvars.iv207
  %52 = getelementptr [2 x i8], ptr %3, i64 %51
  %53 = sext i32 %50 to i64
  br label %.preheader133.us.us.us

.preheader133.us.us.us:                           ; preds = %._crit_edge.us.us.us158, %.preheader134.us.us
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %._crit_edge.us.us.us158 ], [ 0, %.preheader134.us.us ]
  %invariant.gep.us.us.us156 = getelementptr [2 x i8], ptr %2, i64 %indvars.iv202
  br label %54

54:                                               ; preds = %54, %.preheader133.us.us.us
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %54 ], [ 0, %.preheader133.us.us.us ]
  %.1148.us.us.us = phi i32 [ %63, %54 ], [ 0, %.preheader133.us.us.us ]
  %55 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv197
  %56 = load i16, ptr %55, align 2, !tbaa !28
  %57 = zext i16 %56 to i32
  %58 = add nsw i64 %indvars.iv197, %53
  %59 = mul nsw i64 %9, %58
  %gep.us.us.us157 = getelementptr [2 x i8], ptr %invariant.gep.us.us.us156, i64 %59
  %60 = load i16, ptr %gep.us.us.us157, align 2, !tbaa !28
  %61 = zext i16 %60 to i32
  %62 = mul nuw nsw i32 %61, %57
  %63 = add nuw nsw i32 %62, %.1148.us.us.us
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge.us.us.us158, label %54, !llvm.loop !70

._crit_edge.us.us.us158:                          ; preds = %54
  %64 = lshr i32 %63, 10
  %65 = trunc i32 %64 to i16
  %66 = getelementptr [2 x i8], ptr %52, i64 %indvars.iv202
  store i16 %65, ptr %66, align 2, !tbaa !28
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge150.split.us.us.us, label %.preheader133.us.us.us, !llvm.loop !71

._crit_edge150.split.us.us.us:                    ; preds = %._crit_edge.us.us.us158
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.preheader132, label %.preheader134.us.us, !llvm.loop !72

.preheader134.us:                                 ; preds = %.preheader134.us.preheader, %.preheader134.us
  %indvar = phi i64 [ 0, %.preheader134.us.preheader ], [ %indvar.next, %.preheader134.us ]
  %67 = mul i64 %43, %indvar
  %scevgep = getelementptr i8, ptr %47, i64 %67
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %45, i1 false), !tbaa !28
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond196.not = icmp eq i64 %indvar.next, %wide.trip.count195
  br i1 %exitcond196.not, label %.preheader132, label %.preheader134.us, !llvm.loop !72

.preheader132:                                    ; preds = %.preheader134.us, %._crit_edge150.split.us.us.us, %.preheader135
  %68 = icmp slt i32 %12, %5
  br i1 %68, label %.preheader131.lr.ph, label %._crit_edge

.preheader131.lr.ph:                              ; preds = %.preheader132
  %69 = icmp sgt i32 %4, 0
  %reass.add = shl i32 %5, 1
  br i1 %69, label %.preheader131.lr.ph.split.us, label %._crit_edge

.preheader131.lr.ph.split.us:                     ; preds = %.preheader131.lr.ph
  %70 = icmp sgt i32 %1, 0
  %71 = sext i32 %12 to i64
  br i1 %70, label %.preheader131.us.us.preheader, label %.preheader131.us.preheader

.preheader131.us.preheader:                       ; preds = %.preheader131.lr.ph.split.us
  %72 = mul i64 %10, %71
  %73 = shl i64 %72, 1
  %74 = and i64 %7, -2
  %75 = shl nuw i32 %4, 1
  %76 = zext i32 %75 to i64
  %77 = sub i32 %1, %11
  %78 = getelementptr i8, ptr %3, i64 %73
  br label %.preheader131.us

.preheader131.us.us.preheader:                    ; preds = %.preheader131.lr.ph.split.us
  %wide.trip.count232 = sext i32 %5 to i64
  %wide.trip.count227 = zext nneg i32 %4 to i64
  %wide.trip.count222 = zext nneg i32 %1 to i64
  br label %.preheader131.us.us

.preheader131.us.us:                              ; preds = %.preheader131.us.us.preheader, %._crit_edge163.split.us.us.us
  %indvars.iv229 = phi i64 [ %71, %.preheader131.us.us.preheader ], [ %indvars.iv.next230, %._crit_edge163.split.us.us.us ]
  %79 = trunc nsw i64 %indvars.iv229 to i32
  %80 = sub i32 %79, %11
  %81 = mul nsw i64 %10, %indvars.iv229
  %82 = getelementptr [2 x i8], ptr %3, i64 %81
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us171, %.preheader131.us.us
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %._crit_edge.us.us.us171 ], [ 0, %.preheader131.us.us ]
  %invariant.gep.us.us.us169 = getelementptr [2 x i8], ptr %2, i64 %indvars.iv224
  br label %83

83:                                               ; preds = %83, %.preheader.us.us.us
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %83 ], [ 0, %.preheader.us.us.us ]
  %.2161.us.us.us = phi i32 [ %97, %83 ], [ 0, %.preheader.us.us.us ]
  %84 = trunc i64 %indvars.iv219 to i32
  %85 = add i32 %80, %84
  %86 = tail call i32 @llvm.abs.i32(i32 %85, i1 true)
  %.not.us.us.us = icmp slt i32 %86, %5
  %87 = xor i32 %86, -1
  %88 = add i32 %reass.add, %87
  %.0.us.us.us = select i1 %.not.us.us.us, i32 %86, i32 %88
  %89 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv219
  %90 = load i16, ptr %89, align 2, !tbaa !28
  %91 = zext i16 %90 to i32
  %92 = sext i32 %.0.us.us.us to i64
  %93 = mul nsw i64 %9, %92
  %gep.us.us.us170 = getelementptr [2 x i8], ptr %invariant.gep.us.us.us169, i64 %93
  %94 = load i16, ptr %gep.us.us.us170, align 2, !tbaa !28
  %95 = zext i16 %94 to i32
  %96 = mul nuw nsw i32 %95, %91
  %97 = add nuw nsw i32 %96, %.2161.us.us.us
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge.us.us.us171, label %83, !llvm.loop !73

._crit_edge.us.us.us171:                          ; preds = %83
  %98 = lshr i32 %97, 10
  %99 = trunc i32 %98 to i16
  %100 = getelementptr [2 x i8], ptr %82, i64 %indvars.iv224
  store i16 %99, ptr %100, align 2, !tbaa !28
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge163.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !74

._crit_edge163.split.us.us.us:                    ; preds = %._crit_edge.us.us.us171
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %._crit_edge, label %.preheader131.us.us, !llvm.loop !75

.preheader131.us:                                 ; preds = %.preheader131.us.preheader, %.preheader131.us
  %indvar212 = phi i64 [ 0, %.preheader131.us.preheader ], [ %indvar.next213, %.preheader131.us ]
  %101 = mul i64 %74, %indvar212
  %scevgep214 = getelementptr i8, ptr %78, i64 %101
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep214, i8 0, i64 %76, i1 false), !tbaa !28
  %indvar.next213 = add nuw nsw i64 %indvar212, 1
  %lftr.wideiv = trunc i64 %indvar.next213 to i32
  %exitcond218.not = icmp eq i32 %77, %lftr.wideiv
  br i1 %exitcond218.not, label %._crit_edge, label %.preheader131.us, !llvm.loop !75

._crit_edge:                                      ; preds = %.preheader131.us, %._crit_edge163.split.us.us.us, %.preheader131.lr.ph, %.preheader132
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @convolution_y_8bit(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #4 {
  %9 = lshr i64 %7, 1
  %10 = sdiv i32 %1, 2
  %.neg = sub i32 %10, %1
  %11 = add i32 %5, %.neg
  %12 = icmp sgt i32 %1, 1
  br i1 %12, label %.preheader137.lr.ph, label %.preheader135

.preheader137.lr.ph:                              ; preds = %8
  %13 = icmp sgt i32 %4, 0
  %reass.add129 = shl i32 %5, 1
  br i1 %13, label %.preheader137.us.us.preheader, label %.preheader135

.preheader137.us.us.preheader:                    ; preds = %.preheader137.lr.ph
  %wide.trip.count190 = zext nneg i32 %10 to i64
  %wide.trip.count185 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader137.us.us

.preheader137.us.us:                              ; preds = %.preheader137.us.us.preheader, %._crit_edge141.split.us.us.us
  %indvars.iv187 = phi i64 [ 0, %.preheader137.us.us.preheader ], [ %indvars.iv.next188, %._crit_edge141.split.us.us.us ]
  %14 = mul nuw nsw i64 %9, %indvars.iv187
  %15 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %14
  %16 = trunc i64 %indvars.iv187 to i32
  %17 = sub i32 %16, %10
  br label %.preheader136.us.us.us

.preheader136.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader137.us.us
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %._crit_edge.us.us.us ], [ 0, %.preheader137.us.us ]
  %invariant.gep.us.us.us = getelementptr i8, ptr %2, i64 %indvars.iv182
  br label %18

18:                                               ; preds = %18, %.preheader136.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader136.us.us.us ]
  %.0103139.us.us.us = phi i32 [ %32, %18 ], [ 0, %.preheader136.us.us.us ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = add nsw i32 %17, %19
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %.not127.us.us.us = icmp slt i32 %21, %5
  %22 = xor i32 %21, -1
  %23 = add i32 %reass.add129, %22
  %.0102.us.us.us = select i1 %.not127.us.us.us, i32 %21, i32 %23
  %24 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !28
  %26 = zext i16 %25 to i32
  %27 = sext i32 %.0102.us.us.us to i64
  %28 = mul nsw i64 %6, %27
  %gep.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us, i64 %28
  %29 = load i8, ptr %gep.us.us.us, align 1, !tbaa !76
  %30 = zext i8 %29 to i32
  %31 = mul nuw nsw i32 %30, %26
  %32 = add nuw nsw i32 %31, %.0103139.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %18, !llvm.loop !77

._crit_edge.us.us.us:                             ; preds = %18
  %33 = lshr i32 %32, 8
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv182
  store i16 %34, ptr %35, align 2, !tbaa !28
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge141.split.us.us.us, label %.preheader136.us.us.us, !llvm.loop !78

._crit_edge141.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.preheader135, label %.preheader137.us.us, !llvm.loop !79

.preheader135:                                    ; preds = %._crit_edge141.split.us.us.us, %.preheader137.lr.ph, %8
  %36 = icmp slt i32 %10, %11
  %37 = icmp sgt i32 %4, 0
  %or.cond = and i1 %36, %37
  br i1 %or.cond, label %.preheader134.lr.ph.split.us, label %.preheader132

.preheader134.lr.ph.split.us:                     ; preds = %.preheader135
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %.preheader134.us.us.preheader, label %.preheader134.us.preheader

.preheader134.us.preheader:                       ; preds = %.preheader134.lr.ph.split.us
  %39 = sext i32 %10 to i64
  %40 = mul i64 %9, %39
  %41 = shl i64 %40, 1
  %42 = and i64 %7, -2
  %43 = shl nuw i32 %4, 1
  %44 = zext i32 %43 to i64
  %45 = sub i32 %5, %1
  %wide.trip.count195 = zext i32 %45 to i64
  %46 = getelementptr i8, ptr %3, i64 %41
  br label %.preheader134.us

.preheader134.us.us.preheader:                    ; preds = %.preheader134.lr.ph.split.us
  %47 = zext nneg i32 %10 to i64
  %wide.trip.count210 = sext i32 %11 to i64
  %wide.trip.count205 = zext nneg i32 %4 to i64
  %wide.trip.count200 = zext nneg i32 %1 to i64
  br label %.preheader134.us.us

.preheader134.us.us:                              ; preds = %.preheader134.us.us.preheader, %._crit_edge150.split.us.us.us
  %indvars.iv207 = phi i64 [ %47, %.preheader134.us.us.preheader ], [ %indvars.iv.next208, %._crit_edge150.split.us.us.us ]
  %48 = trunc nsw i64 %indvars.iv207 to i32
  %49 = sub i32 %48, %10
  %50 = mul nuw nsw i64 %9, %indvars.iv207
  %51 = getelementptr [2 x i8], ptr %3, i64 %50
  %52 = sext i32 %49 to i64
  br label %.preheader133.us.us.us

.preheader133.us.us.us:                           ; preds = %._crit_edge.us.us.us158, %.preheader134.us.us
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %._crit_edge.us.us.us158 ], [ 0, %.preheader134.us.us ]
  %invariant.gep.us.us.us156 = getelementptr i8, ptr %2, i64 %indvars.iv202
  br label %53

53:                                               ; preds = %53, %.preheader133.us.us.us
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %53 ], [ 0, %.preheader133.us.us.us ]
  %.1148.us.us.us = phi i32 [ %62, %53 ], [ 0, %.preheader133.us.us.us ]
  %54 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv197
  %55 = load i16, ptr %54, align 2, !tbaa !28
  %56 = zext i16 %55 to i32
  %57 = add nsw i64 %indvars.iv197, %52
  %58 = mul nsw i64 %6, %57
  %gep.us.us.us157 = getelementptr i8, ptr %invariant.gep.us.us.us156, i64 %58
  %59 = load i8, ptr %gep.us.us.us157, align 1, !tbaa !76
  %60 = zext i8 %59 to i32
  %61 = mul nuw nsw i32 %60, %56
  %62 = add nuw nsw i32 %61, %.1148.us.us.us
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge.us.us.us158, label %53, !llvm.loop !80

._crit_edge.us.us.us158:                          ; preds = %53
  %63 = lshr i32 %62, 8
  %64 = trunc i32 %63 to i16
  %65 = getelementptr [2 x i8], ptr %51, i64 %indvars.iv202
  store i16 %64, ptr %65, align 2, !tbaa !28
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge150.split.us.us.us, label %.preheader133.us.us.us, !llvm.loop !81

._crit_edge150.split.us.us.us:                    ; preds = %._crit_edge.us.us.us158
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.preheader132, label %.preheader134.us.us, !llvm.loop !82

.preheader134.us:                                 ; preds = %.preheader134.us.preheader, %.preheader134.us
  %indvar = phi i64 [ 0, %.preheader134.us.preheader ], [ %indvar.next, %.preheader134.us ]
  %66 = mul i64 %42, %indvar
  %scevgep = getelementptr i8, ptr %46, i64 %66
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %44, i1 false), !tbaa !28
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond196.not = icmp eq i64 %indvar.next, %wide.trip.count195
  br i1 %exitcond196.not, label %.preheader132, label %.preheader134.us, !llvm.loop !82

.preheader132:                                    ; preds = %.preheader134.us, %._crit_edge150.split.us.us.us, %.preheader135
  %67 = icmp slt i32 %11, %5
  br i1 %67, label %.preheader131.lr.ph, label %._crit_edge

.preheader131.lr.ph:                              ; preds = %.preheader132
  %68 = icmp sgt i32 %4, 0
  %reass.add = shl i32 %5, 1
  br i1 %68, label %.preheader131.lr.ph.split.us, label %._crit_edge

.preheader131.lr.ph.split.us:                     ; preds = %.preheader131.lr.ph
  %69 = icmp sgt i32 %1, 0
  %70 = sext i32 %11 to i64
  br i1 %69, label %.preheader131.us.us.preheader, label %.preheader131.us.preheader

.preheader131.us.preheader:                       ; preds = %.preheader131.lr.ph.split.us
  %71 = mul i64 %9, %70
  %72 = shl i64 %71, 1
  %73 = and i64 %7, -2
  %74 = shl nuw i32 %4, 1
  %75 = zext i32 %74 to i64
  %76 = sub i32 %1, %10
  %77 = getelementptr i8, ptr %3, i64 %72
  br label %.preheader131.us

.preheader131.us.us.preheader:                    ; preds = %.preheader131.lr.ph.split.us
  %wide.trip.count232 = sext i32 %5 to i64
  %wide.trip.count227 = zext nneg i32 %4 to i64
  %wide.trip.count222 = zext nneg i32 %1 to i64
  br label %.preheader131.us.us

.preheader131.us.us:                              ; preds = %.preheader131.us.us.preheader, %._crit_edge163.split.us.us.us
  %indvars.iv229 = phi i64 [ %70, %.preheader131.us.us.preheader ], [ %indvars.iv.next230, %._crit_edge163.split.us.us.us ]
  %78 = trunc nsw i64 %indvars.iv229 to i32
  %79 = sub i32 %78, %10
  %80 = mul nsw i64 %9, %indvars.iv229
  %81 = getelementptr [2 x i8], ptr %3, i64 %80
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us171, %.preheader131.us.us
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %._crit_edge.us.us.us171 ], [ 0, %.preheader131.us.us ]
  %invariant.gep.us.us.us169 = getelementptr i8, ptr %2, i64 %indvars.iv224
  br label %82

82:                                               ; preds = %82, %.preheader.us.us.us
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %82 ], [ 0, %.preheader.us.us.us ]
  %.2161.us.us.us = phi i32 [ %96, %82 ], [ 0, %.preheader.us.us.us ]
  %83 = trunc i64 %indvars.iv219 to i32
  %84 = add i32 %79, %83
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %.not.us.us.us = icmp slt i32 %85, %5
  %86 = xor i32 %85, -1
  %87 = add i32 %reass.add, %86
  %.0.us.us.us = select i1 %.not.us.us.us, i32 %85, i32 %87
  %88 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv219
  %89 = load i16, ptr %88, align 2, !tbaa !28
  %90 = zext i16 %89 to i32
  %91 = sext i32 %.0.us.us.us to i64
  %92 = mul nsw i64 %6, %91
  %gep.us.us.us170 = getelementptr i8, ptr %invariant.gep.us.us.us169, i64 %92
  %93 = load i8, ptr %gep.us.us.us170, align 1, !tbaa !76
  %94 = zext i8 %93 to i32
  %95 = mul nuw nsw i32 %94, %90
  %96 = add nuw nsw i32 %95, %.2161.us.us.us
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge.us.us.us171, label %82, !llvm.loop !83

._crit_edge.us.us.us171:                          ; preds = %82
  %97 = lshr i32 %96, 8
  %98 = trunc i32 %97 to i16
  %99 = getelementptr [2 x i8], ptr %81, i64 %indvars.iv224
  store i16 %98, ptr %99, align 2, !tbaa !28
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge163.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !84

._crit_edge163.split.us.us.us:                    ; preds = %._crit_edge.us.us.us171
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %._crit_edge, label %.preheader131.us.us, !llvm.loop !85

.preheader131.us:                                 ; preds = %.preheader131.us.preheader, %.preheader131.us
  %indvar212 = phi i64 [ 0, %.preheader131.us.preheader ], [ %indvar.next213, %.preheader131.us ]
  %100 = mul i64 %73, %indvar212
  %scevgep214 = getelementptr i8, ptr %77, i64 %100
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep214, i8 0, i64 %75, i1 false), !tbaa !28
  %indvar.next213 = add nuw nsw i64 %indvar212, 1
  %lftr.wideiv = trunc i64 %indvar.next213 to i32
  %exitcond218.not = icmp eq i32 %76, %lftr.wideiv
  br i1 %exitcond218.not, label %._crit_edge, label %.preheader131.us, !llvm.loop !85

._crit_edge:                                      ; preds = %.preheader131.us, %._crit_edge163.split.us.us.us, %.preheader131.lr.ph, %.preheader132
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i64 @image_sad(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #5 {
  %7 = lshr i64 %4, 1
  %8 = lshr i64 %5, 1
  %9 = icmp sgt i32 %3, 0
  %10 = icmp sgt i32 %2, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge27

.preheader.us.preheader:                          ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01726.us = phi i32 [ %24, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01825.us = phi i64 [ %21, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01924.us = phi ptr [ %22, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02023.us = phi ptr [ %23, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  br label %11

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %.121.us = phi i64 [ %.01825.us, %.preheader.us ], [ %21, %11 ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %.01924.us, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !28
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw [2 x i8], ptr %.02023.us, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !28
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %14, %17
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = zext nneg i32 %19 to i64
  %21 = add i64 %.121.us, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !86

._crit_edge.us:                                   ; preds = %11
  %22 = getelementptr inbounds nuw [2 x i8], ptr %.01924.us, i64 %7
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.02023.us, i64 %8
  %24 = add nuw nsw i32 %.01726.us, 1
  %exitcond31.not = icmp eq i32 %24, %3
  br i1 %exitcond31.not, label %._crit_edge27, label %.preheader.us, !llvm.loop !87

._crit_edge27:                                    ; preds = %._crit_edge.us, %6
  %.018.lcssa = phi i64 [ 0, %6 ], [ %21, %._crit_edge.us ]
  ret i64 %.018.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr i8, ptr %5, i64 72
  %.val = load ptr, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = tail call nsz double @ff_vmafmotion_process(ptr noundef nonnull %7, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %10 = fptrunc nsz double %8 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = fpext nsz float %10 to double
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.5, double noundef %11) #11
  %13 = call i32 @av_dict_set(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %do_vmafmotion.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !53
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.4, i64 noundef %18, double noundef %8) #11
  br label %do_vmafmotion.exit

do_vmafmotion.exit:                               ; preds = %2, %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = call i32 @ff_filter_frame(ptr noundef %22, ptr noundef nonnull %1) #11
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input_ref(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !102
  %16 = tail call i32 @ff_vmafmotion_init(ptr noundef nonnull %6, i32 noundef %11, i32 noundef %13, i32 noundef %15)
  ret i32 %16
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @ff_add_format(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 88}
!5 = !{!"VMAFMotionData", !6, i64 0, !8, i64 12, !8, i64 16, !9, i64 24, !6, i64 32, !10, i64 48, !12, i64 56, !9, i64 64, !13, i64 72}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!"p1 short", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = !{!"VMAFMotionDSPContext", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!5, !10, i64 48}
!17 = !{!5, !8, i64 12}
!18 = !{!5, !8, i64 16}
!19 = !{!8, !8, i64 0}
!20 = !{!5, !9, i64 24}
!21 = !{!5, !11, i64 80}
!22 = !{!10, !10, i64 0}
!23 = !{!5, !9, i64 64}
!24 = !{!5, !11, i64 72}
!25 = !{!5, !12, i64 56}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !8, i64 16}
!33 = !{!"AVComponentDescriptor", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16}
!34 = !{!13, !11, i64 8}
!35 = !{!13, !11, i64 16}
!36 = !{!13, !11, i64 0}
!37 = !{!38, !11, i64 72}
!38 = !{!"AVFilterContext", !39, i64 0, !40, i64 8, !15, i64 16, !41, i64 24, !42, i64 32, !8, i64 40, !41, i64 48, !42, i64 56, !8, i64 64, !11, i64 72, !44, i64 80, !8, i64 88, !8, i64 92, !45, i64 96, !15, i64 104, !11, i64 112, !46, i64 120, !8, i64 128, !47, i64 136, !8, i64 144, !8, i64 148}
!39 = !{!"p1 _ZTS7AVClass", !11, i64 0}
!40 = !{!"p1 _ZTS8AVFilter", !11, i64 0}
!41 = !{!"p1 _ZTS11AVFilterPad", !11, i64 0}
!42 = !{!"p2 _ZTS12AVFilterLink", !43, i64 0}
!43 = !{!"any p2 pointer", !11, i64 0}
!44 = !{!"p1 _ZTS13AVFilterGraph", !11, i64 0}
!45 = !{!"p1 _ZTS15AVFilterCommand", !11, i64 0}
!46 = !{!"p1 double", !11, i64 0}
!47 = !{!"p1 _ZTS11AVBufferRef", !11, i64 0}
!48 = !{!49, !15, i64 112}
!49 = !{!"VMAFMotionContext", !39, i64 0, !5, i64 8, !50, i64 104, !15, i64 112}
!50 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!51 = !{!50, !50, i64 0}
!52 = !{!49, !50, i64 104}
!53 = !{!49, !9, i64 72}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS15AVFilterFormats", !11, i64 0}
!56 = !{!57, !9, i64 16}
!57 = !{!"AVPixFmtDescriptor", !15, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !9, i64 16, !6, i64 24, !15, i64 104}
!58 = !{!57, !6, i64 8}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = !{!6, !6, i64 0}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = !{!89, !90, i64 16}
!89 = !{!"AVFilterLink", !90, i64 0, !41, i64 8, !90, i64 16, !41, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !91, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !92, i64 72, !91, i64 96, !93, i64 104, !8, i64 112, !94, i64 120, !94, i64 160}
!90 = !{!"p1 _ZTS15AVFilterContext", !11, i64 0}
!91 = !{!"AVRational", !8, i64 0, !8, i64 4}
!92 = !{!"AVChannelLayout", !8, i64 0, !8, i64 4, !6, i64 8, !11, i64 16}
!93 = !{!"p2 _ZTS15AVFrameSideData", !43, i64 0}
!94 = !{!"AVFilterFormatsConfig", !55, i64 0, !55, i64 8, !95, i64 16, !55, i64 24, !55, i64 32}
!95 = !{!"p1 _ZTS22AVFilterChannelLayouts", !11, i64 0}
!96 = !{!38, !42, i64 56}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS12AVFilterLink", !11, i64 0}
!99 = !{!38, !42, i64 32}
!100 = !{!89, !8, i64 40}
!101 = !{!89, !8, i64 44}
!102 = !{!89, !8, i64 36}
