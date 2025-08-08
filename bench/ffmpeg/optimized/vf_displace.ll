; ModuleID = 'bench/ffmpeg/original/vf_displace.ll'
source_filename = "bench/ffmpeg/original/vf_displace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"displace\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Displace pixels.\00", align 1
@displace_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@displace_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [28 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 2, i32 3, i32 25, i32 27, i32 26, i32 28, i32 118, i32 120, i32 119, i32 121, i32 71, i32 111, i32 8, i32 -1], align 16
@ff_vf_displace = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @displace_inputs, ptr @displace_outputs, ptr @displace_class, i32 131076, [4 x i8] zeroinitializer }, i8 3, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 168, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"xmap\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ymap\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [162 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d) and/or third input link %s parameters (%dx%d)\0A\00", align 1
@displace_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @displace_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"set edge mode\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"smear\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@displace_options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 40, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 3.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.11, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.11, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #8
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #8
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %10, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !35
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %14, ptr %15, align 8, !tbaa !37
  %16 = icmp sgt i32 %10, 1
  %17 = icmp eq i8 %13, 1
  %or.cond = select i1 %16, i1 true, i1 %17
  %spec.select = select i1 %or.cond, ptr @displace_planar, ptr @displace_packed
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %spec.select, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = and i64 %20, 32
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %26

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i8 -128, ptr %24, align 2, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 -128, ptr %25, align 1, !tbaa !40
  store i8 16, ptr %23, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %22, %1
  %27 = tail call i32 @av_get_padded_bits_per_pixel(ptr noundef nonnull %8) #8
  %28 = ashr i32 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %28, ptr %29, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = sub nsw i32 0, %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %36 = load i8, ptr %35, align 2, !tbaa !44
  %37 = zext nneg i8 %36 to i32
  %38 = ashr i32 %34, %37
  %39 = sub nsw i32 0, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %39, ptr %41, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %39, ptr %42, align 4, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %44, ptr %45, align 4, !tbaa !45
  store i32 %44, ptr %40, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = sub nsw i32 0, %47
  %49 = zext nneg i8 %31 to i32
  %50 = ashr i32 %48, %49
  %51 = sub nsw i32 0, %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %51, ptr %53, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %51, ptr %54, align 4, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %56, ptr %57, align 4, !tbaa !45
  store i32 %56, ptr %52, align 8, !tbaa !45
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @displace_planar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = add nsw i32 %2, 1
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %26

._crit_edge209:                                   ; preds = %._crit_edge, %4
  ret i32 0

26:                                               ; preds = %.lr.ph208, %._crit_edge
  %27 = phi i32 [ %15, %.lr.ph208 ], [ %70, %._crit_edge ]
  %indvars.iv230 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next231, %._crit_edge ]
  %28 = getelementptr inbounds nuw [4 x i32], ptr %17, i64 0, i64 %indvars.iv230
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %indvars.iv230
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = mul nsw i32 %29, %2
  %33 = sdiv i32 %32, %3
  %34 = mul nsw i32 %29, %19
  %35 = sdiv i32 %34, %3
  %36 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv230
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv230
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 0, i64 %indvars.iv230
  %41 = load i8, ptr %40, align 1, !tbaa !40
  %42 = icmp slt i32 %33, %35
  br i1 %42, label %.lr.ph205, label %._crit_edge

.lr.ph205:                                        ; preds = %26
  %43 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %indvars.iv230
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv230
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = mul nsw i32 %46, %33
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv230
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv230
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = mul nsw i32 %53, %33
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw [8 x ptr], ptr %11, i64 0, i64 %indvars.iv230
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv230
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = mul nsw i32 %60, %33
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = icmp sgt i32 %31, 0
  %65 = add nsw i32 %29, -1
  %66 = add nsw i32 %31, -1
  %67 = sext i32 %60 to i64
  %68 = sext i32 %53 to i64
  %69 = sext i32 %46 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  %wide.trip.count217 = zext nneg i32 %31 to i64
  %wide.trip.count222 = zext nneg i32 %31 to i64
  %wide.trip.count227 = zext nneg i32 %31 to i64
  br label %73

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %14, align 4, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %70 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %27, %26 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next231, %71
  br i1 %72, label %26, label %._crit_edge209, !llvm.loop !54

