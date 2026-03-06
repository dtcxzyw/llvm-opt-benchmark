; ModuleID = 'bench/ffmpeg/original/vf_telecine.ll'
source_filename = "bench/ffmpeg/original/vf_telecine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"telecine\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Apply a telecine pattern.\00", align 1
@telecine_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@telecine_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_telecine = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @telecine_inputs, ptr @telecine_outputs, ptr @telecine_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 152, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"The input needs a constant frame rate; current rate of %d/%d is invalid\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"FPS: %d/%d -> %d/%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"TB: %d/%d -> %d/%d\0A\00", align 1
@telecine_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @telecine_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"first_field\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"select first field\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"select top field first\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"select bottom field first\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"pattern that describe for how many fields a frame is to be displayed\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@telecine_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 6, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.20 = private unnamed_addr constant [22 x i8] c"No pattern provided.\0A\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Provided pattern includes non-numeric characters.\0A\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"Telecine pattern %s yields up to %d frames per frame, pts advance factor: %d/%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %char0 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #5
  br label %29

9:                                                ; preds = %.preheader, %15
  %.031 = phi i32 [ 0, %.preheader ], [ %..0, %15 ]
  %.02330 = phi ptr [ %5, %.preheader ], [ %23, %15 ]
  %10 = phi i8 [ %char0, %.preheader ], [ %.pr, %15 ]
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21) #5
  br label %29

15:                                               ; preds = %9
  %..0 = tail call i32 @llvm.smax.i32(i32 %12, i32 %.031)
  %16 = load i32, ptr %6, align 8, !tbaa !25
  %17 = add nsw i32 %16, 2
  store i32 %17, ptr %6, align 8, !tbaa !25
  %18 = load i8, ptr %.02330, align 1, !tbaa !26
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = load i32, ptr %7, align 4, !tbaa !27
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %7, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %.02330, i64 1
  %.pr = load i8, ptr %23, align 1, !tbaa !26
  %.not27 = icmp eq i8 %.pr, 0
  br i1 %.not27, label %24, label %9, !llvm.loop !28

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 -9223372036854775808, ptr %25, align 8, !tbaa !30
  %26 = add nuw nsw i32 %..0, 1
  %27 = lshr i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %27, ptr %28, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.22, ptr noundef nonnull %5, i32 noundef %27, i32 noundef %17, i32 noundef %22) #5
  br label %29

29:                                               ; preds = %24, %14, %8
  %.024 = phi i32 [ -1094995529, %14 ], [ 0, %24 ], [ -1094995529, %8 ]
  ret i32 %.024
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @av_frame_free(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef nonnull %10) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %5, align 8, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %9, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef 14) #5
  %5 = tail call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !45
  store i64 %16, ptr %11, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = add i32 %21, 1
  store i32 %27, ptr %20, align 8, !tbaa !50
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !26
  %.not = icmp eq i8 %30, 0
  %spec.store.select = select i1 %.not, i32 0, i32 %27
  store i32 %spec.store.select, ptr %20, align 8
  %.not161 = icmp eq i32 %26, 0
  br i1 %.not161, label %.thread, label %31

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %.not162 = icmp eq i32 %33, 0
  br i1 %.not162, label %110, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %36 = tail call i32 @ff_inlink_make_frame_writable(ptr noundef nonnull %0, ptr noundef nonnull %35) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread, label %.preheader175

.preheader175:                                    ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !52
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader175
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %35, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = load i32, ptr %41, align 8, !tbaa !55
  %54 = mul nsw i32 %53, %52
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  %57 = shl nsw i32 %52, 1
  %58 = load ptr, ptr %42, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !54
  %64 = mul nsw i32 %63, %53
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = shl nsw i32 %63, 1
  %68 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !54
  %70 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !54
  %reass.sub = sub i32 %71, %53
  %72 = add i32 %reass.sub, 1
  %73 = sdiv i32 %72, 2
  tail call void @av_image_copy_plane(ptr noundef %56, i32 noundef %57, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef %73) #5
  %74 = load ptr, ptr %35, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !54
  %80 = load i32, ptr %41, align 8, !tbaa !55
  %.not168 = icmp ne i32 %80, 0
  %81 = select i1 %.not168, i32 0, i32 %79
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %76, i64 %82
  %84 = shl nsw i32 %79, 1
  %85 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !54
  %89 = select i1 %.not168, i32 0, i32 %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = shl nsw i32 %88, 1
  %93 = load i32, ptr %68, align 4, !tbaa !54
  %94 = load i32, ptr %70, align 4, !tbaa !54
  %95 = zext i1 %.not168 to i32
  %96 = add i32 %94, %95
  %97 = sdiv i32 %96, 2
  tail call void @av_image_copy_plane(ptr noundef %83, i32 noundef %84, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %97) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %38, align 8, !tbaa !52
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %46, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %46, %.preheader175
  %101 = load ptr, ptr %35, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 276
  %103 = load i32, ptr %102, align 4, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !55
  %.not163 = icmp eq i32 %105, 0
  %106 = and i32 %103, -25
  %107 = or disjoint i32 %106, 8
  %108 = or i32 %103, 24
  %storemerge = select i1 %.not163, i32 %108, i32 %107
  store i32 %storemerge, ptr %102, align 4, !tbaa !58
  %109 = add nsw i32 %25, -49
  store i32 0, ptr %32, align 4, !tbaa !51
  br label %110

