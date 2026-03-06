; ModuleID = 'bench/ffmpeg/original/vf_maskfun.ll'
source_filename = "bench/ffmpeg/original/vf_maskfun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"maskfun\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Create Mask.\00", align 1
@maskfun_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [56 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_maskfun = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @maskfun_inputs, ptr @ff_video_default_filterpad, ptr @maskfun_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 128, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@maskfun_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @maskfun_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"set low threshold\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"set high threshold\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"set fill value\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"set sum value\00", align 1
@maskfun_options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 { i64 10 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 2, %union.anon.2 { i64 10 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 24, i32 2, %union.anon.2 { i64 10 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_frame_free(ptr noundef nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %fill_frame.exit, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %11, align 8, !tbaa !24
  %.not = icmp eq i32 %12, %16
  br i1 %.not, label %set_max_sum.exit, label %17

17:                                               ; preds = %15
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  store i64 0, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %set_max_sum.exit

.lr.ph.i:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %27

27:                                               ; preds = %44, %.lr.ph.i
  %28 = phi i64 [ 0, %.lr.ph.i ], [ %45, %44 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %23
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %44, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %24, align 8, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %34
  %39 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = sext i32 %40 to i64
  %42 = mul i64 %38, %41
  %43 = add i64 %42, %28
  store i64 %43, ptr %18, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %32, %27
  %45 = phi i64 [ %28, %27 ], [ %43, %32 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %set_max_sum.exit, label %27, !llvm.loop !29

set_max_sum.exit:                                 ; preds = %44, %17, %15
  %46 = load i32, ptr %9, align 4, !tbaa !20
  %.not18 = icmp eq i32 %10, %46
  br i1 %.not18, label %fill_frame.exit, label %47

47:                                               ; preds = %set_max_sum.exit
  %.val19 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %.val19, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %.val19, i64 84
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %..i = tail call i32 @llvm.smin.i32(i32 %49, i32 %51)
  store i32 %..i, ptr %48, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %.val19, i64 80
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = icmp eq i32 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %.val19, i64 76
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = icmp sgt i32 %56, 0
  br i1 %54, label %.preheader.i, label %.preheader2.i

.preheader2.i:                                    ; preds = %47
  br i1 %57, label %.lr.ph.i20, label %fill_frame.exit

.lr.ph.i20:                                       ; preds = %.preheader2.i
  %58 = getelementptr inbounds nuw i8, ptr %.val19, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %.val19, i64 60
  %61 = getelementptr inbounds nuw i8, ptr %.val19, i64 44
  %62 = trunc i32 %..i to i16
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %wide.trip.count21.i = zext nneg i32 %56 to i64
  br label %93

.preheader.i:                                     ; preds = %47
  br i1 %57, label %.lr.ph13.i, label %fill_frame.exit

.lr.ph13.i:                                       ; preds = %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %.val19, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %.val19, i64 60
  %66 = getelementptr inbounds nuw i8, ptr %.val19, i64 44
  br label %67

67:                                               ; preds = %._crit_edge.i, %.lr.ph13.i
  %68 = phi i32 [ %56, %.lr.ph13.i ], [ %76, %._crit_edge.i ]
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph13.i ], [ %indvars.iv.next24.i, %._crit_edge.i ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv23.i
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph11.i, label %._crit_edge.i

.lr.ph11.i:                                       ; preds = %67
  %72 = load ptr, ptr %64, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv23.i
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv23.i
  br label %79

._crit_edge.loopexit.i:                           ; preds = %79
  %.pre.i = load i32, ptr %55, align 4, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %67
  %76 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %68, %67 ]
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next24.i, %77
  br i1 %78, label %67, label %fill_frame.exit, !llvm.loop !35

79:                                               ; preds = %79, %.lr.ph11.i
  %.04410.i = phi i32 [ 0, %.lr.ph11.i ], [ %90, %79 ]
  %.0459.i = phi ptr [ %74, %.lr.ph11.i ], [ %89, %79 ]
  %80 = load i32, ptr %48, align 4, !tbaa !20
  %81 = trunc i32 %80 to i8
  %82 = load i32, ptr %75, align 4, !tbaa !28
  %83 = sext i32 %82 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0459.i, i8 %81, i64 %83, i1 false)
  %84 = load ptr, ptr %64, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv23.i
  %87 = load i32, ptr %86, align 4, !tbaa !28
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %.0459.i, i64 %88
  %90 = add nuw nsw i32 %.04410.i, 1
  %91 = load i32, ptr %69, align 4, !tbaa !28
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %79, label %._crit_edge.loopexit.i, !llvm.loop !36

93:                                               ; preds = %._crit_edge7.i, %.lr.ph.i20
  %indvars.iv18.i = phi i64 [ 0, %.lr.ph.i20 ], [ %indvars.iv.next19.i, %._crit_edge7.i ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv18.i
  %95 = load i32, ptr %94, align 4, !tbaa !28
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.preheader1.lr.ph.i, label %._crit_edge7.i

.preheader1.lr.ph.i:                              ; preds = %93
  %97 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv18.i
  %98 = load i32, ptr %97, align 4, !tbaa !28
  %99 = icmp sgt i32 %98, 0
  %100 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv18.i
  %101 = load i32, ptr %100, align 4, !tbaa !28
  %102 = sdiv i32 %101, 2
  %103 = sext i32 %102 to i64
  br i1 %99, label %.preheader1.us.preheader.i, label %._crit_edge7.i

.preheader1.us.preheader.i:                       ; preds = %.preheader1.lr.ph.i
  %104 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv18.i
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %wide.trip.count.i21 = zext nneg i32 %98 to i64
  br label %.preheader1.us.i

.preheader1.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader1.us.preheader.i
  %.0416.us.i = phi i32 [ %109, %._crit_edge.us.i ], [ 0, %.preheader1.us.preheader.i ]
  %.0425.us.i = phi ptr [ %108, %._crit_edge.us.i ], [ %105, %.preheader1.us.preheader.i ]
  br label %106

106:                                              ; preds = %106, %.preheader1.us.i
  %indvars.iv.i22 = phi i64 [ 0, %.preheader1.us.i ], [ %indvars.iv.next.i23, %106 ]
  %107 = getelementptr inbounds nuw [2 x i8], ptr %.0425.us.i, i64 %indvars.iv.i22
  store i16 %62, ptr %107, align 2, !tbaa !37
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i21
  br i1 %exitcond.not.i24, label %._crit_edge.us.i, label %106, !llvm.loop !39

._crit_edge.us.i:                                 ; preds = %106
  %108 = getelementptr inbounds [2 x i8], ptr %.0425.us.i, i64 %103
  %109 = add nuw nsw i32 %.0416.us.i, 1
  %exitcond17.not.i = icmp eq i32 %109, %95
  br i1 %exitcond17.not.i, label %._crit_edge7.i, label %.preheader1.us.i, !llvm.loop !40

._crit_edge7.i:                                   ; preds = %._crit_edge.us.i, %.preheader1.lr.ph.i, %93
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count21.i
  br i1 %exitcond22.not.i, label %fill_frame.exit, label %93, !llvm.loop !41

fill_frame.exit:                                  ; preds = %._crit_edge7.i, %._crit_edge.i, %.preheader.i, %.preheader2.i, %set_max_sum.exit, %6
  %.0 = phi i32 [ %13, %6 ], [ 0, %set_max_sum.exit ], [ 0, %.preheader2.i ], [ 0, %.preheader.i ], [ 0, %._crit_edge.i ], [ 0, %._crit_edge7.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = tail call i32 %12(ptr noundef %5, ptr noundef %1) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = tail call ptr @av_frame_clone(ptr noundef %16) #8
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %18, label %19

18:                                               ; preds = %14
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %45

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i64 %21, ptr %22, align 8, !tbaa !56
  call void @av_frame_free(ptr noundef nonnull %3) #8
  %23 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %17) #8
  br label %45

24:                                               ; preds = %2
  %25 = tail call i32 @av_frame_is_writable(ptr noundef %1) #8
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %28, i32 noundef %30) #8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %45, label %32

32:                                               ; preds = %26
  %33 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %31, ptr noundef %1) #8
  br label %34

34:                                               ; preds = %24, %32
  %.026 = phi ptr [ %31, %32 ], [ %1, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %1, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %5) #9
  %. = tail call i32 @llvm.smin.i32(i32 %39, i32 %40)
  %41 = tail call i32 @ff_filter_execute(ptr noundef nonnull %5, ptr noundef %37, ptr noundef %.026, ptr noundef null, i32 noundef %.) #8
  %.not33 = icmp eq ptr %.026, %1
  br i1 %.not33, label %43, label %42

42:                                               ; preds = %34
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %43

43:                                               ; preds = %42, %34
  %44 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %.026) #8
  br label %45

45:                                               ; preds = %26, %18, %19, %43
  %.1 = phi i32 [ -12, %18 ], [ %44, %43 ], [ %23, %19 ], [ -12, %26 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #8
  %9 = load i32, ptr %6, align 4, !tbaa !65
  %10 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %10, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %13 = load i32, ptr %6, align 4, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %12, i32 noundef %13, i32 noundef %15) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %set_max_sum.exit, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !66
  %21 = zext nneg i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = sub nsw i32 0, %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !68
  %27 = zext nneg i8 %26 to i32
  %28 = ashr i32 %24, %27
  %29 = sub nsw i32 0, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %29, ptr %31, align 4, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %29, ptr %32, align 4, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %34, ptr %35, align 4, !tbaa !28
  store i32 %34, ptr %30, align 4, !tbaa !28
  %36 = load i32, ptr %14, align 8, !tbaa !61
  %37 = sub nsw i32 0, %36
  %38 = ashr i32 %37, %21
  %39 = sub nsw i32 0, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %39, ptr %41, align 4, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %39, ptr %42, align 4, !tbaa !28
  %43 = load i32, ptr %14, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %43, ptr %44, align 4, !tbaa !28
  store i32 %43, ptr %40, align 4, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %46, ptr %47, align 8, !tbaa !32
  %notmask = shl nsw i32 -1, %46
  %48 = xor i32 %notmask, -1
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %48, ptr %49, align 4, !tbaa !31
  %50 = icmp eq i32 %46, 8
  %spec.select = select i1 %50, ptr @maskfun8, ptr @maskfun16
  %spec.select70 = select i1 %50, ptr @getsum8, ptr @getsum16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %spec.select, ptr %51, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %spec.select70, ptr %52, align 8, !tbaa !55
  %53 = load i32, ptr %14, align 8, !tbaa !61
  %54 = load i32, ptr %33, align 4, !tbaa !62
  %55 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %0, i32 noundef %53, i32 noundef %54) #8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %55, ptr %56, align 8, !tbaa !33
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %set_max_sum.exit, label %57

57:                                               ; preds = %18
  %.val50 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %.val50, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %.val50, i64 84
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %..i = tail call i32 @llvm.smin.i32(i32 %59, i32 %61)
  store i32 %..i, ptr %58, align 4, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %.val50, i64 80
  %63 = load i32, ptr %62, align 8, !tbaa !32
  %64 = icmp eq i32 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %.val50, i64 76
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = icmp sgt i32 %66, 0
  br i1 %64, label %.preheader.i, label %.preheader2.i

.preheader2.i:                                    ; preds = %57
  br i1 %67, label %.lr.ph.i, label %fill_frame.exit.thread

.lr.ph.i:                                         ; preds = %.preheader2.i
  %68 = getelementptr inbounds nuw i8, ptr %.val50, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %.val50, i64 60
  %71 = getelementptr inbounds nuw i8, ptr %.val50, i64 44
  %72 = trunc i32 %..i to i16
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %wide.trip.count21.i = zext nneg i32 %66 to i64
  br label %103

.preheader.i:                                     ; preds = %57
  br i1 %67, label %.lr.ph13.i, label %fill_frame.exit.thread

.lr.ph13.i:                                       ; preds = %.preheader.i
  %74 = getelementptr inbounds nuw i8, ptr %.val50, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %.val50, i64 60
  %76 = getelementptr inbounds nuw i8, ptr %.val50, i64 44
  br label %77

77:                                               ; preds = %._crit_edge.i, %.lr.ph13.i
  %78 = phi i32 [ %66, %.lr.ph13.i ], [ %86, %._crit_edge.i ]
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph13.i ], [ %indvars.iv.next24.i, %._crit_edge.i ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv23.i
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph11.i, label %._crit_edge.i

.lr.ph11.i:                                       ; preds = %77
  %82 = load ptr, ptr %74, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv23.i
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv23.i
  br label %89

._crit_edge.loopexit.i:                           ; preds = %89
  %.pre.i = load i32, ptr %65, align 4, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %77
  %86 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %78, %77 ]
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next24.i, %87
  br i1 %88, label %77, label %fill_frame.exit.loopexit, !llvm.loop !35

89:                                               ; preds = %89, %.lr.ph11.i
  %.04410.i = phi i32 [ 0, %.lr.ph11.i ], [ %100, %89 ]
  %.0459.i = phi ptr [ %84, %.lr.ph11.i ], [ %99, %89 ]
  %90 = load i32, ptr %58, align 4, !tbaa !20
  %91 = trunc i32 %90 to i8
  %92 = load i32, ptr %85, align 4, !tbaa !28
  %93 = sext i32 %92 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0459.i, i8 %91, i64 %93, i1 false)
  %94 = load ptr, ptr %74, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv23.i
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %.0459.i, i64 %98
  %100 = add nuw nsw i32 %.04410.i, 1
  %101 = load i32, ptr %79, align 4, !tbaa !28
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %89, label %._crit_edge.loopexit.i, !llvm.loop !36

