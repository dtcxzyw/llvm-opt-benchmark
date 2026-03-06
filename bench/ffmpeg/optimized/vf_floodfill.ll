; ModuleID = 'bench/ffmpeg/original/vf_floodfill.ll'
source_filename = "bench/ffmpeg/original/vf_floodfill.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"floodfill\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Fill area with same color with another color.\00", align 1
@floodfill_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [26 x i32] [i32 8, i32 173, i32 168, i32 181, i32 30, i32 5, i32 79, i32 71, i32 73, i32 75, i32 163, i32 135, i32 161, i32 137, i32 77, i32 113, i32 111, i32 66, i32 85, i32 68, i32 91, i32 131, i32 133, i32 49, i32 97, i32 -1], align 16
@ff_vf_floodfill = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @floodfill_inputs, ptr @ff_video_default_filterpad, ptr @floodfill_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 112, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@floodfill_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @floodfill_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set pixel x coordinate\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"set pixel y coordinate\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"s0\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"set source #0 component value\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"s1\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"set source #1 component value\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"s2\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"set source #2 component value\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"s3\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"set source #3 component value\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"d0\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"set destination #0 component value\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"d1\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"set destination #1 component value\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"d2\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"set destination #2 component value\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"d3\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"set destination #3 component value\00", align 1
@floodfill_options = internal constant [11 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 24, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 28, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 48, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 52, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 56, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 60, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_freep(ptr noundef nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !31
  store i32 %21, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %23, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !31
  store i32 %25, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !31
  store i32 %27, ptr %7, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = icmp sgt i32 %33, -1
  br i1 %36, label %37, label %is_inside.exit.thread

37:                                               ; preds = %2
  %38 = icmp slt i32 %33, %29
  %39 = icmp sgt i32 %35, -1
  %or.cond.i = and i1 %38, %39
  %40 = icmp slt i32 %35, %31
  %or.cond10.i = and i1 %40, %or.cond.i
  br i1 %or.cond10.i, label %is_inside.exit, label %is_inside.exit.thread

is_inside.exit:                                   ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  call void %42(ptr noundef nonnull %1, i32 noundef %33, i32 noundef %35, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %43 = load i32, ptr %4, align 4, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %43, ptr %44, align 8, !tbaa !31
  %45 = load i32, ptr %5, align 4, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %45, ptr %46, align 4, !tbaa !31
  %47 = load i32, ptr %6, align 4, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %47, ptr %48, align 8, !tbaa !31
  %49 = load i32, ptr %7, align 4, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %49, ptr %50, align 4, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %is_inside.exit
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %58 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %.not103 = icmp eq i32 %55, %57
  br i1 %.not103, label %58, label %._crit_edge.loopexit

58:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %is_inside.exit.thread, label %.lr.ph, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %is_inside.exit
  %.0100.lcssa = phi i32 [ 0, %is_inside.exit ], [ %59, %._crit_edge.loopexit ]
  %60 = icmp eq i32 %.0100.lcssa, %52
  br i1 %60, label %is_inside.exit.thread, label %61

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = load i32, ptr %32, align 8, !tbaa !39
  %65 = load i32, ptr %34, align 4, !tbaa !42
  %66 = call i32 %63(ptr noundef nonnull %1, i32 noundef %64, i32 noundef %65, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %49) #7
  %.not104 = icmp eq i32 %66, 0
  br i1 %.not104, label %80, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %32, align 8, !tbaa !39
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %73 = load i32, ptr %72, align 8, !tbaa !49
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %71, i64 %74
  store i16 %69, ptr %75, align 2, !tbaa !50
  %76 = load i32, ptr %34, align 4, !tbaa !42
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store i16 %77, ptr %78, align 2, !tbaa !53
  %79 = add nsw i32 %73, 1
  store i32 %79, ptr %72, align 8, !tbaa !49
  br label %80

80:                                               ; preds = %67, %61
  %81 = call i32 @ff_inlink_make_frame_writable(ptr noundef %0, ptr noundef nonnull %3) #7
  %.not105 = icmp eq i32 %81, 0
  br i1 %.not105, label %.preheader, label %89

.preheader:                                       ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %84 = load i32, ptr %82, align 8, !tbaa !49
  %85 = load i32, ptr %83, align 4, !tbaa !54
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %.lr.ph142, label %is_inside.exit.thread

.lr.ph142:                                        ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 96
  br label %90

89:                                               ; preds = %80
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %154

90:                                               ; preds = %.lr.ph142, %is_inside.exit126.thread
  %91 = phi i32 [ %84, %.lr.ph142 ], [ %146, %is_inside.exit126.thread ]
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %82, align 8, !tbaa !49
  %93 = load ptr, ptr %87, align 8, !tbaa !48
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %93, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !50
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !53
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %62, align 8, !tbaa !47
  %102 = load ptr, ptr %3, align 8, !tbaa !20
  %103 = load i32, ptr %4, align 4, !tbaa !31
  %104 = load i32, ptr %5, align 4, !tbaa !31
  %105 = load i32, ptr %6, align 4, !tbaa !31
  %106 = load i32, ptr %7, align 4, !tbaa !31
  %107 = call i32 %101(ptr noundef %102, i32 noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106) #7
  %.not106 = icmp eq i32 %107, 0
  br i1 %.not106, label %.is_inside.exit126.thread_crit_edge, label %108

.is_inside.exit126.thread_crit_edge:              ; preds = %90
  %.pre = load i32, ptr %82, align 8, !tbaa !49
  br label %is_inside.exit126.thread

108:                                              ; preds = %90
  %109 = load ptr, ptr %88, align 8, !tbaa !55
  %110 = load ptr, ptr %3, align 8, !tbaa !20
  call void %109(ptr noundef %110, i32 noundef %97, i32 noundef %100, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19) #7
  %111 = add nuw nsw i32 %97, 1
  %112 = icmp slt i32 %111, %29
  %113 = icmp sgt i32 %31, %100
  %or.cond10.i113 = and i1 %112, %113
  %.pre144.pre.pre.pre = load i32, ptr %82, align 8, !tbaa !49
  br i1 %or.cond10.i113, label %is_inside.exit114, label %is_inside.exit114.thread

is_inside.exit114:                                ; preds = %108
  %114 = trunc i32 %111 to i16
  %115 = load ptr, ptr %87, align 8, !tbaa !48
  %116 = sext i32 %.pre144.pre.pre.pre to i64
  %117 = getelementptr inbounds [4 x i8], ptr %115, i64 %116
  store i16 %114, ptr %117, align 2, !tbaa !50
  %118 = add nsw i32 %.pre144.pre.pre.pre, 1
  store i32 %118, ptr %82, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store i16 %99, ptr %119, align 2, !tbaa !53
  br label %is_inside.exit114.thread

is_inside.exit114.thread:                         ; preds = %108, %is_inside.exit114
  %.pre144.pre.pre = phi i32 [ %.pre144.pre.pre.pre, %108 ], [ %118, %is_inside.exit114 ]
  %120 = icmp ne i16 %96, 0
  %121 = icmp sge i32 %29, %97
  %or.cond10.i117 = and i1 %121, %113
  %or.cond = select i1 %120, i1 %or.cond10.i117, i1 false
  br i1 %or.cond, label %is_inside.exit118, label %is_inside.exit118.thread

is_inside.exit118:                                ; preds = %is_inside.exit114.thread
  %122 = add i16 %96, -1
  %123 = load ptr, ptr %87, align 8, !tbaa !48
  %124 = sext i32 %.pre144.pre.pre to i64
  %125 = getelementptr inbounds [4 x i8], ptr %123, i64 %124
  store i16 %122, ptr %125, align 2, !tbaa !50
  %126 = add nsw i32 %.pre144.pre.pre, 1
  store i32 %126, ptr %82, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store i16 %99, ptr %127, align 2, !tbaa !53
  br label %is_inside.exit118.thread

is_inside.exit118.thread:                         ; preds = %is_inside.exit114.thread, %is_inside.exit118
  %.pre144.pre = phi i32 [ %.pre144.pre.pre, %is_inside.exit114.thread ], [ %126, %is_inside.exit118 ]
  %128 = add nuw nsw i32 %100, 1
  %129 = icmp sgt i32 %29, %97
  %130 = icmp slt i32 %128, %31
  %or.cond10.i121 = and i1 %129, %130
  br i1 %or.cond10.i121, label %is_inside.exit122, label %is_inside.exit122.thread

is_inside.exit122:                                ; preds = %is_inside.exit118.thread
  %131 = load ptr, ptr %87, align 8, !tbaa !48
  %132 = sext i32 %.pre144.pre to i64
  %133 = getelementptr inbounds [4 x i8], ptr %131, i64 %132
  store i16 %96, ptr %133, align 2, !tbaa !50
  %134 = trunc i32 %128 to i16
  %135 = add nsw i32 %.pre144.pre, 1
  store i32 %135, ptr %82, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 2
  store i16 %134, ptr %136, align 2, !tbaa !53
  br label %is_inside.exit122.thread

is_inside.exit122.thread:                         ; preds = %is_inside.exit118.thread, %is_inside.exit122
  %.pre144 = phi i32 [ %.pre144.pre, %is_inside.exit118.thread ], [ %135, %is_inside.exit122 ]
  %137 = icmp ne i16 %99, 0
  %138 = icmp sge i32 %31, %100
  %139 = and i1 %137, %138
  %or.cond10.i125 = and i1 %129, %139
  br i1 %or.cond10.i125, label %is_inside.exit126, label %is_inside.exit126.thread

is_inside.exit126:                                ; preds = %is_inside.exit122.thread
  %140 = add i16 %99, -1
  %141 = load ptr, ptr %87, align 8, !tbaa !48
  %142 = sext i32 %.pre144 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %141, i64 %142
  store i16 %96, ptr %143, align 2, !tbaa !50
  %144 = add nsw i32 %.pre144, 1
  store i32 %144, ptr %82, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 2
  store i16 %140, ptr %145, align 2, !tbaa !53
  br label %is_inside.exit126.thread

is_inside.exit126.thread:                         ; preds = %.is_inside.exit126.thread_crit_edge, %is_inside.exit122.thread, %is_inside.exit126
  %146 = phi i32 [ %.pre, %.is_inside.exit126.thread_crit_edge ], [ %.pre144, %is_inside.exit122.thread ], [ %144, %is_inside.exit126 ]
  %147 = load i32, ptr %83, align 4, !tbaa !54
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %90, label %is_inside.exit.thread, !llvm.loop !56

is_inside.exit.thread:                            ; preds = %58, %is_inside.exit126.thread, %.preheader, %37, %2, %._crit_edge
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !57
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  %152 = load ptr, ptr %3, align 8, !tbaa !20
  %153 = call i32 @ff_filter_frame(ptr noundef %151, ptr noundef %152) #7
  br label %154

154:                                              ; preds = %is_inside.exit.thread, %89
  %.0 = phi i32 [ %153, %is_inside.exit.thread ], [ %81, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !60
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load i32, ptr %2, align 4, !tbaa !60
  %10 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %10, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  switch i32 %10, label %24 [
    i32 1, label %.sink.split
    i32 3, label %16
    i32 4, label %17
  ]

16:                                               ; preds = %15
  br label %.sink.split

17:                                               ; preds = %15
  br label %.sink.split

18:                                               ; preds = %1
  switch i32 %10, label %24 [
    i32 1, label %.sink.split
    i32 3, label %19
    i32 4, label %20
  ]

19:                                               ; preds = %18
  br label %.sink.split

20:                                               ; preds = %18
  br label %.sink.split

.sink.split:                                      ; preds = %18, %15, %17, %16, %20, %19
  %set_pixel1_16.sink = phi ptr [ @set_pixel1, %15 ], [ @set_pixel3_16, %19 ], [ @set_pixel4_16, %20 ], [ @set_pixel4, %17 ], [ @set_pixel3, %16 ], [ @set_pixel1_16, %18 ]
  %is_same1_16.sink = phi ptr [ @is_same1, %15 ], [ @is_same3_16, %19 ], [ @is_same4_16, %20 ], [ @is_same4, %17 ], [ @is_same3, %16 ], [ @is_same1_16, %18 ]
  %pick_pixel1_16.sink = phi ptr [ @pick_pixel1, %15 ], [ @pick_pixel3_16, %19 ], [ @pick_pixel4_16, %20 ], [ @pick_pixel4, %17 ], [ @pick_pixel3, %16 ], [ @pick_pixel1_16, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %set_pixel1_16.sink, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %is_same1_16.sink, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %pick_pixel1_16.sink, ptr %23, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %.sink.split, %18, %15
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 0, ptr %25, align 4, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 0, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = mul nsw i32 %30, %28
  %32 = sext i32 %31 to i64
  %33 = tail call noalias ptr @av_calloc(i64 noundef %32, i64 noundef 16) #7
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %33, ptr %34, align 8, !tbaa !48
  %.not = icmp eq ptr %33, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @set_pixel1(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 %6) #3 {
  %8 = trunc i32 %3 to i8
  %9 = load ptr, ptr %0, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = mul nsw i32 %11, %2
  %13 = add nsw i32 %12, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  store i8 %8, ptr %15, align 1, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @is_same1(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 %6) #4 {
  %8 = load ptr, ptr %0, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = mul nsw i32 %10, %2
  %12 = add nsw i32 %11, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !66
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %3, %16
  %. = zext i1 %17 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @pick_pixel1(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #5 {
  %8 = load i32, ptr %3, align 4, !tbaa !31
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = mul nsw i32 %13, %2
  %15 = add nsw i32 %14, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !66
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %3, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @set_pixel3(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = trunc i32 %3 to i8
  %9 = load ptr, ptr %0, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = mul nsw i32 %11, %2
  %13 = add nsw i32 %12, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  store i8 %8, ptr %15, align 1, !tbaa !66
  %16 = trunc i32 %4 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = mul nsw i32 %20, %2
  %22 = add nsw i32 %21, %1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  store i8 %16, ptr %24, align 1, !tbaa !66
  %25 = trunc i32 %5 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = mul nsw i32 %29, %2
  %31 = add nsw i32 %30, %1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  store i8 %25, ptr %33, align 1, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @is_same3(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #4 {
  %8 = load ptr, ptr %0, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = mul nsw i32 %10, %2
  %12 = add nsw i32 %11, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !66
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %3, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = mul nsw i32 %22, %2
  %24 = add nsw i32 %23, %1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !66
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = mul nsw i32 %32, %2
  %34 = add nsw i32 %33, %1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !66
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %4, %38
  %40 = icmp eq i32 %5, %28
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %42, label %41

41:                                               ; preds = %18, %7
  br label %42

42:                                               ; preds = %18, %41
  %.0 = phi i32 [ 0, %41 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @pick_pixel3(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr readnone captures(none) %6) #5 {
  %8 = load i32, ptr %3, align 4, !tbaa !31
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = mul nsw i32 %13, %2
  %15 = add nsw i32 %14, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !66
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %3, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %10, %7
  %21 = load i32, ptr %4, align 4, !tbaa !31
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = mul nsw i32 %27, %2
  %29 = add nsw i32 %28, %1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !66
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %4, align 4, !tbaa !31
  br label %34

34:                                               ; preds = %23, %20
  %35 = load i32, ptr %5, align 4, !tbaa !31
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %42 = mul nsw i32 %41, %2
  %43 = add nsw i32 %42, %1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !66
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %5, align 4, !tbaa !31
  br label %48

48:                                               ; preds = %37, %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @set_pixel4(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = trunc i32 %3 to i8
  %9 = load ptr, ptr %0, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = mul nsw i32 %11, %2
  %13 = add nsw i32 %12, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  store i8 %8, ptr %15, align 1, !tbaa !66
  %16 = trunc i32 %4 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = mul nsw i32 %20, %2
  %22 = add nsw i32 %21, %1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  store i8 %16, ptr %24, align 1, !tbaa !66
  %25 = trunc i32 %5 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = mul nsw i32 %29, %2
  %31 = add nsw i32 %30, %1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  store i8 %25, ptr %33, align 1, !tbaa !66
  %34 = trunc i32 %6 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %2
  %40 = add nsw i32 %39, %1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  store i8 %34, ptr %42, align 1, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @is_same4(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #4 {
  %8 = load ptr, ptr %0, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = mul nsw i32 %10, %2
  %12 = add nsw i32 %11, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !66
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %3, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = mul nsw i32 %22, %2
  %24 = add nsw i32 %23, %1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !66
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = mul nsw i32 %32, %2
  %34 = add nsw i32 %33, %1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !66
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = mul nsw i32 %42, %2
  %44 = add nsw i32 %43, %1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !66
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %4, %48
  %50 = icmp eq i32 %5, %38
  %or.cond = select i1 %49, i1 %50, i1 false
  %51 = icmp eq i32 %6, %28
  %or.cond24 = select i1 %or.cond, i1 %51, i1 false
  br i1 %or.cond24, label %53, label %52

52:                                               ; preds = %18, %7
  br label %53

53:                                               ; preds = %18, %52
  %.0 = phi i32 [ 0, %52 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @pick_pixel4(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) #5 {
  %8 = load i32, ptr %3, align 4, !tbaa !31
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = mul nsw i32 %13, %2
  %15 = add nsw i32 %14, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !66
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %3, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %10, %7
  %21 = load i32, ptr %4, align 4, !tbaa !31
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = mul nsw i32 %27, %2
  %29 = add nsw i32 %28, %1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !66
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %4, align 4, !tbaa !31
  br label %34

34:                                               ; preds = %23, %20
  %35 = load i32, ptr %5, align 4, !tbaa !31
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %42 = mul nsw i32 %41, %2
  %43 = add nsw i32 %42, %1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !66
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %5, align 4, !tbaa !31
  br label %48

48:                                               ; preds = %37, %34
  %49 = load i32, ptr %6, align 4, !tbaa !31
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = mul nsw i32 %55, %2
  %57 = add nsw i32 %56, %1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !66
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %6, align 4, !tbaa !31
  br label %62

62:                                               ; preds = %51, %48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @set_pixel1_16(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 %6) #3 {
  %8 = trunc i32 %3 to i16
  %9 = load ptr, ptr %0, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = mul nsw i32 %11, %2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = shl nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store i16 %8, ptr %17, align 1, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @is_same1_16(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 %6) #4 {
  %8 = load ptr, ptr %0, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = mul nsw i32 %10, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = shl nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 1, !tbaa !66
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %3, %18
  %. = zext i1 %19 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @pick_pixel1_16(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #5 {
  %8 = load i32, ptr %3, align 4, !tbaa !31
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = mul nsw i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  %17 = shl nsw i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 1, !tbaa !66
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %3, align 4, !tbaa !31
  br label %22

22:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @set_pixel3_16(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = trunc i32 %3 to i16
  %9 = load ptr, ptr %0, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = mul nsw i32 %11, %2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = shl nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store i16 %8, ptr %17, align 1, !tbaa !66
  %18 = trunc i32 %4 to i16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = mul nsw i32 %22, %2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store i16 %18, ptr %26, align 1, !tbaa !66
  %27 = trunc i32 %5 to i16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = mul nsw i32 %31, %2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 %16
  store i16 %27, ptr %35, align 1, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @is_same3_16(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #4 {
  %8 = load ptr, ptr %0, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = mul nsw i32 %10, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = shl nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 1, !tbaa !66
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %3, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = mul nsw i32 %24, %2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 %15
  %29 = load i16, ptr %28, align 1, !tbaa !66
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = mul nsw i32 %34, %2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 %15
  %39 = load i16, ptr %38, align 1, !tbaa !66
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %4, %40
  %42 = icmp eq i32 %5, %30
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %44, label %43

43:                                               ; preds = %20, %7
  br label %44

44:                                               ; preds = %20, %43
  %.0 = phi i32 [ 0, %43 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @pick_pixel3_16(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr readnone captures(none) %6) #5 {
  %8 = load i32, ptr %3, align 4, !tbaa !31
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = mul nsw i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  %17 = shl nsw i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 1, !tbaa !66
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %3, align 4, !tbaa !31
  br label %22

22:                                               ; preds = %10, %7
  %23 = load i32, ptr %4, align 4, !tbaa !31
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = mul nsw i32 %29, %2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = shl nsw i32 %1, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 1, !tbaa !66
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %4, align 4, !tbaa !31
  br label %38

38:                                               ; preds = %25, %22
  %39 = load i32, ptr %5, align 4, !tbaa !31
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = mul nsw i32 %45, %2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = shl nsw i32 %1, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 1, !tbaa !66
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %5, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @set_pixel4_16(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = trunc i32 %3 to i16
  %9 = load ptr, ptr %0, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = mul nsw i32 %11, %2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = shl nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store i16 %8, ptr %17, align 1, !tbaa !66
  %18 = trunc i32 %4 to i16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = mul nsw i32 %22, %2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store i16 %18, ptr %26, align 1, !tbaa !66
  %27 = trunc i32 %5 to i16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = mul nsw i32 %31, %2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 %16
  store i16 %27, ptr %35, align 1, !tbaa !66
  %36 = trunc i32 %6 to i16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = mul nsw i32 %40, %2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 %16
  store i16 %36, ptr %44, align 1, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @is_same4_16(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #4 {
  %8 = load ptr, ptr %0, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = mul nsw i32 %10, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = shl nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 1, !tbaa !66
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %3, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = mul nsw i32 %24, %2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 %15
  %29 = load i16, ptr %28, align 1, !tbaa !66
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = mul nsw i32 %34, %2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 %15
  %39 = load i16, ptr %38, align 1, !tbaa !66
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 %15
  %49 = load i16, ptr %48, align 1, !tbaa !66
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %4, %50
  %52 = icmp eq i32 %5, %40
  %or.cond = select i1 %51, i1 %52, i1 false
  %53 = icmp eq i32 %6, %30
  %or.cond24 = select i1 %or.cond, i1 %53, i1 false
  br i1 %or.cond24, label %55, label %54

54:                                               ; preds = %20, %7
  br label %55

55:                                               ; preds = %20, %54
  %.0 = phi i32 [ 0, %54 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @pick_pixel4_16(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) #5 {
  %8 = load i32, ptr %3, align 4, !tbaa !31
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = mul nsw i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  %17 = shl nsw i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 1, !tbaa !66
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %3, align 4, !tbaa !31
  br label %22

22:                                               ; preds = %10, %7
  %23 = load i32, ptr %4, align 4, !tbaa !31
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = mul nsw i32 %29, %2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = shl nsw i32 %1, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 1, !tbaa !66
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %4, align 4, !tbaa !31
  br label %38

38:                                               ; preds = %25, %22
  %39 = load i32, ptr %5, align 4, !tbaa !31
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = mul nsw i32 %45, %2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = shl nsw i32 %1, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 1, !tbaa !66
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %5, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %41, %38
  %55 = load i32, ptr %6, align 4, !tbaa !31
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = mul nsw i32 %61, %2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = shl nsw i32 %1, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 1, !tbaa !66
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %6, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %57, %54
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!31 = !{!15, !15, i64 0}
!32 = !{!33, !15, i64 104}
!33 = !{!"AVFrame", !8, i64 0, !8, i64 64, !34, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !35, i64 136, !35, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !36, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !35, i64 304, !37, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !35, i64 368, !7, i64 376, !26, i64 384, !35, i64 408}
!34 = !{!"p2 omnipotent char", !14, i64 0}
!35 = !{!"long", !8, i64 0}
!36 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!37 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!38 = !{!33, !15, i64 108}
!39 = !{!40, !15, i64 8}
!40 = !{!"FloodfillContext", !6, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !8, i64 32, !8, i64 48, !15, i64 64, !15, i64 68, !15, i64 72, !41, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!41 = !{!"p1 _ZTS6Points", !7, i64 0}
!42 = !{!40, !15, i64 12}
!43 = !{!40, !7, i64 104}
!44 = !{!40, !15, i64 64}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!40, !7, i64 88}
!48 = !{!40, !41, i64 80}
!49 = !{!40, !15, i64 72}
!50 = !{!51, !52, i64 0}
!51 = !{!"Points", !52, i64 0, !52, i64 2}
!52 = !{!"short", !8, i64 0}
!53 = !{!51, !52, i64 2}
!54 = !{!40, !15, i64 68}
!55 = !{!40, !7, i64 96}
!56 = distinct !{!56, !46}
!57 = !{!5, !13, i64 56}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!60 = !{!23, !15, i64 36}
!61 = !{!62, !15, i64 16}
!62 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!63 = !{!23, !15, i64 40}
!64 = !{!23, !15, i64 44}
!65 = !{!11, !11, i64 0}
!66 = !{!8, !8, i64 0}
