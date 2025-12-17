; ModuleID = 'bench/ffmpeg/original/vf_fsync.ll'
source_filename = "bench/ffmpeg/original/vf_fsync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Synchronize video frames from external source.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@fsync_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @fsync_config_props }], align 16
@ff_vf_fsync = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr @fsync_outputs, ptr @fsync_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @fsync_init, ptr @fsync_uninit, %union.anon.0 zeroinitializer, i32 80, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%ld %ld %d/%d\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Unexpected format found (%i of 4).\0A\00", align 1
@fsync_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @fsync_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"set the file name to use for frame sync\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@fsync_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 6, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.7, i32 24, i32 6, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"filename: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"End of file. To zero = %i\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Unexpected format found (%i / 4).\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"frame %ld \00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c">= %ld: DUP LAST with pts = %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"<  %ld: DROP\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @fsync_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.11, ptr noundef %5) #5
  %6 = tail call noalias ptr @av_malloc(i64 noundef 257) #5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %32, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = tail call i32 @avio_open(ptr noundef nonnull %9, ptr noundef %10, i32 noundef 1) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %16, ptr %17, align 8, !tbaa !27
  store i8 0, ptr %16, align 1, !tbaa !28
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %15, align 8, !tbaa !26
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %9, align 8, !tbaa !29
  %25 = tail call i32 @avio_read(ptr noundef %24, ptr noundef %19, i32 noundef %23) #5
  %26 = icmp sgt i32 %25, -1
  %27 = icmp slt i32 %25, %23
  %or.cond.i = and i1 %26, %27
  br i1 %or.cond.i, label %28, label %buf_fill.exit

28:                                               ; preds = %13
  %29 = load ptr, ptr %15, align 8, !tbaa !26
  %30 = zext nneg i32 %25 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !28
  br label %buf_fill.exit

buf_fill.exit:                                    ; preds = %13, %28
  %. = tail call i32 @llvm.smin.i32(i32 %25, i32 0)
  br label %32

