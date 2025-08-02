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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #8
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
  %21 = getelementptr inbounds nuw [16 x i32], ptr %19, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = and i32 %22, 16777215
  %.not24 = icmp eq i64 %indvars.iv, 15
  %24 = select i1 %.not24, i32 10, i32 44
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, i32 noundef %23, i32 noundef %24) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %25, label %20, !llvm.loop !32

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %11) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %11, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.critedge, label %.preheader241

.preheader241:                                    ; preds = %20
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader241
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

24:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph255.preheader, label %.lr.ph, !llvm.loop !45

.lr.ph255.preheader:                              ; preds = %24
  %wide.trip.count293 = zext nneg i32 %18 to i64
  br label %.lr.ph255

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %.not167 = icmp eq i32 %28, 1
  br i1 %.not167, label %24, label %29

29:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12) #8
  br label %.critedge

30:                                               ; preds = %.lr.ph255
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge, label %.lr.ph255, !llvm.loop !50

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %30
  %indvars.iv290 = phi i64 [ 0, %.lr.ph255.preheader ], [ %indvars.iv.next291, %30 ]
  %31 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv290
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = and i32 %34, 1
  %.not161 = icmp eq i32 %35, 0
  br i1 %.not161, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %30, %.lr.ph255, %.preheader241
  %.not166.lcssa = phi i8 [ 1, %.preheader241 ], [ 0, %.lr.ph255 ], [ 1, %30 ]
  %36 = load ptr, ptr %22, align 8, !tbaa !46
  %.sroa.0.0.copyload = load i32, ptr %36, align 8, !tbaa !31
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !31
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !31
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 12
  %.sroa.20.0.copyload = load i32, ptr %.sroa.20.0..sroa_idx, align 4, !tbaa !31
  %.sroa.28230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.28230.0.copyload = load ptr, ptr %.sroa.28230.0..sroa_idx, align 8
  %37 = icmp sgt i32 %18, 1
  br i1 %37, label %38, label %73

38:                                               ; preds = %._crit_edge
  %39 = add nsw i32 %.sroa.13.0.copyload, %.sroa.0.0.copyload
  %40 = add nsw i32 %.sroa.20.0.copyload, %.sroa.8.0.copyload
  %wide.trip.count298 = zext nneg i32 %18 to i64
  br label %41

41:                                               ; preds = %38, %41
  %indvars.iv295 = phi i64 [ 1, %38 ], [ %indvars.iv.next296, %41 ]
  %.0262 = phi i32 [ %40, %38 ], [ %55, %41 ]
  %.0143261 = phi i32 [ %.sroa.8.0.copyload, %38 ], [ %47, %41 ]
  %.0144260 = phi i32 [ %39, %38 ], [ %51, %41 ]
  %.0145259 = phi i32 [ %.sroa.0.0.copyload, %38 ], [ %..0145, %41 ]
  %42 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv295
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %..0145 = tail call i32 @llvm.smin.i32(i32 %.0145259, i32 %44)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !53
  %47 = tail call i32 @llvm.smin.i32(i32 %.0143261, i32 %46)
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !54
  %50 = add nsw i32 %49, %44
  %51 = tail call i32 @llvm.smax.i32(i32 %.0144260, i32 %50)
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !55
  %54 = add nsw i32 %53, %46
  %55 = tail call i32 @llvm.smax.i32(i32 %.0262, i32 %54)
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %56, label %41, !llvm.loop !56

56:                                               ; preds = %41
  %57 = sub nsw i32 %51, %..0145
  %58 = sub nsw i32 %55, %47
  %59 = tail call i32 @av_image_check_size(i32 noundef %57, i32 noundef %58, i32 noundef 0, ptr noundef %0) #8
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %.lr.ph266, label %.critedge

.lr.ph266:                                        ; preds = %56
  %61 = mul nsw i32 %58, %57
  %62 = load ptr, ptr %21, align 8, !tbaa !44
  br label %63

63:                                               ; preds = %.lr.ph266, %63
  %indvars.iv300 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next301, %63 ]
  %64 = phi i32 [ %61, %.lr.ph266 ], [ %72, %63 ]
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv300
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !55
  %71 = mul nsw i32 %70, %68
  %72 = sub i32 %64, %71
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count298
  br i1 %exitcond304.not, label %.thread, label %63, !llvm.loop !57

.thread:                                          ; preds = %63
  store i32 %72, ptr %11, align 16
  %.val169.pre.pre = load ptr, ptr %15, align 8, !tbaa !4
  br label %.lr.ph270

73:                                               ; preds = %._crit_edge
  br i1 %23, label %.lr.ph270, label %._crit_edge271

.lr.ph270:                                        ; preds = %.thread, %73
  %.sroa.0.0342 = phi i32 [ %..0145, %.thread ], [ %.sroa.0.0.copyload, %73 ]
  %.sroa.8.0340 = phi i32 [ %47, %.thread ], [ %.sroa.8.0.copyload, %73 ]
  %.sroa.13.0338 = phi i32 [ %57, %.thread ], [ %.sroa.13.0.copyload, %73 ]
  %.sroa.20.0336 = phi i32 [ %58, %.thread ], [ %.sroa.20.0.copyload, %73 ]
  %.val169.pre334 = phi ptr [ %.val169.pre.pre, %.thread ], [ %16, %73 ]
  %74 = load ptr, ptr %21, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %.val169.pre334, i64 8
  %wide.trip.count308 = zext nneg i32 %18 to i64
  br label %76

76:                                               ; preds = %.lr.ph270, %count_colors.exit
  %indvars.iv305 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next306, %count_colors.exit ]
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv305
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #8
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
  %97 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %96
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
  %103 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %indvars.iv19.i
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %136, label %105