73:                                               ; preds = %.lr.ph205, %.loopexit
  %.0157203 = phi ptr [ %63, %.lr.ph205 ], [ %176, %.loopexit ]
  %.0158201 = phi ptr [ %56, %.lr.ph205 ], [ %177, %.loopexit ]
  %.0160200 = phi i32 [ %33, %.lr.ph205 ], [ %179, %.loopexit ]
  %.0161198 = phi ptr [ %49, %.lr.ph205 ], [ %178, %.loopexit ]
  %74 = load i32, ptr %25, align 8, !tbaa !56
  switch i32 %74, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %.preheader183
    i32 2, label %.preheader185
    i32 3, label %.preheader187
  ]

.preheader187:                                    ; preds = %73
  br i1 %64, label %.lr.ph, label %.loopexit

.preheader185:                                    ; preds = %73
  br i1 %64, label %.lr.ph191, label %.loopexit

.lr.ph191:                                        ; preds = %.preheader185
  %75 = add i32 %.0160200, -128
  br label %116

.preheader183:                                    ; preds = %73
  %invariant.op = add i32 %.0160200, -128
  br i1 %64, label %.lr.ph193, label %.loopexit

.preheader:                                       ; preds = %73
  %invariant.op194 = add i32 %.0160200, -128
  br i1 %64, label %.lr.ph197, label %.loopexit

