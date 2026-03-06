; ModuleID = 'bench/ffmpeg/original/vf_remap.ll'
source_filename = "bench/ffmpeg/original/vf_remap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"remap\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Remap pixels.\00", align 1
@remap_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@remap_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_remap = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @remap_inputs, ptr @remap_outputs, ptr @remap_class, i32 4, [4 x i8] zeroinitializer }, i8 3, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 152, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"xmap\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ymap\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [116 x i8] c"Second input link %s parameters (size %dx%d) do not match the corresponding third input link %s parameters (%dx%d)\0A\00", align 1
@remap_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @remap_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"set output format\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"set the color of the unmapped pixels\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@remap_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 24, i32 17, { ptr } { ptr @.str.15 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [33 x i32] [i32 79, i32 5, i32 14, i32 2, i32 3, i32 25, i32 27, i32 26, i32 28, i32 71, i32 111, i32 66, i32 68, i32 131, i32 133, i32 49, i32 85, i32 91, i32 187, i32 97, i32 73, i32 75, i32 135, i32 137, i32 77, i32 163, i32 161, i32 113, i32 35, i32 58, i32 105, i32 107, i32 -1], align 16
@query_formats.gray_pix_fmts = internal constant [7 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@query_formats.map_fmts = internal constant [2 x i32] [i32 30, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @query_formats.pix_fmts, ptr @query_formats.gray_pix_fmts
  %9 = tail call ptr @ff_make_format_list(ptr noundef nonnull %8) #8
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  %11 = tail call i32 @ff_formats_ref(ptr noundef %9, ptr noundef %10) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = tail call i32 @ff_formats_ref(ptr noundef %9, ptr noundef %14) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.map_fmts) #8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = tail call i32 @ff_formats_ref(ptr noundef %18, ptr noundef %20) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = tail call i32 @ff_formats_ref(ptr noundef %18, ptr noundef %25) #8
  br label %27

27:                                               ; preds = %17, %3, %13, %23
  %.012 = phi i32 [ %26, %23 ], [ %15, %13 ], [ %11, %3 ], [ %21, %17 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = and i64 %13, 32
  %.not = icmp eq i64 %14, 0
  %15 = add nsw i32 %11, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = load i32, ptr %7, align 4, !tbaa !36
  %17 = call i32 @ff_fill_rgba_map(ptr noundef nonnull %2, i32 noundef %16) #8
  %18 = load i32, ptr %7, align 4, !tbaa !36
  %19 = call i32 @av_pix_fmt_count_planes(i32 noundef %18) #8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !42
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !44
  %27 = zext i8 %26 to i32
  br i1 %.not, label %58, label %28

28:                                               ; preds = %1
  %29 = shl i32 %27, %15
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %31 = load i8, ptr %2, align 1, !tbaa !44
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %35 = load i8, ptr %34, align 1, !tbaa !44
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, %15
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !44
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %43 = load i8, ptr %42, align 2, !tbaa !44
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, %15
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !44
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %51 = load i8, ptr %50, align 1, !tbaa !44
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, %15
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !44
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !45
  br label %96

58:                                               ; preds = %1
  %59 = mul nuw nsw i32 %27, 187
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %61 = load i8, ptr %60, align 1, !tbaa !44
  %62 = zext i8 %61 to i32
  %63 = mul nuw nsw i32 %62, 629
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %65 = load i8, ptr %64, align 2, !tbaa !44
  %66 = zext i8 %65 to i32
  %67 = mul nuw nsw i32 %66, 63
  %68 = add nuw nsw i32 %59, 16896
  %69 = add nuw nsw i32 %68, %63
  %70 = add nuw nsw i32 %69, %67
  %71 = lshr i32 %70, 10
  %72 = shl i32 %71, %15
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %72, ptr %73, align 4, !tbaa !45
  %74 = mul nsw i32 %27, -103
  %.neg = mul nsw i32 %62, -347
  %75 = mul nuw nsw i32 %66, 450
  %76 = add nsw i32 %74, 511
  %77 = add nsw i32 %76, %.neg
  %78 = add nsw i32 %77, %75
  %79 = ashr i32 %78, 10
  %80 = add nsw i32 %79, 128
  %81 = shl i32 %80, %15
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %81, ptr %82, align 4, !tbaa !45
  %83 = mul nuw nsw i32 %27, 450
  %.neg52 = mul nsw i32 %62, -409
  %.neg53 = mul nsw i32 %66, -41
  %84 = add nuw nsw i32 %83, 511
  %85 = add nsw i32 %84, %.neg52
  %86 = add nsw i32 %85, %.neg53
  %87 = ashr i32 %86, 10
  %88 = add nsw i32 %87, 128
  %89 = shl i32 %88, %15
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %89, ptr %90, align 4, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %92 = load i8, ptr %91, align 1, !tbaa !44
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, %15
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %94, ptr %95, align 4, !tbaa !45
  br label %96

96:                                               ; preds = %58, %28
  %97 = icmp eq i32 %11, 8
  %98 = icmp sgt i32 %19, 1
  %99 = icmp eq i8 %22, 1
  %or.cond = select i1 %98, i1 true, i1 %99
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %remap_planar16_nearest_slice.remap_packed16_nearest_slice = select i1 %or.cond, ptr @remap_planar16_nearest_slice, ptr @remap_packed16_nearest_slice
  %remap_planar8_nearest_slice.remap_packed8_nearest_slice = select i1 %or.cond, ptr @remap_planar8_nearest_slice, ptr @remap_packed8_nearest_slice
  %remap_planar16_nearest_slice.sink = select i1 %97, ptr %remap_planar8_nearest_slice.remap_packed8_nearest_slice, ptr %remap_planar16_nearest_slice.remap_packed16_nearest_slice
  store ptr %remap_planar16_nearest_slice.sink, ptr %100, align 8, !tbaa !46
  %101 = call i32 @av_get_padded_bits_per_pixel(ptr noundef nonnull %9) #8
  %102 = ashr i32 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %102, ptr %103, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @remap_planar8_nearest_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = mul nsw i32 %13, %2
  %15 = sdiv i32 %14, %3
  %16 = add nsw i32 %2, 1
  %17 = mul nsw i32 %13, %16
  %18 = sdiv i32 %17, %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !59
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = sdiv i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = sdiv i32 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = mul nsw i32 %27, %15
  %33 = sext i32 %32 to i64
  %34 = mul nsw i32 %24, %15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %37 = icmp slt i32 %15, %18
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %41 = sext i32 %27 to i64
  %42 = sext i32 %24 to i64
  br i1 %37, label %.lr.ph79.split.us, label %._crit_edge80

.lr.ph79.split.us:                                ; preds = %.lr.ph79
  %43 = load i32, ptr %38, align 8, !tbaa !60
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.preheader.lr.ph.us, label %._crit_edge80

.preheader.lr.ph.us:                              ; preds = %.lr.ph79.split.us, %._crit_edge76.us
  %45 = phi i32 [ %97, %._crit_edge76.us ], [ %20, %.lr.ph79.split.us ]
  %46 = phi i32 [ %98, %._crit_edge76.us ], [ %43, %.lr.ph79.split.us ]
  %47 = phi i32 [ %99, %._crit_edge76.us ], [ %43, %.lr.ph79.split.us ]
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %._crit_edge76.us ], [ 0, %.lr.ph79.split.us ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv92
  %49 = load i32, ptr %48, align 4, !tbaa !45
  %50 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv92
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv92
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv92
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = trunc i32 %55 to i8
  %57 = sext i32 %49 to i64
  %58 = icmp sgt i32 %47, 0
  br i1 %58, label %.preheader.us81.preheader, label %._crit_edge76.us

.preheader.us81.preheader:                        ; preds = %.preheader.lr.ph.us
  %59 = load ptr, ptr %9, align 8, !tbaa !61
  %60 = getelementptr inbounds [2 x i8], ptr %59, i64 %35
  %61 = load ptr, ptr %7, align 8, !tbaa !61
  %62 = getelementptr inbounds [2 x i8], ptr %61, i64 %33
  %63 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv92
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = mul nsw i32 %49, %15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  br label %.preheader.us81

._crit_edge.us:                                   ; preds = %90, %.preheader.us81
  %68 = phi i32 [ %95, %.preheader.us81 ], [ %92, %90 ]
  %69 = getelementptr inbounds i8, ptr %.06772.us85, i64 %57
  %70 = getelementptr inbounds [2 x i8], ptr %.06574.us83, i64 %41
  %71 = getelementptr inbounds [2 x i8], ptr %.06475.us82, i64 %42
  %72 = add nsw i32 %.06673.us84, 1
  %exitcond.not = icmp eq i32 %72, %18
  br i1 %exitcond.not, label %._crit_edge76.us.loopexit, label %.preheader.us81, !llvm.loop !62

.lr.ph.us:                                        ; preds = %.preheader.us81, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %.preheader.us81 ]
  %73 = getelementptr inbounds nuw [2 x i8], ptr %.06475.us82, i64 %indvars.iv
  %74 = load i16, ptr %73, align 2, !tbaa !65
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %39, align 4, !tbaa !54
  %77 = icmp sgt i32 %76, %75
  br i1 %77, label %78, label %90

78:                                               ; preds = %.lr.ph.us
  %79 = getelementptr inbounds nuw [2 x i8], ptr %.06574.us83, i64 %indvars.iv
  %80 = load i16, ptr %79, align 2, !tbaa !65
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %40, align 8, !tbaa !60
  %83 = icmp sgt i32 %82, %81
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = mul nsw i32 %53, %75
  %86 = add nsw i32 %85, %81
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %51, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !44
  br label %90

90:                                               ; preds = %.lr.ph.us, %78, %84
  %.sink = phi i8 [ %89, %84 ], [ %56, %78 ], [ %56, %.lr.ph.us ]
  %91 = getelementptr inbounds nuw i8, ptr %.06772.us85, i64 %indvars.iv
  store i8 %.sink, ptr %91, align 1, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %38, align 8, !tbaa !60
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !67

.preheader.us81:                                  ; preds = %.preheader.us81.preheader, %._crit_edge.us
  %95 = phi i32 [ %68, %._crit_edge.us ], [ %46, %.preheader.us81.preheader ]
  %.06475.us82 = phi ptr [ %71, %._crit_edge.us ], [ %60, %.preheader.us81.preheader ]
  %.06574.us83 = phi ptr [ %70, %._crit_edge.us ], [ %62, %.preheader.us81.preheader ]
  %.06673.us84 = phi i32 [ %72, %._crit_edge.us ], [ %15, %.preheader.us81.preheader ]
  %.06772.us85 = phi ptr [ %69, %._crit_edge.us ], [ %67, %.preheader.us81.preheader ]
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.us, label %._crit_edge.us

._crit_edge76.us.loopexit:                        ; preds = %._crit_edge.us
  %.pre = load i32, ptr %19, align 8, !tbaa !59
  br label %._crit_edge76.us

._crit_edge76.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge76.us.loopexit
  %97 = phi i32 [ %.pre, %._crit_edge76.us.loopexit ], [ %45, %.preheader.lr.ph.us ]
  %98 = phi i32 [ %68, %._crit_edge76.us.loopexit ], [ %46, %.preheader.lr.ph.us ]
  %99 = phi i32 [ %68, %._crit_edge76.us.loopexit ], [ %47, %.preheader.lr.ph.us ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %indvars.iv.next93, %100
  br i1 %101, label %.preheader.lr.ph.us, label %._crit_edge80, !llvm.loop !68

._crit_edge80:                                    ; preds = %._crit_edge76.us, %.lr.ph79, %.lr.ph79.split.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @remap_packed8_nearest_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = icmp slt i32 %11, %14
  br i1 %20, label %.preheader73.lr.ph, label %._crit_edge81

.preheader73.lr.ph:                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = sdiv i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = sdiv i32 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %40 = sext i32 %32 to i64
  %41 = sext i32 %30 to i64
  %42 = sext i32 %25 to i64
  %43 = load i32, ptr %35, align 8, !tbaa !60
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.preheader73.preheader, label %._crit_edge81

.preheader73.preheader:                           ; preds = %.preheader73.lr.ph
  %45 = load ptr, ptr %7, align 8, !tbaa !61
  %46 = mul nsw i32 %32, %11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load ptr, ptr %27, align 8, !tbaa !61
  %50 = mul nsw i32 %30, %11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %49, i64 %51
  %53 = load ptr, ptr %22, align 8, !tbaa !61
  %54 = mul nsw i32 %25, %11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i8], ptr %53, i64 %55
  %57 = sext i32 %19 to i64
  br label %.preheader73

.preheader73:                                     ; preds = %.preheader73.preheader, %._crit_edge76
  %58 = phi i32 [ %100, %._crit_edge76 ], [ %43, %.preheader73.preheader ]
  %59 = phi i32 [ %101, %._crit_edge76 ], [ %43, %.preheader73.preheader ]
  %.080 = phi i32 [ %105, %._crit_edge76 ], [ %11, %.preheader73.preheader ]
  %.06879 = phi ptr [ %102, %._crit_edge76 ], [ %48, %.preheader73.preheader ]
  %.06978 = phi ptr [ %104, %._crit_edge76 ], [ %56, %.preheader73.preheader ]
  %.07077 = phi ptr [ %103, %._crit_edge76 ], [ %52, %.preheader73.preheader ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.preheader.lr.ph, label %._crit_edge76

.preheader.lr.ph:                                 ; preds = %.preheader73
  %61 = load i32, ptr %36, align 4, !tbaa !70
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader, label %._crit_edge76

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %63 = phi i32 [ %96, %._crit_edge ], [ %58, %.preheader.lr.ph ]
  %64 = phi i32 [ %97, %._crit_edge ], [ %61, %.preheader.lr.ph ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.06978, i64 %indvars.iv85
  %67 = getelementptr inbounds nuw [2 x i8], ptr %.07077, i64 %indvars.iv85
  %68 = mul nsw i64 %indvars.iv85, %57
  %invariant.gep97.sink = getelementptr i8, ptr %.06879, i64 %68
  br label %69

69:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %70 = load i16, ptr %66, align 2, !tbaa !65
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr %37, align 4, !tbaa !54
  %73 = icmp sgt i32 %72, %71
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  %75 = load i16, ptr %67, align 2, !tbaa !65
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %38, align 8, !tbaa !60
  %78 = icmp sgt i32 %77, %76
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = mul nsw i32 %16, %71
  %81 = mul nsw i32 %19, %76
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = add i32 %80, %82
  %84 = add i32 %83, %81
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %17, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !44
  br label %92

88:                                               ; preds = %74, %69
  %89 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4, !tbaa !45
  %91 = trunc i32 %90 to i8
  br label %92

92:                                               ; preds = %79, %88
  %.sink = phi i8 [ %87, %79 ], [ %91, %88 ]
  %gep98 = getelementptr i8, ptr %invariant.gep97.sink, i64 %indvars.iv
  store i8 %.sink, ptr %gep98, align 1, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %36, align 4, !tbaa !70
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %69, label %._crit_edge.loopexit, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %92
  %.pre = load i32, ptr %35, align 8, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %96 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %63, %.preheader ]
  %97 = phi i32 [ %93, %._crit_edge.loopexit ], [ %64, %.preheader ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %indvars.iv.next86, %98
  br i1 %99, label %.preheader, label %._crit_edge76, !llvm.loop !72

._crit_edge76:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader73
  %100 = phi i32 [ %58, %.preheader73 ], [ %58, %.preheader.lr.ph ], [ %96, %._crit_edge ]
  %101 = phi i32 [ %59, %.preheader73 ], [ %59, %.preheader.lr.ph ], [ %96, %._crit_edge ]
  %102 = getelementptr inbounds i8, ptr %.06879, i64 %40
  %103 = getelementptr inbounds [2 x i8], ptr %.07077, i64 %41
  %104 = getelementptr inbounds [2 x i8], ptr %.06978, i64 %42
  %105 = add nsw i32 %.080, 1
  %exitcond.not = icmp eq i32 %105, %14
  br i1 %exitcond.not, label %._crit_edge81, label %.preheader73, !llvm.loop !73

._crit_edge81:                                    ; preds = %._crit_edge76, %.preheader73.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @remap_planar16_nearest_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = sdiv i32 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = sdiv i32 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = load ptr, ptr %24, align 8, !tbaa !61
  %33 = mul nsw i32 %27, %11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %32, i64 %34
  %36 = load ptr, ptr %19, align 8, !tbaa !61
  %37 = mul nsw i32 %22, %11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %41 = icmp slt i32 %11, %14
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %44 = sext i32 %27 to i64
  %45 = sext i32 %22 to i64
  br i1 %41, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %47 = load i32, ptr %46, align 8, !tbaa !60
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.split.us.split.us, label %._crit_edge

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %49 = load i32, ptr %42, align 4, !tbaa !54
  %wide.trip.count92 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %._crit_edge76.split.us.us.us, %.lr.ph.split.us.split.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %._crit_edge76.split.us.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv89
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = sdiv i32 %51, 2
  %53 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv89
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv89
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = mul nsw i32 %52, %11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %56, i64 %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv89
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = sdiv i32 %61, 2
  %63 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv89
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = trunc i32 %64 to i16
  %66 = sext i32 %52 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.06475.us.us.us = phi ptr [ %39, %.preheader.lr.ph.us.us ], [ %88, %._crit_edge.us.us.us ]
  %.06574.us.us.us = phi ptr [ %35, %.preheader.lr.ph.us.us ], [ %87, %._crit_edge.us.us.us ]
  %.06673.us.us.us = phi i32 [ %11, %.preheader.lr.ph.us.us ], [ %89, %._crit_edge.us.us.us ]
  %.06772.us.us.us = phi ptr [ %59, %.preheader.lr.ph.us.us ], [ %86, %._crit_edge.us.us.us ]
  br label %67

67:                                               ; preds = %84, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %.preheader.us.us.us ]
  %68 = getelementptr inbounds nuw [2 x i8], ptr %.06475.us.us.us, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2, !tbaa !65
  %70 = zext i16 %69 to i32
  %71 = icmp sgt i32 %49, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw [2 x i8], ptr %.06574.us.us.us, i64 %indvars.iv
  %74 = load i16, ptr %73, align 2, !tbaa !65
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %43, align 8, !tbaa !60
  %77 = icmp sgt i32 %76, %75
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = mul nsw i32 %62, %70
  %80 = add nsw i32 %79, %75
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %54, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !65
  br label %84

84:                                               ; preds = %67, %72, %78
  %.sink = phi i16 [ %83, %78 ], [ %65, %72 ], [ %65, %67 ]
  %85 = getelementptr inbounds nuw [2 x i8], ptr %.06772.us.us.us, i64 %indvars.iv
  store i16 %.sink, ptr %85, align 2, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %67, !llvm.loop !74

._crit_edge.us.us.us:                             ; preds = %84
  %86 = getelementptr inbounds [2 x i8], ptr %.06772.us.us.us, i64 %66
  %87 = getelementptr inbounds [2 x i8], ptr %.06574.us.us.us, i64 %44
  %88 = getelementptr inbounds [2 x i8], ptr %.06475.us.us.us, i64 %45
  %89 = add nsw i32 %.06673.us.us.us, 1
  %exitcond88.not = icmp eq i32 %89, %14
  br i1 %exitcond88.not, label %._crit_edge76.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !75

._crit_edge76.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !76

._crit_edge:                                      ; preds = %._crit_edge76.split.us.us.us, %.lr.ph.split.us, %.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @remap_packed16_nearest_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = mul nsw i32 %13, %2
  %15 = sdiv i32 %14, %3
  %16 = add nsw i32 %2, 1
  %17 = mul nsw i32 %13, %16
  %18 = sdiv i32 %17, %3
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = sdiv i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = sdiv i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = sdiv i32 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = sdiv i32 %29, 2
  %31 = load ptr, ptr %5, align 8, !tbaa !61
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = mul nsw i32 %21, %15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %32, i64 %34
  %36 = load ptr, ptr %7, align 8, !tbaa !61
  %37 = mul nsw i32 %27, %15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %36, i64 %38
  %40 = load ptr, ptr %9, align 8, !tbaa !61
  %41 = mul nsw i32 %30, %15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !69
  %46 = sdiv i32 %45, 2
  %47 = icmp slt i32 %15, %18
  br i1 %47, label %.preheader73.lr.ph, label %._crit_edge

.preheader73.lr.ph:                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !60
  %52 = icmp sgt i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %56 = sext i32 %21 to i64
  %57 = sext i32 %27 to i64
  %58 = sext i32 %30 to i64
  br i1 %52, label %.preheader73.lr.ph.split.us, label %._crit_edge

.preheader73.lr.ph.split.us:                      ; preds = %.preheader73.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !70
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader73.lr.ph.split.us.split.us, label %._crit_edge

.preheader73.lr.ph.split.us.split.us:             ; preds = %.preheader73.lr.ph.split.us
  %62 = load i32, ptr %53, align 4, !tbaa !54
  %63 = sext i32 %46 to i64
  %wide.trip.count94 = zext nneg i32 %51 to i64
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %.preheader73.us.us

.preheader73.us.us:                               ; preds = %._crit_edge76.split.us.us.us, %.preheader73.lr.ph.split.us.split.us
  %.083.us.us = phi i32 [ %15, %.preheader73.lr.ph.split.us.split.us ], [ %93, %._crit_edge76.split.us.us.us ]
  %.06881.us.us = phi ptr [ %35, %.preheader73.lr.ph.split.us.split.us ], [ %90, %._crit_edge76.split.us.us.us ]
  %.06979.us.us = phi ptr [ %43, %.preheader73.lr.ph.split.us.split.us ], [ %92, %._crit_edge76.split.us.us.us ]
  %.07077.us.us = phi ptr [ %39, %.preheader73.lr.ph.split.us.split.us ], [ %91, %._crit_edge76.split.us.us.us ]
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader73.us.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge.us.us.us ], [ 0, %.preheader73.us.us ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %.06979.us.us, i64 %indvars.iv91
  %65 = getelementptr inbounds nuw [2 x i8], ptr %.07077.us.us, i64 %indvars.iv91
  %66 = mul nsw i64 %indvars.iv91, %63
  %invariant.gep103.sink = getelementptr [2 x i8], ptr %.06881.us.us, i64 %66
  br label %67

67:                                               ; preds = %89, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %.preheader.us.us.us ]
  %68 = load i16, ptr %64, align 2, !tbaa !65
  %69 = zext i16 %68 to i32
  %70 = icmp sgt i32 %62, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i16, ptr %65, align 2, !tbaa !65
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %54, align 8, !tbaa !60
  %75 = icmp sgt i32 %74, %73
  br i1 %75, label %80, label %76

76:                                               ; preds = %71, %67
  %77 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = trunc i32 %78 to i16
  br label %89

80:                                               ; preds = %71
  %81 = mul nsw i32 %24, %69
  %82 = mul nsw i32 %46, %73
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = add i32 %81, %83
  %85 = add i32 %84, %82
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x i8], ptr %31, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !65
  br label %89

89:                                               ; preds = %80, %76
  %.sink = phi i16 [ %88, %80 ], [ %79, %76 ]
  %gep104 = getelementptr [2 x i8], ptr %invariant.gep103.sink, i64 %indvars.iv
  store i16 %.sink, ptr %gep104, align 2, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %67, !llvm.loop !77

._crit_edge.us.us.us:                             ; preds = %89
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge76.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !78

._crit_edge76.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %90 = getelementptr inbounds [2 x i8], ptr %.06881.us.us, i64 %56
  %91 = getelementptr inbounds [2 x i8], ptr %.07077.us.us, i64 %57
  %92 = getelementptr inbounds [2 x i8], ptr %.06979.us.us, i64 %58
  %93 = add nsw i32 %.083.us.us, 1
  %exitcond96.not = icmp eq i32 %93, %18
  br i1 %exitcond96.not, label %._crit_edge, label %.preheader73.us.us, !llvm.loop !79

._crit_edge:                                      ; preds = %._crit_edge76.split.us.us.us, %.preheader73.lr.ph.split.us, %.preheader73.lr.ph, %4
  ret i32 0
}

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !84
  %.not = icmp eq i32 %13, %15
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %.not55 = icmp eq i32 %17, %19
  %or.cond = select i1 %.not, i1 %.not55, i1 false
  br i1 %or.cond, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.6, ptr noundef %23, i32 noundef %13, i32 noundef %17, ptr noundef %25, i32 noundef %15, i32 noundef %19) #8
  br label %64

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %27, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %17, ptr %28, align 4, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = tail call i32 @ff_framesync_init(ptr noundef nonnull %35, ptr noundef nonnull %2, i32 noundef 3) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %64, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 52
  store i32 2, ptr %52, align 4, !tbaa !90
  store i32 0, ptr %40, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %53, align 4, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 116
  store i32 1, ptr %54, align 4, !tbaa !90
  store i32 1, ptr %44, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 68
  store i32 2, ptr %55, align 4, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 180
  store i32 1, ptr %56, align 4, !tbaa !90
  store i32 1, ptr %48, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 132
  store i32 2, ptr %57, align 4, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %4, ptr %58, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @process_frame, ptr %59, align 8, !tbaa !95
  %60 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %35) #8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %63 = load i64, ptr %62, align 4
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %26, %38, %._crit_edge
  %.0 = phi i32 [ -22, %._crit_edge ], [ %60, %38 ], [ %36, %26 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ThreadData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 0) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %60, label %16

