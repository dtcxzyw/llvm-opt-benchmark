; ModuleID = 'bench/ffmpeg/original/dvdsubenc.ll'
source_filename = "bench/ffmpeg/original/dvdsubenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"dvdsub\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"DVD subtitles\00", align 1
@ff_dvdsub_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94208, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @dvdsubenc_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 -128, i32 88, ptr null, ptr null, ptr null, ptr @dvdsub_init, %union.anon { ptr @dvdsub_encode }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"VOBSUB subtitle encoder\00", align 1
@dvdsubenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"palette\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set the global palette\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"even_rows_fix\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Make number of rows even (workaround for some players)\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 72, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 33, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 80, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 33, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@dvdsub_init.default_palette = internal unnamed_addr constant [16 x i32] [i32 0, i32 255, i32 65280, i32 16711680, i32 16776960, i32 16711935, i32 65535, i32 16777215, i32 8421376, i32 8421631, i32 8388736, i32 8454016, i32 32896, i32 16744576, i32 5592405, i32 11184810], align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"size: %dx%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"palette:\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" %06x%c\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Bitmap subtitle required\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Selected palette:\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c" 0x%06x@@%02x (0x%x,0x%x)\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"dvd_subtitle too big\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"canvas_size(%d:%d) is too small(%d:%d) for render\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"subtitle_packet size=%td\0A\00", align 1
@__const.select_palette.refcolor = private unnamed_addr constant [3 x i32] [i32 0, i32 -1, i32 -16777216], align 4
@.str.19 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"color < 4\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"libavcodec/dvdsubenc.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @dvdsub_init(ptr noundef captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.AVBPrint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @ff_dvdsub_parse_palette(ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  br label %11

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(64) @dvdsub_init.default_palette, i64 64, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  call void @av_bprint_init(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %18, label %17

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, i32 noundef %13, i32 noundef %16) #8
  br label %18

18:                                               ; preds = %17, %14, %11
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %18, %20
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = and i32 %22, 16777215
  %.not24 = icmp eq i64 %indvars.iv, 15
  %24 = select i1 %.not24, i32 10, i32 44
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, i32 noundef %23, i32 noundef %24) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %25, label %20, !llvm.loop !32

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = call i32 @av_bprint_finalize(ptr noundef nonnull %3, ptr noundef nonnull %2) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i = load i32, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.val8.i = load i32, ptr %30, align 4, !tbaa !36
  %.not.i = icmp ult i32 %.val.i, %.val8.i
  %31 = load ptr, ptr %2, align 8, !tbaa !37
  br i1 %.not.i, label %bprint_to_extradata.exit, label %32

32:                                               ; preds = %28
  call void @av_free(ptr noundef %31) #8
  br label %35

bprint_to_extradata.exit:                         ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %31, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.val.i, ptr %34, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %25, %32, %bprint_to_extradata.exit
  %36 = phi i32 [ 0, %bprint_to_extradata.exit ], [ %26, %25 ], [ -12, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dvdsub_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [33 x i32], align 16
  %9 = alloca [256 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [33 x i32], align 16
  %12 = alloca [256 x i32], align 16
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %11, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.critedge, label %.preheader240

.preheader240:                                    ; preds = %20
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader240
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

24:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph254.preheader, label %.lr.ph, !llvm.loop !45

.lr.ph254.preheader:                              ; preds = %24
  %wide.trip.count292 = zext nneg i32 %18 to i64
  br label %.lr.ph254

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %.not167 = icmp eq i32 %28, 1
  br i1 %.not167, label %24, label %29

29:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12) #8
  br label %.critedge

30:                                               ; preds = %.lr.ph254
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge, label %.lr.ph254, !llvm.loop !50

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %30
  %indvars.iv289 = phi i64 [ 0, %.lr.ph254.preheader ], [ %indvars.iv.next290, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv289
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = and i32 %34, 1
  %.not161 = icmp eq i32 %35, 0
  br i1 %.not161, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %30, %.lr.ph254, %.preheader240
  %.not166.lcssa = phi i8 [ 1, %.preheader240 ], [ 0, %.lr.ph254 ], [ 1, %30 ]
  %36 = load ptr, ptr %22, align 8, !tbaa !46
  %.sroa.0.0.copyload = load i32, ptr %36, align 8, !tbaa !31
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !31
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !31
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 12
  %.sroa.20.0.copyload = load i32, ptr %.sroa.20.0..sroa_idx, align 4, !tbaa !31
  %.sroa.28229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.28229.0.copyload = load ptr, ptr %.sroa.28229.0..sroa_idx, align 8
  %37 = icmp sgt i32 %18, 1
  br i1 %37, label %38, label %73

38:                                               ; preds = %._crit_edge
  %39 = add nsw i32 %.sroa.13.0.copyload, %.sroa.0.0.copyload
  %40 = add nsw i32 %.sroa.20.0.copyload, %.sroa.8.0.copyload
  %wide.trip.count297 = zext nneg i32 %18 to i64
  br label %41

41:                                               ; preds = %38, %41
  %indvars.iv294 = phi i64 [ 1, %38 ], [ %indvars.iv.next295, %41 ]
  %.0261 = phi i32 [ %40, %38 ], [ %55, %41 ]
  %.0143260 = phi i32 [ %.sroa.8.0.copyload, %38 ], [ %47, %41 ]
  %.0144259 = phi i32 [ %39, %38 ], [ %51, %41 ]
  %.0145258 = phi i32 [ %.sroa.0.0.copyload, %38 ], [ %..0145, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv294
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %..0145 = tail call i32 @llvm.smin.i32(i32 %.0145258, i32 %44)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !53
  %47 = tail call i32 @llvm.smin.i32(i32 %.0143260, i32 %46)
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !54
  %50 = add nsw i32 %49, %44
  %51 = tail call i32 @llvm.smax.i32(i32 %.0144259, i32 %50)
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !55
  %54 = add nsw i32 %53, %46
  %55 = tail call i32 @llvm.smax.i32(i32 %.0261, i32 %54)
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %56, label %41, !llvm.loop !56

56:                                               ; preds = %41
  %57 = sub nsw i32 %51, %..0145
  %58 = sub nsw i32 %55, %47
  %59 = tail call i32 @av_image_check_size(i32 noundef %57, i32 noundef %58, i32 noundef 0, ptr noundef %0) #8
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %.lr.ph265, label %.critedge

.lr.ph265:                                        ; preds = %56
  %61 = mul nsw i32 %58, %57
  %62 = load ptr, ptr %21, align 8, !tbaa !44
  br label %63

63:                                               ; preds = %.lr.ph265, %63
  %indvars.iv299 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next300, %63 ]
  %64 = phi i32 [ %61, %.lr.ph265 ], [ %72, %63 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv299
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !55
  %71 = mul nsw i32 %70, %68
  %72 = sub i32 %64, %71
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count297
  br i1 %exitcond303.not, label %.thread, label %63, !llvm.loop !57

.thread:                                          ; preds = %63
  store i32 %72, ptr %11, align 16
  %.val169.pre.pre = load ptr, ptr %15, align 8, !tbaa !4
  br label %.lr.ph269

73:                                               ; preds = %._crit_edge
  br i1 %23, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %.thread, %73
  %.sroa.0.0360 = phi i32 [ %..0145, %.thread ], [ %.sroa.0.0.copyload, %73 ]
  %.sroa.8.0358 = phi i32 [ %47, %.thread ], [ %.sroa.8.0.copyload, %73 ]
  %.sroa.13.0356 = phi i32 [ %57, %.thread ], [ %.sroa.13.0.copyload, %73 ]
  %.sroa.20.0354 = phi i32 [ %58, %.thread ], [ %.sroa.20.0.copyload, %73 ]
  %.val169.pre352 = phi ptr [ %.val169.pre.pre, %.thread ], [ %16, %73 ]
  %74 = load ptr, ptr %21, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %.val169.pre352, i64 8
  %wide.trip.count307 = zext nneg i32 %18 to i64
  br label %76

76:                                               ; preds = %.lr.ph269, %count_colors.exit
  %indvars.iv304 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next305, %count_colors.exit ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv304
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !55
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.preheader2.lr.ph.i, label %.preheader1.i.preheader

.preheader2.lr.ph.i:                              ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !54
  %86 = icmp sgt i32 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %88 = load i32, ptr %87, align 8, !tbaa !31
  %89 = sub nsw i32 %88, %85
  %90 = sext i32 %89 to i64
  br i1 %86, label %.preheader2.us.preheader.i, label %.preheader1.i.preheader

.preheader2.us.preheader.i:                       ; preds = %.preheader2.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  br label %.preheader2.us.i

.preheader2.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader2.us.preheader.i
  %.08.us.i = phi ptr [ %101, %._crit_edge.us.i ], [ %92, %.preheader2.us.preheader.i ]
  %.0437.us.i = phi i32 [ %102, %._crit_edge.us.i ], [ 0, %.preheader2.us.preheader.i ]
  br label %93

93:                                               ; preds = %93, %.preheader2.us.i
  %.15.us.i = phi ptr [ %.08.us.i, %.preheader2.us.i ], [ %94, %93 ]
  %.0394.us.i = phi i32 [ 0, %.preheader2.us.i ], [ %100, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %.15.us.i, i64 1
  %95 = load i8, ptr %.15.us.i, align 1, !tbaa !58
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !31
  %100 = add nuw nsw i32 %.0394.us.i, 1
  %exitcond.not.i = icmp eq i32 %100, %85
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %93, !llvm.loop !59

._crit_edge.us.i:                                 ; preds = %93
  %101 = getelementptr inbounds i8, ptr %94, i64 %90
  %102 = add nuw nsw i32 %.0437.us.i, 1
  %exitcond16.not.i = icmp eq i32 %102, %82
  br i1 %exitcond16.not.i, label %.preheader1.i.preheader, label %.preheader2.us.i, !llvm.loop !60

.preheader1.i.preheader:                          ; preds = %._crit_edge.us.i, %.preheader2.lr.ph.i, %76
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %.preheader1.i.preheader, %136
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %136 ], [ 0, %.preheader1.i.preheader ]
  %.03513.i = phi i32 [ %.136.i, %136 ], [ undef, %.preheader1.i.preheader ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv19.i
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %136, label %105

105:                                              ; preds = %.preheader1.i
  %106 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv19.i
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = icmp ult i32 %107, 855638016
  %109 = icmp ult i32 %107, -872415232
  %110 = select i1 %109, i32 1, i32 17
  %111 = select i1 %108, i32 0, i32 %110
  br i1 %108, label %132, label %.preheader.i

.preheader.i:                                     ; preds = %105
  %112 = or i32 %107, -16777216
  br label %113

113:                                              ; preds = %color_distance.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %color_distance.exit.i ]
  %.311.i = phi i32 [ %.03513.i, %.preheader.i ], [ %spec.select49.i, %color_distance.exit.i ]
  %.03710.i = phi i32 [ 2147483647, %.preheader.i ], [ %spec.select.i, %color_distance.exit.i ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i
  %115 = load i32, ptr %114, align 4, !tbaa !31
  %116 = or i32 %115, -16777216
  br label %117

117:                                              ; preds = %117, %113
  %.020.i.i = phi i32 [ 8, %113 ], [ 15, %117 ]
  %.01518.i.i = phi i32 [ 24, %113 ], [ %126, %117 ]
  %.01617.i.i = phi i32 [ 0, %113 ], [ %125, %117 ]
  %118 = lshr i32 %112, %.01518.i.i
  %119 = and i32 %118, 255
  %120 = lshr i32 %116, %.01518.i.i
  %121 = and i32 %120, 255
  %122 = sub nsw i32 %119, %121
  %123 = mul nsw i32 %122, %.020.i.i
  %124 = mul nsw i32 %123, %123
  %125 = add nuw nsw i32 %124, %.01617.i.i
  %126 = add nsw i32 %.01518.i.i, -8
  %.not.i.i = icmp eq i32 %.01518.i.i, 0
  br i1 %.not.i.i, label %color_distance.exit.i, label %117, !llvm.loop !61

color_distance.exit.i:                            ; preds = %117
  %127 = icmp slt i32 %125, %.03710.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %125, i32 %.03710.i)
  %128 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select49.i = select i1 %127, i32 %128, i32 %.311.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond18.not.i, label %129, label %113, !llvm.loop !62

129:                                              ; preds = %color_distance.exit.i
  %130 = add nsw i32 %spec.select49.i, %111
  %131 = sext i32 %130 to i64
  br label %132

132:                                              ; preds = %129, %105
  %.040.i = phi i64 [ %131, %129 ], [ 0, %105 ]
  %.2.i = phi i32 [ %spec.select49.i, %129 ], [ %.03513.i, %105 ]
  %133 = getelementptr inbounds [4 x i8], ptr %11, i64 %.040.i
  %134 = load i32, ptr %133, align 4, !tbaa !31
  %135 = add i32 %134, %104
  store i32 %135, ptr %133, align 4, !tbaa !31
  br label %136

136:                                              ; preds = %132, %.preheader1.i
  %.136.i = phi i32 [ %.2.i, %132 ], [ %.03513.i, %.preheader1.i ]
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 256
  br i1 %exitcond22.not.i, label %count_colors.exit, label %.preheader1.i, !llvm.loop !63

count_colors.exit:                                ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %._crit_edge270.loopexit, label %76, !llvm.loop !64

._crit_edge270.loopexit:                          ; preds = %count_colors.exit
  %.pre = load i32, ptr %11, align 16, !tbaa !31
  %137 = shl i32 %.pre, 4
  br label %._crit_edge270

._crit_edge270:                                   ; preds = %._crit_edge270.loopexit, %73
  %.sroa.0.0359 = phi i32 [ %.sroa.0.0360, %._crit_edge270.loopexit ], [ %.sroa.0.0.copyload, %73 ]
  %.sroa.8.0357 = phi i32 [ %.sroa.8.0358, %._crit_edge270.loopexit ], [ %.sroa.8.0.copyload, %73 ]
  %.sroa.13.0355 = phi i32 [ %.sroa.13.0356, %._crit_edge270.loopexit ], [ %.sroa.13.0.copyload, %73 ]
  %.sroa.20.0353 = phi i32 [ %.sroa.20.0354, %._crit_edge270.loopexit ], [ %.sroa.20.0.copyload, %73 ]
  %.val169.pre351 = phi ptr [ %.val169.pre352, %._crit_edge270.loopexit ], [ %16, %73 ]
  %138 = phi i32 [ %137, %._crit_edge270.loopexit ], [ 0, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %8, i8 0, i64 132, i1 false)
  store i32 %138, ptr %11, align 16, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %.val169.pre351, i64 8
  br label %140

140:                                              ; preds = %163, %._crit_edge270
  %indvars.iv.i172 = phi i64 [ 0, %._crit_edge270 ], [ %indvars.iv.next.i173, %163 ]
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %141 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next.i173
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %143 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i172
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 68
  %145 = load i32, ptr %144, align 4, !tbaa !31
  %146 = sub i32 0, %145
  %.not81.i = icmp eq i32 %142, %146
  br i1 %.not81.i, label %163, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i172
  %149 = load i32, ptr %148, align 4, !tbaa !31
  br label %150

150:                                              ; preds = %150, %147
  %.0708.i = phi i32 [ 0, %147 ], [ %156, %150 ]
  %.0757.i = phi i32 [ %149, %147 ], [ %157, %150 ]
  %.0766.i = phi i32 [ 0, %147 ], [ %155, %150 ]
  %151 = and i32 %.0757.i, 192
  %152 = add nsw i32 %151, -192
  %153 = icmp ult i32 %152, -128
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %.0766.i, %154
  %156 = add nuw nsw i32 %.0708.i, 1
  %157 = lshr i32 %.0757.i, 8
  %exitcond.not.i174 = icmp eq i32 %156, 3
  br i1 %exitcond.not.i174, label %158, label %150, !llvm.loop !65

158:                                              ; preds = %150
  %159 = tail call i32 @llvm.umin.i32(i32 %155, i32 2)
  %160 = add nuw nsw i32 %159, 2
  %161 = mul i32 %160, %142
  store i32 %161, ptr %141, align 4, !tbaa !31
  %162 = mul i32 %160, %145
  store i32 %162, ptr %144, align 4, !tbaa !31
  br label %163

163:                                              ; preds = %158, %140
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i173, 16
  br i1 %exitcond21.not.i, label %.preheader3.i, label %140, !llvm.loop !66

.preheader3.i:                                    ; preds = %163, %174
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %174 ], [ 0, %163 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv26.i
  %.promoted.i = load i32, ptr %164, align 4
  br label %165

165:                                              ; preds = %165, %.preheader3.i
  %indvars.iv22.i = phi i64 [ 0, %.preheader3.i ], [ %indvars.iv.next23.i, %165 ]
  %166 = phi i32 [ %.promoted.i, %.preheader3.i ], [ %spec.store.select.i, %165 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv22.i
  %168 = load i32, ptr %167, align 4, !tbaa !31
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %11, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !31
  %172 = icmp ugt i32 %168, %171
  %173 = trunc nuw nsw i64 %indvars.iv22.i to i32
  %spec.store.select.i = select i1 %172, i32 %173, i32 %166
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 33
  br i1 %exitcond25.not.i, label %174, label %165, !llvm.loop !67

174:                                              ; preds = %165
  store i32 %spec.store.select.i, ptr %164, align 4
  %175 = sext i32 %spec.store.select.i to i64
  %176 = getelementptr inbounds [4 x i8], ptr %11, i64 %175
  store i32 0, ptr %176, align 4, !tbaa !31
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 4
  br i1 %exitcond29.not.i, label %.preheader2.i, label %.preheader3.i, !llvm.loop !68

.preheader2.i:                                    ; preds = %174, %.preheader2.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.preheader2.i ], [ 0, %174 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv30.i
  %178 = load i32, ptr %177, align 4, !tbaa !31
  %179 = or i32 %178, -2147483648
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %180 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next31.i
  store i32 %179, ptr %180, align 4, !tbaa !31
  %181 = or i32 %178, -16777216
  %182 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv30.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 68
  store i32 %181, ptr %183, align 4, !tbaa !31
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 16
  br i1 %exitcond33.not.i, label %.preheader1.i175, label %.preheader2.i, !llvm.loop !69

.loopexit.i:                                      ; preds = %224
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 3
  br i1 %exitcond43.not.i, label %.preheader.i180, label %.preheader1.i175, !llvm.loop !70

.preheader1.i175:                                 ; preds = %.preheader2.i, %.loopexit.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.loopexit.i ], [ 0, %.preheader2.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.loopexit.i ], [ 1, %.preheader2.i ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr @__const.select_palette.refcolor, i64 %indvars.iv40.i
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %186 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv40.i
  %187 = load i32, ptr %186, align 4, !tbaa !31
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %8, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !31
  %191 = lshr i32 %185, 28
  %192 = lshr i32 %190, 28
  br label %193

193:                                              ; preds = %193, %.preheader1.i175
  %.020.i.i176 = phi i32 [ 8, %.preheader1.i175 ], [ %192, %193 ]
  %.01419.i.i = phi i32 [ 8, %.preheader1.i175 ], [ %191, %193 ]
  %.01518.i.i177 = phi i32 [ 24, %.preheader1.i175 ], [ %203, %193 ]
  %.01617.i.i178 = phi i32 [ 0, %.preheader1.i175 ], [ %202, %193 ]
  %194 = lshr i32 %185, %.01518.i.i177
  %195 = and i32 %194, 255
  %196 = mul nuw nsw i32 %195, %.01419.i.i
  %197 = lshr i32 %190, %.01518.i.i177
  %198 = and i32 %197, 255
  %199 = mul nuw nsw i32 %198, %.020.i.i176
  %200 = sub nsw i32 %196, %199
  %201 = mul nsw i32 %200, %200
  %202 = add nuw nsw i32 %201, %.01617.i.i178
  %203 = add nsw i32 %.01518.i.i177, -8
  %.not.i.i179 = icmp eq i32 %.01518.i.i177, 0
  br i1 %.not.i.i179, label %.lr.ph.i, label %193, !llvm.loop !61

.lr.ph.i:                                         ; preds = %193, %224
  %204 = phi i32 [ %225, %224 ], [ %187, %193 ]
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %224 ], [ %indvars.iv34.i, %193 ]
  %.07314.i = phi i32 [ %.174.i, %224 ], [ %202, %193 ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv36.i
  %206 = load i32, ptr %205, align 4, !tbaa !31
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %8, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !31
  %210 = lshr i32 %209, 28
  br label %211

211:                                              ; preds = %211, %.lr.ph.i
  %.020.i82.i = phi i32 [ 8, %.lr.ph.i ], [ %210, %211 ]
  %.01419.i83.i = phi i32 [ 8, %.lr.ph.i ], [ %191, %211 ]
  %.01518.i84.i = phi i32 [ 24, %.lr.ph.i ], [ %221, %211 ]
  %.01617.i85.i = phi i32 [ 0, %.lr.ph.i ], [ %220, %211 ]
  %212 = lshr i32 %185, %.01518.i84.i
  %213 = and i32 %212, 255
  %214 = mul nuw nsw i32 %213, %.01419.i83.i
  %215 = lshr i32 %209, %.01518.i84.i
  %216 = and i32 %215, 255
  %217 = mul nuw nsw i32 %216, %.020.i82.i
  %218 = sub nsw i32 %214, %217
  %219 = mul nsw i32 %218, %218
  %220 = add nuw nsw i32 %219, %.01617.i85.i
  %221 = add nsw i32 %.01518.i84.i, -8
  %.not.i86.i = icmp eq i32 %.01518.i84.i, 0
  br i1 %.not.i86.i, label %color_distance.exit87.i, label %211, !llvm.loop !61

color_distance.exit87.i:                          ; preds = %211
  %222 = icmp slt i32 %220, %.07314.i
  br i1 %222, label %223, label %224

223:                                              ; preds = %color_distance.exit87.i
  store i32 %204, ptr %205, align 4, !tbaa !31
  store i32 %206, ptr %186, align 4, !tbaa !31
  br label %224

224:                                              ; preds = %223, %color_distance.exit87.i
  %225 = phi i32 [ %206, %223 ], [ %204, %color_distance.exit87.i ]
  %.174.i = phi i32 [ %220, %223 ], [ %.07314.i, %color_distance.exit87.i ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 4
  br i1 %exitcond39.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !71

.preheader.i180:                                  ; preds = %.loopexit.i, %.preheader.i180
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.preheader.i180 ], [ 0, %.loopexit.i ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv44.i
  %227 = load i32, ptr %226, align 4, !tbaa !31
  %.not.i181 = icmp eq i32 %227, 0
  %228 = add i32 %227, 15
  %229 = and i32 %228, 15
  %230 = select i1 %.not.i181, i32 0, i32 %229
  %231 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv44.i
  store i32 %230, ptr %231, align 4, !tbaa !31
  %232 = icmp slt i32 %227, 17
  %233 = select i1 %232, i32 128, i32 255
  %234 = select i1 %.not.i181, i32 0, i32 %233
  %235 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv44.i
  store i32 %234, ptr %235, align 4, !tbaa !31
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 4
  br i1 %exitcond47.not.i, label %select_palette.exit, label %.preheader.i180, !llvm.loop !72

select_palette.exit:                              ; preds = %.preheader.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %37, label %236, label %326

236:                                              ; preds = %select_palette.exit
  %237 = sext i32 %.sroa.13.0355 to i64
  %238 = sext i32 %.sroa.20.0353 to i64
  %239 = tail call noalias ptr @av_calloc(i64 noundef %237, i64 noundef %238) #8
  %.not162 = icmp eq ptr %239, null
  br i1 %.not162, label %.critedge, label %.lr.ph272.preheader

.lr.ph272.preheader:                              ; preds = %236
  %wide.trip.count312 = zext nneg i32 %18 to i64
  br label %.lr.ph272

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %copy_rectangle.exit
  %indvars.iv309 = phi i64 [ 0, %.lr.ph272.preheader ], [ %indvars.iv.next310, %copy_rectangle.exit ]
  %240 = load ptr, ptr %21, align 8, !tbaa !44
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv309
  %242 = load ptr, ptr %241, align 8, !tbaa !46
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !37
  %.val170 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %245 = getelementptr inbounds nuw i8, ptr %.val170, i64 8
  br label %246

246:                                              ; preds = %246, %.lr.ph272
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next.i183, %246 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i182
  %248 = load i32, ptr %247, align 4, !tbaa !31
  %249 = shl i32 %248, 24
  %250 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i182
  %251 = load i32, ptr %250, align 4, !tbaa !31
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %245, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !31
  %255 = or i32 %254, %249
  %256 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i182
  store i32 %255, ptr %256, align 4, !tbaa !31
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, 4
  br i1 %exitcond.not.i184, label %.preheader.i185, label %246, !llvm.loop !73

.preheader.i185:                                  ; preds = %246, %280
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %280 ], [ 0, %246 ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv11.i
  %258 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv11.i
  %259 = load i32, ptr %257, align 4, !tbaa !31
  %260 = lshr i32 %259, 28
  br label %261

261:                                              ; preds = %279, %.preheader.i185
  %indvars.iv7.i = phi i64 [ 0, %.preheader.i185 ], [ %indvars.iv.next8.i, %279 ]
  %.04.i = phi i32 [ 2147483647, %.preheader.i185 ], [ %.1.i, %279 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv7.i
  %263 = load i32, ptr %262, align 4, !tbaa !31
  %264 = lshr i32 %263, 28
  br label %265

265:                                              ; preds = %265, %261
  %.020.i.i186 = phi i32 [ 8, %261 ], [ %260, %265 ]
  %.01419.i.i187 = phi i32 [ 8, %261 ], [ %264, %265 ]
  %.01518.i.i188 = phi i32 [ 24, %261 ], [ %275, %265 ]
  %.01617.i.i189 = phi i32 [ 0, %261 ], [ %274, %265 ]
  %266 = lshr i32 %263, %.01518.i.i188
  %267 = and i32 %266, 255
  %268 = mul nuw nsw i32 %267, %.01419.i.i187
  %269 = lshr i32 %259, %.01518.i.i188
  %270 = and i32 %269, 255
  %271 = mul nuw nsw i32 %270, %.020.i.i186
  %272 = sub nsw i32 %268, %271
  %273 = mul nsw i32 %272, %272
  %274 = add nuw nsw i32 %273, %.01617.i.i189
  %275 = add nsw i32 %.01518.i.i188, -8
  %.not.i.i190 = icmp eq i32 %.01518.i.i188, 0
  br i1 %.not.i.i190, label %color_distance.exit.i191, label %265, !llvm.loop !61

color_distance.exit.i191:                         ; preds = %265
  %276 = icmp slt i32 %274, %.04.i
  br i1 %276, label %277, label %279

277:                                              ; preds = %color_distance.exit.i191
  %278 = trunc nuw nsw i64 %indvars.iv7.i to i32
  store i32 %278, ptr %258, align 4, !tbaa !31
  br label %279

279:                                              ; preds = %277, %color_distance.exit.i191
  %.1.i = phi i32 [ %274, %277 ], [ %.04.i, %color_distance.exit.i191 ]
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next8.i, 4
  br i1 %exitcond10.not.i, label %280, label %261, !llvm.loop !74

280:                                              ; preds = %279
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, 256
  br i1 %exitcond14.not.i, label %build_color_map.exit, label %.preheader.i185, !llvm.loop !75

build_color_map.exit:                             ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %281 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !55
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.preheader.lr.ph.i, label %copy_rectangle.exit

.preheader.lr.ph.i:                               ; preds = %build_color_map.exit
  %284 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %286 = load i32, ptr %284, align 8, !tbaa !54
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.preheader.preheader.i, label %copy_rectangle.exit

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %288 = load i32, ptr %242, align 8, !tbaa !52
  %289 = sub nsw i32 %288, %.sroa.0.0359
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %239, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !53
  %294 = sub nsw i32 %293, %.sroa.8.0357
  %295 = mul nsw i32 %294, %.sroa.13.0355
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %291, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !37
  br label %.preheader.i192

.preheader.i192:                                  ; preds = %._crit_edge.i, %.preheader.preheader.i
  %300 = phi i32 [ %313, %._crit_edge.i ], [ %282, %.preheader.preheader.i ]
  %301 = phi i32 [ %314, %._crit_edge.i ], [ %286, %.preheader.preheader.i ]
  %.033.i = phi ptr [ %321, %._crit_edge.i ], [ %297, %.preheader.preheader.i ]
  %.02132.i = phi ptr [ %318, %._crit_edge.i ], [ %299, %.preheader.preheader.i ]
  %.02331.i = phi i32 [ %322, %._crit_edge.i ], [ 0, %.preheader.preheader.i ]
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph.i193, label %._crit_edge.i

.lr.ph.i193:                                      ; preds = %.preheader.i192, %.lr.ph.i193
  %.128.i = phi ptr [ %309, %.lr.ph.i193 ], [ %.033.i, %.preheader.i192 ]
  %.12227.i = phi ptr [ %303, %.lr.ph.i193 ], [ %.02132.i, %.preheader.i192 ]
  %.02426.i = phi i32 [ %310, %.lr.ph.i193 ], [ 0, %.preheader.i192 ]
  %303 = getelementptr inbounds nuw i8, ptr %.12227.i, i64 1
  %304 = load i8, ptr %.12227.i, align 1, !tbaa !58
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !31
  %308 = trunc i32 %307 to i8
  %309 = getelementptr inbounds nuw i8, ptr %.128.i, i64 1
  store i8 %308, ptr %.128.i, align 1, !tbaa !58
  %310 = add nuw nsw i32 %.02426.i, 1
  %311 = load i32, ptr %284, align 8, !tbaa !54
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %.lr.ph.i193, label %._crit_edge.loopexit.i, !llvm.loop !76

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i193
  %.pre39.i = load i32, ptr %281, align 4, !tbaa !55
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i192
  %313 = phi i32 [ %300, %.preheader.i192 ], [ %.pre39.i, %._crit_edge.loopexit.i ]
  %314 = phi i32 [ %301, %.preheader.i192 ], [ %311, %._crit_edge.loopexit.i ]
  %.122.lcssa.i = phi ptr [ %.02132.i, %.preheader.i192 ], [ %303, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.033.i, %.preheader.i192 ], [ %309, %._crit_edge.loopexit.i ]
  %315 = load i32, ptr %285, align 8, !tbaa !31
  %316 = sub nsw i32 %315, %314
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %.122.lcssa.i, i64 %317
  %319 = sub nsw i32 %.sroa.13.0355, %314
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 %320
  %322 = add nuw nsw i32 %.02331.i, 1
  %323 = icmp slt i32 %322, %313
  br i1 %323, label %.preheader.i192, label %copy_rectangle.exit, !llvm.loop !77

copy_rectangle.exit:                              ; preds = %._crit_edge.i, %build_color_map.exit, %.preheader.lr.ph.i
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %.preheader, label %.lr.ph272, !llvm.loop !79

.preheader:                                       ; preds = %copy_rectangle.exit, %.preheader
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %.preheader ], [ 0, %copy_rectangle.exit ]
  %324 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv314
  %325 = trunc nuw nsw i64 %indvars.iv314 to i32
  store i32 %325, ptr %324, align 4, !tbaa !31
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next315, 4
  br i1 %exitcond317.not, label %.loopexit, label %.preheader, !llvm.loop !80

326:                                              ; preds = %select_palette.exit
  %327 = load ptr, ptr %21, align 8, !tbaa !44
  %328 = load ptr, ptr %327, align 8, !tbaa !46
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %331

331:                                              ; preds = %331, %326
  %indvars.iv.i194 = phi i64 [ 0, %326 ], [ %indvars.iv.next.i195, %331 ]
  %332 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i194
  %333 = load i32, ptr %332, align 4, !tbaa !31
  %334 = shl i32 %333, 24
  %335 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i194
  %336 = load i32, ptr %335, align 4, !tbaa !31
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %139, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !31
  %340 = or i32 %339, %334
  %341 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i194
  store i32 %340, ptr %341, align 4, !tbaa !31
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, 4
  br i1 %exitcond.not.i196, label %.preheader.i197, label %331, !llvm.loop !73

.preheader.i197:                                  ; preds = %331, %365
  %indvars.iv11.i198 = phi i64 [ %indvars.iv.next12.i210, %365 ], [ 0, %331 ]
  %342 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %indvars.iv11.i198
  %343 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv11.i198
  %344 = load i32, ptr %342, align 4, !tbaa !31
  %345 = lshr i32 %344, 28
  br label %346

346:                                              ; preds = %364, %.preheader.i197
  %indvars.iv7.i199 = phi i64 [ 0, %.preheader.i197 ], [ %indvars.iv.next8.i208, %364 ]
  %.04.i200 = phi i32 [ 2147483647, %.preheader.i197 ], [ %.1.i207, %364 ]
  %347 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv7.i199
  %348 = load i32, ptr %347, align 4, !tbaa !31
  %349 = lshr i32 %348, 28
  br label %350

350:                                              ; preds = %350, %346
  %.020.i.i201 = phi i32 [ 8, %346 ], [ %345, %350 ]
  %.01419.i.i202 = phi i32 [ 8, %346 ], [ %349, %350 ]
  %.01518.i.i203 = phi i32 [ 24, %346 ], [ %360, %350 ]
  %.01617.i.i204 = phi i32 [ 0, %346 ], [ %359, %350 ]
  %351 = lshr i32 %348, %.01518.i.i203
  %352 = and i32 %351, 255
  %353 = mul nuw nsw i32 %352, %.01419.i.i202
  %354 = lshr i32 %344, %.01518.i.i203
  %355 = and i32 %354, 255
  %356 = mul nuw nsw i32 %355, %.020.i.i201
  %357 = sub nsw i32 %353, %356
  %358 = mul nsw i32 %357, %357
  %359 = add nuw nsw i32 %358, %.01617.i.i204
  %360 = add nsw i32 %.01518.i.i203, -8
  %.not.i.i205 = icmp eq i32 %.01518.i.i203, 0
  br i1 %.not.i.i205, label %color_distance.exit.i206, label %350, !llvm.loop !61

color_distance.exit.i206:                         ; preds = %350
  %361 = icmp slt i32 %359, %.04.i200
  br i1 %361, label %362, label %364

362:                                              ; preds = %color_distance.exit.i206
  %363 = trunc nuw nsw i64 %indvars.iv7.i199 to i32
  store i32 %363, ptr %343, align 4, !tbaa !31
  br label %364

364:                                              ; preds = %362, %color_distance.exit.i206
  %.1.i207 = phi i32 [ %359, %362 ], [ %.04.i200, %color_distance.exit.i206 ]
  %indvars.iv.next8.i208 = add nuw nsw i64 %indvars.iv7.i199, 1
  %exitcond10.not.i209 = icmp eq i64 %indvars.iv.next8.i208, 4
  br i1 %exitcond10.not.i209, label %365, label %346, !llvm.loop !74

365:                                              ; preds = %364
  %indvars.iv.next12.i210 = add nuw nsw i64 %indvars.iv11.i198, 1
  %exitcond14.not.i211 = icmp eq i64 %indvars.iv.next12.i210, 256
  br i1 %exitcond14.not.i211, label %build_color_map.exit212, label %.preheader.i197, !llvm.loop !75

build_color_map.exit212:                          ; preds = %365
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %build_color_map.exit212
  %.sroa.28229.0 = phi ptr [ %.sroa.28229.0.copyload, %build_color_map.exit212 ], [ %239, %.preheader ]
  %.0151 = phi ptr [ null, %build_color_map.exit212 ], [ %239, %.preheader ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.13) #8
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %367

367:                                              ; preds = %.loopexit, %367
  %indvars.iv318 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next319, %367 ]
  %368 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv318
  %369 = load i32, ptr %368, align 4, !tbaa !31
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x i8], ptr %366, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !31
  %373 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv318
  %374 = load i32, ptr %373, align 4, !tbaa !31
  %375 = ashr i32 %374, 4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %372, i32 noundef %374, i32 noundef %369, i32 noundef %375) #8
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next319, 4
  br i1 %exitcond321.not, label %376, label %367, !llvm.loop !81

376:                                              ; preds = %367
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.15) #8
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %377, ptr %10, align 8, !tbaa !37
  %378 = ptrtoint ptr %1 to i64
  %379 = mul nsw i32 %.sroa.13.0355, %.sroa.20.0353
  %380 = sdiv i32 %379, 2
  %narrow = add nsw i32 %380, 42
  %381 = icmp sgt i32 %narrow, %2
  br i1 %381, label %382, label %383

382:                                              ; preds = %376
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #8
  br label %515

383:                                              ; preds = %376
  %384 = shl nsw i32 %.sroa.13.0355, 1
  %385 = add nsw i32 %.sroa.20.0353, 1
  %386 = ashr i32 %385, 1
  call fastcc void @dvd_encode_rle(ptr noundef %10, ptr noundef %.sroa.28229.0, i32 noundef %384, i32 noundef %.sroa.13.0355, i32 noundef %386, ptr noundef %12)
  %387 = load ptr, ptr %10, align 8, !tbaa !37
  %388 = ptrtoint ptr %387 to i64
  %389 = sub i64 %388, %378
  %390 = sext i32 %.sroa.13.0355 to i64
  %391 = getelementptr inbounds i8, ptr %.sroa.28229.0, i64 %390
  %392 = ashr i32 %.sroa.20.0353, 1
  call fastcc void @dvd_encode_rle(ptr noundef %10, ptr noundef %391, i32 noundef %384, i32 noundef %.sroa.13.0355, i32 noundef %392, ptr noundef %12)
  %393 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %394 = load i32, ptr %393, align 8, !tbaa !82
  %.not163 = icmp eq i32 %394, 0
  %395 = and i32 %.sroa.20.0353, 1
  %.not164 = icmp eq i32 %395, 0
  %or.cond236 = select i1 %.not163, i1 true, i1 %.not164
  %.pre322 = load ptr, ptr %10, align 8, !tbaa !37
  br i1 %or.cond236, label %399, label %396

396:                                              ; preds = %383
  %397 = getelementptr inbounds nuw i8, ptr %.pre322, i64 1
  store i8 0, ptr %.pre322, align 1, !tbaa !58
  %398 = getelementptr inbounds nuw i8, ptr %.pre322, i64 2
  store i8 0, ptr %397, align 1, !tbaa !58
  br label %399

399:                                              ; preds = %396, %383
  %400 = phi ptr [ %.pre322, %383 ], [ %398, %396 ]
  %.sroa.20.1 = phi i32 [ %.sroa.20.0353, %383 ], [ %385, %396 ]
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %402, %378
  %404 = trunc i64 %403 to i16
  %405 = tail call i16 @llvm.bswap.i16(i16 %404)
  store i16 %405, ptr %401, align 1, !tbaa !58
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !83
  %408 = mul i32 %407, 90
  %409 = lshr i32 %408, 10
  %410 = trunc i32 %409 to i16
  %411 = tail call i16 @llvm.bswap.i16(i16 %410)
  store i16 %411, ptr %400, align 1, !tbaa !58
  %412 = getelementptr inbounds nuw i8, ptr %400, i64 2
  %413 = ptrtoint ptr %412 to i64
  %414 = sub i64 %413, %378
  %415 = trunc i64 %414 to i16
  %416 = add i16 %415, 22
  %417 = tail call i16 @llvm.bswap.i16(i16 %416)
  store i16 %417, ptr %412, align 1, !tbaa !58
  %418 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %419 = getelementptr inbounds nuw i8, ptr %400, i64 5
  store i8 3, ptr %418, align 1, !tbaa !58
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !31
  %422 = shl i32 %421, 4
  %423 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %424 = load i32, ptr %423, align 8, !tbaa !31
  %425 = or i32 %422, %424
  %426 = trunc i32 %425 to i8
  %427 = getelementptr inbounds nuw i8, ptr %400, i64 6
  store i8 %426, ptr %419, align 1, !tbaa !58
  %428 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !31
  %430 = shl i32 %429, 4
  %431 = load i32, ptr %13, align 16, !tbaa !31
  %432 = or i32 %430, %431
  %433 = trunc i32 %432 to i8
  %434 = getelementptr inbounds nuw i8, ptr %400, i64 7
  store i8 %433, ptr %427, align 1, !tbaa !58
  %435 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i8 4, ptr %434, align 1, !tbaa !58
  %436 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %437 = load i32, ptr %436, align 4, !tbaa !31
  %438 = and i32 %437, 240
  %439 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %440 = load i32, ptr %439, align 8, !tbaa !31
  %441 = lshr i32 %440, 4
  %442 = or i32 %441, %438
  %443 = trunc i32 %442 to i8
  %444 = getelementptr inbounds nuw i8, ptr %400, i64 9
  store i8 %443, ptr %435, align 1, !tbaa !58
  %445 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %446 = load i32, ptr %445, align 4, !tbaa !31
  %447 = and i32 %446, 240
  %448 = load i32, ptr %14, align 16, !tbaa !31
  %449 = lshr i32 %448, 4
  %450 = or i32 %449, %447
  %451 = trunc i32 %450 to i8
  %452 = getelementptr inbounds nuw i8, ptr %400, i64 10
  store i8 %451, ptr %444, align 1, !tbaa !58
  %453 = add i32 %.sroa.13.0355, -1
  %454 = add i32 %453, %.sroa.0.0359
  %455 = add i32 %.sroa.8.0357, -1
  %456 = add i32 %455, %.sroa.20.1
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %458 = load i32, ptr %457, align 8, !tbaa !29
  %459 = icmp sgt i32 %458, 0
  %460 = icmp sgt i32 %454, %458
  %or.cond = select i1 %459, i1 %460, i1 false
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre324 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  br i1 %or.cond, label %._crit_edge323, label %461

461:                                              ; preds = %399
  %462 = icmp sgt i32 %.pre324, 0
  %463 = icmp sgt i32 %456, %.pre324
  %or.cond168 = select i1 %462, i1 %463, i1 false
  br i1 %or.cond168, label %._crit_edge323, label %464

._crit_edge323:                                   ; preds = %399, %461
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %458, i32 noundef %.pre324, i32 noundef %454, i32 noundef %456) #8
  br label %515

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %400, i64 11
  store i8 5, ptr %452, align 1, !tbaa !58
  %466 = lshr i32 %.sroa.0.0359, 4
  %467 = trunc i32 %466 to i8
  %468 = getelementptr inbounds nuw i8, ptr %400, i64 12
  store i8 %467, ptr %465, align 1, !tbaa !58
  %469 = shl i32 %.sroa.0.0359, 4
  %470 = lshr i32 %454, 8
  %471 = and i32 %470, 15
  %472 = or disjoint i32 %471, %469
  %473 = trunc i32 %472 to i8
  %474 = getelementptr inbounds nuw i8, ptr %400, i64 13
  store i8 %473, ptr %468, align 1, !tbaa !58
  %475 = trunc i32 %454 to i8
  %476 = getelementptr inbounds nuw i8, ptr %400, i64 14
  store i8 %475, ptr %474, align 1, !tbaa !58
  %477 = lshr i32 %.sroa.8.0357, 4
  %478 = trunc i32 %477 to i8
  %479 = getelementptr inbounds nuw i8, ptr %400, i64 15
  store i8 %478, ptr %476, align 1, !tbaa !58
  %480 = shl i32 %.sroa.8.0357, 4
  %481 = lshr i32 %456, 8
  %482 = and i32 %481, 15
  %483 = or disjoint i32 %482, %480
  %484 = trunc i32 %483 to i8
  %485 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store i8 %484, ptr %479, align 1, !tbaa !58
  %486 = trunc i32 %456 to i8
  %487 = getelementptr inbounds nuw i8, ptr %400, i64 17
  store i8 %486, ptr %485, align 1, !tbaa !58
  %488 = getelementptr inbounds nuw i8, ptr %400, i64 18
  store i8 6, ptr %487, align 1, !tbaa !58
  store i16 1024, ptr %488, align 1, !tbaa !58
  %489 = getelementptr inbounds nuw i8, ptr %400, i64 20
  %490 = trunc i64 %389 to i16
  %491 = tail call i16 @llvm.bswap.i16(i16 %490)
  store i16 %491, ptr %489, align 1, !tbaa !58
  %492 = getelementptr inbounds nuw i8, ptr %400, i64 22
  %493 = getelementptr inbounds nuw i8, ptr %400, i64 23
  store i8 %.not166.lcssa, ptr %492, align 1, !tbaa !58
  %494 = getelementptr inbounds nuw i8, ptr %400, i64 24
  store i8 -1, ptr %493, align 1, !tbaa !58
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %496 = load i32, ptr %495, align 8, !tbaa !84
  %497 = mul i32 %496, 90
  %498 = lshr i32 %497, 10
  %499 = trunc i32 %498 to i16
  %500 = tail call i16 @llvm.bswap.i16(i16 %499)
  store i16 %500, ptr %494, align 1, !tbaa !58
  %501 = getelementptr inbounds nuw i8, ptr %400, i64 26
  %502 = ptrtoint ptr %501 to i64
  %503 = sub i64 %502, %378
  %504 = trunc i64 %503 to i16
  %505 = add i16 %504, -2
  %506 = tail call i16 @llvm.bswap.i16(i16 %505)
  store i16 %506, ptr %501, align 1, !tbaa !58
  %507 = getelementptr inbounds nuw i8, ptr %400, i64 28
  %508 = getelementptr inbounds nuw i8, ptr %400, i64 29
  store i8 2, ptr %507, align 1, !tbaa !58
  %509 = getelementptr inbounds nuw i8, ptr %400, i64 30
  store i8 -1, ptr %508, align 1, !tbaa !58
  %510 = ptrtoint ptr %509 to i64
  %511 = sub i64 %510, %378
  %512 = trunc i64 %511 to i32
  %513 = trunc i64 %511 to i16
  %514 = tail call i16 @llvm.bswap.i16(i16 %513)
  store i16 %514, ptr %1, align 1, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.18, i64 noundef %511) #8
  br label %515