.lr.ph197:                                        ; preds = %.preheader, %96
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %96 ], [ 0, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.0157203, i64 %indvars.iv224
  %77 = load i8, ptr %76, align 1, !tbaa !40
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %.0160200, %78
  %.reass195 = add i32 %invariant.op194, %78
  %80 = getelementptr inbounds nuw i8, ptr %.0158201, i64 %indvars.iv224
  %81 = load i8, ptr %80, align 1, !tbaa !40
  %82 = zext i8 %81 to i32
  %83 = trunc nuw nsw i64 %indvars.iv224 to i32
  %84 = add nuw nsw i32 %83, %82
  %85 = add nsw i32 %84, -128
  %86 = icmp slt i32 %79, 128
  br i1 %86, label %96, label %87

87:                                               ; preds = %.lr.ph197
  %88 = icmp slt i32 %.reass195, %29
  %89 = icmp samesign ugt i32 %84, 127
  %or.cond.not182 = select i1 %88, i1 %89, i1 false
  %.not176 = icmp slt i32 %85, %31
  %or.cond177 = select i1 %or.cond.not182, i1 %.not176, i1 false
  br i1 %or.cond177, label %90, label %96

90:                                               ; preds = %87
  %91 = mul nsw i32 %.reass195, %37
  %92 = add nsw i32 %91, %85
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %39, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !40
  br label %96

96:                                               ; preds = %.lr.ph197, %87, %90
  %.sink = phi i8 [ %95, %90 ], [ %41, %87 ], [ %41, %.lr.ph197 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0161198, i64 %indvars.iv224
  store i8 %.sink, ptr %97, align 1, !tbaa !40
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %.loopexit, label %.lr.ph197, !llvm.loop !57

.lr.ph193:                                        ; preds = %.preheader183, %.lr.ph193
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %.lr.ph193 ], [ 0, %.preheader183 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0157203, i64 %indvars.iv219
  %99 = load i8, ptr %98, align 1, !tbaa !40
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %.0160200, %100
  %.reass = add i32 %invariant.op, %100
  %102 = icmp slt i32 %101, 128
  %..i = tail call i32 @llvm.smin.i32(i32 %.reass, i32 %65)
  %.0.i = select i1 %102, i32 0, i32 %..i
  %103 = getelementptr inbounds nuw i8, ptr %.0158201, i64 %indvars.iv219
  %104 = load i8, ptr %103, align 1, !tbaa !40
  %105 = zext i8 %104 to i32
  %106 = trunc nuw nsw i64 %indvars.iv219 to i32
  %107 = add nuw nsw i32 %106, %105
  %108 = add nsw i32 %107, -128
  %109 = icmp samesign ult i32 %107, 128
  %..i178 = tail call i32 @llvm.smin.i32(i32 %108, i32 %66)
  %.0.i179 = select i1 %109, i32 0, i32 %..i178
  %110 = mul nsw i32 %.0.i, %37
  %111 = add nsw i32 %110, %.0.i179
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %39, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %.0161198, i64 %indvars.iv219
  store i8 %114, ptr %115, align 1, !tbaa !40
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %.loopexit, label %.lr.ph193, !llvm.loop !58

116:                                              ; preds = %.lr.ph191, %116
  %indvars.iv214 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next215, %116 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0157203, i64 %indvars.iv214
  %118 = load i8, ptr %117, align 1, !tbaa !40
  %119 = zext i8 %118 to i32
  %120 = add i32 %75, %119
  %121 = srem i32 %120, %29
  %122 = getelementptr inbounds nuw i8, ptr %.0158201, i64 %indvars.iv214
  %123 = load i8, ptr %122, align 1, !tbaa !40
  %124 = zext i8 %123 to i32
  %125 = trunc i64 %indvars.iv214 to i32
  %126 = add i32 %125, -128
  %127 = add i32 %126, %124
  %128 = srem i32 %127, %31
  %129 = icmp slt i32 %121, 0
  %130 = select i1 %129, i32 %29, i32 0
  %spec.select = add nsw i32 %130, %121
  %131 = icmp slt i32 %128, 0
  %132 = select i1 %131, i32 %31, i32 0
  %.0152 = add nsw i32 %132, %128
  %133 = mul nsw i32 %spec.select, %37
  %134 = add nsw i32 %.0152, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %39, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !40
  %138 = getelementptr inbounds nuw i8, ptr %.0161198, i64 %indvars.iv214
  store i8 %137, ptr %138, align 1, !tbaa !40
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.loopexit, label %116, !llvm.loop !59

.lr.ph:                                           ; preds = %.preheader187, %169
  %indvars.iv = phi i64 [ %indvars.iv.next, %169 ], [ 0, %.preheader187 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0157203, i64 %indvars.iv
  %140 = load i8, ptr %139, align 1, !tbaa !40
  %141 = zext i8 %140 to i32
  %142 = add nsw i32 %.0160200, %141
  %143 = add nsw i32 %142, -128
  %144 = getelementptr inbounds nuw i8, ptr %.0158201, i64 %indvars.iv
  %145 = load i8, ptr %144, align 1, !tbaa !40
  %146 = zext i8 %145 to i32
  %147 = trunc nuw nsw i64 %indvars.iv to i32
  %148 = add nuw nsw i32 %147, %146
  %149 = add nsw i32 %148, -128
  %150 = icmp slt i32 %142, 128
  br i1 %150, label %151, label %154

151:                                              ; preds = %.lr.ph
  %152 = sub nsw i32 128, %142
  %153 = srem i32 %152, %29
  br label %154

154:                                              ; preds = %151, %.lr.ph
  %.0149 = phi i32 [ %153, %151 ], [ %143, %.lr.ph ]
  %155 = icmp samesign ult i32 %148, 128
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = sub nuw nsw i32 128, %148
  %158 = urem i32 %157, %31
  br label %159

159:                                              ; preds = %156, %154
  %.0 = phi i32 [ %158, %156 ], [ %149, %154 ]
  %.not = icmp slt i32 %.0149, %29
  br i1 %.not, label %164, label %160

160:                                              ; preds = %159
  %161 = srem i32 %.0149, %29
  %162 = xor i32 %161, -1
  %163 = add i32 %29, %162
  br label %164

164:                                              ; preds = %160, %159
  %.1150 = phi i32 [ %163, %160 ], [ %.0149, %159 ]
  %.not175 = icmp slt i32 %.0, %31
  br i1 %.not175, label %169, label %165

165:                                              ; preds = %164
  %166 = srem i32 %.0, %31
  %167 = xor i32 %166, -1
  %168 = add i32 %31, %167
  br label %169

169:                                              ; preds = %165, %164
  %.1 = phi i32 [ %168, %165 ], [ %.0, %164 ]
  %170 = mul nsw i32 %.1150, %37
  %171 = add nsw i32 %.1, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %39, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !40
  %175 = getelementptr inbounds nuw i8, ptr %.0161198, i64 %indvars.iv
  store i8 %174, ptr %175, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !60

.loopexit:                                        ; preds = %169, %116, %.lr.ph193, %96, %.preheader187, %.preheader185, %.preheader183, %.preheader, %73
  %176 = getelementptr inbounds i8, ptr %.0157203, i64 %67
  %177 = getelementptr inbounds i8, ptr %.0158201, i64 %68
  %178 = getelementptr inbounds i8, ptr %.0161198, i64 %69
  %179 = add nsw i32 %.0160200, 1
  %exitcond229.not = icmp eq i32 %179, %35
  br i1 %exitcond229.not, label %._crit_edge.loopexit, label %73, !llvm.loop !61
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @displace_packed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = mul nsw i32 %11, %2
  %15 = sdiv i32 %14, %3
  %16 = add nsw i32 %2, 1
  %17 = mul nsw i32 %11, %16
  %18 = sdiv i32 %17, %3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = icmp slt i32 %15, %18
  br i1 %23, label %.lr.ph265, label %._crit_edge266

.lr.ph265:                                        ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = mul nsw i32 %28, %15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = mul nsw i32 %36, %15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = mul nsw i32 %44, %15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %49 = icmp sgt i32 %13, 0
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %51 = add nsw i32 %11, -1
  %52 = add nsw i32 %13, -1
  %53 = sext i32 %44 to i64
  %54 = sext i32 %36 to i64
  %55 = sext i32 %28 to i64
  %56 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count284 = zext nneg i32 %13 to i64
  %wide.trip.count292 = zext nneg i32 %13 to i64
  %wide.trip.count300 = zext nneg i32 %13 to i64
  br label %57

._crit_edge266:                                   ; preds = %.loopexit, %4
  ret i32 0

57:                                               ; preds = %.lr.ph265, %.loopexit
  %.0191258 = phi ptr [ %47, %.lr.ph265 ], [ %218, %.loopexit ]
  %.0192252 = phi ptr [ %39, %.lr.ph265 ], [ %219, %.loopexit ]
  %.0195246 = phi ptr [ %31, %.lr.ph265 ], [ %220, %.loopexit ]
  %.0196244 = phi i32 [ %15, %.lr.ph265 ], [ %221, %.loopexit ]
  %58 = load i32, ptr %48, align 8, !tbaa !56
  switch i32 %58, label %.loopexit [
    i32 0, label %.preheader223
    i32 1, label %.preheader224
    i32 2, label %.preheader226
    i32 3, label %.preheader228
  ]

.preheader228:                                    ; preds = %57
  br i1 %49, label %.preheader222.lr.ph, label %.loopexit

.preheader222.lr.ph:                              ; preds = %.preheader228
  %59 = load i32, ptr %50, align 8, !tbaa !37
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.preheader222, label %.loopexit

.preheader226:                                    ; preds = %57
  br i1 %49, label %.preheader221.lr.ph, label %.loopexit

.preheader221.lr.ph:                              ; preds = %.preheader226
  %61 = add i32 %.0196244, -128
  %62 = load i32, ptr %50, align 8, !tbaa !37
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.preheader221, label %.loopexit

.preheader224:                                    ; preds = %57
  br i1 %49, label %.preheader220.lr.ph, label %.loopexit

.preheader220.lr.ph:                              ; preds = %.preheader224
  %64 = add i32 %.0196244, -128
  %65 = load i32, ptr %50, align 8, !tbaa !37
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader220, label %.loopexit

.preheader223:                                    ; preds = %57
  br i1 %49, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader223
  %67 = add i32 %.0196244, -128
  %68 = load i32, ptr %50, align 8, !tbaa !37
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge242
  %70 = phi i32 [ %75, %._crit_edge242 ], [ %68, %.preheader.lr.ph ]
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %._crit_edge242 ], [ 0, %.preheader.lr.ph ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %.preheader
  %72 = mul nsw i64 %indvars.iv297, %56
  %73 = trunc i64 %indvars.iv297 to i32
  %74 = add i32 %73, -128
  br label %76

._crit_edge242:                                   ; preds = %100, %.preheader
  %75 = phi i32 [ %70, %.preheader ], [ %102, %100 ]
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %.loopexit, label %.preheader, !llvm.loop !62

76:                                               ; preds = %.lr.ph241, %100
  %indvars.iv294 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next295, %100 ]
  %77 = add nsw i64 %indvars.iv294, %72
  %78 = getelementptr inbounds i8, ptr %.0191258, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !40
  %80 = zext i8 %79 to i32
  %81 = add i32 %67, %80
  %82 = getelementptr inbounds i8, ptr %.0192252, i64 %77
  %83 = load i8, ptr %82, align 1, !tbaa !40
  %84 = zext i8 %83 to i32
  %85 = add i32 %74, %84
  %86 = icmp slt i32 %81, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %76
  %88 = icmp slt i32 %81, %11
  %89 = icmp sgt i32 %85, -1
  %or.cond.not219 = select i1 %88, i1 %89, i1 false
  %.not213 = icmp slt i32 %85, %13
  %or.cond214 = select i1 %or.cond.not219, i1 %.not213, i1 false
  br i1 %or.cond214, label %92, label %90

90:                                               ; preds = %87, %76
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv294
  br label %100

92:                                               ; preds = %87
  %93 = mul nsw i32 %81, %20
  %94 = mul nsw i32 %85, %9
  %95 = trunc nuw nsw i64 %indvars.iv294 to i32
  %96 = add i32 %93, %95
  %97 = add i32 %96, %94
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %21, i64 %98
  br label %100

100:                                              ; preds = %92, %90
  %.sink.in = phi ptr [ %99, %92 ], [ %91, %90 ]
  %.sink = load i8, ptr %.sink.in, align 1, !tbaa !40
  %101 = getelementptr inbounds i8, ptr %.0195246, i64 %77
  store i8 %.sink, ptr %101, align 1, !tbaa !40
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %102 = load i32, ptr %50, align 8, !tbaa !37
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next295, %103
  br i1 %104, label %76, label %._crit_edge242, !llvm.loop !64

.preheader220:                                    ; preds = %.preheader220.lr.ph, %._crit_edge238
  %105 = phi i32 [ %110, %._crit_edge238 ], [ %65, %.preheader220.lr.ph ]
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %._crit_edge238 ], [ 0, %.preheader220.lr.ph ]
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %.preheader220
  %107 = mul nsw i64 %indvars.iv289, %56
  %108 = trunc i64 %indvars.iv289 to i32
  %109 = add i32 %108, -128
  br label %111

._crit_edge238:                                   ; preds = %111, %.preheader220
  %110 = phi i32 [ %105, %.preheader220 ], [ %132, %111 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %.loopexit, label %.preheader220, !llvm.loop !65

111:                                              ; preds = %.lr.ph237, %111
  %indvars.iv286 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next287, %111 ]
  %112 = add nsw i64 %indvars.iv286, %107
  %113 = getelementptr inbounds i8, ptr %.0191258, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !40
  %115 = zext i8 %114 to i32
  %116 = add i32 %64, %115
  %117 = icmp slt i32 %116, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %116, i32 %51)
  %.0.i = select i1 %117, i32 0, i32 %..i
  %118 = getelementptr inbounds i8, ptr %.0192252, i64 %112
  %119 = load i8, ptr %118, align 1, !tbaa !40
  %120 = zext i8 %119 to i32
  %121 = add i32 %109, %120
  %122 = icmp slt i32 %121, 0
  %..i215 = tail call i32 @llvm.smin.i32(i32 %121, i32 %52)
  %.0.i216 = select i1 %122, i32 0, i32 %..i215
  %123 = mul nsw i32 %.0.i, %20
  %124 = mul nsw i32 %.0.i216, %9
  %125 = trunc nuw nsw i64 %indvars.iv286 to i32
  %126 = add i32 %123, %125
  %127 = add i32 %126, %124
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %21, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !40
  %131 = getelementptr inbounds i8, ptr %.0195246, i64 %112
  store i8 %130, ptr %131, align 1, !tbaa !40
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %132 = load i32, ptr %50, align 8, !tbaa !37
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next287, %133
  br i1 %134, label %111, label %._crit_edge238, !llvm.loop !66

