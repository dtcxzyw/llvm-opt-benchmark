; ModuleID = 'bench/ffmpeg/original/vf_elbg.ll'
source_filename = "bench/ffmpeg/original/vf_elbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"elbg\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Apply posterize effect, using the ELBG algorithm.\00", align 1
@elbg_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_elbg = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @elbg_inputs, ptr @ff_video_default_filterpad, ptr @elbg_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 360, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@elbg_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @elbg_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"codebook_length\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"set codebook length\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"nb_steps\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"set max number of steps used to compute the mapping\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"set the random seed\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"pal8\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"set the pal8 output\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"use_alpha\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"use alpha channel for mapping\00", align 1
@elbg_options = internal constant [9 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 328, i32 2, %union.anon.2 { i64 256 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 328, i32 2, %union.anon.2 { i64 256 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 288, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 288, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 280, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 280, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 352, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 348, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [45 x i8] c"pal8 output allows max 256 codebook length.\0A\00", align 1
@query_formats.pix_fmts = internal constant [7 x i32] [i32 25, i32 26, i32 27, i32 28, i32 2, i32 3, i32 -1], align 16
@query_formats.pal8_fmt = internal constant [2 x i32] [i32 11, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp sgt i32 %8, 256
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #4
  br label %22

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call i32 @av_get_random_seed() #4
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %12, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i64 [ %17, %15 ], [ %13, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = trunc i64 %19 to i32
  tail call void @av_lfg_init(ptr noundef nonnull %20, i32 noundef %21) #4
  br label %22

22:                                               ; preds = %18, %10
  %.0 = phi i32 [ -22, %10 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @avpriv_elbg_free(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @av_freep(ptr noundef nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @av_freep(ptr noundef nonnull %6) #4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 312
  tail call void @av_freep(ptr noundef nonnull %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.pix_fmts) #4
  br label %19

10:                                               ; preds = %3
  %11 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #4
  %12 = load ptr, ptr %1, align 8, !tbaa !29
  %13 = tail call i32 @ff_formats_ref(ptr noundef %11, ptr noundef %12) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pal8_fmt) #4
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = tail call i32 @ff_formats_ref(ptr noundef %16, ptr noundef %17) #4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %18, i32 0)
  br label %19

19:                                               ; preds = %15, %10, %8
  %.08 = phi i32 [ %9, %8 ], [ %spec.select, %15 ], [ %13, %10 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %9 = load i8, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 345
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 346
  %13 = load i8, ptr %12, align 2, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 347
  %15 = load i8, ptr %14, align 1, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader134.lr.ph, label %._crit_edge141

.preheader134.lr.ph:                              ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = zext i8 %13 to i64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %22 = zext i8 %11 to i64
  %23 = zext i8 %9 to i64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 348
  %25 = zext i8 %15 to i64
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i32, ptr %19, align 8, !tbaa !44
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader134.preheader, label %._crit_edge141

.preheader134.preheader:                          ; preds = %.preheader134.lr.ph
  %30 = load ptr, ptr %1, align 8, !tbaa !45
  br label %.preheader134

.preheader134:                                    ; preds = %.preheader134.preheader, %._crit_edge
  %31 = phi i32 [ %66, %._crit_edge ], [ %17, %.preheader134.preheader ]
  %32 = phi i32 [ %67, %._crit_edge ], [ %28, %.preheader134.preheader ]
  %.0111140 = phi i32 [ %71, %._crit_edge ], [ 0, %.preheader134.preheader ]
  %.0116139 = phi i32 [ %.1117.lcssa, %._crit_edge ], [ 0, %.preheader134.preheader ]
  %.0123138 = phi ptr [ %70, %._crit_edge ], [ %30, %.preheader134.preheader ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader134
  %34 = load ptr, ptr %21, align 8, !tbaa !46
  %35 = load ptr, ptr %26, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !48
  %38 = zext i8 %37 to i64
  %39 = sext i32 %.0116139 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.0113137 = phi i32 [ 0, %.lr.ph ], [ %62, %58 ]
  %.0120135 = phi ptr [ %.0123138, %.lr.ph ], [ %61, %58 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0120135, i64 %20
  %42 = load i8, ptr %41, align 1, !tbaa !42
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv
  store i32 %43, ptr %44, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %.0120135, i64 %22
  %46 = load i8, ptr %45, align 1, !tbaa !42
  %47 = zext i8 %46 to i32
  %48 = getelementptr i8, ptr %44, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %.0120135, i64 %23
  %50 = load i8, ptr %49, align 1, !tbaa !42
  %51 = zext i8 %50 to i32
  %52 = getelementptr i8, ptr %44, i64 8
  store i32 %51, ptr %52, align 4, !tbaa !50
  %53 = load i32, ptr %24, align 4, !tbaa !51
  %.not131 = icmp eq i32 %53, 0
  br i1 %.not131, label %58, label %54

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %.0120135, i64 %25
  %56 = load i8, ptr %55, align 1, !tbaa !42
  %57 = zext i8 %56 to i32
  br label %58

58:                                               ; preds = %40, %54
  %59 = phi i32 [ %57, %54 ], [ 255, %40 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 4
  %60 = getelementptr i8, ptr %44, i64 12
  store i32 %59, ptr %60, align 4, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %.0120135, i64 %38
  %62 = add nuw nsw i32 %.0113137, 1
  %63 = load i32, ptr %19, align 8, !tbaa !44
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %40, label %._crit_edge.loopexit, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %58
  %65 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %16, align 4, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader134
  %66 = phi i32 [ %31, %.preheader134 ], [ %.pre, %._crit_edge.loopexit ]
  %67 = phi i32 [ %32, %.preheader134 ], [ %63, %._crit_edge.loopexit ]
  %.1117.lcssa = phi i32 [ %.0116139, %.preheader134 ], [ %65, %._crit_edge.loopexit ]
  %68 = load i32, ptr %27, align 8, !tbaa !50
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %.0123138, i64 %69
  %71 = add nuw nsw i32 %.0111140, 1
  %72 = icmp slt i32 %71, %66
  br i1 %72, label %.preheader134, label %._crit_edge141, !llvm.loop !54

._crit_edge141:                                   ; preds = %._crit_edge, %.preheader134.lr.ph, %2
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %77 = load i32, ptr %76, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %81 = load i32, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %83 = load i32, ptr %82, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = tail call i32 @avpriv_elbg_do(ptr noundef nonnull %73, ptr noundef %75, i32 noundef 4, i32 noundef %77, ptr noundef %79, i32 noundef %81, i32 noundef %83, ptr noundef %85, ptr noundef nonnull %86, i64 noundef 0) #4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %._crit_edge141
  call void @av_frame_free(ptr noundef nonnull %3) #4
  br label %237

90:                                               ; preds = %._crit_edge141
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %92 = load i32, ptr %91, align 8, !tbaa !20
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %163, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = load ptr, ptr %96, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !43
  %102 = tail call ptr @ff_get_video_buffer(ptr noundef %97, i32 noundef %99, i32 noundef %101) #4
  %.not129 = icmp eq ptr %102, null
  br i1 %.not129, label %103, label %104

103:                                              ; preds = %93
  call void @av_frame_free(ptr noundef nonnull %3) #4
  br label %237

104:                                              ; preds = %93
  %105 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %102, ptr noundef %1) #4
  call void @av_frame_free(ptr noundef nonnull %3) #4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = load ptr, ptr %102, align 8, !tbaa !45
  %109 = load i32, ptr %80, align 8, !tbaa !27
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph144, label %.preheader133

.lr.ph144:                                        ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 348
  %112 = load ptr, ptr %78, align 8, !tbaa !57
  br label %119

.preheader133:                                    ; preds = %._crit_edge183, %104
  %113 = load i32, ptr %16, align 4, !tbaa !43
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.preheader132.lr.ph, label %._crit_edge154

.preheader132.lr.ph:                              ; preds = %.preheader133
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %117 = load i32, ptr %115, align 8, !tbaa !44
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.preheader132, label %._crit_edge154

119:                                              ; preds = %.lr.ph144, %._crit_edge183
  %indvars.iv171 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next172, %._crit_edge183 ]
  %120 = load i32, ptr %111, align 4, !tbaa !51
  %.not130 = icmp eq i32 %120, 0
  %.pre184 = shl nsw i64 %indvars.iv171, 2
  br i1 %.not130, label %._crit_edge183, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %.pre184
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !50
  %125 = shl i32 %124, 24
  br label %._crit_edge183

._crit_edge183:                                   ; preds = %119, %121
  %126 = phi i32 [ %125, %121 ], [ -16777216, %119 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %.pre184
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !50
  %130 = shl i32 %129, 16
  %131 = or i32 %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !50
  %134 = shl i32 %133, 8
  %135 = or i32 %131, %134
  %136 = load i32, ptr %127, align 4, !tbaa !50
  %137 = or i32 %135, %136
  %138 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv171
  store i32 %137, ptr %138, align 4, !tbaa !50
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %139 = load i32, ptr %80, align 8, !tbaa !27
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next172, %140
  br i1 %141, label %119, label %.preheader133, !llvm.loop !63

.preheader132:                                    ; preds = %.preheader132.lr.ph, %._crit_edge149
  %142 = phi i32 [ %155, %._crit_edge149 ], [ %113, %.preheader132.lr.ph ]
  %143 = phi i32 [ %156, %._crit_edge149 ], [ %117, %.preheader132.lr.ph ]
  %.2153 = phi i32 [ %160, %._crit_edge149 ], [ 0, %.preheader132.lr.ph ]
  %.2118152 = phi i32 [ %.3119.lcssa, %._crit_edge149 ], [ 0, %.preheader132.lr.ph ]
  %.1124151 = phi ptr [ %159, %._crit_edge149 ], [ %108, %.preheader132.lr.ph ]
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph148.preheader, label %._crit_edge149

.lr.ph148.preheader:                              ; preds = %.preheader132
  %145 = sext i32 %.2118152 to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %.lr.ph148
  %indvars.iv174 = phi i64 [ %145, %.lr.ph148.preheader ], [ %indvars.iv.next175, %.lr.ph148 ]
  %.1114147 = phi i32 [ 0, %.lr.ph148.preheader ], [ %150, %.lr.ph148 ]
  %.1121145 = phi ptr [ %.1124151, %.lr.ph148.preheader ], [ %151, %.lr.ph148 ]
  %146 = load ptr, ptr %84, align 8, !tbaa !59
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, 1
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 %indvars.iv174
  %148 = load i32, ptr %147, align 4, !tbaa !50
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %.1121145, align 1, !tbaa !42
  %150 = add nuw nsw i32 %.1114147, 1
  %151 = getelementptr inbounds nuw i8, ptr %.1121145, i64 1
  %152 = load i32, ptr %115, align 8, !tbaa !44
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %.lr.ph148, label %._crit_edge149.loopexit, !llvm.loop !64

._crit_edge149.loopexit:                          ; preds = %.lr.ph148
  %154 = trunc nsw i64 %indvars.iv.next175 to i32
  %.pre180 = load i32, ptr %16, align 4, !tbaa !43
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %._crit_edge149.loopexit, %.preheader132
  %155 = phi i32 [ %142, %.preheader132 ], [ %.pre180, %._crit_edge149.loopexit ]
  %156 = phi i32 [ %143, %.preheader132 ], [ %152, %._crit_edge149.loopexit ]
  %.3119.lcssa = phi i32 [ %.2118152, %.preheader132 ], [ %154, %._crit_edge149.loopexit ]
  %157 = load i32, ptr %116, align 8, !tbaa !50
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %.1124151, i64 %158
  %160 = add nuw nsw i32 %.2153, 1
  %161 = icmp slt i32 %160, %155
  br i1 %161, label %.preheader132, label %._crit_edge154, !llvm.loop !65

._crit_edge154:                                   ; preds = %._crit_edge149, %.preheader132.lr.ph, %.preheader133
  %162 = call i32 @ff_filter_frame(ptr noundef %97, ptr noundef nonnull %102) #4
  br label %237

163:                                              ; preds = %90
  %164 = load i32, ptr %16, align 4, !tbaa !43
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.preheader.lr.ph, label %._crit_edge164

.preheader.lr.ph:                                 ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = zext i8 %13 to i64
  %168 = zext i8 %11 to i64
  %169 = zext i8 %9 to i64
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 348
  %171 = zext i8 %15 to i64
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %173 = load i32, ptr %166, align 8, !tbaa !44
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.preheader.preheader, label %._crit_edge164

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %175 = load ptr, ptr %1, align 8, !tbaa !45
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge159
  %176 = phi i32 [ %222, %._crit_edge159 ], [ %164, %.preheader.preheader ]
  %177 = phi ptr [ %223, %._crit_edge159 ], [ %1, %.preheader.preheader ]
  %178 = phi i32 [ %224, %._crit_edge159 ], [ %173, %.preheader.preheader ]
  %.3163 = phi i32 [ %229, %._crit_edge159 ], [ 0, %.preheader.preheader ]
  %.4162 = phi i32 [ %.5.lcssa, %._crit_edge159 ], [ 0, %.preheader.preheader ]
  %.2125161 = phi ptr [ %228, %._crit_edge159 ], [ %175, %.preheader.preheader ]
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph158.preheader, label %._crit_edge159

.lr.ph158.preheader:                              ; preds = %.preheader
  %180 = sext i32 %.4162 to i64
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %210
  %indvars.iv177 = phi i64 [ %180, %.lr.ph158.preheader ], [ %indvars.iv.next178, %210 ]
  %.2115157 = phi i32 [ 0, %.lr.ph158.preheader ], [ %218, %210 ]
  %.2122155 = phi ptr [ %.2125161, %.lr.ph158.preheader ], [ %217, %210 ]
  %181 = load ptr, ptr %84, align 8, !tbaa !59
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, 1
  %182 = getelementptr inbounds [4 x i8], ptr %181, i64 %indvars.iv177
  %183 = load i32, ptr %182, align 4, !tbaa !50
  %184 = shl nsw i32 %183, 2
  %185 = load ptr, ptr %78, align 8, !tbaa !57
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !50
  %189 = trunc i32 %188 to i8
  %190 = getelementptr inbounds nuw i8, ptr %.2122155, i64 %167
  store i8 %189, ptr %190, align 1, !tbaa !42
  %191 = load ptr, ptr %78, align 8, !tbaa !57
  %192 = getelementptr [4 x i8], ptr %191, i64 %186
  %193 = getelementptr i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !50
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds nuw i8, ptr %.2122155, i64 %168
  store i8 %195, ptr %196, align 1, !tbaa !42
  %197 = load ptr, ptr %78, align 8, !tbaa !57
  %198 = getelementptr [4 x i8], ptr %197, i64 %186
  %199 = getelementptr i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !50
  %201 = trunc i32 %200 to i8
  %202 = getelementptr inbounds nuw i8, ptr %.2122155, i64 %169
  store i8 %201, ptr %202, align 1, !tbaa !42
  %203 = load i32, ptr %170, align 4, !tbaa !51
  %.not128 = icmp eq i32 %203, 0
  br i1 %.not128, label %210, label %204

204:                                              ; preds = %.lr.ph158
  %205 = load ptr, ptr %78, align 8, !tbaa !57
  %206 = getelementptr [4 x i8], ptr %205, i64 %186
  %207 = getelementptr i8, ptr %206, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !50
  %209 = trunc i32 %208 to i8
  br label %210

210:                                              ; preds = %.lr.ph158, %204
  %211 = phi i8 [ %209, %204 ], [ -1, %.lr.ph158 ]
  %212 = getelementptr inbounds nuw i8, ptr %.2122155, i64 %171
  store i8 %211, ptr %212, align 1, !tbaa !42
  %213 = load ptr, ptr %172, align 8, !tbaa !47
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i8, ptr %214, align 8, !tbaa !48
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %.2122155, i64 %216
  %218 = add nuw nsw i32 %.2115157, 1
  %219 = load i32, ptr %166, align 8, !tbaa !44
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %.lr.ph158, label %._crit_edge159.loopexit, !llvm.loop !66

._crit_edge159.loopexit:                          ; preds = %210
  %221 = trunc nsw i64 %indvars.iv.next178 to i32
  %.pre181 = load ptr, ptr %3, align 8, !tbaa !31
  %.pre182 = load i32, ptr %16, align 4, !tbaa !43
  br label %._crit_edge159

._crit_edge159:                                   ; preds = %._crit_edge159.loopexit, %.preheader
  %222 = phi i32 [ %176, %.preheader ], [ %.pre182, %._crit_edge159.loopexit ]
  %223 = phi ptr [ %177, %.preheader ], [ %.pre181, %._crit_edge159.loopexit ]
  %224 = phi i32 [ %178, %.preheader ], [ %219, %._crit_edge159.loopexit ]
  %.5.lcssa = phi i32 [ %.4162, %.preheader ], [ %221, %._crit_edge159.loopexit ]
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %226 = load i32, ptr %225, align 8, !tbaa !50
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %.2125161, i64 %227
  %229 = add nuw nsw i32 %.3163, 1
  %230 = icmp slt i32 %229, %222
  br i1 %230, label %.preheader, label %._crit_edge164, !llvm.loop !67

._crit_edge164:                                   ; preds = %._crit_edge159, %.preheader.lr.ph, %163
  %231 = phi ptr [ %1, %163 ], [ %1, %.preheader.lr.ph ], [ %223, %._crit_edge159 ]
  %232 = load ptr, ptr %4, align 8, !tbaa !33
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %234 = load ptr, ptr %233, align 8, !tbaa !60
  %235 = load ptr, ptr %234, align 8, !tbaa !61
  %236 = tail call i32 @ff_filter_frame(ptr noundef %235, ptr noundef %231) #4
  br label %237

237:                                              ; preds = %103, %._crit_edge154, %._crit_edge164, %89
  %.0 = phi i32 [ %87, %89 ], [ %236, %._crit_edge164 ], [ %162, %._crit_edge154 ], [ -12, %103 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store ptr %8, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i32 %14, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = sext i32 %14 to i64
  %19 = tail call ptr @av_realloc_f(ptr noundef %17, i64 noundef %18, i64 noundef 16) #4
  store ptr %19, ptr %16, align 8, !tbaa !46
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %37, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = load i32, ptr %15, align 8, !tbaa !56
  %24 = sext i32 %23 to i64
  %25 = tail call ptr @av_realloc_f(ptr noundef %22, i64 noundef %24, i64 noundef 4) #4
  store ptr %25, ptr %21, align 8, !tbaa !59
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %37, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %31 = sext i32 %30 to i64
  %32 = tail call ptr @av_realloc_f(ptr noundef %28, i64 noundef %31, i64 noundef 16) #4
  store ptr %32, ptr %27, align 8, !tbaa !57
  %.not22 = icmp eq ptr %32, null
  br i1 %.not22, label %37, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %35 = load i32, ptr %6, align 4, !tbaa !68
  %36 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %34, i32 noundef %35) #4
  br label %37

37:                                               ; preds = %26, %20, %1, %33
  %.0 = phi i32 [ 0, %33 ], [ -12, %20 ], [ -12, %1 ], [ -12, %26 ]
  ret i32 %.0
}

declare i32 @avpriv_elbg_do(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_get_random_seed() local_unnamed_addr #2

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_elbg_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!20 = !{!21, !15, i64 352}
!21 = !{!"ELBGFilterContext", !6, i64 0, !22, i64 8, !23, i64 16, !24, i64 280, !15, i64 288, !25, i64 296, !15, i64 304, !25, i64 312, !25, i64 320, !15, i64 328, !26, i64 336, !8, i64 344, !15, i64 348, !15, i64 352}
!22 = !{!"p1 _ZTS11ELBGContext", !7, i64 0}
!23 = !{!"AVLFG", !8, i64 0, !15, i64 256}
!24 = !{!"long", !8, i64 0}
!25 = !{!"p1 int", !7, i64 0}
!26 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!27 = !{!21, !15, i64 328}
!28 = !{!21, !24, i64 280}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVFilterLink", !35, i64 0, !12, i64 8, !35, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !36, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !37, i64 72, !36, i64 96, !38, i64 104, !15, i64 112, !39, i64 120, !39, i64 160}
!35 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!36 = !{!"AVRational", !15, i64 0, !15, i64 4}
!37 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!39 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !41, i64 16, !40, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!41 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!42 = !{!8, !8, i64 0}
!43 = !{!34, !15, i64 44}
!44 = !{!34, !15, i64 40}
!45 = !{!11, !11, i64 0}
!46 = !{!21, !25, i64 296}
!47 = !{!21, !26, i64 336}
!48 = !{!49, !8, i64 8}
!49 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !24, i64 16, !8, i64 24, !11, i64 104}
!50 = !{!15, !15, i64 0}
!51 = !{!21, !15, i64 348}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = !{!21, !15, i64 304}
!57 = !{!21, !25, i64 320}
!58 = !{!21, !15, i64 288}
!59 = !{!21, !25, i64 312}
!60 = !{!5, !13, i64 56}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53, !55}
!66 = distinct !{!66, !53}
!67 = distinct !{!67, !53, !55}
!68 = !{!34, !15, i64 36}