105:                                              ; preds = %.preheader1.i
  %106 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv19.i
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
  %114 = getelementptr inbounds nuw [16 x i32], ptr %75, i64 0, i64 %indvars.iv.i
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
  br i1 %.not.i.i, label %color_distance.exit.i, label %117, !llvm.loop !62

color_distance.exit.i:                            ; preds = %117
  %127 = icmp slt i32 %125, %.03710.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %125, i32 %.03710.i)
  %128 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select49.i = select i1 %127, i32 %128, i32 %.311.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond18.not.i, label %129, label %113, !llvm.loop !63

129:                                              ; preds = %color_distance.exit.i
  %130 = add nsw i32 %spec.select49.i, %111
  %131 = sext i32 %130 to i64
  br label %132

132:                                              ; preds = %129, %105
  %.040.i = phi i64 [ %131, %129 ], [ 0, %105 ]
  %.2.i = phi i32 [ %spec.select49.i, %129 ], [ %.03513.i, %105 ]
  %133 = getelementptr inbounds i32, ptr %11, i64 %.040.i
  %134 = load i32, ptr %133, align 4, !tbaa !31
  %135 = add i32 %134, %104
  store i32 %135, ptr %133, align 4, !tbaa !31
  br label %136

136:                                              ; preds = %132, %.preheader1.i
  %.136.i = phi i32 [ %.2.i, %132 ], [ %.03513.i, %.preheader1.i ]
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 256
  br i1 %exitcond22.not.i, label %count_colors.exit, label %.preheader1.i, !llvm.loop !64

count_colors.exit:                                ; preds = %136
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #8
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %._crit_edge271.loopexit, label %76, !llvm.loop !65

._crit_edge271.loopexit:                          ; preds = %count_colors.exit
  %.pre = load i32, ptr %11, align 16, !tbaa !31
  %137 = shl i32 %.pre, 4
  br label %._crit_edge271

._crit_edge271:                                   ; preds = %._crit_edge271.loopexit, %73
  %.sroa.0.0341 = phi i32 [ %.sroa.0.0342, %._crit_edge271.loopexit ], [ %.sroa.0.0.copyload, %73 ]
  %.sroa.8.0339 = phi i32 [ %.sroa.8.0340, %._crit_edge271.loopexit ], [ %.sroa.8.0.copyload, %73 ]
  %.sroa.13.0337 = phi i32 [ %.sroa.13.0338, %._crit_edge271.loopexit ], [ %.sroa.13.0.copyload, %73 ]
  %.sroa.20.0335 = phi i32 [ %.sroa.20.0336, %._crit_edge271.loopexit ], [ %.sroa.20.0.copyload, %73 ]
  %.val169.pre333 = phi ptr [ %.val169.pre334, %._crit_edge271.loopexit ], [ %16, %73 ]
  %138 = phi i32 [ %137, %._crit_edge271.loopexit ], [ 0, %73 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %8, i8 0, i64 132, i1 false)
  store i32 %138, ptr %11, align 16, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %.val169.pre333, i64 8
  br label %140

140:                                              ; preds = %163, %._crit_edge271
  %indvars.iv.i172 = phi i64 [ 0, %._crit_edge271 ], [ %indvars.iv.next.i173, %163 ]
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %141 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next.i173
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %143 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i172
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 68
  %145 = load i32, ptr %144, align 4, !tbaa !31
  %146 = sub i32 0, %145
  %.not81.i = icmp eq i32 %142, %146
  br i1 %.not81.i, label %163, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw [16 x i32], ptr %139, i64 0, i64 %indvars.iv.i172
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
  br i1 %exitcond.not.i174, label %158, label %150, !llvm.loop !66

158:                                              ; preds = %150
  %159 = tail call i32 @llvm.umin.i32(i32 %155, i32 2)
  %160 = add nuw nsw i32 %159, 2
  %161 = mul i32 %160, %142
  store i32 %161, ptr %141, align 4, !tbaa !31
  %162 = mul i32 %160, %145
  store i32 %162, ptr %144, align 4, !tbaa !31
  br label %163

163:                                              ; preds = %158, %140
  %exitcond22.not.i175 = icmp eq i64 %indvars.iv.next.i173, 16
  br i1 %exitcond22.not.i175, label %.preheader3.i, label %140, !llvm.loop !67

.preheader3.i:                                    ; preds = %163, %173
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %173 ], [ 0, %163 ]
  %164 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv27.i
  %.promoted.i = load i32, ptr %164, align 4
  br label %165

165:                                              ; preds = %165, %.preheader3.i
  %indvars.iv23.i = phi i64 [ 0, %.preheader3.i ], [ %indvars.iv.next24.i, %165 ]
  %spec.store.select1011.i = phi i32 [ %.promoted.i, %.preheader3.i ], [ %spec.store.select.i, %165 ]
  %166 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv23.i
  %167 = load i32, ptr %166, align 4, !tbaa !31
  %168 = sext i32 %spec.store.select1011.i to i64
  %169 = getelementptr inbounds i32, ptr %11, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !31
  %171 = icmp ugt i32 %167, %170
  %172 = trunc nuw nsw i64 %indvars.iv23.i to i32
  %spec.store.select.i = select i1 %171, i32 %172, i32 %spec.store.select1011.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 33
  br i1 %exitcond26.not.i, label %173, label %165, !llvm.loop !68

173:                                              ; preds = %165
  store i32 %spec.store.select.i, ptr %164, align 4
  %174 = sext i32 %spec.store.select.i to i64
  %175 = getelementptr inbounds i32, ptr %11, i64 %174
  store i32 0, ptr %175, align 4, !tbaa !31
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 4
  br i1 %exitcond30.not.i, label %.preheader2.i, label %.preheader3.i, !llvm.loop !69