515:                                              ; preds = %464, %._crit_edge323, %382
  %.0152 = phi i32 [ -1397118274, %382 ], [ -22, %._crit_edge323 ], [ %512, %464 ]
  tail call void @av_free(ptr noundef %.0151) #8
  br label %.critedge

.critedge:                                        ; preds = %56, %236, %4, %20, %515, %29
  %.0148 = phi i32 [ %59, %56 ], [ -22, %29 ], [ %.0152, %515 ], [ -12, %236 ], [ -22, %20 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0148
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @ff_dvdsub_parse_palette(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dvd_encode_rle(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 -1073741824, 1073741824) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #1 {
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge201

.preheader.lr.ph:                                 ; preds = %6
  %9 = icmp sgt i32 %3, 0
  %10 = sext i32 %2 to i64
  br i1 %9, label %.preheader.us, label %._crit_edge201

.preheader.us:                                    ; preds = %.preheader.lr.ph, %14
  %.0103200.us = phi i32 [ %16, %14 ], [ 0, %.preheader.lr.ph ]
  %.0107199.us = phi i32 [ %.11.us, %14 ], [ 0, %.preheader.lr.ph ]
  %.0109198.us = phi ptr [ %.12121.us, %14 ], [ %7, %.preheader.lr.ph ]
  %.0122197.us = phi ptr [ %15, %14 ], [ %1, %.preheader.lr.ph ]
  br label %17

11:                                               ; preds = %._crit_edge193.us
  %12 = trunc i32 %.11.us to i8
  %13 = getelementptr inbounds nuw i8, ptr %.11120.us, i64 1
  store i8 %12, ptr %.11120.us, align 1, !tbaa !58
  br label %14

14:                                               ; preds = %11, %._crit_edge193.us
  %.12121.us = phi ptr [ %13, %11 ], [ %.11120.us, %._crit_edge193.us ]
  %15 = getelementptr inbounds i8, ptr %.0122197.us, i64 %10
  %16 = add nuw nsw i32 %.0103200.us, 1
  %exitcond205.not = icmp eq i32 %16, %4
  br i1 %exitcond205.not, label %._crit_edge201, label %.preheader.us, !llvm.loop !85

17:                                               ; preds = %.preheader.us, %137
  %.0104191.us = phi i32 [ 0, %.preheader.us ], [ %138, %137 ]
  %.0105190.us = phi i32 [ 0, %.preheader.us ], [ %.1106.us, %137 ]
  %.1108189.us = phi i32 [ %.0107199.us, %.preheader.us ], [ %.11.us, %137 ]
  %.1110188.us = phi ptr [ %.0109198.us, %.preheader.us ], [ %.11120.us, %137 ]
  %18 = zext i32 %.0104191.us to i64
  %19 = getelementptr inbounds nuw i8, ptr %.0122197.us, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !58
  %21 = add nuw nsw i32 %.0104191.us, 1
  %22 = icmp slt i32 %21, %3
  br i1 %22, label %.lr.ph.us.preheader, label %._crit_edge.us.thread

.lr.ph.us.preheader:                              ; preds = %17
  %23 = sub i32 %3, %.0104191.us
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %140
  %indvars.iv = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next, %140 ]
  %24 = phi i32 [ %21, %.lr.ph.us.preheader ], [ %142, %140 ]
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.0122197.us, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !58
  %.not126.us = icmp eq i8 %27, %20
  br i1 %.not126.us, label %140, label %._crit_edge.us.split.loop.exit218

._crit_edge.us.split.loop.exit218:                ; preds = %.lr.ph.us
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = icmp eq i32 %24, %3
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %140, %._crit_edge.us.split.loop.exit218
  %.0.lcssa.us = phi i32 [ %28, %._crit_edge.us.split.loop.exit218 ], [ %23, %140 ]
  %.lcssa.us = phi i1 [ %29, %._crit_edge.us.split.loop.exit218 ], [ true, %140 ]
  %30 = zext i8 %20 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %38, label %.split.us

._crit_edge.us.thread:                            ; preds = %17
  %34 = zext i8 %20 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %.thread, label %.split.us

38:                                               ; preds = %._crit_edge.us
  %39 = icmp samesign ult i32 %.0.lcssa.us, 4
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38
  %41 = icmp samesign ult i32 %.0.lcssa.us, 16
  br i1 %41, label %104, label %42

42:                                               ; preds = %40
  %43 = icmp samesign ult i32 %.0.lcssa.us, 64
  br i1 %43, label %83, label %44

44:                                               ; preds = %42
  br i1 %.lcssa.us, label %69, label %45

45:                                               ; preds = %44
  %spec.store.select.us = tail call i32 @llvm.umin.i32(i32 %.0.lcssa.us, i32 255)
  %46 = and i32 %.0105190.us, 1
  %.not127.us = icmp eq i32 %46, 0
  br i1 %.not127.us, label %57, label %47

47:                                               ; preds = %45
  %48 = trunc i32 %.1108189.us to i8
  %49 = getelementptr inbounds nuw i8, ptr %.1110188.us, i64 1
  store i8 %48, ptr %.1110188.us, align 1, !tbaa !58
  %50 = lshr i32 %spec.store.select.us, 2
  %51 = trunc nuw nsw i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.1110188.us, i64 2
  store i8 %51, ptr %49, align 1, !tbaa !58
  %53 = add nsw i32 %.0105190.us, 4
  %54 = shl nuw nsw i32 %spec.store.select.us, 6
  %55 = shl i32 %32, 4
  %56 = or i32 %55, %54
  br label %137

57:                                               ; preds = %45
  %58 = lshr i32 %spec.store.select.us, 6
  %59 = trunc nuw nsw i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %.1110188.us, i64 1
  store i8 %59, ptr %.1110188.us, align 1, !tbaa !58
  %61 = shl nuw nsw i32 %spec.store.select.us, 2
  %62 = and i32 %61, 1008
  %63 = add nsw i32 %.0105190.us, 4
  %64 = or i32 %32, %61
  %65 = and i32 %64, 15
  %66 = or disjoint i32 %65, %62
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %.1110188.us, i64 2
  store i8 %67, ptr %60, align 1, !tbaa !58
  br label %137

69:                                               ; preds = %44
  %70 = and i32 %.0105190.us, 1
  %.not131.us = icmp eq i32 %70, 0
  br i1 %.not131.us, label %77, label %71

71:                                               ; preds = %69
  %72 = trunc i32 %.1108189.us to i8
  %73 = getelementptr inbounds nuw i8, ptr %.1110188.us, i64 1
  store i8 %72, ptr %.1110188.us, align 1, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %.1110188.us, i64 2
  store i8 0, ptr %73, align 1, !tbaa !58
  %75 = add nsw i32 %.0105190.us, 4
  %76 = shl i32 %32, 4
  br label %137

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %.1110188.us, i64 1
  store i8 0, ptr %.1110188.us, align 1, !tbaa !58
  %79 = add nsw i32 %.0105190.us, 4
  %80 = trunc i32 %32 to i8
  %81 = and i8 %80, 15
  %82 = getelementptr inbounds nuw i8, ptr %.1110188.us, i64 2
  store i8 %81, ptr %78, align 1, !tbaa !58
  br label %137

83:                                               ; preds = %42
  %84 = and i32 %.0105190.us, 1
  %.not135.us = icmp eq i32 %84, 0
  br i1 %.not135.us, label %96, label %85

85:                                               ; preds = %83
  %86 = trunc i32 %.1108189.us to i8
  %87 = getelementptr inbounds nuw i8, ptr %.1110188.us, i64 1
  store i8 %86, ptr %.1110188.us, align 1, !tbaa !58
  %88 = shl nuw nsw i32 %.0.lcssa.us, 2
  %89 = and i32 %88, 240
  %90 = add nsw i32 %.0105190.us, 3
  %91 = or i32 %32, %88
  %92 = and i32 %91, 15
  %93 = or disjoint i32 %92, %89
  %94 = trunc nuw i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %.1110188.us, i64 2
  store i8 %94, ptr %87, align 1, !tbaa !58
  br label %137

96:                                               ; preds = %83
  %97 = lshr i32 %.0.lcssa.us, 2
  %98 = trunc nuw nsw i32 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.1110188.us, i64 1
  store i8 %98, ptr %.1110188.us, align 1, !tbaa !58
  %100 = add nsw i32 %.0105190.us, 3
  %101 = shl nuw nsw i32 %.0.lcssa.us, 6
  %102 = shl i32 %32, 4
  %103 = or i32 %102, %101
  br label %137

104:                                              ; preds = %40
  %105 = and i32 %.0105190.us, 1
  %.not138.us = icmp eq i32 %105, 0
  br i1 %.not138.us, label %115, label %106

106:                                              ; preds = %104
  %107 = lshr i32 %.0.lcssa.us, 2
  %108 = or i32 %107, %.1108189.us
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %.1110188.us, i64 1
  store i8 %109, ptr %.1110188.us, align 1, !tbaa !58
  %111 = add nsw i32 %.0105190.us, 2
  %112 = shl nuw nsw i32 %.0.lcssa.us, 6
  %113 = shl i32 %32, 4
  %114 = or i32 %113, %112
  br label %137

115:                                              ; preds = %104
  %116 = shl nuw nsw i32 %.0.lcssa.us, 2
  %117 = and i32 %116, 48
  %118 = add nsw i32 %.0105190.us, 2
  %119 = or i32 %32, %116
  %120 = and i32 %119, 15
  %121 = or disjoint i32 %120, %117
  %122 = trunc nuw nsw i32 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %.1110188.us, i64 1
  store i8 %122, ptr %.1110188.us, align 1, !tbaa !58
  br label %137

.thread:                                          ; preds = %._crit_edge.us.thread, %38
  %.0.lcssa.us213217 = phi i32 [ %.0.lcssa.us, %38 ], [ 1, %._crit_edge.us.thread ]
  %124 = phi i32 [ %32, %38 ], [ %36, %._crit_edge.us.thread ]
  %125 = add nsw i32 %.0105190.us, 1
  %126 = and i32 %.0105190.us, 1
  %.not140.us = icmp eq i32 %126, 0
  br i1 %.not140.us, label %133, label %127

127:                                              ; preds = %.thread
  %128 = shl nuw nsw i32 %.0.lcssa.us213217, 2
  %.masked.us = and i32 %124, 15
  %129 = or i32 %128, %.masked.us
  %130 = or i32 %129, %.1108189.us
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds nuw i8, ptr %.1110188.us, i64 1
  store i8 %131, ptr %.1110188.us, align 1, !tbaa !58
  br label %137

133:                                              ; preds = %.thread
  %134 = shl nuw nsw i32 %.0.lcssa.us213217, 6
  %135 = shl i32 %124, 4
  %136 = or i32 %135, %134
  br label %137

137:                                              ; preds = %133, %127, %115, %106, %96, %85, %77, %71, %57, %47
  %.11120.us = phi ptr [ %132, %127 ], [ %.1110188.us, %133 ], [ %123, %115 ], [ %110, %106 ], [ %95, %85 ], [ %99, %96 ], [ %82, %77 ], [ %74, %71 ], [ %68, %57 ], [ %52, %47 ]
  %.11.us = phi i32 [ %.1108189.us, %127 ], [ %136, %133 ], [ %117, %115 ], [ %114, %106 ], [ %89, %85 ], [ %103, %96 ], [ 0, %77 ], [ %76, %71 ], [ %62, %57 ], [ %56, %47 ]
  %.1106.us = phi i32 [ %125, %127 ], [ %125, %133 ], [ %118, %115 ], [ %111, %106 ], [ %90, %85 ], [ %100, %96 ], [ %79, %77 ], [ %75, %71 ], [ %63, %57 ], [ %53, %47 ]
  %.1.us = phi i32 [ %.0.lcssa.us213217, %127 ], [ %.0.lcssa.us213217, %133 ], [ %.0.lcssa.us, %115 ], [ %.0.lcssa.us, %106 ], [ %.0.lcssa.us, %85 ], [ %.0.lcssa.us, %96 ], [ %.0.lcssa.us, %77 ], [ %.0.lcssa.us, %71 ], [ %spec.store.select.us, %57 ], [ %spec.store.select.us, %47 ]
  %138 = add nuw nsw i32 %.1.us, %.0104191.us
  %139 = icmp slt i32 %138, %3
  br i1 %139, label %17, label %._crit_edge193.us, !llvm.loop !86

140:                                              ; preds = %.lr.ph.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = trunc i64 %indvars.iv.next to i32
  %142 = add i32 %.0104191.us, %141
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !87

._crit_edge193.us:                                ; preds = %137
  %143 = and i32 %.1106.us, 1
  %.not.us = icmp eq i32 %143, 0
  br i1 %.not.us, label %14, label %11

.split.us:                                        ; preds = %._crit_edge.us.thread, %._crit_edge.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 67) #8
  tail call void @abort() #9
  unreachable