32:                                               ; preds = %buf_fill.exit, %8, %1
  %.0 = phi i32 [ -12, %1 ], [ %., %buf_fill.exit ], [ %11, %8 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @fsync_uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @avio_closep(ptr noundef nonnull %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_frame_free(ptr noundef nonnull %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = tail call i32 @ff_outlink_get_status(ptr noundef %11) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %8, i32 noundef %12) #5
  br label %buf_reload.exit.thread

.critedge:                                        ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp ult ptr %15, %17
  br i1 %18, label %.lr.ph.preheader.i, label %buf_skip_eol.exit

.lr.ph.preheader.i:                               ; preds = %.critedge
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %scevgep.i = getelementptr i8, ptr %15, i64 %21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %.07.i = phi ptr [ %24, %23 ], [ %15, %.lr.ph.preheader.i ]
  %22 = load i8, ptr %.07.i, align 1, !tbaa !28
  %.not.i = icmp eq i8 %22, 10
  br i1 %.not.i, label %23, label %buf_skip_eol.exit

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %exitcond.not.i = icmp eq ptr %24, %17
  br i1 %exitcond.not.i, label %buf_skip_eol.exit, label %.lr.ph.i, !llvm.loop !34

buf_skip_eol.exit:                                ; preds = %.lr.ph.i, %23, %.critedge
  %.0.lcssa.i = phi ptr [ %15, %.critedge ], [ %scevgep.i, %23 ], [ %.07.i, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %14, align 8, !tbaa !26
  %25 = icmp ult ptr %.0.lcssa.i, %17
  br i1 %25, label %.lr.ph.i100, label %.loopexit

.lr.ph.i100:                                      ; preds = %buf_skip_eol.exit, %27
  %.012.i = phi ptr [ %28, %27 ], [ %.0.lcssa.i, %buf_skip_eol.exit ]
  %.0811.i = phi i32 [ %29, %27 ], [ 0, %buf_skip_eol.exit ]
  %26 = load i8, ptr %.012.i, align 1, !tbaa !28
  switch i8 %26, label %27 [
    i8 0, label %buf_get_line_count.exit.thread122
    i8 10, label %buf_get_line_count.exit.thread122
  ]

27:                                               ; preds = %.lr.ph.i100
  %28 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %29 = add nuw nsw i32 %.0811.i, 1
  %exitcond.not.i101 = icmp eq ptr %28, %17
  br i1 %exitcond.not.i101, label %.loopexit, label %.lr.ph.i100, !llvm.loop !36

.loopexit:                                        ; preds = %27, %buf_skip_eol.exit
  %30 = ptrtoint ptr %17 to i64
  %31 = ptrtoint ptr %.0.lcssa.i to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i102, label %._crit_edge.i

.lr.ph.i102:                                      ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %wide.trip.count.i = and i64 %32, 2147483647
  br label %36

36:                                               ; preds = %36, %.lr.ph.i102
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i102 ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %14, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %14, align 8, !tbaa !26
  %39 = load i8, ptr %37, align 1, !tbaa !28
  %40 = load ptr, ptr %35, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.i
  store i8 %39, ptr %41, align 1, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i103, label %._crit_edge.loopexit.i, label %36, !llvm.loop !37

._crit_edge.loopexit.i:                           ; preds = %36
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !27
  %.pre20.i = ptrtoint ptr %.pre.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.loopexit
  %.pre-phi.i = phi i64 [ %.pre20.i, %._crit_edge.loopexit.i ], [ %30, %.loopexit ]
  %.017.lcssa.i = phi i64 [ %wide.trip.count.i, %._crit_edge.loopexit.i ], [ 0, %.loopexit ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.017.lcssa.i
  store ptr %44, ptr %14, align 8, !tbaa !26
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %.pre-phi.i, %45
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = tail call i32 @avio_read(ptr noundef %49, ptr noundef %44, i32 noundef %47) #5
  %51 = icmp sgt i32 %50, -1
  %52 = icmp slt i32 %50, %47
  %or.cond.i.i = and i1 %51, %52
  br i1 %or.cond.i.i, label %buf_fill.exit.thread.i, label %buf_fill.exit.i

buf_fill.exit.thread.i:                           ; preds = %._crit_edge.i
  %53 = load ptr, ptr %14, align 8, !tbaa !26
  %54 = zext nneg i32 %50 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !28
  br label %57

buf_fill.exit.i:                                  ; preds = %._crit_edge.i
  %56 = icmp slt i32 %50, 0
  br i1 %56, label %buf_reload.exit.thread, label %57

57:                                               ; preds = %buf_fill.exit.i, %buf_fill.exit.thread.i
  %58 = load ptr, ptr %42, align 8, !tbaa !25
  store ptr %58, ptr %14, align 8, !tbaa !26
  %59 = load ptr, ptr %16, align 8, !tbaa !27
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %.lr.ph.i106, label %buf_reload.exit.thread

.lr.ph.i106:                                      ; preds = %57, %62
  %.012.i107 = phi ptr [ %63, %62 ], [ %58, %57 ]
  %.0811.i108 = phi i32 [ %64, %62 ], [ 0, %57 ]
  %61 = load i8, ptr %.012.i107, align 1, !tbaa !28
  switch i8 %61, label %62 [
    i8 0, label %buf_get_line_count.exit.thread122
    i8 10, label %buf_get_line_count.exit.thread122
  ]

62:                                               ; preds = %.lr.ph.i106
  %63 = getelementptr inbounds nuw i8, ptr %.012.i107, i64 1
  %64 = add nuw nsw i32 %.0811.i108, 1
  %exitcond.not.i109 = icmp eq ptr %63, %59
  br i1 %exitcond.not.i109, label %buf_reload.exit.thread, label %.lr.ph.i106, !llvm.loop !36

buf_get_line_count.exit.thread122:                ; preds = %.lr.ph.i100, %.lr.ph.i100, %.lr.ph.i106, %.lr.ph.i106
  %.075 = phi i32 [ %.0811.i108, %.lr.ph.i106 ], [ %.0811.i108, %.lr.ph.i106 ], [ %.0811.i, %.lr.ph.i100 ], [ %.0811.i, %.lr.ph.i100 ]
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = tail call i32 @avio_feof(ptr noundef %66) #5
  %.not85 = icmp eq i32 %67, 0
  br i1 %.not85, label %83, label %68

68:                                               ; preds = %buf_get_line_count.exit.thread122
  %.val = load ptr, ptr %14, align 8, !tbaa !26
  %.val97 = load ptr, ptr %16, align 8, !tbaa !27
  %69 = ptrtoint ptr %.val97 to i64
  %70 = ptrtoint ptr %.val to i64
  %71 = sub i64 %69, %70
  %.not8.i.i = icmp eq i64 %71, 0
  br i1 %.not8.i.i, label %123, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %74
  %.05.i.i = phi i64 [ %75, %74 ], [ 0, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 %.05.i.i
  %73 = load i8, ptr %72, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i, label %buf_get_zero.exit, label %74

74:                                               ; preds = %.lr.ph.i.i
  %75 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %75, %71
  br i1 %exitcond.not.i.i, label %buf_get_zero.exit, label %.lr.ph.i.i, !llvm.loop !38

buf_get_zero.exit:                                ; preds = %.lr.ph.i.i, %74
  %.0.lcssa.i.ph.i = phi i64 [ %71, %74 ], [ %.05.i.i, %.lr.ph.i.i ]
  %76 = trunc i64 %.0.lcssa.i.ph.i to i32
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %.lr.ph.i.i112, label %83

.lr.ph.i.i112:                                    ; preds = %buf_get_zero.exit, %80
  %.05.i.i113 = phi i64 [ %81, %80 ], [ 0, %buf_get_zero.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 %.05.i.i113
  %79 = load i8, ptr %78, align 1, !tbaa !28
  %.not.i.i114 = icmp eq i8 %79, 0
  br i1 %.not.i.i114, label %av_strnlen.exit.loopexit.i116, label %80

80:                                               ; preds = %.lr.ph.i.i112
  %81 = add nuw i64 %.05.i.i113, 1
  %exitcond.not.i.i115 = icmp eq i64 %81, %71
  br i1 %exitcond.not.i.i115, label %av_strnlen.exit.loopexit.i116, label %.lr.ph.i.i112, !llvm.loop !38

av_strnlen.exit.loopexit.i116:                    ; preds = %80, %.lr.ph.i.i112
  %.0.lcssa.i.ph.i117 = phi i64 [ %71, %80 ], [ %.05.i.i113, %.lr.ph.i.i112 ]
  %82 = trunc i64 %.0.lcssa.i.ph.i117 to i32
  br label %123

83:                                               ; preds = %buf_get_zero.exit, %buf_get_line_count.exit.thread122
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %.not86 = icmp eq ptr %85, null
  br i1 %.not86, label %.thread, label %87

.thread:                                          ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %127

87:                                               ; preds = %83
  %88 = load ptr, ptr %14, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %93 = tail call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %88, ptr noundef nonnull @.str.3, ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef nonnull %91, ptr noundef nonnull %92) #5
  %.not87 = icmp eq i32 %93, 4
  br i1 %.not87, label %95, label %94

94:                                               ; preds = %87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %93) #5
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef -1094995529, i64 noundef -9223372036854775808) #5
  br label %buf_reload.exit.thread

95:                                               ; preds = %87
  %96 = load ptr, ptr %84, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %98 = load i64, ptr %97, align 8, !tbaa !40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, i64 noundef %98) #5
  %99 = load ptr, ptr %84, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %101 = load i64, ptr %100, align 8, !tbaa !40
  %102 = load i64, ptr %89, align 8, !tbaa !48
  %.not88 = icmp slt i64 %101, %102
  br i1 %.not88, label %120, label %103

103:                                              ; preds = %95
  %104 = load i64, ptr %90, align 8, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.15, i64 noundef %102, i64 noundef %104) #5
  %105 = load ptr, ptr %84, align 8, !tbaa !39
  %106 = tail call ptr @av_frame_clone(ptr noundef %105) #5
  %.not90 = icmp eq ptr %106, null
  br i1 %.not90, label %107, label %108

107:                                              ; preds = %103
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef -12, i64 noundef -9223372036854775808) #5
  br label %buf_reload.exit.thread