.preheader2.i:                                    ; preds = %173, %.preheader2.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.preheader2.i ], [ 0, %173 ]
  %176 = getelementptr inbounds nuw [16 x i32], ptr %139, i64 0, i64 %indvars.iv31.i
  %177 = load i32, ptr %176, align 4, !tbaa !31
  %178 = or i32 %177, -2147483648
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %179 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %indvars.iv.next32.i
  store i32 %178, ptr %179, align 4, !tbaa !31
  %180 = or i32 %177, -16777216
  %181 = add nuw nsw i64 %indvars.iv31.i, 17
  %182 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %181
  store i32 %180, ptr %182, align 4, !tbaa !31
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 16
  br i1 %exitcond34.not.i, label %.preheader1.i176, label %.preheader2.i, !llvm.loop !70

.loopexit.i:                                      ; preds = %223
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 3
  br i1 %exitcond44.not.i, label %.preheader.i181, label %.preheader1.i176, !llvm.loop !71

.preheader1.i176:                                 ; preds = %.preheader2.i, %.loopexit.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.loopexit.i ], [ 0, %.preheader2.i ]
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.loopexit.i ], [ 1, %.preheader2.i ]
  %183 = getelementptr inbounds nuw [3 x i32], ptr @__const.select_palette.refcolor, i64 0, i64 %indvars.iv41.i
  %184 = load i32, ptr %183, align 4, !tbaa !31
  %185 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv41.i
  %186 = load i32, ptr %185, align 4, !tbaa !31
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !31
  %190 = lshr i32 %184, 28
  %191 = lshr i32 %189, 28
  br label %192

192:                                              ; preds = %192, %.preheader1.i176
  %.020.i.i177 = phi i32 [ 8, %.preheader1.i176 ], [ %191, %192 ]
  %.01419.i.i = phi i32 [ 8, %.preheader1.i176 ], [ %190, %192 ]
  %.01518.i.i178 = phi i32 [ 24, %.preheader1.i176 ], [ %202, %192 ]
  %.01617.i.i179 = phi i32 [ 0, %.preheader1.i176 ], [ %201, %192 ]
  %193 = lshr i32 %184, %.01518.i.i178
  %194 = and i32 %193, 255
  %195 = mul nuw nsw i32 %194, %.01419.i.i
  %196 = lshr i32 %189, %.01518.i.i178
  %197 = and i32 %196, 255
  %198 = mul nuw nsw i32 %197, %.020.i.i177
  %199 = sub nsw i32 %195, %198
  %200 = mul nsw i32 %199, %199
  %201 = add nuw nsw i32 %200, %.01617.i.i179
  %202 = add nsw i32 %.01518.i.i178, -8
  %.not.i.i180 = icmp eq i32 %.01518.i.i178, 0
  br i1 %.not.i.i180, label %.lr.ph.i, label %192, !llvm.loop !62

.lr.ph.i:                                         ; preds = %192, %223
  %203 = phi i32 [ %224, %223 ], [ %186, %192 ]
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %223 ], [ %indvars.iv35.i, %192 ]
  %.07315.i = phi i32 [ %.174.i, %223 ], [ %201, %192 ]
  %204 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv37.i
  %205 = load i32, ptr %204, align 4, !tbaa !31
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !31
  %209 = lshr i32 %208, 28
  br label %210

210:                                              ; preds = %210, %.lr.ph.i
  %.020.i82.i = phi i32 [ 8, %.lr.ph.i ], [ %209, %210 ]
  %.01419.i83.i = phi i32 [ 8, %.lr.ph.i ], [ %190, %210 ]
  %.01518.i84.i = phi i32 [ 24, %.lr.ph.i ], [ %220, %210 ]
  %.01617.i85.i = phi i32 [ 0, %.lr.ph.i ], [ %219, %210 ]
  %211 = lshr i32 %184, %.01518.i84.i
  %212 = and i32 %211, 255
  %213 = mul nuw nsw i32 %212, %.01419.i83.i
  %214 = lshr i32 %208, %.01518.i84.i
  %215 = and i32 %214, 255
  %216 = mul nuw nsw i32 %215, %.020.i82.i
  %217 = sub nsw i32 %213, %216
  %218 = mul nsw i32 %217, %217
  %219 = add nuw nsw i32 %218, %.01617.i85.i
  %220 = add nsw i32 %.01518.i84.i, -8
  %.not.i86.i = icmp eq i32 %.01518.i84.i, 0
  br i1 %.not.i86.i, label %color_distance.exit87.i, label %210, !llvm.loop !62

color_distance.exit87.i:                          ; preds = %210
  %221 = icmp slt i32 %219, %.07315.i
  br i1 %221, label %222, label %223

222:                                              ; preds = %color_distance.exit87.i
  store i32 %203, ptr %204, align 4, !tbaa !31
  store i32 %205, ptr %185, align 4, !tbaa !31
  br label %223

223:                                              ; preds = %222, %color_distance.exit87.i
  %224 = phi i32 [ %205, %222 ], [ %203, %color_distance.exit87.i ]
  %.174.i = phi i32 [ %219, %222 ], [ %.07315.i, %color_distance.exit87.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 4
  br i1 %exitcond40.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !72

.preheader.i181:                                  ; preds = %.loopexit.i, %.preheader.i181
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.preheader.i181 ], [ 0, %.loopexit.i ]
  %225 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv45.i
  %226 = load i32, ptr %225, align 4, !tbaa !31
  %.not.i182 = icmp eq i32 %226, 0
  %227 = add i32 %226, 15
  %228 = and i32 %227, 15
  %229 = select i1 %.not.i182, i32 0, i32 %228
  %230 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv45.i
  store i32 %229, ptr %230, align 4, !tbaa !31
  %231 = icmp slt i32 %226, 17
  %232 = select i1 %231, i32 128, i32 255
  %233 = select i1 %.not.i182, i32 0, i32 %232
  %234 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv45.i
  store i32 %233, ptr %234, align 4, !tbaa !31
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 4
  br i1 %exitcond48.not.i, label %select_palette.exit, label %.preheader.i181, !llvm.loop !73