16:                                               ; preds = %1
  %17 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %60, label %19

19:                                               ; preds = %16
  %20 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %60, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !85
  %27 = call ptr @ff_get_video_buffer(ptr noundef %12, i32 noundef %24, i32 noundef %26) #8
  %.not.not = icmp eq ptr %27, null
  br i1 %.not.not, label %.critedge, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !99
  %30 = call i32 @av_frame_copy_props(ptr noundef nonnull %27, ptr noundef %29) #8
  %31 = load ptr, ptr %2, align 8, !tbaa !99
  store ptr %31, ptr %5, align 8, !tbaa !48
  %32 = load ptr, ptr %3, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !51
  %34 = load ptr, ptr %4, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %27, ptr %36, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %38, ptr %39, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %41, ptr %42, align 4, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %44, ptr %45, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = load i32, ptr %25, align 4, !tbaa !85
  %49 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %7) #9
  %. = call i32 @llvm.smin.i32(i32 %48, i32 %49)
  %50 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef %47, ptr noundef nonnull %5, ptr noundef null, i32 noundef %.) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %55 = load i64, ptr %53, align 4
  %56 = load i64, ptr %54, align 8
  %57 = call i64 @av_rescale_q(i64 noundef %52, i64 %55, i64 %56) #10
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store i64 %57, ptr %58, align 8, !tbaa !101
  %59 = call i32 @ff_filter_frame(ptr noundef nonnull %12, ptr noundef nonnull %27) #8
  br label %60