110:                                              ; preds = %._crit_edge, %31
  %.0148 = phi i32 [ %36, %._crit_edge ], [ 0, %31 ]
  %.0146 = phi i32 [ 1, %._crit_edge ], [ 0, %31 ]
  %.0143 = phi i32 [ %109, %._crit_edge ], [ %26, %31 ]
  %111 = icmp sgt i32 %.0143, 1
  br i1 %111, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %118 = zext nneg i32 %.0146 to i64
  br label %119

119:                                              ; preds = %.lr.ph187, %._crit_edge183
  %indvars.iv208 = phi i64 [ %118, %.lr.ph187 ], [ %indvars.iv.next209, %._crit_edge183 ]
  %.1144185 = phi i32 [ %.0143, %.lr.ph187 ], [ %148, %._crit_edge183 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv208
  %121 = tail call i32 @ff_inlink_make_frame_writable(ptr noundef %0, ptr noundef nonnull %120) #5
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %.thread, label %.preheader174

.preheader174:                                    ; preds = %119
  %123 = load i32, ptr %113, align 8, !tbaa !52
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %.preheader174, %.lr.ph182
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %.lr.ph182 ], [ 0, %.preheader174 ]
  %125 = load ptr, ptr %120, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv205
  %127 = load ptr, ptr %126, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv205
  %130 = load i32, ptr %129, align 4, !tbaa !54
  %131 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv205
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv205
  %134 = load i32, ptr %133, align 4, !tbaa !54
  %135 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv205
  %136 = load i32, ptr %135, align 4, !tbaa !54
  %137 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv205
  %138 = load i32, ptr %137, align 4, !tbaa !54
  tail call void @av_image_copy_plane(ptr noundef %127, i32 noundef %130, ptr noundef %132, i32 noundef %134, i32 noundef %136, i32 noundef %138) #5
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %139 = load i32, ptr %113, align 8, !tbaa !52
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next206, %140
  br i1 %141, label %.lr.ph182, label %._crit_edge183, !llvm.loop !59

._crit_edge183:                                   ; preds = %.lr.ph182, %.preheader174
  %142 = load i32, ptr %117, align 4, !tbaa !58
  %143 = and i32 %142, 24
  %144 = load ptr, ptr %120, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 276
  %146 = load i32, ptr %145, align 4, !tbaa !58
  %147 = or i32 %146, %143
  store i32 %147, ptr %145, align 4, !tbaa !58
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %148 = add nsw i32 %.1144185, -2
  %149 = icmp sgt i32 %.1144185, 3
  br i1 %149, label %119, label %._crit_edge188.loopexit, !llvm.loop !60

._crit_edge188.loopexit:                          ; preds = %._crit_edge183
  %150 = trunc nuw nsw i64 %indvars.iv.next209 to i32
  br label %._crit_edge188

._crit_edge188:                                   ; preds = %._crit_edge188.loopexit, %110
  %.1149.lcssa = phi i32 [ %.0148, %110 ], [ %121, %._crit_edge188.loopexit ]
  %.1147.lcssa = phi i32 [ %.0146, %110 ], [ %150, %._crit_edge188.loopexit ]
  %.1144.lcssa = phi i32 [ %.0143, %110 ], [ %148, %._crit_edge188.loopexit ]
  %151 = icmp eq i32 %.1144.lcssa, 1
  br i1 %151, label %.preheader, label %177

.preheader:                                       ; preds = %._crit_edge188
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %153 = load i32, ptr %152, align 8, !tbaa !52
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %.preheader
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 68
  br label %159