.preheader221:                                    ; preds = %.preheader221.lr.ph, %._crit_edge234
  %135 = phi i32 [ %140, %._crit_edge234 ], [ %62, %.preheader221.lr.ph ]
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %._crit_edge234 ], [ 0, %.preheader221.lr.ph ]
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph233, label %._crit_edge234

.lr.ph233:                                        ; preds = %.preheader221
  %137 = mul nsw i64 %indvars.iv281, %56
  %138 = trunc i64 %indvars.iv281 to i32
  %139 = add i32 %138, -128
  br label %141

._crit_edge234:                                   ; preds = %141, %.preheader221
  %140 = phi i32 [ %135, %.preheader221 ], [ %166, %141 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %.loopexit, label %.preheader221, !llvm.loop !67

141:                                              ; preds = %.lr.ph233, %141
  %indvars.iv278 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next279, %141 ]
  %142 = add nsw i64 %indvars.iv278, %137
  %143 = getelementptr inbounds i8, ptr %.0191258, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !40
  %145 = zext i8 %144 to i32
  %146 = add i32 %61, %145
  %147 = srem i32 %146, %11
  %148 = getelementptr inbounds i8, ptr %.0192252, i64 %142
  %149 = load i8, ptr %148, align 1, !tbaa !40
  %150 = zext i8 %149 to i32
  %151 = add i32 %139, %150
  %152 = srem i32 %151, %13
  %153 = icmp slt i32 %147, 0
  %154 = select i1 %153, i32 %11, i32 0
  %spec.select = add nsw i32 %154, %147
  %155 = icmp slt i32 %152, 0
  %156 = select i1 %155, i32 %13, i32 0
  %.0187 = add nsw i32 %156, %152
  %157 = mul nsw i32 %spec.select, %20
  %158 = mul nsw i32 %.0187, %9
  %159 = trunc nuw nsw i64 %indvars.iv278 to i32
  %160 = add i32 %157, %159
  %161 = add i32 %160, %158
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %21, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !40
  %165 = getelementptr inbounds i8, ptr %.0195246, i64 %142
  store i8 %164, ptr %165, align 1, !tbaa !40
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %166 = load i32, ptr %50, align 8, !tbaa !37
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next279, %167
  br i1 %168, label %141, label %._crit_edge234, !llvm.loop !68