103:                                              ; preds = %._crit_edge7.i, %.lr.ph.i
  %indvars.iv18.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next19.i, %._crit_edge7.i ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv18.i
  %105 = load i32, ptr %104, align 4, !tbaa !28
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.preheader1.lr.ph.i, label %._crit_edge7.i

.preheader1.lr.ph.i:                              ; preds = %103
  %107 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv18.i
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = icmp sgt i32 %108, 0
  %110 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv18.i
  %111 = load i32, ptr %110, align 4, !tbaa !28
  %112 = sdiv i32 %111, 2
  %113 = sext i32 %112 to i64
  br i1 %109, label %.preheader1.us.preheader.i, label %._crit_edge7.i

.preheader1.us.preheader.i:                       ; preds = %.preheader1.lr.ph.i
  %114 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv18.i
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %108 to i64
  br label %.preheader1.us.i

.preheader1.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader1.us.preheader.i
  %.0416.us.i = phi i32 [ %119, %._crit_edge.us.i ], [ 0, %.preheader1.us.preheader.i ]
  %.0425.us.i = phi ptr [ %118, %._crit_edge.us.i ], [ %115, %.preheader1.us.preheader.i ]
  br label %116

116:                                              ; preds = %116, %.preheader1.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader1.us.i ], [ %indvars.iv.next.i, %116 ]
  %117 = getelementptr inbounds nuw [2 x i8], ptr %.0425.us.i, i64 %indvars.iv.i
  store i16 %72, ptr %117, align 2, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %116, !llvm.loop !39

