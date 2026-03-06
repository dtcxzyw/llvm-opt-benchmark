; ModuleID = 'bench/ffmpeg/original/vf_tiltandshift.ll'
source_filename = "bench/ffmpeg/original/vf_tiltandshift.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [13 x i8] c"tiltandshift\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Generate a tilt-and-shift'd video.\00", align 1
@tiltandshift_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@tiltandshift_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_props }], align 16
@pix_fmts = internal constant [9 x i32] [i32 0, i32 4, i32 5, i32 6, i32 12, i32 13, i32 14, i32 32, i32 -1], align 16
@ff_vf_tiltandshift = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @tiltandshift_inputs, ptr @tiltandshift_outputs, ptr @tiltandshift_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 112, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Not enough frames in the list (%zu/%d), waiting for more.\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Emptying buffers (%zu/%d).\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Padding buffers initialized.\0A\00", align 1
@tiltandshift_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @tiltandshift_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"tilt\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Tilt the video horizontally while shifting\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Action at the start of input\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Start immediately (default)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Use the first frames\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Fill with black\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Action at the end of input\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Do not pad at the end (default)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Use the last frame\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"hold\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Number of columns to hold at the start of the video\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Number of columns to pad at the end of the video\00", align 1
@tiltandshift_options = internal constant [12 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 16, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 16, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 16, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 16, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 16, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 16, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.20, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 16, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 16, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 16, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 16, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 28, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 16, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  tail call fastcc void @list_remove_head(ptr noundef nonnull %3)
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.preheader.i

14:                                               ; preds = %2
  store ptr %1, ptr %11, align 8, !tbaa !20
  br label %list_add_frame.exit

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.0.i = phi ptr [ %16, %.preheader.i ], [ %12, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %.preheader.i, !llvm.loop !45

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 168
  store ptr %1, ptr %18, align 8, !tbaa !40
  br label %list_add_frame.exit

list_add_frame.exit:                              ; preds = %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %33

24:                                               ; preds = %list_add_frame.exit
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = sub nsw i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = icmp ult i64 %21, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 48, ptr noundef nonnull @.str.3, i64 noundef %21, i32 noundef %29) #6
  br label %35

33:                                               ; preds = %24, %list_add_frame.exit
  %34 = tail call fastcc i32 @output_frame(ptr noundef nonnull %7)
  br label %35

35:                                               ; preds = %33, %32
  %.0 = phi i32 [ 0, %32 ], [ %34, %33 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @output_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [4 x ptr], align 16
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = alloca [4 x ptr], align 16
  %10 = alloca [4 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %18) #6
  store ptr %19, ptr %11, align 8, !tbaa !51
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %228, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %.preheader58, label %.loopexit59

.preheader58:                                     ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit59

.lr.ph:                                           ; preds = %.preheader58
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = load ptr, ptr %19, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv
  store ptr %44, ptr %9, align 16, !tbaa !54
  %45 = load ptr, ptr %37, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !56
  %50 = zext nneg i8 %49 to i32
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = lshr i32 %51, %50
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 %53
  store ptr %54, ptr %29, align 8, !tbaa !54
  %55 = load ptr, ptr %38, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store ptr %56, ptr %30, align 16, !tbaa !54
  %57 = load ptr, ptr %27, align 8, !tbaa !54
  store ptr %57, ptr %10, align 16, !tbaa !54
  %58 = load ptr, ptr %31, align 8, !tbaa !54
  store ptr %58, ptr %32, align 8, !tbaa !54
  %59 = load ptr, ptr %33, align 8, !tbaa !54
  store ptr %59, ptr %34, align 16, !tbaa !54
  %60 = load i32, ptr %35, align 4, !tbaa !58
  %61 = load i32, ptr %17, align 4, !tbaa !50
  call void @av_image_copy(ptr noundef nonnull %9, ptr noundef nonnull %36, ptr noundef nonnull %10, ptr noundef nonnull %28, i32 noundef %60, i32 noundef 1, i32 noundef %61) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %24, align 8, !tbaa !53
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %39, label %.loopexit59.loopexit, !llvm.loop !59

.loopexit59.loopexit:                             ; preds = %39
  %65 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit59

.loopexit59:                                      ; preds = %.loopexit59.loopexit, %.preheader58, %20
  %.048 = phi i32 [ 0, %20 ], [ 0, %.preheader58 ], [ %65, %.loopexit59.loopexit ]
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %68 = zext nneg i32 %.048 to i64
  %69 = load i64, ptr %67, align 8, !tbaa !46
  %70 = icmp ugt i64 %69, %68
  br i1 %70, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %.loopexit59
  %71 = load ptr, ptr %66, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %80

80:                                               ; preds = %.lr.ph63, %122
  %indvars.iv72 = phi i64 [ %68, %.lr.ph63 ], [ %indvars.iv.next73, %122 ]
  %.04961 = phi ptr [ %71, %.lr.ph63 ], [ %.150, %122 ]
  %81 = load ptr, ptr %11, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %.04961, i64 64
  %84 = load i32, ptr %72, align 4, !tbaa !60
  %85 = load ptr, ptr %0, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = load ptr, ptr %81, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv72
  store ptr %89, ptr %7, align 16, !tbaa !54
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 9
  %95 = load i8, ptr %94, align 1, !tbaa !56
  %96 = zext nneg i8 %95 to i32
  %97 = trunc nuw nsw i64 %indvars.iv72 to i32
  %98 = lshr i32 %97, %96
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 %99
  store ptr %100, ptr %73, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %99
  store ptr %103, ptr %74, align 16, !tbaa !54
  %.not.i = icmp eq i32 %84, 0
  %spec.select.i = select i1 %.not.i, i32 0, i32 %97
  %104 = load ptr, ptr %.04961, align 8, !tbaa !54
  %105 = zext nneg i32 %spec.select.i to i64
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store ptr %106, ptr %8, align 16, !tbaa !54
  %107 = getelementptr inbounds nuw i8, ptr %.04961, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !54
  %109 = lshr i32 %spec.select.i, %96
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  store ptr %111, ptr %75, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %.04961, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %110
  store ptr %114, ptr %76, align 16, !tbaa !54
  %115 = load i32, ptr %77, align 4, !tbaa !58
  %116 = load i32, ptr %17, align 4, !tbaa !50
  call void @av_image_copy(ptr noundef nonnull %7, ptr noundef nonnull %82, ptr noundef nonnull %8, ptr noundef nonnull %83, i32 noundef %115, i32 noundef 1, i32 noundef %116) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %.04961, ptr %78, align 8, !tbaa !61
  %117 = load i32, ptr %79, align 8, !tbaa !53
  %118 = sext i32 %117 to i64
  %.not52 = icmp slt i64 %indvars.iv72, %118
  br i1 %.not52, label %122, label %119

119:                                              ; preds = %80
  %120 = getelementptr inbounds nuw i8, ptr %.04961, i64 168
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  br label %122

122:                                              ; preds = %119, %80
  %.150 = phi ptr [ %121, %119 ], [ %.04961, %80 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %123 = load i64, ptr %67, align 8, !tbaa !46
  %124 = icmp ugt i64 %123, %indvars.iv.next73
  br i1 %124, label %80, label %._crit_edge.loopexit, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %122
  %125 = trunc nuw i64 %indvars.iv.next73 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit59
  %.2.lcssa = phi i32 [ %.048, %.loopexit59 ], [ %125, %._crit_edge.loopexit ]
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %127 = load i32, ptr %126, align 4, !tbaa !63
  %128 = icmp eq i32 %127, 1
  %129 = load i32, ptr %15, align 8, !tbaa !48
  %130 = icmp slt i32 %.2.lcssa, %129
  %.pre = load ptr, ptr %11, align 8, !tbaa !51
  br i1 %128, label %.preheader, label %.preheader56

.preheader56:                                     ; preds = %._crit_edge
  br i1 %130, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %.preheader56
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %140 = zext i32 %.2.lcssa to i64
  %141 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  br label %187

.preheader:                                       ; preds = %._crit_edge
  br i1 %130, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %.preheader
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %150 = zext i32 %.2.lcssa to i64
  %151 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  br label %154

154:                                              ; preds = %.lr.ph68, %154
  %indvars.iv78 = phi i64 [ %150, %.lr.ph68 ], [ %indvars.iv.next79, %154 ]
  %155 = load ptr, ptr %144, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load ptr, ptr %0, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %160 = load ptr, ptr %.pre, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv78
  store ptr %161, ptr %5, align 16, !tbaa !54
  %162 = load ptr, ptr %152, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 104
  %164 = load ptr, ptr %163, align 8, !tbaa !55
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 9
  %166 = load i8, ptr %165, align 1, !tbaa !56
  %167 = zext nneg i8 %166 to i32
  %168 = trunc nuw i64 %indvars.iv78 to i32
  %169 = lshr i32 %168, %167
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 %170
  store ptr %171, ptr %145, align 8, !tbaa !54
  %172 = load ptr, ptr %153, align 8, !tbaa !54
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store ptr %173, ptr %146, align 16, !tbaa !54
  %174 = load ptr, ptr %155, align 8, !tbaa !54
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv78
  store ptr %175, ptr %6, align 16, !tbaa !54
  %176 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !54
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %170
  store ptr %178, ptr %147, align 8, !tbaa !54
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %170
  store ptr %181, ptr %148, align 16, !tbaa !54
  %182 = load i32, ptr %149, align 4, !tbaa !58
  %183 = load i32, ptr %17, align 4, !tbaa !50
  call void @av_image_copy(ptr noundef nonnull %5, ptr noundef nonnull %151, ptr noundef nonnull %6, ptr noundef nonnull %156, i32 noundef %182, i32 noundef 1, i32 noundef %183) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %184 = load i32, ptr %15, align 8, !tbaa !48
  %185 = trunc nuw i64 %indvars.iv.next79 to i32
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %154, label %.loopexit, !llvm.loop !64

187:                                              ; preds = %.lr.ph66, %187
  %indvars.iv75 = phi i64 [ %140, %.lr.ph66 ], [ %indvars.iv.next76, %187 ]
  %188 = load ptr, ptr %0, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %191 = load ptr, ptr %.pre, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv75
  store ptr %192, ptr %3, align 16, !tbaa !54
  %193 = load ptr, ptr %142, align 8, !tbaa !54
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 104
  %195 = load ptr, ptr %194, align 8, !tbaa !55
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 9
  %197 = load i8, ptr %196, align 1, !tbaa !56
  %198 = zext nneg i8 %197 to i32
  %199 = trunc nuw i64 %indvars.iv75 to i32
  %200 = lshr i32 %199, %198
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 %201
  store ptr %202, ptr %133, align 8, !tbaa !54
  %203 = load ptr, ptr %143, align 8, !tbaa !54
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store ptr %204, ptr %134, align 16, !tbaa !54
  %205 = load ptr, ptr %131, align 8, !tbaa !54
  store ptr %205, ptr %4, align 16, !tbaa !54
  %206 = load ptr, ptr %135, align 8, !tbaa !54
  store ptr %206, ptr %136, align 8, !tbaa !54
  %207 = load ptr, ptr %137, align 8, !tbaa !54
  store ptr %207, ptr %138, align 16, !tbaa !54
  %208 = load i32, ptr %139, align 4, !tbaa !58
  %209 = load i32, ptr %17, align 4, !tbaa !50
  call void @av_image_copy(ptr noundef nonnull %3, ptr noundef nonnull %141, ptr noundef nonnull %4, ptr noundef nonnull %132, i32 noundef %208, i32 noundef 1, i32 noundef %209) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %210 = load i32, ptr %15, align 8, !tbaa !48
  %211 = trunc nuw i64 %indvars.iv.next76 to i32
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %187, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %187, %154, %.preheader56, %.preheader
  %213 = load ptr, ptr %66, align 8, !tbaa !20
  %214 = call i32 @av_frame_copy_props(ptr noundef %.pre, ptr noundef %213) #6
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %.loopexit
  call void @av_frame_free(ptr noundef nonnull %11) #6
  br label %228

217:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %218 = load ptr, ptr %66, align 8, !tbaa !20
  store ptr %218, ptr %2, align 8, !tbaa !51
  %.not.i55 = icmp eq ptr %218, null
  br i1 %.not.i55, label %list_remove_head.exit, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 168
  %221 = load ptr, ptr %220, align 8, !tbaa !40
  store ptr %221, ptr %66, align 8, !tbaa !20
  call void @av_frame_free(ptr noundef nonnull %2) #6
  br label %list_remove_head.exit

list_remove_head.exit:                            ; preds = %217, %219
  %222 = load i64, ptr %67, align 8, !tbaa !46
  %223 = add i64 %222, -1
  store i64 %223, ptr %67, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !53
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 8, !tbaa !53
  %227 = call i32 @ff_filter_frame(ptr noundef nonnull %0, ptr noundef %.pre) #6
  br label %228

228:                                              ; preds = %1, %list_remove_head.exit, %216
  %.0 = phi i32 [ %214, %216 ], [ %227, %list_remove_head.exit ], [ -12, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @list_remove_head(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %4, ptr %2, align 8, !tbaa !51
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %7, ptr %3, align 8, !tbaa !20
  call void @av_frame_free(ptr noundef nonnull %2) #6
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @request_frame(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = sub nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %6, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !63
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16, %8, %1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.loopexit

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = tail call i32 @ff_request_frame(ptr noundef %26) #6
  %28 = icmp eq i32 %27, -541478725
  br i1 %28, label %.thread, label %30

.thread:                                          ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !tbaa !47
  br label %.preheader

30:                                               ; preds = %23
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !47
  %33 = icmp eq i32 %.pre, 0
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %36

36:                                               ; preds = %.preheader, %38
  %37 = load i64, ptr %5, align 8, !tbaa !46
  %.not27 = icmp eq i64 %37, 0
  br i1 %.not27, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %34, align 8, !tbaa !48
  %40 = load i32, ptr %35, align 4, !tbaa !49
  %41 = sub nsw i32 %39, %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 48, ptr noundef nonnull @.str.5, i64 noundef %37, i32 noundef %41) #6
  %42 = tail call fastcc i32 @output_frame(ptr noundef nonnull %0)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.loopexit, label %36, !llvm.loop !67

.loopexit:                                        ; preds = %36, %38, %32, %30, %20
  %.0 = phi i32 [ -541478725, %20 ], [ %27, %30 ], [ 0, %32 ], [ 0, %36 ], [ %42, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_props(ptr noundef captures(none) initializes((36, 48)) %0) #1 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %10, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %13, ptr %14, align 4, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %16, ptr %17, align 4, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %.not55 = icmp eq i32 %22, 0
  br i1 %.not55, label %23, label %24

23:                                               ; preds = %20
  store i32 %10, ptr %21, align 8, !tbaa !53
  br label %24

24:                                               ; preds = %23, %20
  %25 = icmp eq i32 %19, 2
  br i1 %25, label %28, label %.thread

.thread:                                          ; preds = %1, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %.not56 = icmp eq i32 %27, 1
  br i1 %.not56, label %80, label %28

28:                                               ; preds = %.thread, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 276856848, ptr %2, align 4
  %29 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %16) #6
  %.not57 = icmp eq ptr %29, null
  br i1 %.not57, label %.thread60, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %17, align 4, !tbaa !58
  switch i32 %31, label %32 [
    i32 12, label %36
    i32 13, label %36
    i32 14, label %36
    i32 32, label %36
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %34 = load i32, ptr %33, align 4, !tbaa !68
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %30, %30, %30, %30, %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 0, ptr %37, align 1, !tbaa !69
  store i8 0, ptr %2, align 4, !tbaa !69
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = load i32, ptr %14, align 4, !tbaa !50
  %42 = tail call i32 @av_image_alloc(ptr noundef nonnull %39, ptr noundef nonnull %40, i32 noundef 1, i32 noundef %41, i32 noundef %31, i32 noundef 1) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread60, label %.preheader63

.preheader63:                                     ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !70
  %.not70 = icmp eq i8 %45, 0
  br i1 %.not70, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader63
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 10
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.split.us
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %.split.us ]
  %.not58 = icmp eq i64 %indvars.iv, 0
  %47 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %48 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %50 = load i32, ptr %14, align 4, !tbaa !50
  %51 = icmp sgt i32 %50, 0
  br i1 %.not58, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %51, label %.lr.ph66, label %.split.us

.lr.ph66:                                         ; preds = %.preheader.split.us
  %52 = load i8, ptr %49, align 1, !tbaa !69
  br label %53

53:                                               ; preds = %.lr.ph66, %53
  %.050.us65 = phi i32 [ 0, %.lr.ph66 ], [ %59, %53 ]
  %54 = load ptr, ptr %47, align 8, !tbaa !54
  %55 = load i32, ptr %48, align 4, !tbaa !71
  %56 = mul nsw i32 %55, %.050.us65
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %58, i8 %52, i64 1, i1 false)
  %59 = add nuw nsw i32 %.050.us65, 1
  %60 = load i32, ptr %14, align 4, !tbaa !50
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %53, label %.split.us, !llvm.loop !72

.preheader.split:                                 ; preds = %.preheader
  br i1 %51, label %.lr.ph, label %.split.us

.lr.ph:                                           ; preds = %.preheader.split
  %62 = load i8, ptr %49, align 1, !tbaa !69
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %.05064 = phi i32 [ 0, %.lr.ph ], [ %69, %63 ]
  %64 = load ptr, ptr %47, align 8, !tbaa !54
  %65 = load i32, ptr %48, align 4, !tbaa !71
  %66 = mul nsw i32 %65, %.05064
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 %62, i64 1, i1 false)
  %69 = add nuw nsw i32 %.05064, 1
  %70 = load i32, ptr %14, align 4, !tbaa !50
  %71 = sub nsw i32 0, %70
  %72 = load i8, ptr %46, align 2, !tbaa !73
  %73 = zext nneg i8 %72 to i32
  %74 = ashr i32 %71, %73
  %75 = sub nsw i32 0, %74
  %76 = icmp slt i32 %69, %75
  br i1 %76, label %63, label %.split.us, !llvm.loop !72

.split.us:                                        ; preds = %63, %53, %.preheader.split, %.preheader.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i8, ptr %44, align 8, !tbaa !70
  %narrow = tail call i8 @llvm.umin.i8(i8 %77, i8 4)
  %78 = zext nneg i8 %narrow to i64
  %79 = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %79, label %.preheader, label %._crit_edge, !llvm.loop !74

.thread60:                                        ; preds = %28, %38
  %.048.ph = phi i32 [ %42, %38 ], [ -558323010, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

._crit_edge:                                      ; preds = %.split.us, %.preheader63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 40, ptr noundef nonnull @.str.6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %17, align 4, !tbaa !58
  br label %80

80:                                               ; preds = %._crit_edge, %.thread
  %81 = phi i32 [ %.pre, %._crit_edge ], [ %16, %.thread ]
  %82 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %81) #6
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %82, ptr %83, align 8, !tbaa !55
  %.not59 = icmp eq ptr %82, null
  %. = select i1 %.not59, i32 -558323010, i32 0
  br label %84

84:                                               ; preds = %.thread60, %80
  %.1 = phi i32 [ %.048.ph, %.thread60 ], [ %., %80 ]
  ret i32 %.1
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_image_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!20 = !{!21, !23, i64 88}
!21 = !{!"TiltandshiftContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !8, i64 32, !8, i64 64, !22, i64 80, !23, i64 88, !23, i64 96, !24, i64 104}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!24 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVFilterLink", !29, i64 0, !12, i64 8, !29, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !30, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !15, i64 112, !33, i64 120, !33, i64 160}
!29 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!30 = !{!"AVRational", !15, i64 0, !15, i64 4}
!31 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!36 = !{!5, !13, i64 56}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!39 = !{!28, !29, i64 0}
!40 = !{!41, !7, i64 168}
!41 = !{!"AVFrame", !8, i64 0, !8, i64 64, !42, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !30, i64 124, !22, i64 136, !22, i64 144, !30, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !43, i64 248, !15, i64 256, !32, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !44, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !31, i64 384, !22, i64 408}
!42 = !{!"p2 omnipotent char", !14, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!45 = distinct !{!45, !26}
!46 = !{!21, !22, i64 80}
!47 = !{!21, !15, i64 8}
!48 = !{!28, !15, i64 40}
!49 = !{!21, !15, i64 28}
!50 = !{!28, !15, i64 44}
!51 = !{!23, !23, i64 0}
!52 = !{!21, !15, i64 16}
!53 = !{!21, !15, i64 24}
!54 = !{!11, !11, i64 0}
!55 = !{!21, !24, i64 104}
!56 = !{!57, !8, i64 9}
!57 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !22, i64 16, !8, i64 24, !11, i64 104}
!58 = !{!28, !15, i64 36}
!59 = distinct !{!59, !26}
!60 = !{!21, !15, i64 12}
!61 = !{!21, !23, i64 96}
!62 = distinct !{!62, !26}
!63 = !{!21, !15, i64 20}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = !{!5, !13, i64 32}
!67 = distinct !{!67, !26}
!68 = !{!28, !15, i64 60}
!69 = !{!8, !8, i64 0}
!70 = !{!57, !8, i64 8}
!71 = !{!15, !15, i64 0}
!72 = distinct !{!72, !26}
!73 = !{!57, !8, i64 10}
!74 = distinct !{!74, !26}