.preheader222:                                    ; preds = %.preheader222.lr.ph, %._crit_edge
  %169 = phi i32 [ %173, %._crit_edge ], [ %59, %.preheader222.lr.ph ]
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %._crit_edge ], [ 0, %.preheader222.lr.ph ]
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader222
  %171 = mul nsw i64 %indvars.iv275, %56
  %172 = trunc nuw nsw i64 %indvars.iv275 to i32
  br label %174

._crit_edge:                                      ; preds = %205, %.preheader222
  %173 = phi i32 [ %169, %.preheader222 ], [ %215, %205 ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader222, !llvm.loop !69

174:                                              ; preds = %.lr.ph, %205
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %205 ]
  %175 = add nsw i64 %indvars.iv, %171
  %176 = getelementptr inbounds i8, ptr %.0191258, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !40
  %178 = zext i8 %177 to i32
  %179 = add nsw i32 %.0196244, %178
  %180 = add nsw i32 %179, -128
  %181 = getelementptr inbounds i8, ptr %.0192252, i64 %175
  %182 = load i8, ptr %181, align 1, !tbaa !40
  %183 = zext i8 %182 to i32
  %184 = add nuw nsw i32 %172, %183
  %185 = add nsw i32 %184, -128
  %186 = icmp slt i32 %179, 128
  br i1 %186, label %187, label %190