select_palette.exit:                              ; preds = %.preheader.i181
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  br i1 %37, label %235, label %325

235:                                              ; preds = %select_palette.exit
  %236 = sext i32 %.sroa.13.0337 to i64
  %237 = sext i32 %.sroa.20.0335 to i64
  %238 = tail call noalias ptr @av_calloc(i64 noundef %236, i64 noundef %237) #8
  %.not162 = icmp eq ptr %238, null
  br i1 %.not162, label %.critedge, label %.lr.ph273.preheader

.lr.ph273.preheader:                              ; preds = %235
  %wide.trip.count313 = zext nneg i32 %18 to i64
  br label %.lr.ph273

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %copy_rectangle.exit
  %indvars.iv310 = phi i64 [ 0, %.lr.ph273.preheader ], [ %indvars.iv.next311, %copy_rectangle.exit ]
  %239 = load ptr, ptr %21, align 8, !tbaa !44
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv310
  %241 = load ptr, ptr %240, align 8, !tbaa !46
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !37
  %.val170 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %244 = getelementptr inbounds nuw i8, ptr %.val170, i64 8
  br label %245

245:                                              ; preds = %245, %.lr.ph273
  %indvars.iv.i183 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next.i184, %245 ]
  %246 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i183
  %247 = load i32, ptr %246, align 4, !tbaa !31
  %248 = shl i32 %247, 24
  %249 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i183
  %250 = load i32, ptr %249, align 4, !tbaa !31
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [16 x i32], ptr %244, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !31
  %254 = or i32 %253, %248
  %255 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv.i183
  store i32 %254, ptr %255, align 4, !tbaa !31
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, 4
  br i1 %exitcond.not.i185, label %.preheader.i186, label %245, !llvm.loop !74

.preheader.i186:                                  ; preds = %245, %279
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %279 ], [ 0, %245 ]
  %256 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv11.i
  %257 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv11.i
  %258 = load i32, ptr %256, align 4, !tbaa !31
  %259 = lshr i32 %258, 28
  br label %260

260:                                              ; preds = %278, %.preheader.i186
  %indvars.iv7.i = phi i64 [ 0, %.preheader.i186 ], [ %indvars.iv.next8.i, %278 ]
  %.04.i = phi i32 [ 2147483647, %.preheader.i186 ], [ %.1.i, %278 ]
  %261 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv7.i
  %262 = load i32, ptr %261, align 4, !tbaa !31
  %263 = lshr i32 %262, 28
  br label %264

264:                                              ; preds = %264, %260
  %.020.i.i187 = phi i32 [ 8, %260 ], [ %259, %264 ]
  %.01419.i.i188 = phi i32 [ 8, %260 ], [ %263, %264 ]
  %.01518.i.i189 = phi i32 [ 24, %260 ], [ %274, %264 ]
  %.01617.i.i190 = phi i32 [ 0, %260 ], [ %273, %264 ]
  %265 = lshr i32 %262, %.01518.i.i189
  %266 = and i32 %265, 255
  %267 = mul nuw nsw i32 %266, %.01419.i.i188
  %268 = lshr i32 %258, %.01518.i.i189
  %269 = and i32 %268, 255
  %270 = mul nuw nsw i32 %269, %.020.i.i187
  %271 = sub nsw i32 %267, %270
  %272 = mul nsw i32 %271, %271
  %273 = add nuw nsw i32 %272, %.01617.i.i190
  %274 = add nsw i32 %.01518.i.i189, -8
  %.not.i.i191 = icmp eq i32 %.01518.i.i189, 0
  br i1 %.not.i.i191, label %color_distance.exit.i192, label %264, !llvm.loop !62

color_distance.exit.i192:                         ; preds = %264
  %275 = icmp slt i32 %273, %.04.i
  br i1 %275, label %276, label %278

276:                                              ; preds = %color_distance.exit.i192
  %277 = trunc nuw nsw i64 %indvars.iv7.i to i32
  store i32 %277, ptr %257, align 4, !tbaa !31
  br label %278

278:                                              ; preds = %276, %color_distance.exit.i192
  %.1.i = phi i32 [ %273, %276 ], [ %.04.i, %color_distance.exit.i192 ]
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next8.i, 4
  br i1 %exitcond10.not.i, label %279, label %260, !llvm.loop !75

279:                                              ; preds = %278
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, 256
  br i1 %exitcond14.not.i, label %build_color_map.exit, label %.preheader.i186, !llvm.loop !76

build_color_map.exit:                             ; preds = %279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %280 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !55
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.preheader.lr.ph.i, label %copy_rectangle.exit

.preheader.lr.ph.i:                               ; preds = %build_color_map.exit
  %283 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %285 = load i32, ptr %283, align 8, !tbaa !54
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.preheader.preheader.i, label %copy_rectangle.exit

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %287 = load i32, ptr %241, align 8, !tbaa !52
  %288 = sub nsw i32 %287, %.sroa.0.0341
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %238, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !53
  %293 = sub nsw i32 %292, %.sroa.8.0339
  %294 = mul nsw i32 %293, %.sroa.13.0337
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %290, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !37
  br label %.preheader.i193

.preheader.i193:                                  ; preds = %._crit_edge.i, %.preheader.preheader.i
  %299 = phi i32 [ %312, %._crit_edge.i ], [ %281, %.preheader.preheader.i ]
  %300 = phi i32 [ %313, %._crit_edge.i ], [ %285, %.preheader.preheader.i ]
  %.033.i = phi ptr [ %320, %._crit_edge.i ], [ %296, %.preheader.preheader.i ]
  %.02132.i = phi ptr [ %317, %._crit_edge.i ], [ %298, %.preheader.preheader.i ]
  %.02331.i = phi i32 [ %321, %._crit_edge.i ], [ 0, %.preheader.preheader.i ]
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph.i194, label %._crit_edge.i