.critedge:                                        ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %.critedge, %1, %16, %19, %28
  %.030 = phi i32 [ -12, %.critedge ], [ %59, %28 ], [ %14, %1 ], [ %17, %16 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.030
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !15, i64 8}
!21 = !{!"RemapContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !8, i64 24, !8, i64 28, !22, i64 48, !7, i64 144}
!22 = !{!"FFFrameSync", !6, i64 0, !23, i64 8, !15, i64 16, !24, i64 20, !25, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !26, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!23 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!24 = !{!"AVRational", !15, i64 0, !15, i64 4}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!29 = !{!30, !23, i64 16}
!30 = !{!"AVFilterLink", !23, i64 0, !12, i64 8, !23, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !24, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !31, i64 72, !24, i64 96, !32, i64 104, !15, i64 112, !33, i64 120, !33, i64 160}
!31 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!36 = !{!30, !15, i64 36}
!37 = !{!38, !15, i64 16}
!38 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!39 = !{!40, !25, i64 16}
!40 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !25, i64 16, !8, i64 24, !11, i64 104}
!41 = !{!21, !15, i64 12}
!42 = !{!40, !8, i64 8}
!43 = !{!21, !15, i64 16}
!44 = !{!8, !8, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!21, !7, i64 144}
!47 = !{!21, !15, i64 20}
!48 = !{!49, !50, i64 0}
!49 = !{!"ThreadData", !50, i64 0, !50, i64 8, !50, i64 16, !50, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!50 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!51 = !{!49, !50, i64 8}
!52 = !{!49, !50, i64 16}
!53 = !{!49, !50, i64 24}
!54 = !{!55, !15, i64 108}
!55 = !{!"AVFrame", !8, i64 0, !8, i64 64, !56, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !24, i64 124, !25, i64 136, !25, i64 144, !24, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !57, i64 248, !15, i64 256, !32, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !25, i64 304, !58, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !7, i64 376, !31, i64 384, !25, i64 408}
!56 = !{!"p2 omnipotent char", !14, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!59 = !{!49, !15, i64 32}
!60 = !{!55, !15, i64 104}
!61 = !{!11, !11, i64 0}
!62 = distinct !{!62, !63, !64}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = !{!66, !66, i64 0}
!66 = !{!"short", !8, i64 0}
!67 = distinct !{!67, !63}
!68 = distinct !{!68, !63, !64}
!69 = !{!49, !15, i64 40}
!70 = !{!49, !15, i64 36}
!71 = distinct !{!71, !63}
!72 = distinct !{!72, !63, !64}
!73 = distinct !{!73, !63, !64}
!74 = distinct !{!74, !63}
!75 = distinct !{!75, !63}
!76 = distinct !{!76, !63}
!77 = distinct !{!77, !63}
!78 = distinct !{!78, !63}
!79 = distinct !{!79, !63}
!80 = !{!30, !23, i64 0}
!81 = !{!5, !13, i64 32}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!84 = !{!30, !15, i64 40}
!85 = !{!30, !15, i64 44}
!86 = !{!5, !12, i64 24}
!87 = !{!88, !11, i64 0}
!88 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!89 = !{!21, !26, i64 120}
!90 = !{!91, !15, i64 52}
!91 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !24, i64 8, !50, i64 16, !50, i64 24, !25, i64 32, !25, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!92 = !{!91, !15, i64 0}
!93 = !{!91, !15, i64 4}
!94 = !{!21, !7, i64 96}
!95 = !{!21, !7, i64 88}
!96 = !{!22, !23, i64 8}
!97 = !{!22, !7, i64 48}
!98 = !{!5, !13, i64 56}
!99 = !{!50, !50, i64 0}
!100 = !{!21, !25, i64 80}
!101 = !{!55, !25, i64 136}