187:                                              ; preds = %174
  %188 = sub nsw i32 128, %179
  %189 = srem i32 %188, %11
  br label %190

190:                                              ; preds = %187, %174
  %.0183 = phi i32 [ %189, %187 ], [ %180, %174 ]
  %191 = icmp samesign ult i32 %184, 128
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = sub nuw nsw i32 128, %184
  %194 = urem i32 %193, %13
  br label %195

195:                                              ; preds = %192, %190
  %.0 = phi i32 [ %194, %192 ], [ %185, %190 ]
  %.not = icmp slt i32 %.0183, %11
  br i1 %.not, label %200, label %196

196:                                              ; preds = %195
  %197 = srem i32 %.0183, %11
  %198 = xor i32 %197, -1
  %199 = add i32 %11, %198
  br label %200

200:                                              ; preds = %196, %195
  %.1184 = phi i32 [ %199, %196 ], [ %.0183, %195 ]
  %.not212 = icmp slt i32 %.0, %13
  br i1 %.not212, label %205, label %201

201:                                              ; preds = %200
  %202 = srem i32 %.0, %13
  %203 = xor i32 %202, -1
  %204 = add i32 %13, %203
  br label %205

205:                                              ; preds = %201, %200
  %.1 = phi i32 [ %204, %201 ], [ %.0, %200 ]
  %206 = mul nsw i32 %.1184, %20
  %207 = mul nsw i32 %.1, %9
  %208 = trunc nuw nsw i64 %indvars.iv to i32
  %209 = add i32 %206, %208
  %210 = add i32 %209, %207
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %21, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !40
  %214 = getelementptr inbounds i8, ptr %.0195246, i64 %175
  store i8 %213, ptr %214, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %215 = load i32, ptr %50, align 8, !tbaa !37
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next, %216
  br i1 %217, label %174, label %._crit_edge, !llvm.loop !70

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge234, %._crit_edge238, %._crit_edge242, %.preheader.lr.ph, %.preheader220.lr.ph, %.preheader221.lr.ph, %.preheader222.lr.ph, %.preheader228, %.preheader226, %.preheader224, %.preheader223, %57
  %218 = getelementptr inbounds i8, ptr %.0191258, i64 %53
  %219 = getelementptr inbounds i8, ptr %.0192252, i64 %54
  %220 = getelementptr inbounds i8, ptr %.0195246, i64 %55
  %221 = add nsw i32 %.0196244, 1
  %exitcond302.not = icmp eq i32 %221, %18
  br i1 %exitcond302.not, label %._crit_edge266, label %57, !llvm.loop !71
}

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %.not = icmp eq i32 %13, %15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %.not63 = icmp eq i32 %17, %19
  %or.cond = select i1 %.not, i1 %.not63, i1 false
  br i1 %or.cond, label %20, label %._crit_edge

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %.not64 = icmp eq i32 %13, %22
  br i1 %.not64, label %23, label %._crit_edge

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %.not65 = icmp eq i32 %17, %25
  br i1 %.not65, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %1, %23, %20
  %26 = phi i32 [ %17, %23 ], [ %17, %20 ], [ %19, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.6, ptr noundef %29, i32 noundef %13, i32 noundef %17, ptr noundef %31, i32 noundef %15, i32 noundef %26, ptr noundef %33, i32 noundef %35, i32 noundef %37) #8
  br label %76

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %17, ptr %40, align 4, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %48 = tail call i32 @ff_framesync_init(ptr noundef nonnull %47, ptr noundef nonnull %2, i32 noundef 3) #8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %76, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 52
  store i32 2, ptr %64, align 4, !tbaa !80
  store i32 0, ptr %52, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %65, align 4, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 116
  store i32 1, ptr %66, align 4, !tbaa !80
  store i32 1, ptr %56, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 68
  store i32 2, ptr %67, align 4, !tbaa !83
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 180
  store i32 1, ptr %68, align 4, !tbaa !80
  store i32 1, ptr %60, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 132
  store i32 2, ptr %69, align 4, !tbaa !83
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %4, ptr %70, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @process_frame, ptr %71, align 8, !tbaa !85
  %72 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %47) #8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %75 = load i64, ptr %74, align 4
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %38, %50, %._crit_edge
  %.0 = phi i32 [ -22, %._crit_edge ], [ %72, %50 ], [ %48, %38 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ThreadData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 0) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %58, label %16