.lr.ph.i194:                                      ; preds = %.preheader.i193, %.lr.ph.i194
  %.128.i = phi ptr [ %308, %.lr.ph.i194 ], [ %.033.i, %.preheader.i193 ]
  %.12227.i = phi ptr [ %302, %.lr.ph.i194 ], [ %.02132.i, %.preheader.i193 ]
  %.02426.i = phi i32 [ %309, %.lr.ph.i194 ], [ 0, %.preheader.i193 ]
  %302 = getelementptr inbounds nuw i8, ptr %.12227.i, i64 1
  %303 = load i8, ptr %.12227.i, align 1, !tbaa !58
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds nuw i32, ptr %12, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !31
  %307 = trunc i32 %306 to i8
  %308 = getelementptr inbounds nuw i8, ptr %.128.i, i64 1
  store i8 %307, ptr %.128.i, align 1, !tbaa !58
  %309 = add nuw nsw i32 %.02426.i, 1
  %310 = load i32, ptr %283, align 8, !tbaa !54
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %.lr.ph.i194, label %._crit_edge.loopexit.i, !llvm.loop !77

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i194
  %.pre39.i = load i32, ptr %280, align 4, !tbaa !55
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i193
  %312 = phi i32 [ %299, %.preheader.i193 ], [ %.pre39.i, %._crit_edge.loopexit.i ]
  %313 = phi i32 [ %300, %.preheader.i193 ], [ %310, %._crit_edge.loopexit.i ]
  %.122.lcssa.i = phi ptr [ %.02132.i, %.preheader.i193 ], [ %302, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.033.i, %.preheader.i193 ], [ %308, %._crit_edge.loopexit.i ]
  %314 = load i32, ptr %284, align 8, !tbaa !31
  %315 = sub nsw i32 %314, %313
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %.122.lcssa.i, i64 %316
  %318 = sub nsw i32 %.sroa.13.0337, %313
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 %319
  %321 = add nuw nsw i32 %.02331.i, 1
  %322 = icmp slt i32 %321, %312
  br i1 %322, label %.preheader.i193, label %copy_rectangle.exit, !llvm.loop !78

copy_rectangle.exit:                              ; preds = %._crit_edge.i, %build_color_map.exit, %.preheader.lr.ph.i
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %.preheader, label %.lr.ph273, !llvm.loop !80

.preheader:                                       ; preds = %copy_rectangle.exit, %.preheader
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %.preheader ], [ 0, %copy_rectangle.exit ]
  %323 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %indvars.iv315
  %324 = trunc nuw nsw i64 %indvars.iv315 to i32
  store i32 %324, ptr %323, align 4, !tbaa !31
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 4
  br i1 %exitcond318.not, label %.loopexit, label %.preheader, !llvm.loop !81

325:                                              ; preds = %select_palette.exit
  %326 = load ptr, ptr %21, align 8, !tbaa !44
  %327 = load ptr, ptr %326, align 8, !tbaa !46
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  br label %330

330:                                              ; preds = %330, %325
  %indvars.iv.i195 = phi i64 [ 0, %325 ], [ %indvars.iv.next.i196, %330 ]
  %331 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i195
  %332 = load i32, ptr %331, align 4, !tbaa !31
  %333 = shl i32 %332, 24
  %334 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i195
  %335 = load i32, ptr %334, align 4, !tbaa !31
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [16 x i32], ptr %139, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !31
  %339 = or i32 %338, %333
  %340 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv.i195
  store i32 %339, ptr %340, align 4, !tbaa !31
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, 4
  br i1 %exitcond.not.i197, label %.preheader.i198, label %330, !llvm.loop !74

.preheader.i198:                                  ; preds = %330, %364
  %indvars.iv11.i199 = phi i64 [ %indvars.iv.next12.i211, %364 ], [ 0, %330 ]
  %341 = getelementptr inbounds nuw i32, ptr %329, i64 %indvars.iv11.i199
  %342 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv11.i199
  %343 = load i32, ptr %341, align 4, !tbaa !31
  %344 = lshr i32 %343, 28
  br label %345

345:                                              ; preds = %363, %.preheader.i198
  %indvars.iv7.i200 = phi i64 [ 0, %.preheader.i198 ], [ %indvars.iv.next8.i209, %363 ]
  %.04.i201 = phi i32 [ 2147483647, %.preheader.i198 ], [ %.1.i208, %363 ]
  %346 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv7.i200
  %347 = load i32, ptr %346, align 4, !tbaa !31
  %348 = lshr i32 %347, 28
  br label %349

349:                                              ; preds = %349, %345
  %.020.i.i202 = phi i32 [ 8, %345 ], [ %344, %349 ]
  %.01419.i.i203 = phi i32 [ 8, %345 ], [ %348, %349 ]
  %.01518.i.i204 = phi i32 [ 24, %345 ], [ %359, %349 ]
  %.01617.i.i205 = phi i32 [ 0, %345 ], [ %358, %349 ]
  %350 = lshr i32 %347, %.01518.i.i204
  %351 = and i32 %350, 255
  %352 = mul nuw nsw i32 %351, %.01419.i.i203
  %353 = lshr i32 %343, %.01518.i.i204
  %354 = and i32 %353, 255
  %355 = mul nuw nsw i32 %354, %.020.i.i202
  %356 = sub nsw i32 %352, %355
  %357 = mul nsw i32 %356, %356
  %358 = add nuw nsw i32 %357, %.01617.i.i205
  %359 = add nsw i32 %.01518.i.i204, -8
  %.not.i.i206 = icmp eq i32 %.01518.i.i204, 0
  br i1 %.not.i.i206, label %color_distance.exit.i207, label %349, !llvm.loop !62