159:                                              ; preds = %.lr.ph192, %159
  %indvars.iv211 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next212, %159 ]
  %160 = load ptr, ptr %155, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv211
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv211
  %165 = load i32, ptr %164, align 4, !tbaa !54
  %166 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv211
  %167 = load ptr, ptr %166, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv211
  %169 = load i32, ptr %168, align 4, !tbaa !54
  %170 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv211
  %171 = load i32, ptr %170, align 4, !tbaa !54
  %172 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv211
  %173 = load i32, ptr %172, align 4, !tbaa !54
  tail call void @av_image_copy_plane(ptr noundef %162, i32 noundef %165, ptr noundef %167, i32 noundef %169, i32 noundef %171, i32 noundef %173) #5
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %174 = load i32, ptr %152, align 8, !tbaa !52
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next212, %175
  br i1 %176, label %159, label %._crit_edge193, !llvm.loop !61

._crit_edge193:                                   ; preds = %159, %.preheader
  store i32 1, ptr %32, align 4, !tbaa !51
  br label %177

177:                                              ; preds = %._crit_edge193, %._crit_edge188
  %.not199 = icmp eq i32 %.1147.lcssa, 0
  br i1 %.not199, label %.thread, label %.lr.ph196

.lr.ph196:                                        ; preds = %177
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %wide.trip.count = zext i32 %.1147.lcssa to i64
  br label %182

182:                                              ; preds = %.lr.ph196, %186
  %indvars.iv214 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next215, %186 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv214
  %184 = load ptr, ptr %183, align 8, !tbaa !33
  %185 = tail call ptr @av_frame_clone(ptr noundef %184) #5
  %.not164.not = icmp eq ptr %185, null
  br i1 %.not164.not, label %.thread, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 276
  %188 = load i32, ptr %187, align 4, !tbaa !58
  %189 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %185, ptr noundef %1) #5
  %190 = load i32, ptr %187, align 4, !tbaa !58
  %191 = and i32 %190, -25
  %192 = and i32 %188, 24
  %storemerge172 = or disjoint i32 %191, %192
  store i32 %storemerge172, ptr %187, align 4, !tbaa !58
  %193 = load i64, ptr %11, align 8, !tbaa !30
  %194 = icmp eq i64 %193, -9223372036854775808
  %spec.select = select i1 %194, i64 0, i64 %193
  %195 = load i64, ptr %179, align 8, !tbaa !62
  %196 = load i32, ptr %180, align 8, !tbaa !64
  %197 = sext i32 %196 to i64
  %198 = load i32, ptr %181, align 4, !tbaa !65
  %199 = sext i32 %198 to i64
  %200 = tail call i64 @av_rescale(i64 noundef %195, i64 noundef %197, i64 noundef %199) #6
  %201 = add nsw i64 %200, %spec.select
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 136
  store i64 %201, ptr %202, align 8, !tbaa !45
  %203 = tail call i32 @ff_filter_frame(ptr noundef %8, ptr noundef nonnull %185) #5
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %182, !llvm.loop !66

.thread:                                          ; preds = %119, %186, %182, %177, %34, %17
  %.0 = phi i32 [ 0, %17 ], [ %36, %34 ], [ -12, %182 ], [ %.1149.lcssa, %177 ], [ %203, %186 ], [ %121, %119 ]
  call void @av_frame_free(ptr noundef nonnull %3) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = tail call ptr @ff_get_video_buffer(ptr noundef %0, i32 noundef %10, i32 noundef %12) #5
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %13, ptr %14, align 8, !tbaa !56
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %23

19:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %15, align 8, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %23, label %._crit_edge, !llvm.loop !70

23:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %24 = load i32, ptr %9, align 8, !tbaa !68
  %25 = load i32, ptr %11, align 4, !tbaa !69
  %26 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %0, i32 noundef %24, i32 noundef %25) #5
  %27 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  store ptr %26, ptr %27, align 8, !tbaa !33
  %.not36 = icmp eq ptr %26, null
  br i1 %.not36, label %.loopexit, label %19

._crit_edge:                                      ; preds = %19, %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %29 = load i32, ptr %6, align 4, !tbaa !67
  %30 = load i32, ptr %9, align 8, !tbaa !68
  %31 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %28, i32 noundef %29, i32 noundef %30) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %._crit_edge
  %34 = load i32, ptr %11, align 4, !tbaa !69
  %35 = sub nsw i32 0, %34
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %37 = load i8, ptr %36, align 2, !tbaa !71
  %38 = zext nneg i8 %37 to i32
  %39 = ashr i32 %35, %38
  %40 = sub nsw i32 0, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %40, ptr %42, align 4, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %40, ptr %43, align 4, !tbaa !54
  %44 = load i32, ptr %11, align 4, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %44, ptr %45, align 4, !tbaa !54
  store i32 %44, ptr %41, align 4, !tbaa !54
  %46 = load i32, ptr %6, align 4, !tbaa !67
  %47 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %46) #5
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %47, ptr %48, align 8, !tbaa !52
  br label %.loopexit