16:                                               ; preds = %1
  %17 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %58, label %19

19:                                               ; preds = %16
  %20 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %58, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %24 = load i32, ptr %23, align 8, !tbaa !89
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !90
  %27 = call ptr @av_frame_clone(ptr noundef %26) #8
  %.not39 = icmp eq ptr %27, null
  br i1 %.not39, label %58, label %48

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = call ptr @ff_get_video_buffer(ptr noundef %12, i32 noundef %30, i32 noundef %32) #8
  %.not38.not = icmp eq ptr %33, null
  br i1 %.not38.not, label %.critedge, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !90
  %36 = call i32 @av_frame_copy_props(ptr noundef nonnull %33, ptr noundef %35) #8
  %37 = load ptr, ptr %2, align 8, !tbaa !90
  store ptr %37, ptr %5, align 8, !tbaa !47
  %38 = load ptr, ptr %3, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !50
  %40 = load ptr, ptr %4, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %42, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load i32, ptr %31, align 4, !tbaa !43
  %46 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %7) #9
  %. = call i32 @llvm.smin.i32(i32 %45, i32 %46)
  %47 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef %44, ptr noundef nonnull %5, ptr noundef null, i32 noundef %.) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %34, %25
  %.029 = phi ptr [ %27, %25 ], [ %33, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %50 = load i64, ptr %49, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %53 = load i64, ptr %51, align 4
  %54 = load i64, ptr %52, align 8
  %55 = call i64 @av_rescale_q(i64 noundef %50, i64 %53, i64 %54) #10
  %56 = getelementptr inbounds nuw i8, ptr %.029, i64 136
  store i64 %55, ptr %56, align 8, !tbaa !92
  %57 = call i32 @ff_filter_frame(ptr noundef %12, ptr noundef nonnull %.029) #8
  br label %58

.critedge:                                        ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %.critedge, %25, %1, %16, %19, %48
  %.030 = phi i32 [ %57, %48 ], [ %14, %1 ], [ %17, %16 ], [ %20, %19 ], [ -12, %25 ], [ -12, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.030
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #1

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!21, !22, i64 16}
!21 = !{!"AVFilterLink", !22, i64 0, !12, i64 8, !22, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !24, i64 72, !23, i64 96, !25, i64 104, !15, i64 112, !26, i64 120, !26, i64 160}
!22 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!26 = !{!"AVFilterFormatsConfig", !27, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !27, i64 32}
!27 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!28 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!29 = !{!21, !15, i64 36}
!30 = !{!31, !15, i64 44}
!31 = !{!"DisplaceContext", !6, i64 0, !8, i64 8, !8, i64 24, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !8, i64 56, !32, i64 64, !7, i64 160}
!32 = !{!"FFFrameSync", !6, i64 0, !22, i64 8, !15, i64 16, !23, i64 20, !33, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !34, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!33 = !{!"long", !8, i64 0}
!34 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!35 = !{!36, !8, i64 8}
!36 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !33, i64 16, !8, i64 24, !11, i64 104}
!37 = !{!31, !15, i64 48}
!38 = !{!31, !7, i64 160}
!39 = !{!36, !33, i64 16}
!40 = !{!8, !8, i64 0}
!41 = !{!31, !15, i64 52}
!42 = !{!36, !8, i64 9}
!43 = !{!21, !15, i64 44}
!44 = !{!36, !8, i64 10}
!45 = !{!15, !15, i64 0}
!46 = !{!21, !15, i64 40}
!47 = !{!48, !49, i64 0}
!48 = !{!"ThreadData", !49, i64 0, !49, i64 8, !49, i64 16, !49, i64 24}
!49 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!50 = !{!48, !49, i64 8}
!51 = !{!48, !49, i64 16}
!52 = !{!48, !49, i64 24}
!53 = !{!11, !11, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!31, !15, i64 40}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55, !63}
!63 = !{!"llvm.loop.unswitch.partial.disable"}
!64 = distinct !{!64, !55}
!65 = distinct !{!65, !55, !63}
!66 = distinct !{!66, !55}
!67 = distinct !{!67, !55, !63}
!68 = distinct !{!68, !55}
!69 = distinct !{!69, !55, !63}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55}
!72 = !{!21, !22, i64 0}
!73 = !{!5, !13, i64 32}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!76 = !{!5, !12, i64 24}
!77 = !{!78, !11, i64 0}
!78 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!79 = !{!31, !34, i64 136}
!80 = !{!81, !15, i64 52}
!81 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !23, i64 8, !49, i64 16, !49, i64 24, !33, i64 32, !33, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!82 = !{!81, !15, i64 0}
!83 = !{!81, !15, i64 4}
!84 = !{!31, !7, i64 112}
!85 = !{!31, !7, i64 104}
!86 = !{!32, !22, i64 8}
!87 = !{!32, !7, i64 48}
!88 = !{!5, !13, i64 56}
!89 = !{!5, !15, i64 128}
!90 = !{!49, !49, i64 0}
!91 = !{!31, !33, i64 96}
!92 = !{!93, !33, i64 136}
!93 = !{!"AVFrame", !8, i64 0, !8, i64 64, !94, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !33, i64 136, !33, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !95, i64 248, !15, i64 256, !25, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !33, i64 304, !96, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !7, i64 376, !24, i64 384, !33, i64 408}
!94 = !{!"p2 omnipotent char", !14, i64 0}
!95 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!96 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