color_distance.exit.i207:                         ; preds = %349
  %360 = icmp slt i32 %358, %.04.i201
  br i1 %360, label %361, label %363

361:                                              ; preds = %color_distance.exit.i207
  %362 = trunc nuw nsw i64 %indvars.iv7.i200 to i32
  store i32 %362, ptr %342, align 4, !tbaa !31
  br label %363

363:                                              ; preds = %361, %color_distance.exit.i207
  %.1.i208 = phi i32 [ %358, %361 ], [ %.04.i201, %color_distance.exit.i207 ]
  %indvars.iv.next8.i209 = add nuw nsw i64 %indvars.iv7.i200, 1
  %exitcond10.not.i210 = icmp eq i64 %indvars.iv.next8.i209, 4
  br i1 %exitcond10.not.i210, label %364, label %345, !llvm.loop !75

364:                                              ; preds = %363
  %indvars.iv.next12.i211 = add nuw nsw i64 %indvars.iv11.i199, 1
  %exitcond14.not.i212 = icmp eq i64 %indvars.iv.next12.i211, 256
  br i1 %exitcond14.not.i212, label %build_color_map.exit213, label %.preheader.i198, !llvm.loop !76

build_color_map.exit213:                          ; preds = %364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %build_color_map.exit213
  %.sroa.28230.0 = phi ptr [ %.sroa.28230.0.copyload, %build_color_map.exit213 ], [ %238, %.preheader ]
  %.0151 = phi ptr [ null, %build_color_map.exit213 ], [ %238, %.preheader ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.13) #8
  %365 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %366

366:                                              ; preds = %.loopexit, %366
  %indvars.iv319 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next320, %366 ]
  %367 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv319
  %368 = load i32, ptr %367, align 4, !tbaa !31
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [16 x i32], ptr %365, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !31
  %372 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv319
  %373 = load i32, ptr %372, align 4, !tbaa !31
  %374 = ashr i32 %373, 4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %371, i32 noundef %373, i32 noundef %368, i32 noundef %374) #8
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next320, 4
  br i1 %exitcond322.not, label %375, label %366, !llvm.loop !82

375:                                              ; preds = %366
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.15) #8
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %376, ptr %10, align 8, !tbaa !37
  %377 = ptrtoint ptr %1 to i64
  %378 = mul nsw i32 %.sroa.13.0337, %.sroa.20.0335
  %379 = sdiv i32 %378, 2
  %narrow = add nsw i32 %379, 42
  %380 = icmp sgt i32 %narrow, %2
  br i1 %380, label %381, label %382

381:                                              ; preds = %375
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16) #8
  br label %514

382:                                              ; preds = %375
  %383 = shl nsw i32 %.sroa.13.0337, 1
  %384 = add nsw i32 %.sroa.20.0335, 1
  %385 = ashr i32 %384, 1
  call fastcc void @dvd_encode_rle(ptr noundef %10, ptr noundef %.sroa.28230.0, i32 noundef %383, i32 noundef %.sroa.13.0337, i32 noundef %385, ptr noundef %12)
  %386 = load ptr, ptr %10, align 8, !tbaa !37
  %387 = ptrtoint ptr %386 to i64
  %388 = sub i64 %387, %377
  %389 = sext i32 %.sroa.13.0337 to i64
  %390 = getelementptr inbounds i8, ptr %.sroa.28230.0, i64 %389
  %391 = ashr i32 %.sroa.20.0335, 1
  call fastcc void @dvd_encode_rle(ptr noundef %10, ptr noundef %390, i32 noundef %383, i32 noundef %.sroa.13.0337, i32 noundef %391, ptr noundef %12)
  %392 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %393 = load i32, ptr %392, align 8, !tbaa !83
  %.not163 = icmp eq i32 %393, 0
  %394 = and i32 %.sroa.20.0335, 1
  %.not164 = icmp eq i32 %394, 0
  %or.cond237 = select i1 %.not163, i1 true, i1 %.not164
  %.pre323 = load ptr, ptr %10, align 8, !tbaa !37
  br i1 %or.cond237, label %398, label %395

395:                                              ; preds = %382
  %396 = getelementptr inbounds nuw i8, ptr %.pre323, i64 1
  store i8 0, ptr %.pre323, align 1, !tbaa !58
  %397 = getelementptr inbounds nuw i8, ptr %.pre323, i64 2
  store i8 0, ptr %396, align 1, !tbaa !58
  br label %398