._crit_edge.us.i:                                 ; preds = %116
  %118 = getelementptr inbounds [2 x i8], ptr %.0425.us.i, i64 %113
  %119 = add nuw nsw i32 %.0416.us.i, 1
  %exitcond17.not.i = icmp eq i32 %119, %105
  br i1 %exitcond17.not.i, label %._crit_edge7.i, label %.preheader1.us.i, !llvm.loop !40

._crit_edge7.i:                                   ; preds = %._crit_edge.us.i, %.preheader1.lr.ph.i, %103
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count21.i
  br i1 %exitcond22.not.i, label %fill_frame.exit, label %103, !llvm.loop !41

fill_frame.exit.loopexit:                         ; preds = %._crit_edge.i
  %.val.pre = load ptr, ptr %4, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.pre, i64 76
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !26
  br label %fill_frame.exit

fill_frame.exit.thread:                           ; preds = %.preheader.i, %.preheader2.i
  %120 = getelementptr inbounds nuw i8, ptr %.val50, i64 88
  store i64 0, ptr %120, align 8, !tbaa !25
  br label %set_max_sum.exit

fill_frame.exit:                                  ; preds = %._crit_edge7.i, %fill_frame.exit.loopexit
  %121 = phi i32 [ %.pre, %fill_frame.exit.loopexit ], [ %66, %._crit_edge7.i ]
  %.val = phi ptr [ %.val.pre, %fill_frame.exit.loopexit ], [ %.val50, %._crit_edge7.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  store i64 0, ptr %122, align 8, !tbaa !25
  %123 = icmp sgt i32 %121, 0
  br i1 %123, label %.lr.ph.i52, label %set_max_sum.exit

.lr.ph.i52:                                       ; preds = %fill_frame.exit
  %124 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %128 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %wide.trip.count.i53 = zext nneg i32 %121 to i64
  br label %129

129:                                              ; preds = %146, %.lr.ph.i52
  %130 = phi i64 [ 0, %.lr.ph.i52 ], [ %147, %146 ]
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.i52 ], [ %indvars.iv.next.i55, %146 ]
  %131 = trunc nuw nsw i64 %indvars.iv.i54 to i32
  %132 = shl nuw i32 1, %131
  %133 = and i32 %132, %125
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %146, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %126, align 8, !tbaa !24
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.i54
  %138 = load i32, ptr %137, align 4, !tbaa !28
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %136
  %141 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i54
  %142 = load i32, ptr %141, align 4, !tbaa !28
  %143 = sext i32 %142 to i64
  %144 = mul i64 %140, %143
  %145 = add i64 %144, %130
  store i64 %145, ptr %122, align 8, !tbaa !25
  br label %146