108:                                              ; preds = %103
  %109 = load i64, ptr %90, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 136
  store i64 %109, ptr %110, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 152
  %112 = load i64, ptr %91, align 8
  store i64 %112, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8, !tbaa !26
  %114 = zext nneg i32 %.075 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store ptr %115, ptr %14, align 8, !tbaa !26
  %116 = tail call i32 @ff_inoutlink_check_flow(ptr noundef %8, ptr noundef %11) #5
  %.not91 = icmp eq i32 %116, 0
  br i1 %.not91, label %118, label %117

117:                                              ; preds = %108
  tail call void @ff_filter_set_ready(ptr noundef %0, i32 noundef 100) #5
  br label %118

118:                                              ; preds = %117, %108
  %119 = tail call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %106) #5
  br label %buf_reload.exit.thread

120:                                              ; preds = %95
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.16, i64 noundef %102) #5
  tail call void @av_frame_free(ptr noundef nonnull %84) #5
  %121 = tail call i32 @ff_inoutlink_check_flow(ptr noundef %8, ptr noundef %11) #5
  %.not89 = icmp eq i32 %121, 0
  br i1 %.not89, label %buf_reload.exit.thread, label %122

122:                                              ; preds = %120
  tail call void @ff_filter_set_ready(ptr noundef %0, i32 noundef 100) #5
  br label %buf_reload.exit.thread