398:                                              ; preds = %395, %382
  %399 = phi ptr [ %.pre323, %382 ], [ %397, %395 ]
  %.sroa.20.1 = phi i32 [ %.sroa.20.0335, %382 ], [ %384, %395 ]
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %401, %377
  %403 = trunc i64 %402 to i16
  %404 = tail call i16 @llvm.bswap.i16(i16 %403)
  store i16 %404, ptr %400, align 1, !tbaa !58
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !84
  %407 = mul i32 %406, 90
  %408 = lshr i32 %407, 10
  %409 = trunc i32 %408 to i16
  %410 = tail call i16 @llvm.bswap.i16(i16 %409)
  store i16 %410, ptr %399, align 1, !tbaa !58
  %411 = getelementptr inbounds nuw i8, ptr %399, i64 2
  %412 = ptrtoint ptr %411 to i64
  %413 = sub i64 %412, %377
  %414 = trunc i64 %413 to i16
  %415 = add i16 %414, 22
  %416 = tail call i16 @llvm.bswap.i16(i16 %415)
  store i16 %416, ptr %411, align 1, !tbaa !58
  %417 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %418 = getelementptr inbounds nuw i8, ptr %399, i64 5
  store i8 3, ptr %417, align 1, !tbaa !58
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %420 = load i32, ptr %419, align 4, !tbaa !31
  %421 = shl i32 %420, 4
  %422 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %423 = load i32, ptr %422, align 8, !tbaa !31
  %424 = or i32 %421, %423
  %425 = trunc i32 %424 to i8
  %426 = getelementptr inbounds nuw i8, ptr %399, i64 6
  store i8 %425, ptr %418, align 1, !tbaa !58
  %427 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !31
  %429 = shl i32 %428, 4
  %430 = load i32, ptr %13, align 16, !tbaa !31
  %431 = or i32 %429, %430
  %432 = trunc i32 %431 to i8
  %433 = getelementptr inbounds nuw i8, ptr %399, i64 7
  store i8 %432, ptr %426, align 1, !tbaa !58
  %434 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i8 4, ptr %433, align 1, !tbaa !58
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %436 = load i32, ptr %435, align 4, !tbaa !31
  %437 = and i32 %436, 240
  %438 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %439 = load i32, ptr %438, align 8, !tbaa !31
  %440 = lshr i32 %439, 4
  %441 = or i32 %440, %437
  %442 = trunc i32 %441 to i8
  %443 = getelementptr inbounds nuw i8, ptr %399, i64 9
  store i8 %442, ptr %434, align 1, !tbaa !58
  %444 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %445 = load i32, ptr %444, align 4, !tbaa !31
  %446 = and i32 %445, 240
  %447 = load i32, ptr %14, align 16, !tbaa !31
  %448 = lshr i32 %447, 4
  %449 = or i32 %448, %446
  %450 = trunc i32 %449 to i8
  %451 = getelementptr inbounds nuw i8, ptr %399, i64 10
  store i8 %450, ptr %443, align 1, !tbaa !58
  %452 = add i32 %.sroa.13.0337, -1
  %453 = add i32 %452, %.sroa.0.0341
  %454 = add i32 %.sroa.8.0339, -1
  %455 = add i32 %454, %.sroa.20.1
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %457 = load i32, ptr %456, align 8, !tbaa !29
  %458 = icmp sgt i32 %457, 0
  %459 = icmp sgt i32 %453, %457
  %or.cond = select i1 %458, i1 %459, i1 false
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre325 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  br i1 %or.cond, label %._crit_edge324, label %460

460:                                              ; preds = %398
  %461 = icmp sgt i32 %.pre325, 0
  %462 = icmp sgt i32 %455, %.pre325
  %or.cond168 = select i1 %461, i1 %462, i1 false
  br i1 %or.cond168, label %._crit_edge324, label %463

._crit_edge324:                                   ; preds = %398, %460
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %457, i32 noundef %.pre325, i32 noundef %453, i32 noundef %455) #8
  br label %514

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %399, i64 11
  store i8 5, ptr %451, align 1, !tbaa !58
  %465 = lshr i32 %.sroa.0.0341, 4
  %466 = trunc i32 %465 to i8
  %467 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i8 %466, ptr %464, align 1, !tbaa !58
  %468 = shl i32 %.sroa.0.0341, 4
  %469 = lshr i32 %453, 8
  %470 = and i32 %469, 15
  %471 = or disjoint i32 %470, %468
  %472 = trunc i32 %471 to i8
  %473 = getelementptr inbounds nuw i8, ptr %399, i64 13
  store i8 %472, ptr %467, align 1, !tbaa !58
  %474 = trunc i32 %453 to i8
  %475 = getelementptr inbounds nuw i8, ptr %399, i64 14
  store i8 %474, ptr %473, align 1, !tbaa !58
  %476 = lshr i32 %.sroa.8.0339, 4
  %477 = trunc i32 %476 to i8
  %478 = getelementptr inbounds nuw i8, ptr %399, i64 15
  store i8 %477, ptr %475, align 1, !tbaa !58
  %479 = shl i32 %.sroa.8.0339, 4
  %480 = lshr i32 %455, 8
  %481 = and i32 %480, 15
  %482 = or disjoint i32 %481, %479
  %483 = trunc i32 %482 to i8
  %484 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store i8 %483, ptr %478, align 1, !tbaa !58
  %485 = trunc i32 %455 to i8
  %486 = getelementptr inbounds nuw i8, ptr %399, i64 17
  store i8 %485, ptr %484, align 1, !tbaa !58
  %487 = getelementptr inbounds nuw i8, ptr %399, i64 18
  store i8 6, ptr %486, align 1, !tbaa !58
  store i16 1024, ptr %487, align 1, !tbaa !58
  %488 = getelementptr inbounds nuw i8, ptr %399, i64 20
  %489 = trunc i64 %388 to i16
  %490 = tail call i16 @llvm.bswap.i16(i16 %489)
  store i16 %490, ptr %488, align 1, !tbaa !58
  %491 = getelementptr inbounds nuw i8, ptr %399, i64 22
  %492 = getelementptr inbounds nuw i8, ptr %399, i64 23
  store i8 %.not166.lcssa, ptr %491, align 1, !tbaa !58
  %493 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store i8 -1, ptr %492, align 1, !tbaa !58
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %495 = load i32, ptr %494, align 8, !tbaa !85
  %496 = mul i32 %495, 90
  %497 = lshr i32 %496, 10
  %498 = trunc i32 %497 to i16
  %499 = tail call i16 @llvm.bswap.i16(i16 %498)
  store i16 %499, ptr %493, align 1, !tbaa !58
  %500 = getelementptr inbounds nuw i8, ptr %399, i64 26
  %501 = ptrtoint ptr %500 to i64
  %502 = sub i64 %501, %377
  %503 = trunc i64 %502 to i16
  %504 = add i16 %503, -2
  %505 = tail call i16 @llvm.bswap.i16(i16 %504)
  store i16 %505, ptr %500, align 1, !tbaa !58
  %506 = getelementptr inbounds nuw i8, ptr %399, i64 28
  %507 = getelementptr inbounds nuw i8, ptr %399, i64 29
  store i8 2, ptr %506, align 1, !tbaa !58
  %508 = getelementptr inbounds nuw i8, ptr %399, i64 30
  store i8 -1, ptr %507, align 1, !tbaa !58
  %509 = ptrtoint ptr %508 to i64
  %510 = sub i64 %509, %377
  %511 = trunc i64 %510 to i32
  %512 = trunc i64 %510 to i16
  %513 = tail call i16 @llvm.bswap.i16(i16 %512)
  store i16 %513, ptr %1, align 1, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.18, i64 noundef %510) #8
  br label %514