._crit_edge201:                                   ; preds = %14, %.preheader.lr.ph, %6
  %.0109.lcssa = phi ptr [ %7, %6 ], [ %7, %.preheader.lr.ph ], [ %.12121.us, %14 ]
  store ptr %.0109.lcssa, ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !14, i64 72}
!28 = !{!"", !6, i64 0, !8, i64 8, !14, i64 72, !10, i64 80}
!29 = !{!5, !10, i64 112}
!30 = !{!5, !10, i64 116}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !10, i64 8}
!35 = !{!"AVBPrint", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!36 = !{!35, !10, i64 12}
!37 = !{!14, !14, i64 0}
!38 = !{!5, !14, i64 72}
!39 = !{!5, !10, i64 80}
!40 = !{!41, !10, i64 12}
!41 = !{!"AVSubtitle", !42, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !43, i64 16, !13, i64 24}
!42 = !{!"short", !8, i64 0}
!43 = !{!"p2 _ZTS14AVSubtitleRect", !26, i64 0}
!44 = !{!41, !43, i64 16}
!45 = distinct !{!45, !33}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14AVSubtitleRect", !7, i64 0}
!48 = !{!49, !10, i64 76}
!49 = !{!"AVSubtitleRect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 24, !8, i64 56, !10, i64 72, !10, i64 76, !14, i64 80, !14, i64 88}
!50 = distinct !{!50, !33}
!51 = !{!49, !10, i64 72}
!52 = !{!49, !10, i64 0}
!53 = !{!49, !10, i64 4}
!54 = !{!49, !10, i64 8}
!55 = !{!49, !10, i64 12}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = !{!8, !8, i64 0}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33, !78}
!78 = !{!"llvm.loop.unswitch.partial.disable"}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = !{!28, !10, i64 80}
!83 = !{!41, !10, i64 4}
!84 = !{!41, !10, i64 8}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