123:                                              ; preds = %av_strnlen.exit.loopexit.i116, %68
  %.0.lcssa.i.i118 = phi i32 [ 0, %68 ], [ %82, %av_strnlen.exit.loopexit.i116 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.12, i32 noundef %.0.lcssa.i.i118) #5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %124 = icmp eq ptr %.pre, null
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %124, label %127, label %126

126:                                              ; preds = %123
  tail call void @av_frame_free(ptr noundef nonnull %125) #5
  br label %127

127:                                              ; preds = %.thread, %126, %123
  %128 = phi ptr [ %86, %.thread ], [ %125, %126 ], [ %125, %123 ]
  %129 = tail call i32 @ff_inlink_consume_frame(ptr noundef %8, ptr noundef nonnull %128) #5
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %buf_reload.exit.thread, label %131

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %132 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %.not93 = icmp eq i32 %132, 0
  br i1 %.not93, label %.critedge96, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr %2, align 4, !tbaa !50
  %135 = load i64, ptr %3, align 8, !tbaa !51
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef %134, i64 noundef %135) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %buf_reload.exit.thread

.critedge96:                                      ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %136 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #5
  %.not94 = icmp eq i32 %136, 0
  br i1 %.not94, label %buf_reload.exit.thread, label %137

137:                                              ; preds = %.critedge96
  call void @ff_inlink_request_frame(ptr noundef %8) #5
  br label %buf_reload.exit.thread

buf_reload.exit.thread:                           ; preds = %62, %57, %buf_fill.exit.i, %133, %13, %.critedge96, %127, %120, %122, %137, %118, %107, %94
  %.1 = phi i32 [ 0, %13 ], [ -1497649742, %.critedge96 ], [ 0, %120 ], [ 0, %137 ], [ %129, %127 ], [ 0, %133 ], [ -1094995529, %94 ], [ %119, %118 ], [ -12, %107 ], [ %50, %buf_fill.exit.i ], [ 0, %122 ], [ -1, %57 ], [ -1, %62 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @fsync_config_props(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %11 = tail call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %.not = icmp eq i32 %11, 4
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %11) #5
  tail call void @ff_avfilter_link_set_in_status(ptr noundef nonnull %0, i32 noundef -1094995529, i64 noundef -9223372036854775808) #5
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i64, ptr %9, align 8
  store i64 %16, ptr %15, align 8
  br label %17

17:                                               ; preds = %13, %12
  %.0 = phi i32 [ -1094995529, %12 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @avio_open(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_closep(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inoutlink_check_flow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!20 = !{!21, !11, i64 24}
!21 = !{!"FsyncContext", !6, i64 0, !22, i64 8, !23, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76}
!22 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!23 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!21, !11, i64 32}
!26 = !{!21, !11, i64 40}
!27 = !{!21, !11, i64 48}
!28 = !{!8, !8, i64 0}
!29 = !{!21, !22, i64 8}
!30 = !{!5, !13, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!33 = !{!5, !13, i64 56}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = !{!21, !23, i64 16}
!40 = !{!41, !24, i64 136}
!41 = !{!"AVFrame", !8, i64 0, !8, i64 64, !42, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !43, i64 124, !24, i64 136, !24, i64 144, !43, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !44, i64 248, !15, i64 256, !45, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !24, i64 304, !46, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !7, i64 376, !47, i64 384, !24, i64 408}
!42 = !{!"p2 omnipotent char", !14, i64 0}
!43 = !{!"AVRational", !15, i64 0, !15, i64 4}
!44 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!45 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!47 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!48 = !{!21, !24, i64 56}
!49 = !{!21, !24, i64 64}
!50 = !{!15, !15, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"AVFilterLink", !54, i64 0, !12, i64 8, !54, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !43, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !47, i64 72, !43, i64 96, !45, i64 104, !15, i64 112, !55, i64 120, !55, i64 160}
!54 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!55 = !{!"AVFilterFormatsConfig", !56, i64 0, !56, i64 8, !57, i64 16, !56, i64 24, !56, i64 32}
!56 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!57 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