146:                                              ; preds = %134, %129
  %147 = phi i64 [ %130, %129 ], [ %145, %134 ]
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i53
  br i1 %exitcond.not.i56, label %set_max_sum.exit, label %129, !llvm.loop !29

set_max_sum.exit:                                 ; preds = %146, %fill_frame.exit.thread, %fill_frame.exit, %18, %1
  %.0 = phi i32 [ %16, %1 ], [ -12, %18 ], [ 0, %fill_frame.exit ], [ 0, %fill_frame.exit.thread ], [ 0, %146 ]
  ret i32 %.0
}

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @maskfun8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %22 = add nsw i32 %2, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = trunc i32 %17 to i8
  br label %25

25:                                               ; preds = %.lr.ph, %.loopexit
  %26 = phi i32 [ %14, %.lr.ph ], [ %69, %.loopexit ]
  %indvars.iv72 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next73, %.loopexit ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv72
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv72
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv72
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv72
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = mul nsw i32 %34, %22
  %36 = sdiv i32 %35, %3
  %37 = trunc nuw nsw i64 %indvars.iv72 to i32
  %38 = shl nuw i32 1, %37
  %39 = load i32, ptr %23, align 8, !tbaa !27
  %40 = and i32 %39, %38
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.loopexit, label %41

41:                                               ; preds = %25
  %42 = mul nsw i32 %34, %2
  %43 = sdiv i32 %42, %3
  %44 = icmp slt i32 %43, %36
  br i1 %44, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %41
  %45 = icmp sgt i32 %32, 0
  %46 = sext i32 %28 to i64
  %47 = sext i32 %30 to i64
  br i1 %45, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %48 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv72
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = mul nsw i32 %43, %30
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv72
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = mul nsw i32 %43, %28
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.05867.us = phi i32 [ %68, %._crit_edge.us ], [ %43, %.preheader.us.preheader ]
  %.05966.us = phi ptr [ %67, %._crit_edge.us ], [ %52, %.preheader.us.preheader ]
  %.06065.us = phi ptr [ %66, %._crit_edge.us ], [ %57, %.preheader.us.preheader ]
  br label %58