514:                                              ; preds = %463, %._crit_edge324, %381
  %.0152 = phi i32 [ -1397118274, %381 ], [ -22, %._crit_edge324 ], [ %511, %463 ]
  tail call void @av_free(ptr noundef %.0151) #8
  br label %.critedge

.critedge:                                        ; preds = %56, %235, %4, %20, %514, %29
  %.0148 = phi i32 [ -22, %29 ], [ %.0152, %514 ], [ -22, %20 ], [ -22, %4 ], [ -12, %235 ], [ %59, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  ret i32 %.0148
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_dvdsub_parse_palette(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  br i1 %exitcond205.not, label %._crit_edge201, label %.preheader.us, !llvm.loop !86

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
  br i1 %.not126.us, label %140, label %._crit_edge.us.split.loop.exit213

._crit_edge.us.split.loop.exit213:                ; preds = %.lr.ph.us
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = icmp eq i32 %24, %3
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %140, %._crit_edge.us.split.loop.exit213
  %.0.lcssa.us = phi i32 [ %28, %._crit_edge.us.split.loop.exit213 ], [ %23, %140 ]
  %.lcssa.us = phi i1 [ %29, %._crit_edge.us.split.loop.exit213 ], [ true, %140 ]
  %30 = zext i8 %20 to i64
  %31 = getelementptr inbounds nuw i32, ptr %5, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %38, label %.split.us

._crit_edge.us.thread:                            ; preds = %17
  %34 = zext i8 %20 to i64
  %35 = getelementptr inbounds nuw i32, ptr %5, i64 %34
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
  %.0.lcssa.us208212 = phi i32 [ %.0.lcssa.us, %38 ], [ 1, %._crit_edge.us.thread ]
  %124 = phi i32 [ %32, %38 ], [ %36, %._crit_edge.us.thread ]
  %125 = add nsw i32 %.0105190.us, 1
  %126 = and i32 %.0105190.us, 1
  %.not140.us = icmp eq i32 %126, 0
  br i1 %.not140.us, label %133, label %127

127:                                              ; preds = %.thread
  %128 = shl nuw nsw i32 %.0.lcssa.us208212, 2
  %.masked.us = and i32 %124, 15
  %129 = or i32 %128, %.masked.us
  %130 = or i32 %129, %.1108189.us
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds nuw i8, ptr %.1110188.us, i64 1
  store i8 %131, ptr %.1110188.us, align 1, !tbaa !58
  br label %137

133:                                              ; preds = %.thread
  %134 = shl nuw nsw i32 %.0.lcssa.us208212, 6
  %135 = shl i32 %124, 4
  %136 = or i32 %135, %134
  br label %137

137:                                              ; preds = %133, %127, %115, %106, %96, %85, %77, %71, %57, %47
  %.11120.us = phi ptr [ %132, %127 ], [ %.1110188.us, %133 ], [ %123, %115 ], [ %110, %106 ], [ %95, %85 ], [ %99, %96 ], [ %82, %77 ], [ %74, %71 ], [ %68, %57 ], [ %52, %47 ]
  %.11.us = phi i32 [ %.1108189.us, %127 ], [ %136, %133 ], [ %117, %115 ], [ %114, %106 ], [ %89, %85 ], [ %103, %96 ], [ 0, %77 ], [ %76, %71 ], [ %62, %57 ], [ %56, %47 ]
  %.1106.us = phi i32 [ %125, %127 ], [ %125, %133 ], [ %118, %115 ], [ %111, %106 ], [ %90, %85 ], [ %100, %96 ], [ %79, %77 ], [ %75, %71 ], [ %63, %57 ], [ %53, %47 ]
  %.1.us = phi i32 [ %.0.lcssa.us208212, %127 ], [ %.0.lcssa.us208212, %133 ], [ %.0.lcssa.us, %115 ], [ %.0.lcssa.us, %106 ], [ %.0.lcssa.us, %85 ], [ %.0.lcssa.us, %96 ], [ %.0.lcssa.us, %77 ], [ %.0.lcssa.us, %71 ], [ %spec.store.select.us, %57 ], [ %spec.store.select.us, %47 ]
  %138 = add nuw nsw i32 %.1.us, %.0104191.us
  %139 = icmp slt i32 %138, %3
  br i1 %139, label %17, label %._crit_edge193.us, !llvm.loop !87

140:                                              ; preds = %.lr.ph.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = trunc i64 %indvars.iv.next to i32
  %142 = add i32 %.0104191.us, %141
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !88

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
declare void @abort() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!60 = distinct !{!60, !33, !61}
!61 = !{!"llvm.loop.unswitch.nontrivial.disable"}
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
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33, !79}
!79 = !{!"llvm.loop.unswitch.partial.disable"}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = !{!28, !10, i64 80}
!84 = !{!41, !10, i64 4}
!85 = !{!41, !10, i64 8}
!86 = distinct !{!86, !33, !61}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