.loopexit:                                        ; preds = %23, %._crit_edge, %1, %33
  %.0 = phi i32 [ -12, %1 ], [ %31, %._crit_edge ], [ 0, %33 ], [ -12, %23 ]
  ret i32 %.0
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_output(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 268
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !54
  %8 = icmp ne i32 %7, 0
  %9 = icmp ne i32 %.sroa.10.0.copyload, 0
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %7, i32 noundef %.sroa.10.0.copyload) #5
  br label %32

11:                                               ; preds = %1
  %.sroa.07.0.copyload = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 32)
  %16 = tail call i64 @av_mul_q(i64 %.sroa.07.0.copyload, i64 %.sroa.01.0.insert.insert.i) #6
  %.sroa.07.0.extract.trunc = trunc i64 %16 to i32
  %.sroa.10.0.extract.shift = lshr i64 %16, 32
  %.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.10.0.extract.shift to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.4, i32 noundef %7, i32 noundef %.sroa.10.0.copyload, i32 noundef %.sroa.07.0.extract.trunc, i32 noundef %.sroa.10.0.extract.trunc) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %14, align 8
  %22 = tail call i64 @av_mul_q(i64 %20, i64 %21) #6
  store i64 %22, ptr %18, align 8
  %23 = load i32, ptr %19, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %25 = load i32, ptr %24, align 4, !tbaa !76
  %26 = trunc i64 %22 to i32
  %27 = lshr i64 %22, 32
  %28 = trunc nuw i64 %27 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.5, i32 noundef %23, i32 noundef %25, i32 noundef %26, i32 noundef %28) #5
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %30 = load i64, ptr %18, align 8
  %31 = tail call i64 @av_mul_q(i64 %16, i64 %30) #6
  %.sroa.01.0.insert.insert.i46 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  store i64 %.sroa.01.0.insert.insert.i46, ptr %29, align 8
  br label %32

32:                                               ; preds = %11, %10
  %.0 = phi i32 [ 0, %11 ], [ -22, %10 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !11, i64 16}
!21 = !{!"TelecineContext", !6, i64 0, !15, i64 8, !11, i64 16, !15, i64 24, !22, i64 32, !23, i64 40, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !8, i64 68, !8, i64 84, !8, i64 104, !24, i64 144}
!22 = !{!"long", !8, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!25 = !{!21, !15, i64 40}
!26 = !{!8, !8, i64 0}
!27 = !{!21, !15, i64 44}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!21, !22, i64 32}
!31 = !{!21, !15, i64 56}
!32 = distinct !{!32, !29}
!33 = !{!24, !24, i64 0}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVFilterLink", !36, i64 0, !12, i64 8, !36, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !37, i64 72, !23, i64 96, !38, i64 104, !15, i64 112, !39, i64 120, !39, i64 160}
!36 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!37 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!39 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !41, i64 16, !40, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!41 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!42 = !{!5, !13, i64 56}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!45 = !{!46, !22, i64 136}
!46 = !{!"AVFrame", !8, i64 0, !8, i64 64, !47, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !22, i64 136, !22, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !48, i64 248, !15, i64 256, !38, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !49, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !37, i64 384, !22, i64 408}
!47 = !{!"p2 omnipotent char", !14, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!50 = !{!21, !15, i64 24}
!51 = !{!21, !15, i64 60}
!52 = !{!21, !15, i64 64}
!53 = !{!11, !11, i64 0}
!54 = !{!15, !15, i64 0}
!55 = !{!21, !15, i64 8}
!56 = !{!21, !24, i64 144}
!57 = distinct !{!57, !29}
!58 = !{!46, !15, i64 276}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = !{!63, !22, i64 232}
!63 = !{!"FilterLink", !35, i64 0, !16, i64 200, !22, i64 208, !22, i64 216, !15, i64 224, !15, i64 228, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !23, i64 264, !19, i64 272}
!64 = !{!21, !15, i64 48}
!65 = !{!21, !15, i64 52}
!66 = distinct !{!66, !29}
!67 = !{!35, !15, i64 36}
!68 = !{!35, !15, i64 40}
!69 = !{!35, !15, i64 44}
!70 = distinct !{!70, !29}
!71 = !{!72, !8, i64 10}
!72 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !22, i64 16, !8, i64 24, !11, i64 104}
!73 = !{!35, !36, i64 0}
!74 = !{!5, !13, i64 32}
!75 = !{!35, !15, i64 96}
!76 = !{!35, !15, i64 100}