58:                                               ; preds = %.preheader.us, %65
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %65 ]
  %59 = getelementptr inbounds nuw i8, ptr %.06065.us, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %.05966.us, i64 %indvars.iv
  store i8 %60, ptr %61, align 1, !tbaa !73
  %62 = zext i8 %60 to i32
  %.not63.us = icmp slt i32 %10, %62
  br i1 %.not63.us, label %63, label %.sink.split

63:                                               ; preds = %58
  %64 = icmp slt i32 %12, %62
  br i1 %64, label %.sink.split, label %65

.sink.split:                                      ; preds = %63, %58
  %.sink = phi i8 [ 0, %58 ], [ %24, %63 ]
  store i8 %.sink, ptr %61, align 1, !tbaa !73
  br label %65

65:                                               ; preds = %.sink.split, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %58, !llvm.loop !74

._crit_edge.us:                                   ; preds = %65
  %66 = getelementptr inbounds i8, ptr %.06065.us, i64 %46
  %67 = getelementptr inbounds i8, ptr %.05966.us, i64 %47
  %68 = add nsw i32 %.05867.us, 1
  %exitcond71.not = icmp eq i32 %68, %36
  br i1 %exitcond71.not, label %.loopexit.loopexit, label %.preheader.us, !llvm.loop !75

.loopexit.loopexit:                               ; preds = %._crit_edge.us
  %.pre = load i32, ptr %13, align 4, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.lr.ph, %.loopexit.loopexit, %41, %25
  %69 = phi i32 [ %26, %25 ], [ %.pre, %.loopexit.loopexit ], [ %26, %41 ], [ %26, %.preheader.lr.ph ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next73, %70
  br i1 %71, label %25, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @getsum8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit44

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %wide.trip.count64 = zext nneg i32 %6 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv61 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next62, %.loopexit ]
  %.03455 = phi i64 [ 0, %.lr.ph ], [ %.135.ph, %.loopexit ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv61
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv61
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = trunc nuw nsw i64 %indvars.iv61 to i32
  %20 = shl nuw i32 1, %19
  %21 = and i32 %12, %20
  %.not = icmp ne i32 %21, 0
  %.not4049 = icmp sgt i32 %18, 0
  %or.cond = select i1 %.not, i1 %.not4049, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %14
  %22 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv61
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = icmp sgt i32 %16, 0
  %25 = load i64, ptr %13, align 8, !tbaa !25
  %26 = sext i32 %23 to i64
  br i1 %24, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv61
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %29
  %.02952.us = phi i32 [ %31, %29 ], [ 0, %.preheader.us.preheader ]
  %.03151.us = phi ptr [ %30, %29 ], [ %28, %.preheader.us.preheader ]
  %.23650.us = phi i64 [ %36, %29 ], [ %.03455, %.preheader.us.preheader ]
  br label %32

29:                                               ; preds = %._crit_edge.us
  %30 = getelementptr inbounds i8, ptr %.03151.us, i64 %26
  %31 = add nuw nsw i32 %.02952.us, 1
  %exitcond60.not = icmp eq i32 %31, %18
  br i1 %exitcond60.not, label %.loopexit, label %.preheader.us, !llvm.loop !77

32:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %.447.us = phi i64 [ %.23650.us, %.preheader.us ], [ %36, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03151.us, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !73
  %35 = zext i8 %34 to i64
  %36 = add i64 %.447.us, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !78

._crit_edge.us:                                   ; preds = %32
  %.not39.us = icmp ult i64 %36, %25
  br i1 %.not39.us, label %29, label %.loopexit44

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %.not39 = icmp ult i64 %.03455, %25
  br i1 %.not39, label %.loopexit, label %.loopexit44

.loopexit:                                        ; preds = %29, %.preheader.lr.ph.split, %14
  %.135.ph = phi i64 [ %.03455, %14 ], [ %.03455, %.preheader.lr.ph.split ], [ %36, %29 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit44, label %14, !llvm.loop !79

.loopexit44:                                      ; preds = %.loopexit, %.preheader.lr.ph.split, %._crit_edge.us, %2
  %.3 = phi i32 [ 0, %2 ], [ 1, %._crit_edge.us ], [ 0, %.loopexit ], [ 1, %.preheader.lr.ph.split ]
  ret i32 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @maskfun16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %22 = add nsw i32 %2, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = trunc i32 %17 to i16
  %wide.trip.count75 = zext nneg i32 %14 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv72 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next73, %.loopexit ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv72
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = sdiv i32 %28, 2
  %30 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv72
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = sdiv i32 %31, 2
  %33 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv72
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv72
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = mul nsw i32 %36, %22
  %38 = sdiv i32 %37, %3
  %39 = trunc nuw nsw i64 %indvars.iv72 to i32
  %40 = shl nuw i32 1, %39
  %41 = and i32 %24, %40
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.loopexit, label %42

42:                                               ; preds = %26
  %43 = mul nsw i32 %36, %2
  %44 = sdiv i32 %43, %3
  %45 = icmp slt i32 %44, %38
  br i1 %45, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %42
  %46 = icmp sgt i32 %34, 0
  %47 = sext i32 %29 to i64
  %48 = sext i32 %32 to i64
  br i1 %46, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %49 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv72
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = mul nsw i32 %44, %32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %50, i64 %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv72
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = mul nsw i32 %44, %29
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i8], ptr %55, i64 %57
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.05867.us = phi i32 [ %69, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.05966.us = phi ptr [ %68, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.06065.us = phi ptr [ %67, %._crit_edge.us ], [ %58, %.preheader.us.preheader ]
  br label %59

59:                                               ; preds = %.preheader.us, %66
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %66 ]
  %60 = getelementptr inbounds nuw [2 x i8], ptr %.06065.us, i64 %indvars.iv
  %61 = load i16, ptr %60, align 2, !tbaa !37
  %62 = getelementptr inbounds nuw [2 x i8], ptr %.05966.us, i64 %indvars.iv
  store i16 %61, ptr %62, align 2, !tbaa !37
  %63 = zext i16 %61 to i32
  %.not63.us = icmp slt i32 %10, %63
  br i1 %.not63.us, label %64, label %.sink.split

64:                                               ; preds = %59
  %65 = icmp slt i32 %12, %63
  br i1 %65, label %.sink.split, label %66

.sink.split:                                      ; preds = %64, %59
  %.sink = phi i16 [ 0, %59 ], [ %25, %64 ]
  store i16 %.sink, ptr %62, align 2, !tbaa !37
  br label %66

66:                                               ; preds = %.sink.split, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !80

._crit_edge.us:                                   ; preds = %66
  %67 = getelementptr inbounds [2 x i8], ptr %.06065.us, i64 %47
  %68 = getelementptr inbounds [2 x i8], ptr %.05966.us, i64 %48
  %69 = add nsw i32 %.05867.us, 1
  %exitcond71.not = icmp eq i32 %69, %38
  br i1 %exitcond71.not, label %.loopexit, label %.preheader.us, !llvm.loop !81

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %42, %26
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge, label %26, !llvm.loop !82

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @getsum16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit44

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %wide.trip.count64 = zext nneg i32 %6 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv61 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next62, %.loopexit ]
  %.03455 = phi i64 [ 0, %.lr.ph ], [ %.135.ph, %.loopexit ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv61
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv61
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = trunc nuw nsw i64 %indvars.iv61 to i32
  %20 = shl nuw i32 1, %19
  %21 = and i32 %12, %20
  %.not = icmp ne i32 %21, 0
  %.not4049 = icmp sgt i32 %18, 0
  %or.cond = select i1 %.not, i1 %.not4049, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %14
  %22 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv61
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = sdiv i32 %23, 2
  %25 = icmp sgt i32 %16, 0
  %26 = load i64, ptr %13, align 8, !tbaa !25
  %27 = sext i32 %24 to i64
  br i1 %25, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv61
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %30
  %.02952.us = phi i32 [ %32, %30 ], [ 0, %.preheader.us.preheader ]
  %.03151.us = phi ptr [ %31, %30 ], [ %29, %.preheader.us.preheader ]
  %.23650.us = phi i64 [ %37, %30 ], [ %.03455, %.preheader.us.preheader ]
  br label %33

30:                                               ; preds = %._crit_edge.us
  %31 = getelementptr inbounds [2 x i8], ptr %.03151.us, i64 %27
  %32 = add nuw nsw i32 %.02952.us, 1
  %exitcond60.not = icmp eq i32 %32, %18
  br i1 %exitcond60.not, label %.loopexit, label %.preheader.us, !llvm.loop !83

33:                                               ; preds = %.preheader.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %33 ]
  %.447.us = phi i64 [ %.23650.us, %.preheader.us ], [ %37, %33 ]
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03151.us, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2, !tbaa !37
  %36 = zext i16 %35 to i64
  %37 = add i64 %.447.us, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !84

._crit_edge.us:                                   ; preds = %33
  %.not39.us = icmp ult i64 %37, %26
  br i1 %.not39.us, label %30, label %.loopexit44

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %.not39 = icmp ult i64 %.03455, %26
  br i1 %.not39, label %.loopexit, label %.loopexit44

.loopexit:                                        ; preds = %30, %.preheader.lr.ph.split, %14
  %.135.ph = phi i64 [ %.03455, %14 ], [ %.03455, %.preheader.lr.ph.split ], [ %37, %30 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit44, label %14, !llvm.loop !85

.loopexit44:                                      ; preds = %.loopexit, %.preheader.lr.ph.split, %._crit_edge.us, %2
  %.3 = phi i32 [ 0, %2 ], [ 1, %._crit_edge.us ], [ 0, %.loopexit ], [ 1, %.preheader.lr.ph.split ]
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!21, !15, i64 20}
!21 = !{!"MaskFunContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !8, i64 28, !8, i64 44, !8, i64 60, !15, i64 76, !15, i64 80, !15, i64 84, !22, i64 88, !23, i64 96, !23, i64 104, !7, i64 112, !7, i64 120}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!24 = !{!21, !15, i64 24}
!25 = !{!21, !22, i64 88}
!26 = !{!21, !15, i64 76}
!27 = !{!21, !15, i64 16}
!28 = !{!15, !15, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!21, !15, i64 84}
!32 = !{!21, !15, i64 80}
!33 = !{!21, !23, i64 104}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = !{!23, !23, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"AVFilterLink", !45, i64 0, !12, i64 8, !45, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !46, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !47, i64 72, !46, i64 96, !48, i64 104, !15, i64 112, !49, i64 120, !49, i64 160}
!45 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!46 = !{!"AVRational", !15, i64 0, !15, i64 4}
!47 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!48 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!49 = !{!"AVFilterFormatsConfig", !50, i64 0, !50, i64 8, !51, i64 16, !50, i64 24, !50, i64 32}
!50 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!51 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!52 = !{!5, !13, i64 56}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!55 = !{!21, !7, i64 112}
!56 = !{!57, !22, i64 136}
!57 = !{!"AVFrame", !8, i64 0, !8, i64 64, !58, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !46, i64 124, !22, i64 136, !22, i64 144, !46, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !59, i64 248, !15, i64 256, !48, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !60, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !47, i64 384, !22, i64 408}
!58 = !{!"p2 omnipotent char", !14, i64 0}
!59 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!61 = !{!44, !15, i64 40}
!62 = !{!44, !15, i64 44}
!63 = !{!21, !23, i64 96}
!64 = !{!21, !7, i64 120}
!65 = !{!44, !15, i64 36}
!66 = !{!67, !8, i64 9}
!67 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !22, i64 16, !8, i64 24, !11, i64 104}
!68 = !{!67, !8, i64 10}
!69 = !{!70, !15, i64 16}
!70 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!71 = !{!21, !15, i64 8}
!72 = !{!21, !15, i64 12}
!73 = !{!8, !8, i64 0}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
