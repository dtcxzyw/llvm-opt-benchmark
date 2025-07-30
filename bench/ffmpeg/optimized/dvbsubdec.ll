; ModuleID = 'bench/ffmpeg/original/dvbsubdec.ll'
source_filename = "bench/ffmpeg/original/dvbsubdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.DVBSubCLUT = type { i32, i32, [4 x i32], [16 x i32], [256 x i32], ptr }

@.str = private unnamed_addr constant [7 x i8] c"dvbsub\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"DVB subtitles\00", align 1
@ff_dvbsub_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94209, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @dvbsubdec_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 263256, ptr null, ptr null, ptr null, ptr @dvbsub_init_decoder, %union.anon { ptr @dvbsub_decode }, ptr @dvbsub_close_decoder, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"DVB Sub Decoder\00", align 1
@dvbsubdec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"compute_edt\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"compute end of time using pts or timeout\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"compute_clut\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"compute clut when not available(-1) or only once (-2) or always(1) or never(0)\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"dvb_substream\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 28, i32 18, %union.anon.0 { i64 -1 }, double -2.000000e+00, double 1.000000e+00, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 263200, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 6.300000e+01, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@dvbsub_init_decoder.init_static_once = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [41 x i8] c"Invalid DVB subtitles stream extradata!\0A\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Selected DVB subtitles sub-stream %d is not available\0A\00", align 1
@default_clut = internal global %struct.DVBSubCLUT zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"segment_type:%d page_id:%d segment_length:%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Missing display_end_segment, emulating\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"duplicate region\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Different Version of Segment asked Twice\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"obj2\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"libavcodec/dvbsubdec.c\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Pixel buffer memory constraint violated\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"region depth %d is invalid\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Object outside region\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Invalid clut depth 0x%x!\0A\00", align 1
@ff_crop_tab = external hidden local_unnamed_addr constant [2304 x i8], align 16
@.str.24 = private unnamed_addr constant [33 x i8] c"Field data size %d+%d too large\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"coded as a string of characters\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"progressive coding of pixels\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Unknown object coding %d\0A\00", align 1
@__const.dvbsub_parse_pixel_data_block.map4to8 = private unnamed_addr constant [16 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", align 16
@.str.28 = private unnamed_addr constant [43 x i8] c"Invalid object location! %d-%d %d-%d %02x\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"4-bit pixel string in %d-bit region!\0A\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"8-bit pixel string in %d-bit region!\0A\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Unknown/unsupported pixel block 0x%x\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"line overflow\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @dvbsub_init_decoder(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 263200
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %9, align 4, !tbaa !35
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = urem i32 %15, 5
  %.not27 = icmp eq i32 %18, 0
  %.not28 = icmp eq i32 %15, 4
  %or.cond = or i1 %.not28, %.not27
  br i1 %or.cond, label %22, label %19

19:                                               ; preds = %17, %13, %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.11) #10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %21, align 4, !tbaa !35
  br label %47

22:                                               ; preds = %17
  %23 = mul nuw nsw i32 %5, 5
  %24 = add nuw nsw i32 %23, 2
  %25 = icmp samesign ugt i32 %15, %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br i1 %25, label %28, label %38

28:                                               ; preds = %22
  %29 = zext nneg i32 %23 to i64
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 %29
  %31 = load i16, ptr %30, align 1, !tbaa !38
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %26, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %35 = load i16, ptr %34, align 1, !tbaa !38
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %27, align 4, !tbaa !35
  br label %47

38:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.12, i32 noundef %5) #10
  %39 = load ptr, ptr %11, align 8, !tbaa !36
  %40 = load i16, ptr %39, align 1, !tbaa !38
  %41 = tail call i16 @llvm.bswap.i16(i16 %40)
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %26, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %44 = load i16, ptr %43, align 1, !tbaa !38
  %45 = tail call i16 @llvm.bswap.i16(i16 %44)
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %27, align 4, !tbaa !35
  br label %47

47:                                               ; preds = %19, %38, %28, %7
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %48, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 263208
  store i64 -9223372036854775808, ptr %49, align 8, !tbaa !40
  %50 = tail call i32 @pthread_once(ptr noundef nonnull @dvbsub_init_decoder.init_static_once, ptr noundef nonnull @init_default_clut) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_decode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = icmp slt i32 %13, 7
  br i1 %16, label %dvbsub_display_end_segment.exit157, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr %11, align 1, !tbaa !38
  %.not = icmp eq i8 %18, 15
  br i1 %.not, label %.lr.ph, label %dvbsub_display_end_segment.exit157

.lr.ph:                                           ; preds = %17
  %19 = zext nneg i32 %13 to i64
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br label %29

29:                                               ; preds = %.lr.ph, %dvbsub_parse_clut_segment.exit
  %.093356 = phi i32 [ 0, %.lr.ph ], [ %.1, %dvbsub_parse_clut_segment.exit ]
  %.094355 = phi i32 [ 0, %.lr.ph ], [ %.195, %dvbsub_parse_clut_segment.exit ]
  %.098354 = phi i32 [ 0, %.lr.ph ], [ %.199, %dvbsub_parse_clut_segment.exit ]
  %.0102353 = phi i32 [ 0, %.lr.ph ], [ %.1103, %dvbsub_parse_clut_segment.exit ]
  %.0106352 = phi i32 [ 0, %.lr.ph ], [ %.1107, %dvbsub_parse_clut_segment.exit ]
  %.0112351 = phi ptr [ %11, %.lr.ph ], [ %537, %dvbsub_parse_clut_segment.exit ]
  %30 = load i8, ptr %.0112351, align 1, !tbaa !38
  %31 = icmp eq i8 %30, 15
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.0112351, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.0112351, i64 2
  %35 = load i8, ptr %33, align 1, !tbaa !38
  %36 = load i16, ptr %34, align 1, !tbaa !38
  %37 = call i16 @llvm.bswap.i16(i16 %36)
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.0112351, i64 4
  %40 = load i16, ptr %39, align 1, !tbaa !38
  %41 = call i16 @llvm.bswap.i16(i16 %40)
  %42 = getelementptr inbounds nuw i8, ptr %.0112351, i64 6
  %43 = load i32, ptr %22, align 4, !tbaa !44
  %44 = and i32 %43, 256
  %.not124 = icmp eq i32 %44, 0
  br i1 %.not124, label %48, label %45

45:                                               ; preds = %32
  %46 = zext i16 %41 to i32
  %47 = zext i8 %35 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.13, i32 noundef %47, i32 noundef %38, i32 noundef %46) #10
  br label %48

48:                                               ; preds = %45, %32
  %49 = ptrtoint ptr %42 to i64
  %50 = sub i64 %21, %49
  %51 = zext i16 %41 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %dvbsub_display_end_segment.exit157, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %23, align 8, !tbaa !34
  %55 = icmp eq i32 %54, %38
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %24, align 4, !tbaa !35
  %58 = icmp eq i32 %57, %38
  %59 = icmp eq i32 %54, -1
  %or.cond125 = or i1 %59, %58
  %60 = icmp eq i32 %57, -1
  %or.cond126 = or i1 %60, %or.cond125
  br i1 %or.cond126, label %61, label %dvbsub_parse_clut_segment.exit

61:                                               ; preds = %56, %53
  switch i8 %35, label %dvbsub_parse_clut_segment.exit [
    i8 16, label %62
    i8 17, label %140
    i8 18, label %295
    i8 19, label %435
    i8 20, label %474
    i8 -128, label %532
  ]

62:                                               ; preds = %61
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 %51
  %65 = icmp eq i16 %40, 0
  br i1 %65, label %dvbsub_parse_region_segment.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.0112351, i64 7
  %68 = load i8, ptr %67, align 1, !tbaa !38
  %69 = zext i8 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = lshr i32 %69, 2
  %72 = and i32 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !39
  %75 = icmp eq i32 %74, %70
  br i1 %75, label %dvbsub_parse_region_segment.exit.thread189, label %76

76:                                               ; preds = %66
  %77 = load i8, ptr %42, align 1, !tbaa !38
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 %78, ptr %79, align 4, !tbaa !45
  store i32 %70, ptr %73, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !46
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  call fastcc void @save_subtitle_set(ptr nonnull %63, ptr noundef %1, ptr noundef %2)
  br label %84

84:                                               ; preds = %83, %76
  %85 = add nsw i32 %72, -1
  %or.cond.i = icmp ult i32 %85, 2
  br i1 %or.cond.i, label %86, label %delete_cluts.exit.i

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 263216
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %.not4.i.i = icmp eq ptr %88, null
  br i1 %.not4.i.i, label %delete_regions.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %.lr.ph.i.i
  %89 = phi ptr [ %94, %.lr.ph.i.i ], [ %88, %86 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr %89, ptr %7, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1080
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  store ptr %91, ptr %87, align 8, !tbaa !47
  call fastcc void @delete_region_display_list(ptr noundef nonnull %63, ptr noundef nonnull %89)
  %92 = load ptr, ptr %7, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1056
  call void @av_freep(ptr noundef nonnull %93) #10
  call void @av_freep(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  %94 = load ptr, ptr %87, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %delete_regions.exit.i, label %.lr.ph.i.i, !llvm.loop !52

delete_regions.exit.i:                            ; preds = %.lr.ph.i.i, %86
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 263232
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  %.not3.i.i = icmp eq ptr %96, null
  br i1 %.not3.i.i, label %delete_objects.exit.i, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %delete_regions.exit.i, %.lr.ph.i59.i
  %97 = phi ptr [ %100, %.lr.ph.i59.i ], [ %96, %delete_regions.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr %97, ptr %6, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  store ptr %99, ptr %95, align 8, !tbaa !54
  call void @av_freep(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  %100 = load ptr, ptr %95, align 8, !tbaa !54
  %.not.i60.i = icmp eq ptr %100, null
  br i1 %.not.i60.i, label %delete_objects.exit.i, label %.lr.ph.i59.i, !llvm.loop !58

delete_objects.exit.i:                            ; preds = %.lr.ph.i59.i, %delete_regions.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 263224
  %102 = load ptr, ptr %101, align 8, !tbaa !59
  %.not3.i61.i = icmp eq ptr %102, null
  br i1 %.not3.i61.i, label %delete_cluts.exit.i, label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %delete_objects.exit.i, %.lr.ph.i62.i
  %103 = phi ptr [ %106, %.lr.ph.i62.i ], [ %102, %delete_objects.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr %103, ptr %5, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1112
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  store ptr %105, ptr %101, align 8, !tbaa !59
  call void @av_freep(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %106 = load ptr, ptr %101, align 8, !tbaa !59
  %.not.i63.i = icmp eq ptr %106, null
  br i1 %.not.i63.i, label %delete_cluts.exit.i, label %.lr.ph.i62.i, !llvm.loop !63

delete_cluts.exit.i:                              ; preds = %.lr.ph.i62.i, %delete_objects.exit.i, %84
  %107 = getelementptr inbounds nuw i8, ptr %63, i64 263240
  %108 = load ptr, ptr %107, align 8, !tbaa !64
  store ptr %108, ptr %9, align 8, !tbaa !65
  store ptr null, ptr %107, align 8, !tbaa !64
  %109 = icmp ugt i16 %41, 7
  br i1 %109, label %.lr.ph81.i, label %.loopexit64.i

.lr.ph81.i:                                       ; preds = %delete_cluts.exit.i, %.critedge3.i
  %storemerge5069.i = phi ptr [ %123, %.critedge3.i ], [ null, %delete_cluts.exit.i ]
  %.pn80.i = phi ptr [ %128, %.critedge3.i ], [ %42, %delete_cluts.exit.i ]
  %.043.i = getelementptr inbounds nuw i8, ptr %.pn80.i, i64 2
  %110 = load i8, ptr %.043.i, align 1, !tbaa !38
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %.pn80.i, i64 4
  %.not70.i = icmp eq ptr %storemerge5069.i, null
  br i1 %.not70.i, label %.critedge.preheader.i, label %.lr.ph.i

.critedge.preheader.i:                            ; preds = %115, %.lr.ph81.i
  %.0..0..0..0.storemerge5373.i = load ptr, ptr %9, align 8, !tbaa !65
  %.not5474.i = icmp eq ptr %.0..0..0..0.storemerge5373.i, null
  br i1 %.not5474.i, label %.critedge._crit_edge.i, label %.lr.ph77.i.preheader

.lr.ph77.i.preheader:                             ; preds = %.critedge.preheader.i
  %113 = load i32, ptr %.0..0..0..0.storemerge5373.i, align 8, !tbaa !66
  %.not55.i348 = icmp eq i32 %113, %111
  br i1 %.not55.i348, label %.critedge3.loopexit.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph81.i, %115
  %storemerge5071.i = phi ptr [ %storemerge50.i, %115 ], [ %storemerge5069.i, %.lr.ph81.i ]
  %114 = load i32, ptr %storemerge5071.i, align 8, !tbaa !66
  %.not51.i = icmp eq i32 %114, %111
  br i1 %.not51.i, label %117, label %115

115:                                              ; preds = %.lr.ph.i
  %116 = getelementptr inbounds nuw i8, ptr %storemerge5071.i, i64 16
  %storemerge50.i = load ptr, ptr %116, align 8, !tbaa !65
  %.not.i = icmp eq ptr %storemerge50.i, null
  br i1 %.not.i, label %.critedge.preheader.i, label %.lr.ph.i, !llvm.loop !68

117:                                              ; preds = %.lr.ph.i
  store ptr %storemerge5071.i, ptr %8, align 8, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %.loopexit64thread-pre-split.i

.lr.ph77.i:                                       ; preds = %.critedge.i
  %118 = load i32, ptr %storemerge53.i, align 8, !tbaa !66
  %.not55.i = icmp eq i32 %118, %111
  br i1 %.not55.i, label %.critedge3.loopexit.i.loopexit, label %.critedge.i, !llvm.loop !69

.critedge.i:                                      ; preds = %.lr.ph77.i.preheader, %.lr.ph77.i
  %storemerge5376.i349 = phi ptr [ %storemerge53.i, %.lr.ph77.i ], [ %.0..0..0..0.storemerge5373.i, %.lr.ph77.i.preheader ]
  %119 = getelementptr inbounds nuw i8, ptr %storemerge5376.i349, i64 16
  %storemerge53.i = load ptr, ptr %119, align 8, !tbaa !65
  %.not54.i = icmp eq ptr %storemerge53.i, null
  br i1 %.not54.i, label %.critedge._crit_edge.i.loopexit, label %.lr.ph77.i, !llvm.loop !69

.critedge._crit_edge.i.loopexit:                  ; preds = %.critedge.i
  %120 = getelementptr inbounds nuw i8, ptr %storemerge5376.i349, i64 16
  br label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge._crit_edge.i.loopexit, %.critedge.preheader.i
  %.044.lcssa.i = phi ptr [ %9, %.critedge.preheader.i ], [ %120, %.critedge._crit_edge.i.loopexit ]
  %121 = call noalias ptr @av_mallocz(i64 noundef 24) #10
  store ptr %121, ptr %8, align 8, !tbaa !65
  %.not57.i = icmp eq ptr %121, null
  br i1 %.not57.i, label %dvbsub_parse_region_segment.exit, label %.critedge3.i

.critedge3.loopexit.i.loopexit:                   ; preds = %.lr.ph77.i
  %122 = getelementptr inbounds nuw i8, ptr %storemerge5376.i349, i64 16
  br label %.critedge3.loopexit.i

.critedge3.loopexit.i:                            ; preds = %.critedge3.loopexit.i.loopexit, %.lr.ph77.i.preheader
  %storemerge5376.i.lcssa = phi ptr [ %.0..0..0..0.storemerge5373.i, %.lr.ph77.i.preheader ], [ %storemerge53.i, %.critedge3.loopexit.i.loopexit ]
  %.04475.i.lcssa = phi ptr [ %9, %.lr.ph77.i.preheader ], [ %122, %.critedge3.loopexit.i.loopexit ]
  store ptr %storemerge5376.i.lcssa, ptr %8, align 8, !tbaa !65
  br label %.critedge3.i

.critedge3.i:                                     ; preds = %.critedge3.loopexit.i, %.critedge._crit_edge.i
  %123 = phi ptr [ %storemerge5376.i.lcssa, %.critedge3.loopexit.i ], [ %121, %.critedge._crit_edge.i ]
  %.04467.i = phi ptr [ %.04475.i.lcssa, %.critedge3.loopexit.i ], [ %.044.lcssa.i, %.critedge._crit_edge.i ]
  store i32 %111, ptr %123, align 8, !tbaa !66
  %124 = load i16, ptr %112, align 1, !tbaa !38
  %125 = call i16 @llvm.bswap.i16(i16 %124)
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %126, ptr %127, align 4, !tbaa !70
  %128 = getelementptr inbounds nuw i8, ptr %.pn80.i, i64 6
  %129 = load i16, ptr %128, align 1, !tbaa !38
  %130 = call i16 @llvm.bswap.i16(i16 %129)
  %131 = zext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 %131, ptr %132, align 8, !tbaa !71
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !72
  store ptr %134, ptr %.04467.i, align 8, !tbaa !65
  %135 = load ptr, ptr %107, align 8, !tbaa !64
  store ptr %135, ptr %133, align 8, !tbaa !72
  store ptr %123, ptr %107, align 8, !tbaa !64
  %136 = getelementptr inbounds nuw i8, ptr %.pn80.i, i64 13
  %137 = icmp ult ptr %136, %64
  br i1 %137, label %.lr.ph81.i, label %.loopexit64thread-pre-split.i, !llvm.loop !73

.loopexit64thread-pre-split.i:                    ; preds = %.critedge3.i, %117
  %.0..0..0..0..0..0.45.pr.pr.i = load ptr, ptr %9, align 8, !tbaa !65
  br label %.loopexit64.i

.loopexit64.i:                                    ; preds = %.loopexit64thread-pre-split.i, %delete_cluts.exit.i
  %.0..0..0.45.pr.i = phi ptr [ %.0..0..0..0..0..0.45.pr.pr.i, %.loopexit64thread-pre-split.i ], [ %108, %delete_cluts.exit.i ]
  %.not5882.i = icmp eq ptr %.0..0..0.45.pr.i, null
  br i1 %.not5882.i, label %dvbsub_parse_region_segment.exit.thread189, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.loopexit64.i, %.lr.ph84.i
  %.0..0.4583.i = phi ptr [ %139, %.lr.ph84.i ], [ %.0..0..0.45.pr.i, %.loopexit64.i ]
  store ptr %.0..0.4583.i, ptr %8, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw i8, ptr %.0..0.4583.i, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !72
  call void @av_freep(ptr noundef nonnull %8) #10
  %.not58.i = icmp eq ptr %139, null
  br i1 %.not58.i, label %dvbsub_parse_region_segment.exit.thread189, label %.lr.ph84.i, !llvm.loop !74

140:                                              ; preds = %61
  %141 = load ptr, ptr %14, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %42, i64 %51
  %143 = icmp ult i16 %41, 10
  br i1 %143, label %dvbsub_parse_clut_segment.exit.thread193, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.0112351, i64 7
  %146 = load i8, ptr %42, align 1, !tbaa !38
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 263216
  %.06.i.i = load ptr, ptr %148, align 8, !tbaa !48
  %.not7.i.i = icmp eq ptr %.06.i.i, null
  br i1 %.not7.i.i, label %.loopexit167.i, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %144, %150
  %.08.i.i = phi ptr [ %.0.i.i, %150 ], [ %.06.i.i, %144 ]
  %149 = load i32, ptr %.08.i.i, align 8, !tbaa !75
  %.not5.i.i = icmp eq i32 %149, %147
  br i1 %.not5.i.i, label %get_region.exit.i, label %150

150:                                              ; preds = %.lr.ph.i.i128
  %151 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1080
  %.0.i.i = load ptr, ptr %151, align 8, !tbaa !48
  %.not.i.i129 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i129, label %.loopexit167.i, label %.lr.ph.i.i128, !llvm.loop !76

.loopexit167.i:                                   ; preds = %150, %144
  %152 = call noalias ptr @av_mallocz(i64 noundef 1088) #10
  %.not141.i = icmp eq ptr %152, null
  br i1 %.not141.i, label %dvbsub_parse_clut_segment.exit.thread193, label %153

153:                                              ; preds = %.loopexit167.i
  store i32 %147, ptr %152, align 8, !tbaa !75
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 -1, ptr %154, align 4, !tbaa !77
  %155 = load ptr, ptr %148, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 1080
  store ptr %155, ptr %156, align 8, !tbaa !49
  store ptr %152, ptr %148, align 8, !tbaa !47
  br label %get_region.exit.i

get_region.exit.i:                                ; preds = %.lr.ph.i.i128, %153
  %.0127.i = phi ptr [ %152, %153 ], [ %.08.i.i, %.lr.ph.i.i128 ]
  %157 = load i8, ptr %145, align 1, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %.0112351, i64 8
  %159 = lshr i8 %157, 3
  %160 = and i8 %159, 1
  %161 = zext nneg i8 %160 to i32
  %162 = load i16, ptr %158, align 1, !tbaa !38
  %163 = call i16 @llvm.bswap.i16(i16 %162)
  %164 = zext i16 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %.0127.i, i64 8
  store i32 %164, ptr %165, align 8, !tbaa !78
  %166 = getelementptr inbounds nuw i8, ptr %.0112351, i64 10
  %167 = load i16, ptr %166, align 1, !tbaa !38
  %168 = call i16 @llvm.bswap.i16(i16 %167)
  %169 = zext i16 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %.0127.i, i64 12
  store i32 %169, ptr %170, align 4, !tbaa !79
  %171 = getelementptr inbounds nuw i8, ptr %.0112351, i64 12
  %172 = load i64, ptr %28, align 8, !tbaa !80
  %173 = call i32 @av_image_check_size2(i32 noundef %164, i32 noundef %169, i64 noundef %172, i32 noundef 11, i32 noundef 0, ptr noundef %0) #10
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %175, label %.loopexit

175:                                              ; preds = %get_region.exit.i
  %176 = load i32, ptr %165, align 8, !tbaa !78
  %177 = load i32, ptr %170, align 4, !tbaa !79
  %178 = mul nsw i32 %177, %176
  %179 = icmp sgt i32 %178, 1310720
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #10
  br label %.loopexit

.loopexit:                                        ; preds = %get_region.exit.i, %180
  store i32 0, ptr %170, align 4, !tbaa !79
  store i32 0, ptr %165, align 8, !tbaa !78
  br label %dvbsub_parse_clut_segment.exit.thread193

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %.0127.i, i64 1064
  %183 = load i32, ptr %182, align 8, !tbaa !81
  %.not142.i = icmp eq i32 %178, %183
  br i1 %.not142.i, label %195, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %.0127.i, i64 1056
  %186 = load ptr, ptr %185, align 8, !tbaa !82
  call void @av_free(ptr noundef %186) #10
  %187 = load i32, ptr %165, align 8, !tbaa !78
  %188 = load i32, ptr %170, align 4, !tbaa !79
  %189 = mul nsw i32 %188, %187
  store i32 %189, ptr %182, align 8, !tbaa !81
  %190 = sext i32 %189 to i64
  %191 = call noalias ptr @av_malloc(i64 noundef %190) #10
  store ptr %191, ptr %185, align 8, !tbaa !82
  %.not143.i = icmp eq ptr %191, null
  br i1 %.not143.i, label %192, label %193

192:                                              ; preds = %184
  store i32 0, ptr %170, align 4, !tbaa !79
  store i32 0, ptr %165, align 8, !tbaa !78
  store i32 0, ptr %182, align 8, !tbaa !81
  br label %dvbsub_parse_clut_segment.exit.thread193

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %.0127.i, i64 1068
  store i32 0, ptr %194, align 4, !tbaa !83
  br label %195

195:                                              ; preds = %193, %181
  %.0124.i = phi i32 [ 1, %193 ], [ %161, %181 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0112351, i64 13
  %197 = load i8, ptr %171, align 1, !tbaa !38
  %198 = lshr i8 %197, 2
  %199 = and i8 %198, 7
  %200 = zext nneg i8 %199 to i32
  %201 = shl nuw nsw i32 1, %200
  %202 = getelementptr inbounds nuw i8, ptr %.0127.i, i64 16
  store i32 %201, ptr %202, align 8, !tbaa !84
  %203 = add nsw i8 %199, -4
  %or.cond.i130 = icmp ult i8 %203, -3
  br i1 %or.cond.i130, label %.thread163.i, label %208

.thread163.i:                                     ; preds = %195
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %201) #10
  store i32 4, ptr %202, align 8, !tbaa !84
  %204 = load i8, ptr %196, align 1, !tbaa !38
  %205 = zext i8 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %.0127.i, i64 20
  store i32 %205, ptr %206, align 4, !tbaa !85
  %207 = getelementptr inbounds nuw i8, ptr %.0112351, i64 15
  br label %219

208:                                              ; preds = %195
  %209 = load i8, ptr %196, align 1, !tbaa !38
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %.0127.i, i64 20
  store i32 %210, ptr %211, align 4, !tbaa !85
  %212 = icmp eq i8 %199, 3
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %.0112351, i64 14
  %215 = load i8, ptr %214, align 1, !tbaa !38
  br label %227

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %.0112351, i64 15
  %218 = icmp eq i8 %199, 2
  br i1 %218, label %219, label %223

219:                                              ; preds = %216, %.thread163.i
  %220 = phi ptr [ %207, %.thread163.i ], [ %217, %216 ]
  %221 = load i8, ptr %220, align 1, !tbaa !38
  %222 = lshr i8 %221, 4
  br label %227

223:                                              ; preds = %216
  %224 = load i8, ptr %217, align 1, !tbaa !38
  %225 = lshr i8 %224, 2
  %226 = and i8 %225, 3
  br label %227

227:                                              ; preds = %223, %219, %213
  %.sink179.i = phi i8 [ %215, %213 ], [ %226, %223 ], [ %222, %219 ]
  %228 = zext i8 %.sink179.i to i32
  %229 = getelementptr inbounds nuw i8, ptr %.0127.i, i64 24
  store i32 %228, ptr %229, align 8, !tbaa !86
  %.0128.i = getelementptr inbounds nuw i8, ptr %.0112351, i64 16
  %.not144.i = icmp eq i32 %.0124.i, 0
  br i1 %.not144.i, label %235, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %.0127.i, i64 1056
  %232 = load ptr, ptr %231, align 8, !tbaa !82
  %233 = load i32, ptr %182, align 8, !tbaa !81
  %234 = sext i32 %233 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %232, i8 %.sink179.i, i64 %234, i1 false)
  br label %235

235:                                              ; preds = %230, %227
  call fastcc void @delete_region_display_list(ptr noundef %141, ptr noundef nonnull %.0127.i)
  %236 = icmp ugt i16 %41, 15
  br i1 %236, label %.lr.ph.i131, label %dvbsub_parse_clut_segment.exit

.lr.ph.i131:                                      ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %141, i64 263232
  %238 = getelementptr inbounds nuw i8, ptr %.0127.i, i64 1072
  br label %239

239:                                              ; preds = %287, %.lr.ph.i131
  %.1170.i = phi ptr [ %.0128.i, %.lr.ph.i131 ], [ %.2.i, %287 ]
  %240 = load i16, ptr %.1170.i, align 1, !tbaa !38
  %241 = call i16 @llvm.bswap.i16(i16 %240)
  %242 = zext i16 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %.1170.i, i64 2
  %.06.i150.i = load ptr, ptr %237, align 8, !tbaa !55
  %.not7.i151.i = icmp eq ptr %.06.i150.i, null
  br i1 %.not7.i151.i, label %.loopexit.i, label %.lr.ph.i152.i

.lr.ph.i152.i:                                    ; preds = %239, %245
  %.08.i153.i = phi ptr [ %.0.i155.i, %245 ], [ %.06.i150.i, %239 ]
  %244 = load i32, ptr %.08.i153.i, align 8, !tbaa !87
  %.not5.i154.i = icmp eq i32 %244, %242
  br i1 %.not5.i154.i, label %get_object.exit.i, label %245

245:                                              ; preds = %.lr.ph.i152.i
  %246 = getelementptr inbounds nuw i8, ptr %.08.i153.i, i64 24
  %.0.i155.i = load ptr, ptr %246, align 8, !tbaa !55
  %.not.i156.i = icmp eq ptr %.0.i155.i, null
  br i1 %.not.i156.i, label %.loopexit.i, label %.lr.ph.i152.i, !llvm.loop !88

.loopexit.i:                                      ; preds = %245, %239
  %247 = call noalias ptr @av_mallocz(i64 noundef 32) #10
  %.not146.i = icmp eq ptr %247, null
  br i1 %.not146.i, label %dvbsub_parse_clut_segment.exit.thread193, label %248

248:                                              ; preds = %.loopexit.i
  store i32 %242, ptr %247, align 8, !tbaa !87
  %249 = load ptr, ptr %237, align 8, !tbaa !54
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store ptr %249, ptr %250, align 8, !tbaa !56
  store ptr %247, ptr %237, align 8, !tbaa !54
  br label %get_object.exit.i

get_object.exit.i:                                ; preds = %.lr.ph.i152.i, %248
  %.0126.i = phi ptr [ %247, %248 ], [ %.08.i153.i, %.lr.ph.i152.i ]
  %251 = load i8, ptr %243, align 1, !tbaa !38
  %252 = lshr i8 %251, 6
  %253 = zext nneg i8 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %.0126.i, i64 8
  store i32 %253, ptr %254, align 8, !tbaa !89
  %255 = call noalias ptr @av_mallocz(i64 noundef 40) #10
  %.not147.i = icmp eq ptr %255, null
  br i1 %.not147.i, label %dvbsub_parse_clut_segment.exit.thread193, label %256

256:                                              ; preds = %get_object.exit.i
  store i32 %242, ptr %255, align 8, !tbaa !90
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 %147, ptr %257, align 4, !tbaa !92
  %258 = load i16, ptr %243, align 1, !tbaa !38
  %259 = and i16 %258, -241
  %260 = call i16 @llvm.bswap.i16(i16 %259)
  %261 = zext nneg i16 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i32 %261, ptr %262, align 8, !tbaa !93
  %263 = getelementptr inbounds nuw i8, ptr %.1170.i, i64 4
  %264 = load i16, ptr %263, align 1, !tbaa !38
  %265 = and i16 %264, -241
  %266 = call i16 @llvm.bswap.i16(i16 %265)
  %267 = zext nneg i16 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 12
  store i32 %267, ptr %268, align 4, !tbaa !94
  %269 = getelementptr inbounds nuw i8, ptr %.1170.i, i64 6
  %270 = load i32, ptr %165, align 8, !tbaa !78
  %.not148.i = icmp sgt i32 %270, %261
  br i1 %.not148.i, label %271, label %273

271:                                              ; preds = %256
  %272 = load i32, ptr %170, align 4, !tbaa !79
  %.not149.i = icmp sgt i32 %272, %267
  br i1 %.not149.i, label %274, label %273

273:                                              ; preds = %271, %256
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22) #10
  call void @av_free(ptr noundef nonnull %255) #10
  br label %dvbsub_parse_clut_segment.exit.thread193

274:                                              ; preds = %271
  %275 = load i32, ptr %254, align 8, !tbaa !89
  %.off.i = add i32 %275, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %276, label %287

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %.1170.i, i64 7
  %278 = icmp ult ptr %277, %142
  br i1 %278, label %279, label %287

279:                                              ; preds = %276
  %280 = load i8, ptr %269, align 1, !tbaa !38
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i32 %281, ptr %282, align 8, !tbaa !95
  %283 = getelementptr inbounds nuw i8, ptr %.1170.i, i64 8
  %284 = load i8, ptr %277, align 1, !tbaa !38
  %285 = zext i8 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %255, i64 20
  store i32 %285, ptr %286, align 4, !tbaa !96
  br label %287

287:                                              ; preds = %279, %276, %274
  %.2.i = phi ptr [ %283, %279 ], [ %269, %276 ], [ %269, %274 ]
  %288 = load ptr, ptr %238, align 8, !tbaa !97
  %289 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr %288, ptr %289, align 8, !tbaa !98
  store ptr %255, ptr %238, align 8, !tbaa !97
  %290 = getelementptr inbounds nuw i8, ptr %.0126.i, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !99
  %292 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store ptr %291, ptr %292, align 8, !tbaa !100
  store ptr %255, ptr %290, align 8, !tbaa !99
  %293 = getelementptr inbounds nuw i8, ptr %.2.i, i64 5
  %294 = icmp ult ptr %293, %142
  br i1 %294, label %239, label %dvbsub_parse_clut_segment.exit, !llvm.loop !101

295:                                              ; preds = %61
  %296 = load ptr, ptr %14, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %42, i64 %51
  %298 = getelementptr inbounds nuw i8, ptr %.0112351, i64 7
  %299 = load i8, ptr %42, align 1, !tbaa !38
  %300 = zext i8 %299 to i32
  %301 = load i8, ptr %298, align 1, !tbaa !38
  %302 = lshr i8 %301, 4
  %303 = zext nneg i8 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %.0112351, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 263224
  %.06.i.i132 = load ptr, ptr %305, align 8, !tbaa !60
  %.not7.i.i133 = icmp eq ptr %.06.i.i132, null
  br i1 %.not7.i.i133, label %.loopexit110.i, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %295, %307
  %.08.i.i135 = phi ptr [ %.0.i.i137, %307 ], [ %.06.i.i132, %295 ]
  %306 = load i32, ptr %.08.i.i135, align 8, !tbaa !102
  %.not5.i.i136 = icmp eq i32 %306, %300
  br i1 %.not5.i.i136, label %get_clut.exit.i, label %307

307:                                              ; preds = %.lr.ph.i.i134
  %308 = getelementptr inbounds nuw i8, ptr %.08.i.i135, i64 1112
  %.0.i.i137 = load ptr, ptr %308, align 8, !tbaa !60
  %.not.i.i138 = icmp eq ptr %.0.i.i137, null
  br i1 %.not.i.i138, label %.loopexit110.i, label %.lr.ph.i.i134, !llvm.loop !103

.loopexit110.i:                                   ; preds = %307, %295
  %309 = call ptr @av_memdup(ptr noundef nonnull @default_clut, i64 noundef 1120) #10
  %.not102.i = icmp eq ptr %309, null
  br i1 %.not102.i, label %dvbsub_parse_clut_segment.exit.thread193, label %get_clut.exit.thread.i

get_clut.exit.thread.i:                           ; preds = %.loopexit110.i
  store i32 %300, ptr %309, align 8, !tbaa !102
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store i32 -1, ptr %310, align 4, !tbaa !104
  %311 = load ptr, ptr %305, align 8, !tbaa !59
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 1112
  store ptr %311, ptr %312, align 8, !tbaa !61
  store ptr %309, ptr %305, align 8, !tbaa !59
  br label %314

get_clut.exit.i:                                  ; preds = %.lr.ph.i.i134
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.08.i.i135, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !104
  %313 = icmp eq i32 %.pre.i, %303
  br i1 %313, label %dvbsub_parse_clut_segment.exit, label %314

314:                                              ; preds = %get_clut.exit.i, %get_clut.exit.thread.i
  %.091121.i = phi ptr [ %309, %get_clut.exit.thread.i ], [ %.08.i.i135, %get_clut.exit.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.091121.i, i64 4
  store i32 %303, ptr %315, align 4, !tbaa !104
  %316 = icmp ugt i16 %41, 6
  br i1 %316, label %.lr.ph.i141, label %dvbsub_parse_clut_segment.exit

.lr.ph.i141:                                      ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %.0112351, i64 12
  %318 = getelementptr inbounds nuw i8, ptr %.091121.i, i64 88
  %319 = getelementptr inbounds nuw i8, ptr %.091121.i, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %.091121.i, i64 8
  br label %321

321:                                              ; preds = %432, %.lr.ph.i141
  %322 = phi ptr [ %317, %.lr.ph.i141 ], [ %433, %432 ]
  %.089112.i = phi ptr [ %304, %.lr.ph.i141 ], [ %.1.i, %432 ]
  %323 = getelementptr inbounds nuw i8, ptr %.089112.i, i64 1
  %324 = load i8, ptr %.089112.i, align 1, !tbaa !38
  %325 = load i8, ptr %323, align 1, !tbaa !38
  %326 = zext i8 %325 to i32
  %327 = icmp ult i8 %325, 32
  br i1 %327, label %328, label %329

328:                                              ; preds = %321
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %326) #10
  %.pre118.i = load i8, ptr %323, align 1, !tbaa !38
  br label %329

329:                                              ; preds = %328, %321
  %330 = phi i8 [ %.pre118.i, %328 ], [ %325, %321 ]
  %331 = getelementptr inbounds nuw i8, ptr %.089112.i, i64 2
  %332 = and i8 %330, 1
  %.not104.i = icmp eq i8 %332, 0
  br i1 %.not104.i, label %345, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %.089112.i, i64 3
  %335 = load i8, ptr %331, align 1, !tbaa !38
  %336 = zext i8 %335 to i32
  %337 = load i8, ptr %334, align 1, !tbaa !38
  %338 = zext i8 %337 to i32
  %339 = getelementptr inbounds nuw i8, ptr %.089112.i, i64 5
  %340 = load i8, ptr %322, align 1, !tbaa !38
  %341 = zext i8 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %.089112.i, i64 6
  %343 = load i8, ptr %339, align 1, !tbaa !38
  %344 = zext i8 %343 to i32
  br label %361

345:                                              ; preds = %329
  %346 = load i8, ptr %331, align 1, !tbaa !38
  %347 = zext i8 %346 to i32
  %348 = and i32 %347, 252
  %349 = shl nuw nsw i32 %347, 2
  %350 = and i32 %349, 12
  %351 = getelementptr inbounds nuw i8, ptr %.089112.i, i64 3
  %352 = load i8, ptr %351, align 1, !tbaa !38
  %353 = zext i8 %352 to i32
  %354 = lshr i32 %353, 6
  %355 = or disjoint i32 %350, %354
  %356 = shl nuw nsw i32 %355, 4
  %357 = shl nuw nsw i32 %353, 2
  %358 = and i32 %357, 240
  %359 = shl nuw nsw i32 %353, 6
  %360 = and i32 %359, 192
  br label %361

361:                                              ; preds = %345, %333
  %.096.i = phi i32 [ %341, %333 ], [ %358, %345 ]
  %.094.i = phi i32 [ %344, %333 ], [ %360, %345 ]
  %.093.i = phi i32 [ %338, %333 ], [ %356, %345 ]
  %.092.i = phi i32 [ %336, %333 ], [ %348, %345 ]
  %.1.i = phi ptr [ %342, %333 ], [ %322, %345 ]
  %362 = icmp eq i32 %.092.i, 0
  %spec.select.i = select i1 %362, i32 255, i32 %.094.i
  %363 = add nsw i32 %.096.i, -128
  %364 = add nsw i32 %.093.i, -128
  %365 = mul nsw i32 %364, 1634
  %366 = mul nsw i32 %363, -401
  %.neg.i = mul nsw i32 %364, -832
  %367 = mul nsw i32 %363, 2066
  %368 = mul nuw nsw i32 %.092.i, 1192
  %369 = add nsw i32 %368, -18560
  %370 = add nsw i32 %369, %365
  %371 = ashr i32 %370, 10
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !38
  %375 = zext i8 %374 to i32
  %376 = add nsw i32 %.neg.i, %366
  %377 = add nsw i32 %376, %369
  %378 = ashr i32 %377, 10
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !38
  %382 = zext i8 %381 to i32
  %383 = add nsw i32 %369, %367
  %384 = ashr i32 %383, 10
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !38
  %388 = zext i8 %387 to i32
  %389 = icmp slt i8 %325, 0
  %.lobit.i = lshr i8 %325, 7
  %390 = zext nneg i8 %.lobit.i to i32
  %391 = and i32 %326, 64
  %392 = icmp ne i32 %391, 0
  %.lobit105.i = lshr exact i32 %391, 6
  %393 = add nuw nsw i32 %.lobit105.i, %390
  %394 = and i32 %326, 32
  %.not107.i = icmp eq i32 %394, 0
  %.lobit106.i = lshr exact i32 %394, 5
  %395 = add nuw nsw i32 %393, %.lobit106.i
  %396 = icmp samesign ugt i32 %395, 1
  br i1 %396, label %397, label %400

397:                                              ; preds = %361
  %398 = load i32, ptr %27, align 4, !tbaa !105
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %dvbsub_parse_clut_segment.exit.thread193, label %400

400:                                              ; preds = %397, %361
  %401 = icmp ult i8 %324, 4
  %or.cond.i142 = select i1 %389, i1 %401, i1 false
  br i1 %or.cond.i142, label %402, label %411

402:                                              ; preds = %400
  %403 = shl nuw nsw i32 %375, 16
  %404 = shl nuw i32 %spec.select.i, 24
  %reass.sub373 = sub i32 %403, %404
  %405 = add i32 %reass.sub373, -16777216
  %406 = shl nuw nsw i32 %382, 8
  %407 = or disjoint i32 %405, %406
  %408 = or disjoint i32 %407, %388
  %409 = zext nneg i8 %324 to i64
  %410 = getelementptr inbounds nuw [4 x i32], ptr %320, i64 0, i64 %409
  store i32 %408, ptr %410, align 4, !tbaa !106
  br label %432

411:                                              ; preds = %400
  %412 = icmp ult i8 %324, 16
  %or.cond3.i = select i1 %392, i1 %412, i1 false
  br i1 %or.cond3.i, label %413, label %422

413:                                              ; preds = %411
  %414 = shl nuw nsw i32 %375, 16
  %415 = shl nuw i32 %spec.select.i, 24
  %reass.sub372 = sub i32 %414, %415
  %416 = add i32 %reass.sub372, -16777216
  %417 = shl nuw nsw i32 %382, 8
  %418 = or disjoint i32 %416, %417
  %419 = or disjoint i32 %418, %388
  %420 = zext nneg i8 %324 to i64
  %421 = getelementptr inbounds nuw [16 x i32], ptr %319, i64 0, i64 %420
  store i32 %419, ptr %421, align 4, !tbaa !106
  br label %432

422:                                              ; preds = %411
  br i1 %.not107.i, label %432, label %423

423:                                              ; preds = %422
  %424 = shl nuw nsw i32 %375, 16
  %425 = shl nuw i32 %spec.select.i, 24
  %reass.sub371 = sub i32 %424, %425
  %426 = add i32 %reass.sub371, -16777216
  %427 = shl nuw nsw i32 %382, 8
  %428 = or disjoint i32 %426, %427
  %429 = or disjoint i32 %428, %388
  %430 = zext i8 %324 to i64
  %431 = getelementptr inbounds nuw [256 x i32], ptr %318, i64 0, i64 %430
  store i32 %429, ptr %431, align 4, !tbaa !106
  br label %432

432:                                              ; preds = %423, %422, %413, %402
  %433 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %434 = icmp ult ptr %433, %297
  br i1 %434, label %321, label %dvbsub_parse_clut_segment.exit, !llvm.loop !107

435:                                              ; preds = %61
  %436 = load ptr, ptr %14, align 8, !tbaa !4
  %437 = load i16, ptr %42, align 1, !tbaa !38
  %438 = call i16 @llvm.bswap.i16(i16 %437)
  %439 = zext i16 %438 to i32
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 263232
  %.06.i.i143 = load ptr, ptr %440, align 8, !tbaa !55
  %.not7.i.i144 = icmp eq ptr %.06.i.i143, null
  br i1 %.not7.i.i144, label %dvbsub_parse_clut_segment.exit.thread193, label %.lr.ph.i.i145

.lr.ph.i.i145:                                    ; preds = %435, %442
  %.08.i.i146 = phi ptr [ %.0.i.i148, %442 ], [ %.06.i.i143, %435 ]
  %441 = load i32, ptr %.08.i.i146, align 8, !tbaa !87
  %.not5.i.i147 = icmp eq i32 %441, %439
  br i1 %.not5.i.i147, label %get_object.exit.i150, label %442

442:                                              ; preds = %.lr.ph.i.i145
  %443 = getelementptr inbounds nuw i8, ptr %.08.i.i146, i64 24
  %.0.i.i148 = load ptr, ptr %443, align 8, !tbaa !55
  %.not.i.i149 = icmp eq ptr %.0.i.i148, null
  br i1 %.not.i.i149, label %dvbsub_parse_clut_segment.exit.thread193, label %.lr.ph.i.i145, !llvm.loop !88

get_object.exit.i150:                             ; preds = %.lr.ph.i.i145
  %444 = getelementptr inbounds nuw i8, ptr %.0112351, i64 8
  %445 = load i8, ptr %444, align 1, !tbaa !38
  %446 = zext i8 %445 to i32
  %447 = lshr i32 %446, 2
  %448 = and i32 %447, 3
  %449 = lshr i32 %446, 1
  %450 = and i32 %449, 1
  switch i32 %448, label %default.unreachable [
    i32 0, label %451
    i32 1, label %471
    i32 2, label %472
    i32 3, label %473
  ]

451:                                              ; preds = %get_object.exit.i150
  %452 = getelementptr inbounds nuw i8, ptr %.0112351, i64 9
  %453 = load i16, ptr %452, align 1, !tbaa !38
  %454 = call i16 @llvm.bswap.i16(i16 %453)
  %455 = zext i16 %454 to i32
  %456 = getelementptr inbounds nuw i8, ptr %.0112351, i64 11
  %457 = load i16, ptr %456, align 1, !tbaa !38
  %458 = call i16 @llvm.bswap.i16(i16 %457)
  %459 = zext i16 %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %.0112351, i64 13
  %461 = zext i16 %454 to i64
  %462 = zext i16 %458 to i64
  %463 = add nuw nsw i64 %461, 7
  %464 = add nuw nsw i64 %463, %462
  %465 = icmp samesign ugt i64 %464, %51
  br i1 %465, label %466, label %467

466:                                              ; preds = %451
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %455, i32 noundef %459) #10
  br label %dvbsub_parse_clut_segment.exit.thread193

467:                                              ; preds = %451
  %468 = getelementptr inbounds nuw i8, ptr %.08.i.i146, i64 16
  %.04960.i = load ptr, ptr %468, align 8, !tbaa !108
  %.not5361.i = icmp eq ptr %.04960.i, null
  br i1 %.not5361.i, label %dvbsub_parse_clut_segment.exit, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %467
  %.not54.i152 = icmp eq i16 %457, 0
  %..idx.i = select i1 %.not54.i152, i64 0, i64 %461
  %..i = getelementptr inbounds nuw i8, ptr %460, i64 %..idx.i
  %.55.i = select i1 %.not54.i152, i32 %455, i32 %459
  br label %469

469:                                              ; preds = %469, %.lr.ph.i151
  %.04962.i = phi ptr [ %.04960.i, %.lr.ph.i151 ], [ %.049.i, %469 ]
  call fastcc void @dvbsub_parse_pixel_data_block(ptr noundef %0, ptr noundef %.04962.i, ptr noundef nonnull %460, i32 noundef %455, i32 noundef 0, i32 noundef %450)
  call fastcc void @dvbsub_parse_pixel_data_block(ptr noundef %0, ptr noundef %.04962.i, ptr noundef nonnull %..i, i32 noundef %.55.i, i32 noundef 1, i32 noundef %450)
  %470 = getelementptr inbounds nuw i8, ptr %.04962.i, i64 32
  %.049.i = load ptr, ptr %470, align 8, !tbaa !108
  %.not53.i = icmp eq ptr %.049.i, null
  br i1 %.not53.i, label %dvbsub_parse_clut_segment.exit, label %469, !llvm.loop !109

471:                                              ; preds = %get_object.exit.i150
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.25) #10
  br label %dvbsub_parse_clut_segment.exit.thread193

472:                                              ; preds = %get_object.exit.i150
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.26) #10
  br label %dvbsub_parse_clut_segment.exit.thread193

default.unreachable:                              ; preds = %get_object.exit.i150
  unreachable

473:                                              ; preds = %get_object.exit.i150
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef 3) #10
  br label %dvbsub_parse_clut_segment.exit.thread193

474:                                              ; preds = %61
  %475 = load ptr, ptr %14, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 263248
  %477 = load ptr, ptr %476, align 8, !tbaa !110
  %478 = icmp ult i16 %41, 5
  br i1 %478, label %dvbsub_parse_clut_segment.exit.thread193, label %479

479:                                              ; preds = %474
  %480 = getelementptr inbounds nuw i8, ptr %.0112351, i64 7
  %481 = load i8, ptr %42, align 1, !tbaa !38
  %482 = zext i8 %481 to i32
  %483 = lshr i32 %482, 4
  %.not.i153 = icmp eq ptr %477, null
  br i1 %.not.i153, label %.critedge.i156, label %484

484:                                              ; preds = %479
  %485 = load i32, ptr %477, align 4, !tbaa !111
  %486 = icmp eq i32 %485, %483
  br i1 %486, label %dvbsub_parse_clut_segment.exit, label %489

.critedge.i156:                                   ; preds = %479
  %487 = call noalias ptr @av_mallocz(i64 noundef 20) #10
  %.not38.i = icmp eq ptr %487, null
  br i1 %.not38.i, label %dvbsub_parse_clut_segment.exit.thread193, label %488

488:                                              ; preds = %.critedge.i156
  store ptr %487, ptr %476, align 8, !tbaa !110
  br label %489

489:                                              ; preds = %488, %484
  %.034.i = phi ptr [ %487, %488 ], [ %477, %484 ]
  store i32 %483, ptr %.034.i, align 4, !tbaa !111
  %490 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  store i32 0, ptr %490, align 4, !tbaa !113
  %491 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  store i32 0, ptr %491, align 4, !tbaa !114
  %492 = getelementptr inbounds nuw i8, ptr %.0112351, i64 9
  %493 = load i16, ptr %480, align 1, !tbaa !38
  %494 = call i16 @llvm.bswap.i16(i16 %493)
  %495 = zext i16 %494 to i32
  %496 = add nuw nsw i32 %495, 1
  %497 = getelementptr inbounds nuw i8, ptr %.034.i, i64 12
  store i32 %496, ptr %497, align 4, !tbaa !115
  %498 = getelementptr inbounds nuw i8, ptr %.0112351, i64 11
  %499 = load i16, ptr %492, align 1, !tbaa !38
  %500 = call i16 @llvm.bswap.i16(i16 %499)
  %501 = zext i16 %500 to i32
  %502 = add nuw nsw i32 %501, 1
  %503 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store i32 %502, ptr %503, align 4, !tbaa !116
  %504 = load i32, ptr %25, align 8, !tbaa !117
  %.not39.i = icmp eq i32 %504, 0
  br i1 %.not39.i, label %507, label %505

505:                                              ; preds = %489
  %506 = load i32, ptr %26, align 4, !tbaa !118
  %.not40.i = icmp eq i32 %506, 0
  br i1 %.not40.i, label %507, label %510

507:                                              ; preds = %505, %489
  %508 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %496, i32 noundef %502) #10
  %509 = icmp sgt i32 %508, -1
  br i1 %509, label %510, label %dvbsub_parse_clut_segment.exit.thread193

510:                                              ; preds = %507, %505
  %511 = and i32 %482, 8
  %.not41.i = icmp eq i32 %511, 0
  br i1 %.not41.i, label %dvbsub_parse_clut_segment.exit, label %512

512:                                              ; preds = %510
  %513 = icmp ult i16 %41, 13
  br i1 %513, label %dvbsub_parse_clut_segment.exit.thread193, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %.0112351, i64 13
  %516 = load i16, ptr %498, align 1, !tbaa !38
  %517 = call i16 @llvm.bswap.i16(i16 %516)
  %518 = zext i16 %517 to i32
  store i32 %518, ptr %490, align 4, !tbaa !113
  %519 = getelementptr inbounds nuw i8, ptr %.0112351, i64 15
  %520 = load i16, ptr %515, align 1, !tbaa !38
  %521 = call i16 @llvm.bswap.i16(i16 %520)
  %522 = zext i16 %521 to i32
  %reass.sub = sub nsw i32 %522, %518
  %523 = add nsw i32 %reass.sub, 1
  store i32 %523, ptr %497, align 4, !tbaa !115
  %524 = getelementptr inbounds nuw i8, ptr %.0112351, i64 17
  %525 = load i16, ptr %519, align 1, !tbaa !38
  %526 = call i16 @llvm.bswap.i16(i16 %525)
  %527 = zext i16 %526 to i32
  store i32 %527, ptr %491, align 4, !tbaa !114
  %528 = load i16, ptr %524, align 1, !tbaa !38
  %529 = call i16 @llvm.bswap.i16(i16 %528)
  %530 = zext i16 %529 to i32
  %reass.sub370 = sub nsw i32 %530, %527
  %531 = add nsw i32 %reass.sub370, 1
  store i32 %531, ptr %503, align 4, !tbaa !116
  br label %dvbsub_parse_clut_segment.exit

532:                                              ; preds = %61
  %.val = load ptr, ptr %14, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %534 = load i32, ptr %533, align 8, !tbaa !46
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %dvbsub_parse_clut_segment.exit

536:                                              ; preds = %532
  call fastcc void @save_subtitle_set(ptr nonnull %.val, ptr noundef %1, ptr noundef %2)
  br label %dvbsub_parse_clut_segment.exit

dvbsub_parse_region_segment.exit.thread189:       ; preds = %.lr.ph84.i, %66, %.loopexit64.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %dvbsub_parse_clut_segment.exit

dvbsub_parse_region_segment.exit:                 ; preds = %62, %.critedge._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %dvbsub_parse_clut_segment.exit.thread193

dvbsub_parse_clut_segment.exit:                   ; preds = %469, %432, %287, %314, %get_clut.exit.i, %536, %532, %510, %514, %484, %467, %235, %61, %dvbsub_parse_region_segment.exit.thread189, %56
  %.1107 = phi i32 [ %.0106352, %56 ], [ 1, %dvbsub_parse_region_segment.exit.thread189 ], [ %.0106352, %61 ], [ %.0106352, %235 ], [ %.0106352, %467 ], [ %.0106352, %484 ], [ %.0106352, %514 ], [ %.0106352, %510 ], [ %.0106352, %532 ], [ %.0106352, %536 ], [ %.0106352, %get_clut.exit.i ], [ %.0106352, %314 ], [ %.0106352, %287 ], [ %.0106352, %432 ], [ %.0106352, %469 ]
  %.1103 = phi i32 [ %.0102353, %56 ], [ %.0102353, %dvbsub_parse_region_segment.exit.thread189 ], [ %.0102353, %61 ], [ 1, %235 ], [ %.0102353, %467 ], [ %.0102353, %484 ], [ %.0102353, %514 ], [ %.0102353, %510 ], [ %.0102353, %532 ], [ %.0102353, %536 ], [ %.0102353, %get_clut.exit.i ], [ %.0102353, %314 ], [ 1, %287 ], [ %.0102353, %432 ], [ %.0102353, %469 ]
  %.199 = phi i32 [ %.098354, %56 ], [ %.098354, %dvbsub_parse_region_segment.exit.thread189 ], [ %.098354, %61 ], [ %.098354, %235 ], [ 1, %467 ], [ %.098354, %484 ], [ %.098354, %514 ], [ %.098354, %510 ], [ %.098354, %532 ], [ %.098354, %536 ], [ %.098354, %get_clut.exit.i ], [ %.098354, %314 ], [ %.098354, %287 ], [ %.098354, %432 ], [ 1, %469 ]
  %.195 = phi i32 [ %.094355, %56 ], [ %.094355, %dvbsub_parse_region_segment.exit.thread189 ], [ %.094355, %61 ], [ %.094355, %235 ], [ %.094355, %467 ], [ %.094355, %484 ], [ %.094355, %514 ], [ %.094355, %510 ], [ 1, %532 ], [ 1, %536 ], [ %.094355, %get_clut.exit.i ], [ %.094355, %314 ], [ %.094355, %287 ], [ %.094355, %432 ], [ %.094355, %469 ]
  %.1 = phi i32 [ %.093356, %56 ], [ %.093356, %dvbsub_parse_region_segment.exit.thread189 ], [ %.093356, %61 ], [ %.093356, %235 ], [ %.093356, %467 ], [ 1, %484 ], [ 1, %514 ], [ 1, %510 ], [ %.093356, %532 ], [ %.093356, %536 ], [ %.093356, %get_clut.exit.i ], [ %.093356, %314 ], [ %.093356, %287 ], [ %.093356, %432 ], [ %.093356, %469 ]
  %537 = getelementptr inbounds nuw i8, ptr %42, i64 %51
  %538 = ptrtoint ptr %537 to i64
  %539 = sub i64 %21, %538
  %540 = icmp sgt i64 %539, 5
  br i1 %540, label %29, label %.critedge, !llvm.loop !119

.critedge:                                        ; preds = %29, %dvbsub_parse_clut_segment.exit
  %.0112.lcssa.ph = phi ptr [ %.0112351, %29 ], [ %537, %dvbsub_parse_clut_segment.exit ]
  %.0106.lcssa.ph = phi i32 [ %.0106352, %29 ], [ %.1107, %dvbsub_parse_clut_segment.exit ]
  %.0102.lcssa.ph = phi i32 [ %.0102353, %29 ], [ %.1103, %dvbsub_parse_clut_segment.exit ]
  %.098.lcssa.ph = phi i32 [ %.098354, %29 ], [ %.199, %dvbsub_parse_clut_segment.exit ]
  %.094.lcssa.ph = phi i32 [ %.094355, %29 ], [ %.195, %dvbsub_parse_clut_segment.exit ]
  %.093.lcssa.ph = phi i32 [ %.093356, %29 ], [ %.1, %dvbsub_parse_clut_segment.exit ]
  %541 = icmp ne i32 %.0106.lcssa.ph, 0
  %542 = icmp ne i32 %.0102.lcssa.ph, 0
  %or.cond = select i1 %541, i1 %542, i1 false
  %543 = icmp ne i32 %.098.lcssa.ph, 0
  %or.cond3 = select i1 %or.cond, i1 %543, i1 false
  br i1 %or.cond3, label %544, label %dvbsub_parse_clut_segment.exit.thread193

544:                                              ; preds = %.critedge
  %.not120 = icmp eq i32 %.093.lcssa.ph, 0
  br i1 %.not120, label %545, label %552

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %547 = load i32, ptr %546, align 8, !tbaa !117
  %.not121 = icmp eq i32 %547, 0
  br i1 %.not121, label %548, label %552

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %550 = load i32, ptr %549, align 4, !tbaa !118
  %.not122 = icmp eq i32 %550, 0
  br i1 %.not122, label %551, label %552

551:                                              ; preds = %548
  store i32 720, ptr %546, align 8, !tbaa !117
  store i32 576, ptr %549, align 4, !tbaa !118
  br label %552

552:                                              ; preds = %551, %548, %545, %544
  %.not123 = icmp eq i32 %.094.lcssa.ph, 0
  br i1 %.not123, label %553, label %dvbsub_parse_clut_segment.exit.thread193

553:                                              ; preds = %552
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14) #10
  %.val127 = load ptr, ptr %14, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw i8, ptr %.val127, i64 24
  %555 = load i32, ptr %554, align 8, !tbaa !46
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %dvbsub_parse_clut_segment.exit.thread193

557:                                              ; preds = %553
  call fastcc void @save_subtitle_set(ptr nonnull %.val127, ptr noundef %1, ptr noundef %2)
  br label %dvbsub_parse_clut_segment.exit.thread193

dvbsub_parse_clut_segment.exit.thread193:         ; preds = %512, %.critedge.i156, %474, %507, %435, %.loopexit167.i, %140, %.loopexit110.i, %442, %397, %get_object.exit.i, %.loopexit.i, %473, %472, %471, %466, %192, %273, %.loopexit, %dvbsub_parse_region_segment.exit, %552, %.critedge, %553, %557
  %.1113.ph = phi ptr [ %.0112.lcssa.ph, %557 ], [ %.0112.lcssa.ph, %553 ], [ %.0112.lcssa.ph, %.critedge ], [ %.0112.lcssa.ph, %552 ], [ %42, %dvbsub_parse_region_segment.exit ], [ %42, %.loopexit ], [ %42, %273 ], [ %42, %192 ], [ %42, %466 ], [ %42, %471 ], [ %42, %472 ], [ %42, %473 ], [ %42, %.loopexit.i ], [ %42, %get_object.exit.i ], [ %42, %397 ], [ %42, %442 ], [ %42, %.loopexit110.i ], [ %42, %140 ], [ %42, %.loopexit167.i ], [ %42, %435 ], [ %42, %507 ], [ %42, %474 ], [ %42, %.critedge.i156 ], [ %42, %512 ]
  %558 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %559 = load i32, ptr %558, align 8, !tbaa !46
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %566

561:                                              ; preds = %dvbsub_parse_clut_segment.exit.thread193
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %563 = load i64, ptr %562, align 8, !tbaa !120
  %564 = getelementptr inbounds nuw i8, ptr %15, i64 263208
  %565 = load i64, ptr %564, align 8, !tbaa !40
  store i64 %565, ptr %562, align 8, !tbaa !120
  store i64 %563, ptr %564, align 8, !tbaa !40
  br label %566

566:                                              ; preds = %dvbsub_parse_clut_segment.exit.thread193, %561
  %567 = ptrtoint ptr %.1113.ph to i64
  %568 = ptrtoint ptr %11 to i64
  %569 = sub i64 %567, %568
  %570 = trunc i64 %569 to i32
  br label %dvbsub_display_end_segment.exit157

dvbsub_display_end_segment.exit157:               ; preds = %48, %17, %4, %566
  %.0 = phi i32 [ %570, %566 ], [ -1094995529, %4 ], [ -1094995529, %17 ], [ -1, %48 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @dvbsub_close_decoder(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  tail call fastcc void @delete_regions(ptr noundef %4)
  tail call fastcc void @delete_objects(ptr noundef %4)
  tail call fastcc void @delete_cluts(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 263248
  tail call void @av_freep(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 263240
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %7, %1 ]
  store ptr %8, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %6, align 8, !tbaa !64
  call void @av_freep(ptr noundef nonnull %2) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @init_default_clut() #4 {
  store i32 -1, ptr @default_clut, align 8, !tbaa !102
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @default_clut, i64 1112), align 8, !tbaa !61
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @default_clut, i64 8), align 8, !tbaa !106
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @default_clut, i64 12), align 4, !tbaa !106
  store i32 -16777216, ptr getelementptr inbounds nuw (i8, ptr @default_clut, i64 16), align 8, !tbaa !106
  store i32 -8421505, ptr getelementptr inbounds nuw (i8, ptr @default_clut, i64 20), align 4, !tbaa !106
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @default_clut, i64 24), align 8, !tbaa !106
  br label %1

1:                                                ; preds = %0, %15
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %15 ]
  %2 = icmp samesign ult i64 %indvars.iv, 8
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %4 = and i32 %3, 1
  %.not85 = icmp eq i32 %4, 0
  %5 = and i32 %3, 2
  %.not86 = icmp eq i32 %5, 0
  br i1 %2, label %6, label %10

6:                                                ; preds = %1
  %7 = select i1 %.not85, i32 0, i32 16711680
  %8 = select i1 %.not86, i32 0, i32 65280
  %.not87 = icmp samesign ult i64 %indvars.iv, 4
  %9 = select i1 %.not87, i32 0, i32 255
  br label %15

10:                                               ; preds = %1
  %11 = select i1 %.not85, i32 0, i32 8323072
  %12 = select i1 %.not86, i32 0, i32 32512
  %13 = and i32 %3, 4
  %.not84 = icmp eq i32 %13, 0
  %14 = select i1 %.not84, i32 0, i32 127
  br label %15

15:                                               ; preds = %10, %6
  %.052 = phi i32 [ %7, %6 ], [ %11, %10 ]
  %.050 = phi i32 [ %8, %6 ], [ %12, %10 ]
  %.049 = phi i32 [ %9, %6 ], [ %14, %10 ]
  %16 = or disjoint i32 %.052, %.050
  %17 = or disjoint i32 %16, %.049
  %18 = or disjoint i32 %17, -16777216
  %19 = getelementptr inbounds nuw [16 x i32], ptr getelementptr inbounds nuw (i8, ptr @default_clut, i64 24), i64 0, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %20, label %1, !llvm.loop !125

20:                                               ; preds = %15
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @default_clut, i64 88), align 8, !tbaa !106
  br label %21

21:                                               ; preds = %20, %78
  %indvars.iv91 = phi i64 [ 1, %20 ], [ %indvars.iv.next92, %78 ]
  %22 = icmp samesign ult i64 %indvars.iv91, 8
  %23 = trunc nuw nsw i64 %indvars.iv91 to i32
  br i1 %22, label %24, label %30

24:                                               ; preds = %21
  %25 = and i32 %23, 1
  %.not79 = icmp eq i32 %25, 0
  %26 = select i1 %.not79, i32 0, i32 255
  %27 = and i32 %23, 2
  %.not80 = icmp eq i32 %27, 0
  %28 = select i1 %.not80, i32 0, i32 255
  %.not81 = icmp samesign ult i64 %indvars.iv91, 4
  %29 = select i1 %.not81, i32 0, i32 255
  br label %78

30:                                               ; preds = %21
  %31 = trunc i64 %indvars.iv91 to i8
  %trunc = and i8 %31, -120
  %32 = and i32 %23, 1
  %.not73 = icmp eq i32 %32, 0
  %33 = and i32 %23, 16
  %.not74 = icmp eq i32 %33, 0
  %34 = and i32 %23, 2
  %.not75 = icmp eq i32 %34, 0
  %35 = and i32 %23, 32
  %.not76 = icmp eq i32 %35, 0
  %36 = and i32 %23, 4
  %.not77 = icmp eq i32 %36, 0
  %37 = and i32 %23, 64
  %.not78 = icmp eq i32 %37, 0
  switch i8 %trunc, label %.unreachabledefault [
    i8 0, label %38
    i8 8, label %48
    i8 -128, label %58
    i8 -120, label %68
  ]

38:                                               ; preds = %30
  %39 = select i1 %.not73, i32 0, i32 85
  %40 = select i1 %.not74, i32 0, i32 170
  %41 = or disjoint i32 %39, %40
  %42 = select i1 %.not75, i32 0, i32 85
  %43 = select i1 %.not76, i32 0, i32 170
  %44 = or disjoint i32 %42, %43
  %45 = select i1 %.not77, i32 0, i32 85
  %46 = select i1 %.not78, i32 0, i32 170
  %47 = or disjoint i32 %45, %46
  br label %78

48:                                               ; preds = %30
  %49 = select i1 %.not73, i32 0, i32 85
  %50 = select i1 %.not74, i32 0, i32 170
  %51 = or disjoint i32 %49, %50
  %52 = select i1 %.not75, i32 0, i32 85
  %53 = select i1 %.not76, i32 0, i32 170
  %54 = or disjoint i32 %52, %53
  %55 = select i1 %.not77, i32 0, i32 85
  %56 = select i1 %.not78, i32 0, i32 170
  %57 = or disjoint i32 %55, %56
  br label %78

58:                                               ; preds = %30
  %59 = select i1 %.not73, i32 127, i32 170
  %60 = select i1 %.not74, i32 0, i32 85
  %61 = add nuw nsw i32 %59, %60
  %62 = select i1 %.not75, i32 127, i32 170
  %63 = select i1 %.not76, i32 0, i32 85
  %64 = add nuw nsw i32 %62, %63
  %65 = select i1 %.not77, i32 127, i32 170
  %66 = select i1 %.not78, i32 0, i32 85
  %67 = add nuw nsw i32 %65, %66
  br label %78

68:                                               ; preds = %30
  %69 = select i1 %.not73, i32 0, i32 43
  %70 = select i1 %.not74, i32 0, i32 85
  %71 = add nuw nsw i32 %69, %70
  %72 = select i1 %.not75, i32 0, i32 43
  %73 = select i1 %.not76, i32 0, i32 85
  %74 = add nuw nsw i32 %72, %73
  %75 = select i1 %.not77, i32 0, i32 43
  %76 = select i1 %.not78, i32 0, i32 85
  %77 = add nuw nsw i32 %75, %76
  br label %78

.unreachabledefault:                              ; preds = %30
  unreachable

78:                                               ; preds = %38, %48, %58, %68, %24
  %.153 = phi i32 [ %26, %24 ], [ %41, %38 ], [ %51, %48 ], [ %61, %58 ], [ %71, %68 ]
  %.151 = phi i32 [ %28, %24 ], [ %44, %38 ], [ %54, %48 ], [ %64, %58 ], [ %74, %68 ]
  %.1 = phi i32 [ %29, %24 ], [ %47, %38 ], [ %57, %48 ], [ %67, %58 ], [ %77, %68 ]
  %.0 = phi i32 [ 1056964608, %24 ], [ -16777216, %38 ], [ 2130706432, %48 ], [ -16777216, %58 ], [ -16777216, %68 ]
  %79 = shl nuw nsw i32 %.153, 16
  %80 = shl nuw nsw i32 %.151, 8
  %81 = or i32 %80, %79
  %82 = or i32 %81, %.1
  %83 = or i32 %82, %.0
  %84 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @default_clut, i64 88), i64 0, i64 %indvars.iv91
  store i32 %83, ptr %84, align 4, !tbaa !106
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, 256
  br i1 %exitcond94.not, label %85, label %21, !llvm.loop !126

85:                                               ; preds = %78
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @save_subtitle_set(ptr %.32.val, ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %.32.val, i64 263248
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !114
  br label %13

13:                                               ; preds = %8, %2
  %.0107 = phi i32 [ %10, %8 ], [ 0, %2 ]
  %.0106 = phi i32 [ %12, %8 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !127
  %.not118 = icmp eq i32 %15, 0
  br i1 %.not118, label %17, label %16

16:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %.32.val, ptr noundef nonnull @.str.16) #10
  br label %.loopexit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.32.val, i64 263240
  %.010413 = load ptr, ptr %18, align 8, !tbaa !65
  %.not11914 = icmp eq ptr %.010413, null
  br i1 %.not11914, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.32.val, i64 263216
  %.06.i = load ptr, ptr %19, align 8, !tbaa !48
  %.not7.i = icmp eq ptr %.06.i, null
  br i1 %.not7.i, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %get_region.exit.thread
  %20 = phi i32 [ %29, %get_region.exit.thread ], [ 0, %.lr.ph ]
  %.010415 = phi ptr [ %.0104, %get_region.exit.thread ], [ %.010413, %.lr.ph ]
  %21 = load i32, ptr %.010415, align 8, !tbaa !66
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %23
  %.08.i = phi ptr [ %.0.i, %23 ], [ %.06.i, %.lr.ph.i.preheader ]
  %22 = load i32, ptr %.08.i, align 8, !tbaa !75
  %.not5.i = icmp eq i32 %22, %21
  br i1 %.not5.i, label %get_region.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1080
  %.0.i = load ptr, ptr %24, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %get_region.exit.thread, label %.lr.ph.i, !llvm.loop !76

get_region.exit:                                  ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1068
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %.not134 = icmp eq i32 %26, 0
  br i1 %.not134, label %get_region.exit.thread, label %27

27:                                               ; preds = %get_region.exit
  %28 = add i32 %20, 1
  store i32 %28, ptr %14, align 4, !tbaa !127
  br label %get_region.exit.thread

get_region.exit.thread:                           ; preds = %23, %get_region.exit, %27
  %29 = phi i32 [ %20, %get_region.exit ], [ %28, %27 ], [ %20, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.010415, i64 16
  %.0104 = load ptr, ptr %30, align 8, !tbaa !65
  %.not119 = icmp eq ptr %.0104, null
  br i1 %.not119, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !128

._crit_edge:                                      ; preds = %get_region.exit.thread, %.lr.ph, %17
  %31 = getelementptr inbounds nuw i8, ptr %.32.val, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %.32.val, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = mul nsw i32 %36, 1000
  br label %.sink.split

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %.32.val, i64 263208
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %.not120 = icmp eq i64 %40, -9223372036854775808
  br i1 %.not120, label %49, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !120
  %44 = sub nsw i64 %43, %40
  %45 = tail call i64 @av_rescale_q(i64 noundef %44, i64 4294967296000001, i64 4294967296001) #11
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, -1
  br label %.sink.split

.sink.split:                                      ; preds = %34, %41
  %.sink = phi i32 [ %47, %41 ], [ %37, %34 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %48, align 8, !tbaa !129
  store i32 1, ptr %1, align 4, !tbaa !106
  br label %49

49:                                               ; preds = %.sink.split, %38
  %50 = load i32, ptr %14, align 4, !tbaa !127
  %.not121 = icmp eq i32 %50, 0
  br i1 %.not121, label %.loopexit, label %51

51:                                               ; preds = %49
  %52 = zext i32 %50 to i64
  %53 = tail call noalias ptr @av_calloc(i64 noundef %52, i64 noundef 8) #10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !130
  %.not122 = icmp eq ptr %53, null
  br i1 %.not122, label %.thread, label %.preheader7

.preheader7:                                      ; preds = %51
  %55 = load i32, ptr %14, align 4, !tbaa !127
  %.not26 = icmp eq i32 %55, 0
  br i1 %.not26, label %.preheader6, label %.lr.ph17

56:                                               ; preds = %.lr.ph17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %14, align 4, !tbaa !127
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph17, label %.preheader6, !llvm.loop !131

.preheader6:                                      ; preds = %56, %.preheader7
  %.118 = load ptr, ptr %18, align 8, !tbaa !65
  %.not12319 = icmp eq ptr %.118, null
  br i1 %.not12319, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %.preheader6
  %60 = getelementptr inbounds nuw i8, ptr %.32.val, i64 263216
  %61 = getelementptr inbounds nuw i8, ptr %.32.val, i64 263224
  %62 = getelementptr inbounds nuw i8, ptr %.32.val, i64 28
  %63 = getelementptr inbounds nuw i8, ptr %.32.val, i64 32
  %64 = load ptr, ptr %60, align 8, !tbaa !48
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.lr.ph22.split

.lr.ph17:                                         ; preds = %.preheader7, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.preheader7 ]
  %66 = tail call noalias ptr @av_mallocz(i64 noundef 96) #10
  %67 = load ptr, ptr %54, align 8, !tbaa !130
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
  store ptr %66, ptr %68, align 8, !tbaa !132
  %.not130 = icmp eq ptr %66, null
  br i1 %.not130, label %.preheader, label %56

.lr.ph22.splitthread-pre-split:                   ; preds = %get_region.exit143.thread
  %.06.i135.pr = load ptr, ptr %60, align 8, !tbaa !48
  br label %.lr.ph22.split

.lr.ph22.split:                                   ; preds = %.lr.ph22, %.lr.ph22.splitthread-pre-split
  %.06.i135 = phi ptr [ %.06.i135.pr, %.lr.ph22.splitthread-pre-split ], [ %64, %.lr.ph22 ]
  %.121 = phi ptr [ %.1, %.lr.ph22.splitthread-pre-split ], [ %.118, %.lr.ph22 ]
  %.110920 = phi i32 [ %.2, %.lr.ph22.splitthread-pre-split ], [ 0, %.lr.ph22 ]
  %69 = load i32, ptr %.121, align 8, !tbaa !66
  %.not7.i136 = icmp eq ptr %.06.i135, null
  br i1 %.not7.i136, label %get_region.exit143.thread, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %.lr.ph22.split, %71
  %.08.i138 = phi ptr [ %.0.i140, %71 ], [ %.06.i135, %.lr.ph22.split ]
  %70 = load i32, ptr %.08.i138, align 8, !tbaa !75
  %.not5.i139 = icmp eq i32 %70, %69
  br i1 %.not5.i139, label %get_region.exit143, label %71

71:                                               ; preds = %.lr.ph.i137
  %72 = getelementptr inbounds nuw i8, ptr %.08.i138, i64 1080
  %.0.i140 = load ptr, ptr %72, align 8, !tbaa !48
  %.not.i141 = icmp eq ptr %.0.i140, null
  br i1 %.not.i141, label %get_region.exit143.thread, label %.lr.ph.i137, !llvm.loop !76

get_region.exit143:                               ; preds = %.lr.ph.i137
  %73 = getelementptr inbounds nuw i8, ptr %.08.i138, i64 1068
  %74 = load i32, ptr %73, align 4, !tbaa !83
  %.not125 = icmp eq i32 %74, 0
  br i1 %.not125, label %get_region.exit143.thread, label %75

75:                                               ; preds = %get_region.exit143
  %76 = load ptr, ptr %54, align 8, !tbaa !130
  %77 = sext i32 %.110920 to i64
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !132
  %80 = getelementptr inbounds nuw i8, ptr %.121, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !70
  %82 = add nsw i32 %81, %.0107
  store i32 %82, ptr %79, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %.121, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !71
  %85 = add nsw i32 %84, %.0106
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %85, ptr %86, align 4, !tbaa !136
  %87 = getelementptr inbounds nuw i8, ptr %.08.i138, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !78
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %88, ptr %89, align 8, !tbaa !137
  %90 = getelementptr inbounds nuw i8, ptr %.08.i138, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !79
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 %91, ptr %92, align 4, !tbaa !138
  %93 = getelementptr inbounds nuw i8, ptr %.08.i138, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !84
  %95 = shl nuw i32 1, %94
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !139
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 76
  store i32 1, ptr %97, align 4, !tbaa !140
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store i32 %88, ptr %98, align 8, !tbaa !106
  %99 = getelementptr inbounds nuw i8, ptr %.08.i138, i64 20
  %100 = load i32, ptr %99, align 4, !tbaa !85
  %.06.i144 = load ptr, ptr %61, align 8, !tbaa !60
  %.not7.i145 = icmp eq ptr %.06.i144, null
  br i1 %.not7.i145, label %get_clut.exit, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %75, %102
  %.08.i147 = phi ptr [ %.0.i149, %102 ], [ %.06.i144, %75 ]
  %101 = load i32, ptr %.08.i147, align 8, !tbaa !102
  %.not5.i148 = icmp eq i32 %101, %100
  br i1 %.not5.i148, label %get_clut.exit, label %102

102:                                              ; preds = %.lr.ph.i146
  %103 = getelementptr inbounds nuw i8, ptr %.08.i147, i64 1112
  %.0.i149 = load ptr, ptr %103, align 8, !tbaa !60
  %.not.i150 = icmp eq ptr %.0.i149, null
  br i1 %.not.i150, label %get_clut.exit, label %.lr.ph.i146, !llvm.loop !103

get_clut.exit:                                    ; preds = %.lr.ph.i146, %102, %75
  %.0.lcssa.i151 = phi ptr [ null, %75 ], [ %.08.i147, %.lr.ph.i146 ], [ null, %102 ]
  %.not126 = icmp eq ptr %.0.lcssa.i151, null
  %spec.store.select = select i1 %.not126, ptr @default_clut, ptr %.0.lcssa.i151
  %104 = load i32, ptr %93, align 8, !tbaa !84
  %105 = tail call noalias ptr @av_mallocz(i64 noundef 1024) #10
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %105, ptr %106, align 8, !tbaa !141
  %.not127 = icmp eq ptr %105, null
  br i1 %.not127, label %.loopexit8, label %107

107:                                              ; preds = %get_clut.exit
  %switch.selectcmp47 = icmp eq i32 %104, 2
  %switch.selectcmp = icmp eq i32 %104, 8
  %switch.select = select i1 %switch.selectcmp, i64 88, i64 24
  %switch.select48 = select i1 %switch.selectcmp47, i64 8, i64 %switch.select
  %108 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 %switch.select48
  %109 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %110 = load i32, ptr %93, align 8, !tbaa !84
  %111 = shl nuw i32 1, %110
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 4 dereferenceable(1) %108, i64 %113, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %.08.i138, i64 1056
  %115 = load ptr, ptr %114, align 8, !tbaa !82
  %116 = getelementptr inbounds nuw i8, ptr %.08.i138, i64 1064
  %117 = load i32, ptr %116, align 8, !tbaa !81
  %118 = sext i32 %117 to i64
  %119 = tail call ptr @av_memdup(ptr noundef %115, i64 noundef %118) #10
  store ptr %119, ptr %109, align 8, !tbaa !141
  %.not128 = icmp eq ptr %119, null
  br i1 %.not128, label %.loopexit8, label %120

120:                                              ; preds = %107
  %121 = icmp eq ptr %spec.store.select, @default_clut
  %.pre = load i32, ptr %62, align 4, !tbaa !142
  %122 = icmp slt i32 %.pre, 0
  %or.cond = select i1 %121, i1 %122, i1 false
  %123 = icmp eq i32 %.pre, 1
  %or.cond46 = select i1 %or.cond, i1 true, i1 %123
  br i1 %or.cond46, label %124, label %275

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.08.i138, i64 1052
  %126 = load i32, ptr %125, align 4, !tbaa !143
  %.not129 = icmp eq i32 %126, 0
  br i1 %.not129, label %127, label %272

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.08.i138, i64 28
  %129 = load i32, ptr %89, align 8, !tbaa !137
  %130 = load i32, ptr %92, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  %131 = load i32, ptr %98, align 8, !tbaa !106
  %132 = sext i32 %131 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(263168) %63, i8 0, i64 263168, i1 false)
  %133 = icmp sgt i32 %130, 0
  %134 = icmp sgt i32 %129, 0
  %or.cond.i = and i1 %134, %133
  br i1 %or.cond.i, label %.preheader127.lr.ph.split.us.i, label %.preheader126.i.preheader

.preheader127.lr.ph.split.us.i:                   ; preds = %127
  %135 = load ptr, ptr %109, align 8, !tbaa !141
  %136 = zext nneg i32 %129 to i64
  %137 = zext nneg i32 %130 to i64
  br label %.preheader127.us.i

.preheader127.us.i:                               ; preds = %._crit_edge.us.i, %.preheader127.lr.ph.split.us.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %._crit_edge.us.i ], [ 0, %.preheader127.lr.ph.split.us.i ]
  %138 = mul nsw i64 %indvars.iv140.i, %132
  %139 = getelementptr i8, ptr %135, i64 %138
  %.not121.us.i = icmp eq i64 %indvars.iv140.i, 0
  %140 = add nsw i64 %indvars.iv140.i, -1
  %141 = mul nsw i64 %140, %132
  %142 = getelementptr i8, ptr %135, i64 %141
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %143 = icmp samesign ult i64 %indvars.iv.next141.i, %137
  %144 = mul nsw i64 %indvars.iv.next141.i, %132
  %145 = getelementptr i8, ptr %135, i64 %144
  br label %146

146:                                              ; preds = %178, %.preheader127.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader127.us.i ], [ %indvars.iv.next.i, %178 ]
  %147 = getelementptr i8, ptr %139, i64 %indvars.iv.i
  %148 = load i8, ptr %147, align 1, !tbaa !38
  %149 = zext i8 %148 to i32
  %150 = add nuw nsw i32 %149, 1
  %.not120.us.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not120.us.i, label %156, label %151

151:                                              ; preds = %146
  %152 = getelementptr i8, ptr %147, i64 -1
  %153 = load i8, ptr %152, align 1, !tbaa !38
  %154 = zext i8 %153 to i32
  %155 = add nuw nsw i32 %154, 1
  br label %156

156:                                              ; preds = %151, %146
  %157 = phi i32 [ %155, %151 ], [ 0, %146 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %158 = icmp samesign ult i64 %indvars.iv.next.i, %136
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %139, i64 %indvars.iv.next.i
  %161 = load i8, ptr %160, align 1, !tbaa !38
  %162 = zext i8 %161 to i32
  %163 = add nuw nsw i32 %162, 1
  br label %164

164:                                              ; preds = %159, %156
  %165 = phi i32 [ %163, %159 ], [ 0, %156 ]
  br i1 %.not121.us.i, label %171, label %166

166:                                              ; preds = %164
  %167 = getelementptr i8, ptr %142, i64 %indvars.iv.i
  %168 = load i8, ptr %167, align 1, !tbaa !38
  %169 = zext i8 %168 to i32
  %170 = add nuw nsw i32 %169, 1
  br label %171

171:                                              ; preds = %166, %164
  %172 = phi i32 [ %170, %166 ], [ 0, %164 ]
  br i1 %143, label %173, label %178

173:                                              ; preds = %171
  %174 = getelementptr i8, ptr %145, i64 %indvars.iv.i
  %175 = load i8, ptr %174, align 1, !tbaa !38
  %176 = zext i8 %175 to i32
  %177 = add nuw nsw i32 %176, 1
  br label %178

178:                                              ; preds = %173, %171
  %179 = phi i32 [ %177, %173 ], [ 0, %171 ]
  %180 = icmp ne i32 %150, %157
  %181 = zext i1 %180 to i32
  %182 = icmp ne i32 %150, %165
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %183, %181
  %185 = icmp ne i32 %150, %172
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %184, %186
  %188 = icmp ne i32 %150, %179
  %189 = zext i1 %188 to i32
  %190 = or i32 %187, %189
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = zext i8 %148 to i64
  %194 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !106
  %196 = add nsw i32 %195, %192
  store i32 %196, ptr %194, align 4, !tbaa !106
  %197 = zext nneg i32 %157 to i64
  %198 = getelementptr inbounds nuw [256 x i32], ptr %63, i64 %197
  %199 = getelementptr inbounds nuw [256 x i32], ptr %198, i64 0, i64 %193
  %200 = load i32, ptr %199, align 4, !tbaa !106
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !106
  %202 = zext nneg i32 %165 to i64
  %203 = getelementptr inbounds nuw [256 x i32], ptr %63, i64 %202
  %204 = getelementptr inbounds nuw [256 x i32], ptr %203, i64 0, i64 %193
  %205 = load i32, ptr %204, align 4, !tbaa !106
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !106
  %207 = zext nneg i32 %172 to i64
  %208 = getelementptr inbounds nuw [256 x i32], ptr %63, i64 %207
  %209 = getelementptr inbounds nuw [256 x i32], ptr %208, i64 0, i64 %193
  %210 = load i32, ptr %209, align 4, !tbaa !106
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !106
  %212 = zext nneg i32 %179 to i64
  %213 = getelementptr inbounds nuw [256 x i32], ptr %63, i64 %212
  %214 = getelementptr inbounds nuw [256 x i32], ptr %213, i64 0, i64 %193
  %215 = load i32, ptr %214, align 4, !tbaa !106
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !106
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %136
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %146, !llvm.loop !144

._crit_edge.us.i:                                 ; preds = %178
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %137
  br i1 %exitcond144.not.i, label %.preheader126.i.preheader, label %.preheader127.us.i, !llvm.loop !145

.preheader126.i.preheader:                        ; preds = %._crit_edge.us.i, %127
  br label %.preheader126.i

.preheader126.i:                                  ; preds = %.preheader126.i.preheader, %.preheader126.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.preheader126.i ], [ 0, %.preheader126.i.preheader ]
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %217 = getelementptr inbounds nuw [256 x i32], ptr %63, i64 %indvars.iv.next146.i
  %218 = getelementptr inbounds nuw [256 x i32], ptr %217, i64 0, i64 %indvars.iv145.i
  store i32 0, ptr %218, align 4, !tbaa !106
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next146.i, 256
  br i1 %exitcond148.not.i, label %.preheader.i, label %.preheader126.i, !llvm.loop !147

.preheader.i:                                     ; preds = %.preheader126.i, %245
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %245 ], [ 0, %.preheader126.i ]
  br label %219

219:                                              ; preds = %243, %.preheader.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next154.i, %243 ]
  %.0104134.i = phi i32 [ 0, %.preheader.i ], [ %.1105.i, %243 ]
  %.0107133.i = phi i32 [ 0, %.preheader.i ], [ %.1108.i, %243 ]
  %220 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %indvars.iv153.i
  %221 = load i8, ptr %220, align 1, !tbaa !38
  %.not118.i = icmp eq i8 %221, 0
  br i1 %.not118.i, label %222, label %243

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw [256 x i32], ptr %63, i64 0, i64 %indvars.iv153.i
  %224 = load i32, ptr %223, align 4, !tbaa !106
  br label %225

225:                                              ; preds = %225, %222
  %indvars.iv149.i = phi i64 [ 0, %222 ], [ %indvars.iv.next150.i, %225 ]
  %.0103132.i = phi i32 [ %224, %222 ], [ %231, %225 ]
  %226 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %indvars.iv149.i
  %227 = load i8, ptr %226, align 1, !tbaa !38
  %228 = zext i8 %227 to i32
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %gep.i = getelementptr inbounds nuw [256 x i32], ptr %223, i64 %indvars.iv.next150.i
  %229 = load i32, ptr %gep.i, align 4, !tbaa !106
  %230 = mul nsw i32 %229, %228
  %231 = add nsw i32 %230, %.0103132.i
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 256
  br i1 %exitcond152.not.i, label %232, label %225, !llvm.loop !148

232:                                              ; preds = %225
  %.not119.i = icmp eq i32 %231, 0
  br i1 %.not119.i, label %243, label %233

233:                                              ; preds = %232
  %234 = sext i32 %231 to i64
  %235 = shl nsw i64 %234, 10
  %236 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %indvars.iv153.i
  %237 = load i32, ptr %236, align 4, !tbaa !106
  %238 = sext i32 %237 to i64
  %239 = sdiv i64 %235, %238
  %240 = trunc i64 %239 to i32
  %241 = icmp slt i32 %.0107133.i, %240
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.0107133.i, i32 %240)
  %242 = trunc nuw nsw i64 %indvars.iv153.i to i32
  %spec.select122.i = select i1 %241, i32 %242, i32 %.0104134.i
  br label %243

243:                                              ; preds = %233, %232, %219
  %.1108.i = phi i32 [ %.0107133.i, %219 ], [ %spec.select.i, %233 ], [ %.0107133.i, %232 ]
  %.1105.i = phi i32 [ %.0104134.i, %219 ], [ %spec.select122.i, %233 ], [ %.0104134.i, %232 ]
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, 256
  br i1 %exitcond156.not.i, label %244, label %219, !llvm.loop !149

244:                                              ; preds = %243
  %.not.i152 = icmp eq i32 %.1108.i, 0
  br i1 %.not.i152, label %250, label %245

245:                                              ; preds = %244
  %246 = sext i32 %.1105.i to i64
  %247 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %246
  store i8 1, ptr %247, align 1, !tbaa !38
  %248 = trunc i32 %.1105.i to i8
  %249 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %indvars.iv157.i
  store i8 %248, ptr %249, align 1, !tbaa !38
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, 256
  br i1 %exitcond160.not.i, label %.lr.ph.preheader.i, label %.preheader.i, !llvm.loop !150

250:                                              ; preds = %244
  %251 = trunc nuw nsw i64 %indvars.iv157.i to i32
  %252 = tail call i32 @llvm.umax.i32(i32 %251, i32 2)
  %253 = add nsw i32 %252, -1
  %.not168.i = icmp eq i64 %indvars.iv157.i, 0
  br i1 %.not168.i, label %compute_default_clut.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %245, %250
  %254 = phi i32 [ %253, %250 ], [ 255, %245 ]
  %.1.lcssa165.i = phi i64 [ %indvars.iv157.i, %250 ], [ 256, %245 ]
  %255 = and i64 %.1.lcssa165.i, 4294967295
  br label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.lr.ph.i153, %.lr.ph.preheader.i
  %indvars.iv161.i = phi i64 [ %255, %.lr.ph.preheader.i ], [ %indvars.iv.next162.i, %.lr.ph.i153 ]
  %indvars.iv.next162.i = add nsw i64 %indvars.iv161.i, -1
  %256 = trunc i64 %indvars.iv.next162.i to i32
  %257 = mul i32 %256, 255
  %258 = sdiv i32 %257, %254
  %259 = shl i32 %258, 24
  %260 = sdiv i32 %258, 2
  %261 = shl i32 %260, 16
  %262 = shl i32 %258, 8
  %263 = or i32 %262, %259
  %264 = or i32 %263, %261
  %265 = or i32 %264, %260
  %266 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %indvars.iv.next162.i
  %267 = load i8, ptr %266, align 1, !tbaa !38
  %268 = zext i8 %267 to i64
  %269 = shl nuw nsw i64 %268, 2
  %270 = getelementptr inbounds nuw i8, ptr %128, i64 %269
  store i32 %265, ptr %270, align 1, !tbaa !38
  %271 = icmp samesign ugt i64 %indvars.iv161.i, 1
  br i1 %271, label %.lr.ph.i153, label %compute_default_clut.exit, !llvm.loop !151

compute_default_clut.exit:                        ; preds = %.lr.ph.i153, %250
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #10
  store i32 1, ptr %125, align 4, !tbaa !143
  br label %272

272:                                              ; preds = %compute_default_clut.exit, %124
  %273 = load ptr, ptr %106, align 8, !tbaa !141
  %274 = getelementptr inbounds nuw i8, ptr %.08.i138, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %273, ptr noundef nonnull align 4 dereferenceable(1024) %274, i64 1024, i1 false)
  br label %275

275:                                              ; preds = %120, %272
  %276 = add nsw i32 %.110920, 1
  br label %get_region.exit143.thread

get_region.exit143.thread:                        ; preds = %71, %.lr.ph22.split, %get_region.exit143, %275
  %.2 = phi i32 [ %276, %275 ], [ %.110920, %get_region.exit143 ], [ %.110920, %.lr.ph22.split ], [ %.110920, %71 ]
  %277 = getelementptr inbounds nuw i8, ptr %.121, i64 16
  %.1 = load ptr, ptr %277, align 8, !tbaa !65
  %.not123 = icmp eq ptr %.1, null
  br i1 %.not123, label %.loopexit, label %.lr.ph22.splitthread-pre-split, !llvm.loop !152

.loopexit8:                                       ; preds = %107, %get_clut.exit
  %.pr = load ptr, ptr %54, align 8, !tbaa !130
  %.not131 = icmp eq ptr %.pr, null
  br i1 %.not131, label %.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph17, %.loopexit8
  %278 = load i32, ptr %14, align 4, !tbaa !127
  %.not27 = icmp eq i32 %278, 0
  br i1 %.not27, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %.preheader, %285
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %285 ], [ 0, %.preheader ]
  %279 = load ptr, ptr %54, align 8, !tbaa !130
  %280 = getelementptr inbounds nuw ptr, ptr %279, i64 %indvars.iv36
  %281 = load ptr, ptr %280, align 8, !tbaa !132
  %.not132 = icmp eq ptr %281, null
  br i1 %.not132, label %285, label %282

282:                                              ; preds = %.lr.ph24
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 24
  tail call void @av_freep(ptr noundef nonnull %283) #10
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 32
  tail call void @av_freep(ptr noundef nonnull %284) #10
  %.pre39 = load ptr, ptr %54, align 8, !tbaa !130
  br label %285

285:                                              ; preds = %282, %.lr.ph24
  %286 = phi ptr [ %.pre39, %282 ], [ %279, %.lr.ph24 ]
  %287 = getelementptr inbounds nuw ptr, ptr %286, i64 %indvars.iv36
  tail call void @av_freep(ptr noundef %287) #10
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %288 = load i32, ptr %14, align 4, !tbaa !127
  %289 = zext i32 %288 to i64
  %290 = icmp samesign ult i64 %indvars.iv.next37, %289
  br i1 %290, label %.lr.ph24, label %._crit_edge25, !llvm.loop !154

._crit_edge25:                                    ; preds = %285, %.preheader
  tail call void @av_freep(ptr noundef nonnull %54) #10
  br label %.thread

.thread:                                          ; preds = %51, %._crit_edge25, %.loopexit8
  store i32 0, ptr %14, align 4, !tbaa !127
  br label %.loopexit

.loopexit:                                        ; preds = %get_region.exit143.thread, %.lr.ph22, %.preheader6, %49, %.thread, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @delete_regions(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 263216
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %10, %.lr.ph ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store ptr %5, ptr %2, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %7, ptr %3, align 8, !tbaa !47
  call fastcc void @delete_region_display_list(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1056
  call void @av_freep(ptr noundef nonnull %9) #10
  call void @av_freep(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @delete_objects(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 263232
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store ptr %5, ptr %2, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %7, ptr %3, align 8, !tbaa !54
  call void @av_freep(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @delete_cluts(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 263224
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store ptr %5, ptr %2, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %7, ptr %3, align 8, !tbaa !59
  call void @av_freep(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @delete_region_display_list(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 263232
  br label %8

8:                                                ; preds = %.lr.ph43, %get_object.exit.thread
  %9 = phi ptr [ %6, %.lr.ph43 ], [ %33, %get_object.exit.thread ]
  store ptr %9, ptr %4, align 8, !tbaa !108
  %10 = load i32, ptr %9, align 8, !tbaa !90
  %.06.i = load ptr, ptr %7, align 8, !tbaa !55
  %.not7.i = icmp eq ptr %.06.i, null
  br i1 %.not7.i, label %get_object.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %12
  %.08.i = phi ptr [ %.0.i, %12 ], [ %.06.i, %8 ]
  %11 = load i32, ptr %.08.i, align 8, !tbaa !87
  %.not5.i = icmp eq i32 %11, %10
  br i1 %.not5.i, label %get_object.exit, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.0.i = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %get_object.exit.thread, label %.lr.ph.i, !llvm.loop !88

get_object.exit:                                  ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  br label %15

15:                                               ; preds = %15, %get_object.exit
  %.0 = phi ptr [ %14, %get_object.exit ], [ %19, %15 ]
  %.020 = load ptr, ptr %.0, align 8, !tbaa !108
  %16 = icmp ne ptr %.020, null
  %17 = icmp ne ptr %.020, %9
  %18 = and i1 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  br i1 %18, label %15, label %20, !llvm.loop !155

20:                                               ; preds = %15
  br i1 %16, label %21, label %get_object.exit.thread

21:                                               ; preds = %20
  %22 = load ptr, ptr %19, align 8, !tbaa !100
  store ptr %22, ptr %.0, align 8, !tbaa !108
  %23 = load ptr, ptr %14, align 8, !tbaa !99
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %.preheader, label %get_object.exit.thread

.preheader:                                       ; preds = %21
  %.not2737 = icmp eq ptr %.06.i, %.08.i
  br i1 %.not2737, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %25
  %storemerge38 = phi ptr [ %storemerge, %25 ], [ %.06.i, %.preheader ]
  %.not28 = icmp eq ptr %storemerge38, null
  br i1 %.not28, label %24, label %25

24:                                               ; preds = %.lr.ph
  store ptr null, ptr %3, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 205) #10
  call void @abort() #12
  unreachable

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %storemerge38, i64 24
  %storemerge = load ptr, ptr %26, align 8, !tbaa !55
  %.not27 = icmp eq ptr %storemerge, %.08.i
  br i1 %.not27, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !156

._crit_edge.loopexit:                             ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %storemerge38, i64 24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %storemerge.lcssa34 = phi ptr [ %.06.i, %.preheader ], [ %storemerge, %._crit_edge.loopexit ]
  %.021.lcssa = phi ptr [ %7, %.preheader ], [ %27, %._crit_edge.loopexit ]
  store ptr %storemerge.lcssa34, ptr %3, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa34, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  store ptr %29, ptr %.021.lcssa, align 8, !tbaa !55
  call void @av_freep(ptr noundef nonnull %3) #10
  %.pre = load ptr, ptr %4, align 8, !tbaa !108
  br label %get_object.exit.thread

get_object.exit.thread:                           ; preds = %12, %8, %20, %._crit_edge, %21
  %30 = phi ptr [ %9, %8 ], [ %9, %20 ], [ %.pre, %._crit_edge ], [ %9, %21 ], [ %9, %12 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  store ptr %32, ptr %5, align 8, !tbaa !97
  call void @av_freep(ptr noundef nonnull %4) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !97
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge44, label %8, !llvm.loop !157

._crit_edge44:                                    ; preds = %get_object.exit.thread, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dvbsub_parse_pixel_data_block(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 65536) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #1 {
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [16 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 263216
  %.06.i = load ptr, ptr %14, align 8, !tbaa !48
  %.not7.i = icmp eq ptr %.06.i, null
  br i1 %.not7.i, label %get_region.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %16
  %.08.i = phi ptr [ %.0.i, %16 ], [ %.06.i, %6 ]
  %15 = load i32, ptr %.08.i, align 8, !tbaa !75
  %.not5.i = icmp eq i32 %15, %13
  br i1 %.not5.i, label %18, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1080
  %.0.i = load ptr, ptr %17, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %get_region.exit.thread, label %.lr.ph.i, !llvm.loop !76

get_region.exit.thread:                           ; preds = %16, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  br label %628

18:                                               ; preds = %.lr.ph.i
  %19 = zext nneg i32 %3 to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 252184320, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 -7833856, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.dvbsub_parse_pixel_data_block.map4to8, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1056
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1068
  store i32 1, ptr %23, align 4, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not178 = icmp eq i32 %3, 0
  br i1 %.not178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !94
  %27 = add nsw i32 %26, %4
  %28 = load i32, ptr %24, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.08.i, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %34 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %35 = ptrtoint ptr %20 to i64
  %36 = icmp eq i32 %5, 0
  %37 = icmp ne i32 %5, 0
  br label %38

38:                                               ; preds = %.lr.ph, %dvbsub_read_2bit_string.exit
  %.068177 = phi i32 [ %27, %.lr.ph ], [ %.169, %dvbsub_read_2bit_string.exit ]
  %.070176 = phi i32 [ %28, %.lr.ph ], [ %.171, %dvbsub_read_2bit_string.exit ]
  %.0132175 = phi ptr [ %2, %.lr.ph ], [ %.1, %dvbsub_read_2bit_string.exit ]
  %39 = load i8, ptr %.0132175, align 1, !tbaa !38
  %.not80 = icmp eq i8 %39, -16
  br i1 %.not80, label %._crit_edge222, label %40

._crit_edge222:                                   ; preds = %38
  %.pre223 = load i32, ptr %30, align 4, !tbaa !79
  br label %42

40:                                               ; preds = %38
  %41 = load i32, ptr %29, align 8, !tbaa !78
  %.not81 = icmp slt i32 %.070176, %41
  %.pre224 = load i32, ptr %30, align 4, !tbaa !79
  br i1 %.not81, label %42, label %split

42:                                               ; preds = %._crit_edge222, %40
  %43 = phi i32 [ %.pre223, %._crit_edge222 ], [ %.pre224, %40 ]
  %.not82 = icmp slt i32 %.068177, %43
  br i1 %.not82, label %47, label %._crit_edge220

._crit_edge220:                                   ; preds = %42
  %.pre = load i32, ptr %29, align 8, !tbaa !78
  br label %split

split:                                            ; preds = %40, %._crit_edge220
  %44 = phi i32 [ %43, %._crit_edge220 ], [ %.pre224, %40 ]
  %45 = phi i32 [ %.pre, %._crit_edge220 ], [ %41, %40 ]
  %46 = zext i8 %39 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %.070176, i32 noundef %45, i32 noundef %.068177, i32 noundef %44, i32 noundef %46) #10
  br label %628

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.0132175, i64 1
  switch i8 %39, label %621 [
    i8 16, label %49
    i8 17, label %279
    i8 18, label %516
    i8 32, label %602
    i8 33, label %.preheader
    i8 34, label %.preheader140
    i8 -16, label %618
  ]

49:                                               ; preds = %47
  %50 = load i32, ptr %34, align 8, !tbaa !84
  switch i32 %50, label %52 [
    i32 8, label %53
    i32 4, label %51
  ]

51:                                               ; preds = %49
  br label %53

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %49, %51, %52
  %.0 = phi ptr [ %7, %51 ], [ null, %52 ], [ %8, %49 ]
  %54 = load i32, ptr %29, align 8, !tbaa !78
  %55 = ptrtoint ptr %48 to i64
  %56 = sub i64 %35, %55
  %57 = trunc i64 %56 to i32
  %58 = shl i32 %57, 3
  %or.cond.i.i = icmp ult i32 %58, 2147483135
  %59 = add nuw nsw i32 %58, 8
  %60 = select i1 %or.cond.i.i, i32 %59, i32 8
  %61 = icmp sgt i32 %58, 0
  %62 = icmp slt i32 %.070176, %54
  %63 = and i1 %61, %62
  br i1 %63, label %.lr.ph190.i, label %._crit_edge.i

.lr.ph190.i:                                      ; preds = %53
  %64 = mul nsw i32 %54, %.068177
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %22, i64 %65
  %67 = sext i32 %.070176 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %.not119.i = icmp eq ptr %.0, null
  %69 = add nsw i32 %54, -1
  br label %70

70:                                               ; preds = %.loopexit.i, %.lr.ph190.i
  %.0189.i = phi i32 [ %.070176, %.lr.ph190.i ], [ %.1.i, %.loopexit.i ]
  %.097188.i = phi ptr [ %68, %.lr.ph190.i ], [ %.299.i, %.loopexit.i ]
  %.sroa.15.0187.i = phi i32 [ 0, %.lr.ph190.i ], [ %.sroa.15.1.i, %.loopexit.i ]
  %71 = lshr i32 %.sroa.15.0187.i, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 %72
  %74 = load i32, ptr %73, align 1, !tbaa !38
  %75 = call i32 @llvm.bswap.i32(i32 %74)
  %76 = and i32 %.sroa.15.0187.i, 7
  %77 = shl i32 %75, %76
  %78 = lshr i32 %77, 30
  %79 = add nuw i32 %.sroa.15.0187.i, 2
  %80 = call i32 @llvm.umin.i32(i32 %60, i32 %79)
  %.not112.i = icmp ult i32 %77, 1073741824
  br i1 %.not112.i, label %93, label %81

81:                                               ; preds = %70
  %82 = icmp ne i32 %78, 1
  %or.cond.i = or i1 %36, %82
  br i1 %or.cond.i, label %83, label %91

83:                                               ; preds = %81
  br i1 %.not119.i, label %88, label %84

84:                                               ; preds = %83
  %85 = zext nneg i32 %78 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !38
  br label %.sink.split.i

88:                                               ; preds = %83
  %89 = trunc nuw nsw i32 %78 to i8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %88, %84
  %.sink.i = phi i8 [ %87, %84 ], [ %89, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %.097188.i, i64 1
  store i8 %.sink.i, ptr %.097188.i, align 1, !tbaa !38
  br label %91

91:                                               ; preds = %.sink.split.i, %81
  %.198.i = phi ptr [ %.097188.i, %81 ], [ %90, %.sink.split.i ]
  %92 = add nsw i32 %.0189.i, 1
  br label %.loopexit.i

93:                                               ; preds = %70
  %94 = lshr i32 %80, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %48, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !38
  %98 = icmp slt i32 %80, %60
  %99 = zext i1 %98 to i32
  %spec.select.i.i = add nuw i32 %80, %99
  %100 = zext i8 %97 to i32
  %101 = and i32 %80, 7
  %102 = lshr exact i32 128, %101
  %103 = and i32 %102, %100
  %.not113.i = icmp eq i32 %103, 0
  %104 = lshr i32 %spec.select.i.i, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %48, i64 %105
  br i1 %.not113.i, label %143, label %107

107:                                              ; preds = %93
  %108 = load i32, ptr %106, align 1, !tbaa !38
  %109 = call i32 @llvm.bswap.i32(i32 %108)
  %110 = and i32 %spec.select.i.i, 7
  %111 = shl i32 %109, %110
  %112 = lshr i32 %111, 29
  %113 = add i32 %spec.select.i.i, 3
  %114 = call i32 @llvm.umin.i32(i32 %60, i32 %113)
  %115 = lshr i32 %114, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %48, i64 %116
  %118 = load i32, ptr %117, align 1, !tbaa !38
  %119 = call i32 @llvm.bswap.i32(i32 %118)
  %120 = and i32 %114, 7
  %121 = shl i32 %119, %120
  %122 = lshr i32 %121, 30
  %123 = add nuw i32 %114, 2
  %124 = call i32 @llvm.umin.i32(i32 %60, i32 %123)
  %125 = icmp eq i32 %122, 1
  %or.cond3.i = select i1 %37, i1 %125, i1 false
  br i1 %or.cond3.i, label %126, label %129

126:                                              ; preds = %107
  %127 = add i32 %.0189.i, 3
  %128 = add i32 %127, %112
  br label %.loopexit.i

129:                                              ; preds = %107
  br i1 %.not119.i, label %135, label %130

130:                                              ; preds = %129
  %131 = zext nneg i32 %122 to i64
  %132 = getelementptr inbounds nuw i8, ptr %.0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !38
  %134 = zext i8 %133 to i32
  br label %135

135:                                              ; preds = %130, %129
  %.091.i = phi i32 [ %134, %130 ], [ %122, %129 ]
  %136 = icmp slt i32 %.0189.i, %54
  br i1 %136, label %.lr.ph.i85, label %.loopexit.i

.lr.ph.i85:                                       ; preds = %135
  %137 = trunc nuw i32 %.091.i to i8
  %narrow.i = add nuw nsw i32 %112, 2
  %138 = sub i32 %69, %.0189.i
  %139 = call i32 @llvm.umin.i32(i32 %narrow.i, i32 %138)
  %umin.i = zext nneg i32 %139 to i64
  %140 = add nuw nsw i64 %umin.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.097188.i, i8 %137, i64 %140, i1 false), !tbaa !38
  %scevgep.i = getelementptr i8, ptr %.097188.i, i64 1
  %scevgep208.i = getelementptr i8, ptr %scevgep.i, i64 %umin.i
  %141 = add nsw i32 %.0189.i, 1
  %142 = add i32 %141, %139
  br label %.loopexit.i

143:                                              ; preds = %93
  %144 = load i8, ptr %106, align 1, !tbaa !38
  %145 = icmp slt i32 %spec.select.i.i, %60
  %146 = zext i1 %145 to i32
  %spec.select.i122.i = add i32 %spec.select.i.i, %146
  %147 = zext i8 %144 to i32
  %148 = and i32 %spec.select.i.i, 7
  %149 = lshr exact i32 128, %148
  %150 = and i32 %149, %147
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %255

152:                                              ; preds = %143
  %153 = lshr i32 %spec.select.i122.i, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %48, i64 %154
  %156 = load i32, ptr %155, align 1, !tbaa !38
  %157 = call i32 @llvm.bswap.i32(i32 %156)
  %158 = and i32 %spec.select.i122.i, 7
  %159 = shl i32 %157, %158
  %160 = lshr i32 %159, 30
  %161 = add i32 %spec.select.i122.i, 2
  %162 = call i32 @llvm.umin.i32(i32 %60, i32 %161)
  switch i32 %160, label %.unreachabledefault [
    i32 2, label %163
    i32 3, label %202
    i32 1, label %241
    i32 0, label %250
  ]

163:                                              ; preds = %152
  %164 = lshr i32 %162, 3
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %48, i64 %165
  %167 = load i32, ptr %166, align 1, !tbaa !38
  %168 = call i32 @llvm.bswap.i32(i32 %167)
  %169 = and i32 %162, 7
  %170 = shl i32 %168, %169
  %171 = lshr i32 %170, 28
  %172 = add nuw i32 %162, 4
  %173 = call i32 @llvm.umin.i32(i32 %60, i32 %172)
  %174 = lshr i32 %173, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %48, i64 %175
  %177 = load i32, ptr %176, align 1, !tbaa !38
  %178 = call i32 @llvm.bswap.i32(i32 %177)
  %179 = and i32 %173, 7
  %180 = shl i32 %178, %179
  %181 = lshr i32 %180, 30
  %182 = add nuw i32 %173, 2
  %183 = call i32 @llvm.umin.i32(i32 %60, i32 %182)
  %184 = icmp eq i32 %181, 1
  %or.cond5.i = select i1 %37, i1 %184, i1 false
  br i1 %or.cond5.i, label %185, label %188

185:                                              ; preds = %163
  %186 = add i32 %.0189.i, 12
  %187 = add i32 %186, %171
  br label %.loopexit.i

188:                                              ; preds = %163
  br i1 %.not119.i, label %194, label %189

189:                                              ; preds = %188
  %190 = zext nneg i32 %181 to i64
  %191 = getelementptr inbounds nuw i8, ptr %.0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !38
  %193 = zext i8 %192 to i32
  br label %194

194:                                              ; preds = %189, %188
  %.192.i = phi i32 [ %193, %189 ], [ %181, %188 ]
  %195 = icmp slt i32 %.0189.i, %54
  br i1 %195, label %.lr.ph184.i, label %.loopexit.i

.lr.ph184.i:                                      ; preds = %194
  %196 = trunc nuw i32 %.192.i to i8
  %narrow226.i = add nuw nsw i32 %171, 11
  %197 = sub i32 %69, %.0189.i
  %198 = call i32 @llvm.umin.i32(i32 %narrow226.i, i32 %197)
  %umin220.i = zext nneg i32 %198 to i64
  %199 = add nuw nsw i64 %umin220.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.097188.i, i8 %196, i64 %199, i1 false), !tbaa !38
  %scevgep221.i = getelementptr i8, ptr %.097188.i, i64 1
  %scevgep223.i = getelementptr i8, ptr %scevgep221.i, i64 %umin220.i
  %200 = add nsw i32 %.0189.i, 1
  %201 = add i32 %200, %198
  br label %.loopexit.i

202:                                              ; preds = %152
  %203 = lshr i32 %162, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %48, i64 %204
  %206 = load i32, ptr %205, align 1, !tbaa !38
  %207 = call i32 @llvm.bswap.i32(i32 %206)
  %208 = and i32 %162, 7
  %209 = shl i32 %207, %208
  %210 = lshr i32 %209, 24
  %211 = add nuw i32 %162, 8
  %212 = call i32 @llvm.umin.i32(i32 %60, i32 %211)
  %213 = lshr i32 %212, 3
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %48, i64 %214
  %216 = load i32, ptr %215, align 1, !tbaa !38
  %217 = call i32 @llvm.bswap.i32(i32 %216)
  %218 = and i32 %212, 7
  %219 = shl i32 %217, %218
  %220 = lshr i32 %219, 30
  %221 = add nuw i32 %212, 2
  %222 = call i32 @llvm.umin.i32(i32 %60, i32 %221)
  %223 = icmp eq i32 %220, 1
  %or.cond7.i = select i1 %37, i1 %223, i1 false
  br i1 %or.cond7.i, label %224, label %227

224:                                              ; preds = %202
  %225 = add i32 %.0189.i, 29
  %226 = add i32 %225, %210
  br label %.loopexit.i

227:                                              ; preds = %202
  br i1 %.not119.i, label %233, label %228

228:                                              ; preds = %227
  %229 = zext nneg i32 %220 to i64
  %230 = getelementptr inbounds nuw i8, ptr %.0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !38
  %232 = zext i8 %231 to i32
  br label %233

233:                                              ; preds = %228, %227
  %.293.i = phi i32 [ %232, %228 ], [ %220, %227 ]
  %234 = icmp slt i32 %.0189.i, %54
  br i1 %234, label %.lr.ph178.i, label %.loopexit.i

.lr.ph178.i:                                      ; preds = %233
  %235 = trunc nuw i32 %.293.i to i8
  %narrow225.i = add nuw nsw i32 %210, 28
  %236 = sub i32 %69, %.0189.i
  %237 = call i32 @llvm.umin.i32(i32 %narrow225.i, i32 %236)
  %umin215.i = zext nneg i32 %237 to i64
  %238 = add nuw nsw i64 %umin215.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.097188.i, i8 %235, i64 %238, i1 false), !tbaa !38
  %scevgep216.i = getelementptr i8, ptr %.097188.i, i64 1
  %scevgep218.i = getelementptr i8, ptr %scevgep216.i, i64 %umin215.i
  %239 = add nsw i32 %.0189.i, 1
  %240 = add i32 %239, %237
  br label %.loopexit.i

241:                                              ; preds = %152
  br i1 %.not119.i, label %244, label %242

242:                                              ; preds = %241
  %243 = load i8, ptr %.0, align 4, !tbaa !38
  br label %244

244:                                              ; preds = %242, %241
  %.394.i = phi i8 [ %243, %242 ], [ 0, %241 ]
  %245 = icmp slt i32 %.0189.i, %54
  br i1 %245, label %.lr.ph172.preheader.i, label %.loopexit.i

.lr.ph172.preheader.i:                            ; preds = %244
  %246 = icmp ne i32 %69, %.0189.i
  %umin210.i = zext i1 %246 to i64
  %247 = select i1 %246, i64 2, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.097188.i, i8 %.394.i, i64 %247, i1 false), !tbaa !38
  %scevgep211.i = getelementptr i8, ptr %.097188.i, i64 1
  %scevgep213.i = getelementptr i8, ptr %scevgep211.i, i64 %umin210.i
  %248 = add nsw i32 %.0189.i, 1
  %umin214.i = zext i1 %246 to i32
  %249 = add i32 %248, %umin214.i
  br label %.loopexit.i

.unreachabledefault:                              ; preds = %152
  unreachable

default.unreachable:                              ; preds = %408
  unreachable

250:                                              ; preds = %152
  %251 = add nuw nsw i32 %162, 7
  %252 = lshr i32 %251, 3
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %48, i64 %253
  br label %dvbsub_read_2bit_string.exit

255:                                              ; preds = %143
  br i1 %.not119.i, label %258, label %256

256:                                              ; preds = %255
  %257 = load i8, ptr %.0, align 4, !tbaa !38
  br label %258

258:                                              ; preds = %256, %255
  %.495.i = phi i8 [ %257, %256 ], [ 0, %255 ]
  %259 = getelementptr inbounds nuw i8, ptr %.097188.i, i64 1
  store i8 %.495.i, ptr %.097188.i, align 1, !tbaa !38
  %260 = add nsw i32 %.0189.i, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %258, %.lr.ph172.preheader.i, %244, %.lr.ph178.i, %233, %224, %.lr.ph184.i, %194, %185, %.lr.ph.i85, %135, %126, %91
  %.sroa.15.1.i = phi i32 [ %183, %185 ], [ %222, %224 ], [ %spec.select.i122.i, %258 ], [ %124, %126 ], [ %80, %91 ], [ %183, %194 ], [ %222, %233 ], [ %162, %244 ], [ %124, %135 ], [ %183, %.lr.ph184.i ], [ %222, %.lr.ph178.i ], [ %162, %.lr.ph172.preheader.i ], [ %124, %.lr.ph.i85 ]
  %.299.i = phi ptr [ %.097188.i, %185 ], [ %.097188.i, %224 ], [ %259, %258 ], [ %.097188.i, %126 ], [ %.198.i, %91 ], [ %.097188.i, %194 ], [ %.097188.i, %233 ], [ %.097188.i, %244 ], [ %.097188.i, %135 ], [ %scevgep223.i, %.lr.ph184.i ], [ %scevgep218.i, %.lr.ph178.i ], [ %scevgep213.i, %.lr.ph172.preheader.i ], [ %scevgep208.i, %.lr.ph.i85 ]
  %.1.i = phi i32 [ %187, %185 ], [ %226, %224 ], [ %260, %258 ], [ %128, %126 ], [ %92, %91 ], [ %.0189.i, %194 ], [ %.0189.i, %233 ], [ %.0189.i, %244 ], [ %.0189.i, %135 ], [ %201, %.lr.ph184.i ], [ %240, %.lr.ph178.i ], [ %249, %.lr.ph172.preheader.i ], [ %142, %.lr.ph.i85 ]
  %261 = icmp slt i32 %.sroa.15.1.i, %58
  %262 = icmp slt i32 %.1.i, %54
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %70, label %._crit_edge.i, !llvm.loop !158

._crit_edge.i:                                    ; preds = %.loopexit.i, %53
  %.sroa.15.0.lcssa.i = phi i32 [ 0, %53 ], [ %.sroa.15.1.i, %.loopexit.i ]
  %.0.lcssa.i83 = phi i32 [ %.070176, %53 ], [ %.1.i, %.loopexit.i ]
  %264 = lshr i32 %.sroa.15.0.lcssa.i, 3
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %48, i64 %265
  %267 = load i32, ptr %266, align 1, !tbaa !38
  %268 = call i32 @llvm.bswap.i32(i32 %267)
  %269 = and i32 %.sroa.15.0.lcssa.i, 7
  %270 = shl i32 %268, %269
  %271 = add i32 %.sroa.15.0.lcssa.i, 6
  %272 = call i32 @llvm.umin.i32(i32 %60, i32 %271)
  %.not.i84 = icmp ult i32 %270, 67108864
  br i1 %.not.i84, label %274, label %273

273:                                              ; preds = %._crit_edge.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %274

274:                                              ; preds = %273, %._crit_edge.i
  %275 = add nsw i32 %272, 7
  %276 = ashr i32 %275, 3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %48, i64 %277
  br label %dvbsub_read_2bit_string.exit

279:                                              ; preds = %47
  %280 = load i32, ptr %34, align 8, !tbaa !84
  %281 = icmp slt i32 %280, 4
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %280) #10
  br label %628

283:                                              ; preds = %279
  %.not = icmp eq i32 %280, 8
  %284 = load i32, ptr %29, align 8, !tbaa !78
  %285 = ptrtoint ptr %48 to i64
  %286 = sub i64 %35, %285
  %287 = trunc i64 %286 to i32
  %288 = shl i32 %287, 3
  %or.cond.i.i86 = icmp ult i32 %288, 2147483135
  %289 = add nuw nsw i32 %288, 8
  %290 = select i1 %or.cond.i.i86, i32 %289, i32 8
  %291 = icmp sgt i32 %288, 0
  %292 = icmp slt i32 %.070176, %284
  %293 = and i1 %291, %292
  br i1 %293, label %.lr.ph214.i, label %._crit_edge.i88

.lr.ph214.i:                                      ; preds = %283
  %294 = mul nsw i32 %284, %.068177
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %22, i64 %295
  %297 = sext i32 %.070176 to i64
  %298 = getelementptr inbounds i8, ptr %296, i64 %297
  %299 = add nsw i32 %284, -1
  br label %300

300:                                              ; preds = %.loopexit.i93, %.lr.ph214.i
  %.0213.i = phi i32 [ %.070176, %.lr.ph214.i ], [ %.1.i94, %.loopexit.i93 ]
  %.0109212.i = phi ptr [ %298, %.lr.ph214.i ], [ %.2111.i, %.loopexit.i93 ]
  %.sroa.16.0211.i = phi i32 [ 0, %.lr.ph214.i ], [ %.sroa.16.1.i, %.loopexit.i93 ]
  %301 = lshr i32 %.sroa.16.0211.i, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %48, i64 %302
  %304 = load i32, ptr %303, align 1, !tbaa !38
  %305 = call i32 @llvm.bswap.i32(i32 %304)
  %306 = and i32 %.sroa.16.0211.i, 7
  %307 = shl i32 %305, %306
  %308 = lshr i32 %307, 28
  %309 = add nuw i32 %.sroa.16.0211.i, 4
  %310 = call i32 @llvm.umin.i32(i32 %290, i32 %309)
  %.not127.i = icmp ult i32 %307, 268435456
  br i1 %.not127.i, label %323, label %311

311:                                              ; preds = %300
  %312 = icmp ne i32 %308, 1
  %or.cond.i92 = or i1 %36, %312
  br i1 %or.cond.i92, label %313, label %321

313:                                              ; preds = %311
  br i1 %.not, label %314, label %318

314:                                              ; preds = %313
  %315 = zext nneg i32 %308 to i64
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !38
  br label %.sink.split.i95

318:                                              ; preds = %313
  %319 = trunc nuw nsw i32 %308 to i8
  br label %.sink.split.i95

.sink.split.i95:                                  ; preds = %318, %314
  %.sink.i96 = phi i8 [ %317, %314 ], [ %319, %318 ]
  %320 = getelementptr inbounds nuw i8, ptr %.0109212.i, i64 1
  store i8 %.sink.i96, ptr %.0109212.i, align 1, !tbaa !38
  br label %321

321:                                              ; preds = %.sink.split.i95, %311
  %.1110.i = phi ptr [ %.0109212.i, %311 ], [ %320, %.sink.split.i95 ]
  %322 = add nsw i32 %.0213.i, 1
  br label %.loopexit.i93

323:                                              ; preds = %300
  %324 = lshr i32 %310, 3
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %48, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !38
  %328 = icmp slt i32 %310, %290
  %329 = zext i1 %328 to i32
  %spec.select.i.i97 = add nuw i32 %310, %329
  %330 = zext i8 %327 to i32
  %331 = and i32 %310, 7
  %332 = lshr exact i32 128, %331
  %333 = and i32 %332, %330
  %334 = icmp eq i32 %333, 0
  %335 = lshr i32 %spec.select.i.i97, 3
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %48, i64 %336
  br i1 %334, label %338, label %360

338:                                              ; preds = %323
  %339 = load i32, ptr %337, align 1, !tbaa !38
  %340 = call i32 @llvm.bswap.i32(i32 %339)
  %341 = and i32 %spec.select.i.i97, 7
  %342 = shl i32 %340, %341
  %343 = add i32 %spec.select.i.i97, 3
  %344 = call i32 @llvm.umin.i32(i32 %290, i32 %343)
  %345 = icmp ult i32 %342, 536870912
  br i1 %345, label %346, label %351

346:                                              ; preds = %338
  %347 = add nuw nsw i32 %344, 7
  %348 = lshr i32 %347, 3
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %48, i64 %349
  br label %dvbsub_read_2bit_string.exit

351:                                              ; preds = %338
  %352 = icmp slt i32 %.0213.i, %284
  br i1 %352, label %.lr.ph208.preheader.i, label %.loopexit.i93

.lr.ph208.preheader.i:                            ; preds = %351
  %353 = load i8, ptr %9, align 16
  %spec.select = select i1 %.not, i8 %353, i8 0
  %354 = lshr i32 %342, 29
  %narrow258.i = add nuw nsw i32 %354, 1
  %355 = sub i32 %299, %.0213.i
  %356 = call i32 @llvm.umin.i32(i32 %narrow258.i, i32 %355)
  %umin251.i = zext nneg i32 %356 to i64
  %357 = add nuw nsw i64 %umin251.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0109212.i, i8 %spec.select, i64 %357, i1 false), !tbaa !38
  %scevgep252.i = getelementptr i8, ptr %.0109212.i, i64 1
  %scevgep254.i = getelementptr i8, ptr %scevgep252.i, i64 %umin251.i
  %358 = add nsw i32 %.0213.i, 1
  %359 = add i32 %358, %356
  br label %.loopexit.i93

360:                                              ; preds = %323
  %361 = load i8, ptr %337, align 1, !tbaa !38
  %362 = icmp slt i32 %spec.select.i.i97, %290
  %363 = zext i1 %362 to i32
  %spec.select.i137.i = add i32 %spec.select.i.i97, %363
  %364 = zext i8 %361 to i32
  %365 = and i32 %spec.select.i.i97, 7
  %366 = lshr exact i32 128, %365
  %367 = and i32 %366, %364
  %368 = icmp eq i32 %367, 0
  %369 = lshr i32 %spec.select.i137.i, 3
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %48, i64 %370
  %372 = load i32, ptr %371, align 1, !tbaa !38
  %373 = call i32 @llvm.bswap.i32(i32 %372)
  %374 = and i32 %spec.select.i137.i, 7
  %375 = shl i32 %373, %374
  %376 = lshr i32 %375, 30
  %377 = add i32 %spec.select.i137.i, 2
  %378 = call i32 @llvm.umin.i32(i32 %290, i32 %377)
  br i1 %368, label %379, label %408

379:                                              ; preds = %360
  %380 = lshr i32 %378, 3
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %48, i64 %381
  %383 = load i32, ptr %382, align 1, !tbaa !38
  %384 = call i32 @llvm.bswap.i32(i32 %383)
  %385 = and i32 %378, 7
  %386 = shl i32 %384, %385
  %387 = lshr i32 %386, 28
  %388 = add nuw i32 %378, 4
  %389 = call i32 @llvm.umin.i32(i32 %290, i32 %388)
  %390 = icmp eq i32 %387, 1
  %or.cond3.i105 = select i1 %37, i1 %390, i1 false
  br i1 %or.cond3.i105, label %391, label %394

391:                                              ; preds = %379
  %392 = add i32 %.0213.i, 4
  %393 = add i32 %392, %376
  br label %.loopexit.i93

394:                                              ; preds = %379
  br i1 %.not, label %395, label %400

395:                                              ; preds = %394
  %396 = zext nneg i32 %387 to i64
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !38
  %399 = zext i8 %398 to i32
  br label %400

400:                                              ; preds = %395, %394
  %.1103.i = phi i32 [ %399, %395 ], [ %387, %394 ]
  %401 = icmp slt i32 %.0213.i, %284
  br i1 %401, label %.lr.ph202.i, label %.loopexit.i93

.lr.ph202.i:                                      ; preds = %400
  %402 = trunc nuw i32 %.1103.i to i8
  %narrow257.i = add nuw nsw i32 %376, 3
  %403 = sub i32 %299, %.0213.i
  %404 = call i32 @llvm.umin.i32(i32 %narrow257.i, i32 %403)
  %umin246.i = zext nneg i32 %404 to i64
  %405 = add nuw nsw i64 %umin246.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0109212.i, i8 %402, i64 %405, i1 false), !tbaa !38
  %scevgep247.i = getelementptr i8, ptr %.0109212.i, i64 1
  %scevgep249.i = getelementptr i8, ptr %scevgep247.i, i64 %umin246.i
  %406 = add nsw i32 %.0213.i, 1
  %407 = add i32 %406, %404
  br label %.loopexit.i93

408:                                              ; preds = %360
  switch i32 %376, label %default.unreachable [
    i32 2, label %409
    i32 3, label %448
    i32 1, label %487
    i32 0, label %494
  ]

409:                                              ; preds = %408
  %410 = lshr i32 %378, 3
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %48, i64 %411
  %413 = load i32, ptr %412, align 1, !tbaa !38
  %414 = call i32 @llvm.bswap.i32(i32 %413)
  %415 = and i32 %378, 7
  %416 = shl i32 %414, %415
  %417 = lshr i32 %416, 28
  %418 = add nuw i32 %378, 4
  %419 = call i32 @llvm.umin.i32(i32 %290, i32 %418)
  %420 = lshr i32 %419, 3
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %48, i64 %421
  %423 = load i32, ptr %422, align 1, !tbaa !38
  %424 = call i32 @llvm.bswap.i32(i32 %423)
  %425 = and i32 %419, 7
  %426 = shl i32 %424, %425
  %427 = lshr i32 %426, 28
  %428 = add nuw i32 %419, 4
  %429 = call i32 @llvm.umin.i32(i32 %290, i32 %428)
  %430 = icmp eq i32 %427, 1
  %or.cond5.i103 = select i1 %37, i1 %430, i1 false
  br i1 %or.cond5.i103, label %431, label %434

431:                                              ; preds = %409
  %432 = add i32 %.0213.i, 9
  %433 = add i32 %432, %417
  br label %.loopexit.i93

434:                                              ; preds = %409
  br i1 %.not, label %435, label %440

435:                                              ; preds = %434
  %436 = zext nneg i32 %427 to i64
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !38
  %439 = zext i8 %438 to i32
  br label %440

440:                                              ; preds = %435, %434
  %.2104.i = phi i32 [ %439, %435 ], [ %427, %434 ]
  %441 = icmp slt i32 %.0213.i, %284
  br i1 %441, label %.lr.ph196.i, label %.loopexit.i93

.lr.ph196.i:                                      ; preds = %440
  %442 = trunc nuw i32 %.2104.i to i8
  %narrow256.i = add nuw nsw i32 %417, 8
  %443 = sub i32 %299, %.0213.i
  %444 = call i32 @llvm.umin.i32(i32 %narrow256.i, i32 %443)
  %umin241.i = zext nneg i32 %444 to i64
  %445 = add nuw nsw i64 %umin241.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0109212.i, i8 %442, i64 %445, i1 false), !tbaa !38
  %scevgep242.i = getelementptr i8, ptr %.0109212.i, i64 1
  %scevgep244.i = getelementptr i8, ptr %scevgep242.i, i64 %umin241.i
  %446 = add nsw i32 %.0213.i, 1
  %447 = add i32 %446, %444
  br label %.loopexit.i93

448:                                              ; preds = %408
  %449 = lshr i32 %378, 3
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %48, i64 %450
  %452 = load i32, ptr %451, align 1, !tbaa !38
  %453 = call i32 @llvm.bswap.i32(i32 %452)
  %454 = and i32 %378, 7
  %455 = shl i32 %453, %454
  %456 = lshr i32 %455, 24
  %457 = add nuw i32 %378, 8
  %458 = call i32 @llvm.umin.i32(i32 %290, i32 %457)
  %459 = lshr i32 %458, 3
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %48, i64 %460
  %462 = load i32, ptr %461, align 1, !tbaa !38
  %463 = call i32 @llvm.bswap.i32(i32 %462)
  %464 = and i32 %458, 7
  %465 = shl i32 %463, %464
  %466 = lshr i32 %465, 28
  %467 = add nuw i32 %458, 4
  %468 = call i32 @llvm.umin.i32(i32 %290, i32 %467)
  %469 = icmp eq i32 %466, 1
  %or.cond7.i100 = select i1 %37, i1 %469, i1 false
  br i1 %or.cond7.i100, label %470, label %473

470:                                              ; preds = %448
  %471 = add i32 %.0213.i, 25
  %472 = add i32 %471, %456
  br label %.loopexit.i93

473:                                              ; preds = %448
  br i1 %.not, label %474, label %479

474:                                              ; preds = %473
  %475 = zext nneg i32 %466 to i64
  %476 = getelementptr inbounds nuw i8, ptr %9, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !38
  %478 = zext i8 %477 to i32
  br label %479

479:                                              ; preds = %474, %473
  %.3105.i = phi i32 [ %478, %474 ], [ %466, %473 ]
  %480 = icmp slt i32 %.0213.i, %284
  br i1 %480, label %.lr.ph190.i101, label %.loopexit.i93

.lr.ph190.i101:                                   ; preds = %479
  %481 = trunc nuw i32 %.3105.i to i8
  %narrow.i102 = add nuw nsw i32 %456, 24
  %482 = sub i32 %299, %.0213.i
  %483 = call i32 @llvm.umin.i32(i32 %narrow.i102, i32 %482)
  %umin236.i = zext nneg i32 %483 to i64
  %484 = add nuw nsw i64 %umin236.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0109212.i, i8 %481, i64 %484, i1 false), !tbaa !38
  %scevgep237.i = getelementptr i8, ptr %.0109212.i, i64 1
  %scevgep239.i = getelementptr i8, ptr %scevgep237.i, i64 %umin236.i
  %485 = add nsw i32 %.0213.i, 1
  %486 = add i32 %485, %483
  br label %.loopexit.i93

487:                                              ; preds = %408
  %488 = icmp slt i32 %.0213.i, %284
  br i1 %488, label %.lr.ph.preheader.i, label %.loopexit.i93

.lr.ph.preheader.i:                               ; preds = %487
  %489 = load i8, ptr %9, align 16
  %spec.select135 = select i1 %.not, i8 %489, i8 0
  %490 = icmp ne i32 %299, %.0213.i
  %umin.i98 = zext i1 %490 to i64
  %491 = select i1 %490, i64 2, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0109212.i, i8 %spec.select135, i64 %491, i1 false), !tbaa !38
  %scevgep.i99 = getelementptr i8, ptr %.0109212.i, i64 1
  %scevgep234.i = getelementptr i8, ptr %scevgep.i99, i64 %umin.i98
  %492 = add nsw i32 %.0213.i, 1
  %umin235.i = zext i1 %490 to i32
  %493 = add i32 %492, %umin235.i
  br label %.loopexit.i93

494:                                              ; preds = %408
  %495 = load i8, ptr %9, align 16
  %spec.select136 = select i1 %.not, i8 %495, i8 0
  %496 = getelementptr inbounds nuw i8, ptr %.0109212.i, i64 1
  store i8 %spec.select136, ptr %.0109212.i, align 1, !tbaa !38
  %497 = add nsw i32 %.0213.i, 1
  br label %.loopexit.i93

.loopexit.i93:                                    ; preds = %494, %.lr.ph.preheader.i, %487, %.lr.ph190.i101, %479, %470, %.lr.ph196.i, %440, %431, %.lr.ph202.i, %400, %391, %.lr.ph208.preheader.i, %351, %321
  %.sroa.16.1.i = phi i32 [ %389, %391 ], [ %378, %494 ], [ %429, %431 ], [ %468, %470 ], [ %310, %321 ], [ %344, %351 ], [ %389, %400 ], [ %429, %440 ], [ %468, %479 ], [ %378, %487 ], [ %344, %.lr.ph208.preheader.i ], [ %389, %.lr.ph202.i ], [ %429, %.lr.ph196.i ], [ %468, %.lr.ph190.i101 ], [ %378, %.lr.ph.preheader.i ]
  %.2111.i = phi ptr [ %.0109212.i, %391 ], [ %496, %494 ], [ %.0109212.i, %431 ], [ %.0109212.i, %470 ], [ %.1110.i, %321 ], [ %.0109212.i, %351 ], [ %.0109212.i, %400 ], [ %.0109212.i, %440 ], [ %.0109212.i, %479 ], [ %.0109212.i, %487 ], [ %scevgep254.i, %.lr.ph208.preheader.i ], [ %scevgep249.i, %.lr.ph202.i ], [ %scevgep244.i, %.lr.ph196.i ], [ %scevgep239.i, %.lr.ph190.i101 ], [ %scevgep234.i, %.lr.ph.preheader.i ]
  %.1.i94 = phi i32 [ %393, %391 ], [ %497, %494 ], [ %433, %431 ], [ %472, %470 ], [ %322, %321 ], [ %.0213.i, %351 ], [ %.0213.i, %400 ], [ %.0213.i, %440 ], [ %.0213.i, %479 ], [ %.0213.i, %487 ], [ %359, %.lr.ph208.preheader.i ], [ %407, %.lr.ph202.i ], [ %447, %.lr.ph196.i ], [ %486, %.lr.ph190.i101 ], [ %493, %.lr.ph.preheader.i ]
  %498 = icmp slt i32 %.sroa.16.1.i, %288
  %499 = icmp slt i32 %.1.i94, %284
  %500 = select i1 %498, i1 %499, i1 false
  br i1 %500, label %300, label %._crit_edge.i88, !llvm.loop !159

._crit_edge.i88:                                  ; preds = %.loopexit.i93, %283
  %.sroa.16.0.lcssa.i = phi i32 [ 0, %283 ], [ %.sroa.16.1.i, %.loopexit.i93 ]
  %.0.lcssa.i89 = phi i32 [ %.070176, %283 ], [ %.1.i94, %.loopexit.i93 ]
  %501 = lshr i32 %.sroa.16.0.lcssa.i, 3
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %48, i64 %502
  %504 = load i32, ptr %503, align 1, !tbaa !38
  %505 = call i32 @llvm.bswap.i32(i32 %504)
  %506 = and i32 %.sroa.16.0.lcssa.i, 7
  %507 = shl i32 %505, %506
  %508 = add i32 %.sroa.16.0.lcssa.i, 8
  %509 = call i32 @llvm.umin.i32(i32 %290, i32 %508)
  %.not.i90 = icmp ult i32 %507, 16777216
  br i1 %.not.i90, label %511, label %510

510:                                              ; preds = %._crit_edge.i88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %511

511:                                              ; preds = %510, %._crit_edge.i88
  %512 = add nsw i32 %509, 7
  %513 = ashr i32 %512, 3
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %48, i64 %514
  br label %dvbsub_read_2bit_string.exit

516:                                              ; preds = %47
  %517 = load i32, ptr %34, align 8, !tbaa !84
  %518 = icmp slt i32 %517, 8
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %517) #10
  br label %628

520:                                              ; preds = %516
  %521 = load i32, ptr %29, align 8, !tbaa !78
  %522 = ptrtoint ptr %48 to i64
  %523 = sub i64 %35, %522
  %524 = trunc i64 %523 to i32
  %sext = shl i64 %523, 32
  %525 = ashr exact i64 %sext, 32
  %526 = getelementptr inbounds i8, ptr %48, i64 %525
  %527 = icmp sgt i32 %524, 0
  %528 = icmp slt i32 %.070176, %521
  %529 = and i1 %527, %528
  br i1 %529, label %.lr.ph11.i, label %._crit_edge.i106

.lr.ph11.i:                                       ; preds = %520
  %530 = mul nsw i32 %521, %.068177
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %22, i64 %531
  %533 = sext i32 %.070176 to i64
  %534 = getelementptr inbounds i8, ptr %532, i64 %533
  br i1 %36, label %.lr.ph11.split.us.i, label %.lr.ph11.split.split.i

.lr.ph11.split.us.i:                              ; preds = %.lr.ph11.i, %.loopexit.us.i
  %535 = phi ptr [ %.6, %.loopexit.us.i ], [ %48, %.lr.ph11.i ]
  %.010.us.i = phi i32 [ %.1.us.i, %.loopexit.us.i ], [ %.070176, %.lr.ph11.i ]
  %.0499.us.i = phi ptr [ %.251.us.i, %.loopexit.us.i ], [ %534, %.lr.ph11.i ]
  %.010.us.fr.i = freeze i32 %.010.us.i
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 1
  %537 = load i8, ptr %535, align 1, !tbaa !38
  %.not57.us.i = icmp eq i8 %537, 0
  br i1 %.not57.us.i, label %541, label %538

538:                                              ; preds = %.lr.ph11.split.us.i
  store i8 %537, ptr %.0499.us.i, align 1, !tbaa !38
  %539 = getelementptr inbounds nuw i8, ptr %.0499.us.i, i64 1
  %540 = add nsw i32 %.010.us.fr.i, 1
  br label %.loopexit.us.i

541:                                              ; preds = %.lr.ph11.split.us.i
  %542 = getelementptr inbounds nuw i8, ptr %535, i64 2
  %543 = load i8, ptr %536, align 1, !tbaa !38
  %544 = and i8 %543, 127
  %545 = zext nneg i8 %544 to i32
  %546 = icmp sgt i8 %543, -1
  br i1 %546, label %550, label %547

547:                                              ; preds = %541
  %548 = getelementptr inbounds nuw i8, ptr %535, i64 3
  %549 = load i8, ptr %542, align 1, !tbaa !38
  br label %.preheader.us.i

550:                                              ; preds = %541
  %551 = icmp eq i8 %544, 0
  br i1 %551, label %dvbsub_read_2bit_string.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %550, %547
  %.7 = phi ptr [ %542, %550 ], [ %548, %547 ]
  %.046.us.i = phi i8 [ 0, %550 ], [ %549, %547 ]
  %552 = icmp ne i8 %544, 0
  %553 = icmp slt i32 %.010.us.fr.i, %521
  %554 = and i1 %553, %552
  br i1 %554, label %.lr.ph.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %.preheader.us.i, %538
  %.6 = phi ptr [ %.7, %.lr.ph.us.i ], [ %.7, %.preheader.us.i ], [ %536, %538 ]
  %.251.us.i = phi ptr [ %scevgep58.i, %.lr.ph.us.i ], [ %.0499.us.i, %.preheader.us.i ], [ %539, %538 ]
  %.1.us.i = phi i32 [ %564, %.lr.ph.us.i ], [ %.010.us.fr.i, %.preheader.us.i ], [ %540, %538 ]
  %555 = icmp ult ptr %.6, %526
  %556 = icmp slt i32 %.1.us.i, %521
  %557 = select i1 %555, i1 %556, i1 false
  br i1 %557, label %.lr.ph11.split.us.i, label %._crit_edge.i106, !llvm.loop !160

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %558 = xor i32 %.010.us.fr.i, -1
  %559 = add i32 %521, %558
  %560 = add nsw i32 %545, -1
  %561 = call i32 @llvm.umin.i32(i32 %559, i32 %560)
  %umin55.i = zext i32 %561 to i64
  %562 = add nuw nsw i64 %umin55.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0499.us.i, i8 %.046.us.i, i64 %562, i1 false), !tbaa !38
  %scevgep56.i = getelementptr i8, ptr %.0499.us.i, i64 1
  %scevgep58.i = getelementptr i8, ptr %scevgep56.i, i64 %umin55.i
  %563 = add nsw i32 %.010.us.fr.i, 1
  %564 = add i32 %563, %561
  br label %.loopexit.us.i

.lr.ph11.split.split.i:                           ; preds = %.lr.ph11.i, %.loopexit.i109
  %565 = phi ptr [ %.4, %.loopexit.i109 ], [ %48, %.lr.ph11.i ]
  %.010.i = phi i32 [ %.1.i110, %.loopexit.i109 ], [ %.070176, %.lr.ph11.i ]
  %.0499.i = phi ptr [ %.251.i, %.loopexit.i109 ], [ %534, %.lr.ph11.i ]
  %.010.fr.i = freeze i32 %.010.i
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 1
  %567 = load i8, ptr %565, align 1, !tbaa !38
  switch i8 %567, label %568 [
    i8 0, label %572
    i8 1, label %570
  ]

568:                                              ; preds = %.lr.ph11.split.split.i
  %569 = getelementptr inbounds nuw i8, ptr %.0499.i, i64 1
  store i8 %567, ptr %.0499.i, align 1, !tbaa !38
  br label %570

570:                                              ; preds = %568, %.lr.ph11.split.split.i
  %.150.i = phi ptr [ %569, %568 ], [ %.0499.i, %.lr.ph11.split.split.i ]
  %571 = add nsw i32 %.010.fr.i, 1
  br label %.loopexit.i109

572:                                              ; preds = %.lr.ph11.split.split.i
  %573 = getelementptr inbounds nuw i8, ptr %565, i64 2
  %574 = load i8, ptr %566, align 1, !tbaa !38
  %575 = and i8 %574, 127
  %576 = zext nneg i8 %575 to i32
  %577 = icmp sgt i8 %574, -1
  br i1 %577, label %578, label %580

578:                                              ; preds = %572
  %579 = icmp eq i8 %575, 0
  br i1 %579, label %dvbsub_read_2bit_string.exit, label %.preheader.i

580:                                              ; preds = %572
  %581 = getelementptr inbounds nuw i8, ptr %565, i64 3
  %582 = load i8, ptr %573, align 1, !tbaa !38
  %583 = icmp eq i8 %582, 1
  br i1 %583, label %594, label %.preheader.i

.preheader.i:                                     ; preds = %580, %578
  %.5 = phi ptr [ %573, %578 ], [ %581, %580 ]
  %.04664.i = phi i8 [ 0, %578 ], [ %582, %580 ]
  %584 = icmp ne i8 %575, 0
  %585 = icmp slt i32 %.010.fr.i, %521
  %586 = and i1 %585, %584
  br i1 %586, label %.lr.ph.i111, label %.loopexit.i109

.lr.ph.i111:                                      ; preds = %.preheader.i
  %587 = xor i32 %.010.fr.i, -1
  %588 = add i32 %521, %587
  %589 = add nsw i32 %576, -1
  %590 = call i32 @llvm.umin.i32(i32 %588, i32 %589)
  %umin.i112 = zext i32 %590 to i64
  %591 = add nuw nsw i64 %umin.i112, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0499.i, i8 %.04664.i, i64 %591, i1 false), !tbaa !38
  %scevgep.i113 = getelementptr i8, ptr %.0499.i, i64 1
  %scevgep53.i = getelementptr i8, ptr %scevgep.i113, i64 %umin.i112
  %592 = add nsw i32 %.010.fr.i, 1
  %593 = add i32 %592, %590
  br label %.loopexit.i109

594:                                              ; preds = %580
  %595 = add nsw i32 %.010.fr.i, %576
  br label %.loopexit.i109

.loopexit.i109:                                   ; preds = %594, %.lr.ph.i111, %.preheader.i, %570
  %.4 = phi ptr [ %566, %570 ], [ %.5, %.lr.ph.i111 ], [ %.5, %.preheader.i ], [ %581, %594 ]
  %.251.i = phi ptr [ %.150.i, %570 ], [ %scevgep53.i, %.lr.ph.i111 ], [ %.0499.i, %.preheader.i ], [ %.0499.i, %594 ]
  %.1.i110 = phi i32 [ %571, %570 ], [ %593, %.lr.ph.i111 ], [ %.010.fr.i, %.preheader.i ], [ %595, %594 ]
  %596 = icmp ult ptr %.4, %526
  %597 = icmp slt i32 %.1.i110, %521
  %598 = select i1 %596, i1 %597, i1 false
  br i1 %598, label %.lr.ph11.split.split.i, label %._crit_edge.i106, !llvm.loop !161

._crit_edge.i106:                                 ; preds = %.loopexit.i109, %.loopexit.us.i, %520
  %.0.lcssa.i107 = phi i32 [ %.070176, %520 ], [ %.1.us.i, %.loopexit.us.i ], [ %.1.i110, %.loopexit.i109 ]
  %.lcssa.i = phi ptr [ %48, %520 ], [ %.6, %.loopexit.us.i ], [ %.4, %.loopexit.i109 ]
  %599 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 1
  %600 = load i8, ptr %.lcssa.i, align 1, !tbaa !38
  %.not.i108 = icmp eq i8 %600, 0
  br i1 %.not.i108, label %dvbsub_read_2bit_string.exit, label %601

601:                                              ; preds = %._crit_edge.i106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %dvbsub_read_2bit_string.exit

602:                                              ; preds = %47
  %603 = load i8, ptr %48, align 1, !tbaa !38
  %604 = lshr i8 %603, 4
  store i8 %604, ptr %7, align 4, !tbaa !38
  %605 = getelementptr inbounds nuw i8, ptr %.0132175, i64 2
  %606 = and i8 %603, 15
  store i8 %606, ptr %31, align 1, !tbaa !38
  %607 = load i8, ptr %605, align 1, !tbaa !38
  %608 = lshr i8 %607, 4
  store i8 %608, ptr %32, align 2, !tbaa !38
  %609 = getelementptr inbounds nuw i8, ptr %.0132175, i64 3
  %610 = load i8, ptr %605, align 1, !tbaa !38
  %611 = and i8 %610, 15
  store i8 %611, ptr %33, align 1, !tbaa !38
  br label %dvbsub_read_2bit_string.exit

.preheader:                                       ; preds = %47, %.preheader
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %.preheader ], [ 0, %47 ]
  %.2173 = phi ptr [ %612, %.preheader ], [ %48, %47 ]
  %612 = getelementptr inbounds nuw i8, ptr %.2173, i64 1
  %613 = load i8, ptr %.2173, align 1, !tbaa !38
  %614 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %indvars.iv216
  store i8 %613, ptr %614, align 1, !tbaa !38
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, 4
  br i1 %exitcond219.not, label %dvbsub_read_2bit_string.exit, label %.preheader, !llvm.loop !162

.preheader140:                                    ; preds = %47, %.preheader140
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader140 ], [ 0, %47 ]
  %.3171 = phi ptr [ %615, %.preheader140 ], [ %48, %47 ]
  %615 = getelementptr inbounds nuw i8, ptr %.3171, i64 1
  %616 = load i8, ptr %.3171, align 1, !tbaa !38
  %617 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 0, i64 %indvars.iv
  store i8 %616, ptr %617, align 1, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %dvbsub_read_2bit_string.exit, label %.preheader140, !llvm.loop !163

618:                                              ; preds = %47
  %619 = load i32, ptr %24, align 8, !tbaa !93
  %620 = add nsw i32 %.068177, 2
  br label %dvbsub_read_2bit_string.exit

621:                                              ; preds = %47
  %622 = zext i8 %39 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.31, i32 noundef %622) #10
  br label %dvbsub_read_2bit_string.exit

dvbsub_read_2bit_string.exit:                     ; preds = %.preheader140, %.preheader, %578, %550, %601, %._crit_edge.i106, %511, %346, %274, %250, %621, %618, %602
  %.1 = phi ptr [ %48, %621 ], [ %609, %602 ], [ %48, %618 ], [ %278, %274 ], [ %254, %250 ], [ %515, %511 ], [ %350, %346 ], [ %599, %._crit_edge.i106 ], [ %599, %601 ], [ %542, %550 ], [ %573, %578 ], [ %612, %.preheader ], [ %615, %.preheader140 ]
  %.171 = phi i32 [ %.070176, %621 ], [ %.070176, %602 ], [ %619, %618 ], [ %.0.lcssa.i83, %274 ], [ %.0189.i, %250 ], [ %.0.lcssa.i89, %511 ], [ %.0213.i, %346 ], [ %.0.lcssa.i107, %._crit_edge.i106 ], [ %.0.lcssa.i107, %601 ], [ %.010.us.fr.i, %550 ], [ %.010.fr.i, %578 ], [ %.070176, %.preheader ], [ %.070176, %.preheader140 ]
  %.169 = phi i32 [ %.068177, %621 ], [ %.068177, %602 ], [ %620, %618 ], [ %.068177, %274 ], [ %.068177, %250 ], [ %.068177, %511 ], [ %.068177, %346 ], [ %.068177, %._crit_edge.i106 ], [ %.068177, %601 ], [ %.068177, %550 ], [ %.068177, %578 ], [ %.068177, %.preheader ], [ %.068177, %.preheader140 ]
  %623 = icmp ult ptr %.1, %20
  br i1 %623, label %38, label %._crit_edge, !llvm.loop !164

._crit_edge:                                      ; preds = %dvbsub_read_2bit_string.exit, %18
  %624 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %625 = load i32, ptr %624, align 4, !tbaa !142
  %.not79 = icmp eq i32 %625, -2
  br i1 %.not79, label %628, label %626

626:                                              ; preds = %._crit_edge
  %627 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1052
  store i32 0, ptr %627, align 4, !tbaa !143
  br label %628

628:                                              ; preds = %get_region.exit.thread, %._crit_edge, %626, %519, %282, %split
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  ret void
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!27 = !{!28, !10, i64 263200}
!28 = !{!"DVBSubContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !10, i64 263200, !13, i64 263208, !29, i64 263216, !30, i64 263224, !31, i64 263232, !32, i64 263240, !33, i64 263248}
!29 = !{!"p1 _ZTS12DVBSubRegion", !7, i64 0}
!30 = !{!"p1 _ZTS10DVBSubCLUT", !7, i64 0}
!31 = !{!"p1 _ZTS12DVBSubObject", !7, i64 0}
!32 = !{!"p1 _ZTS19DVBSubRegionDisplay", !7, i64 0}
!33 = !{!"p1 _ZTS23DVBSubDisplayDefinition", !7, i64 0}
!34 = !{!28, !10, i64 8}
!35 = !{!28, !10, i64 12}
!36 = !{!5, !14, i64 72}
!37 = !{!5, !10, i64 80}
!38 = !{!8, !8, i64 0}
!39 = !{!28, !10, i64 16}
!40 = !{!28, !13, i64 263208}
!41 = !{!42, !14, i64 24}
!42 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!43 = !{!42, !10, i64 32}
!44 = !{!5, !10, i64 524}
!45 = !{!28, !10, i64 20}
!46 = !{!28, !10, i64 24}
!47 = !{!28, !29, i64 263216}
!48 = !{!29, !29, i64 0}
!49 = !{!50, !29, i64 1080}
!50 = !{!"DVBSubRegion", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !10, i64 1052, !14, i64 1056, !10, i64 1064, !10, i64 1068, !51, i64 1072, !29, i64 1080}
!51 = !{!"p1 _ZTS19DVBSubObjectDisplay", !7, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!28, !31, i64 263232}
!55 = !{!31, !31, i64 0}
!56 = !{!57, !31, i64 24}
!57 = !{!"DVBSubObject", !10, i64 0, !10, i64 4, !10, i64 8, !51, i64 16, !31, i64 24}
!58 = distinct !{!58, !53}
!59 = !{!28, !30, i64 263224}
!60 = !{!30, !30, i64 0}
!61 = !{!62, !30, i64 1112}
!62 = !{!"DVBSubCLUT", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 24, !8, i64 88, !30, i64 1112}
!63 = distinct !{!63, !53}
!64 = !{!28, !32, i64 263240}
!65 = !{!32, !32, i64 0}
!66 = !{!67, !10, i64 0}
!67 = !{!"DVBSubRegionDisplay", !10, i64 0, !10, i64 4, !10, i64 8, !32, i64 16}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = !{!67, !10, i64 4}
!71 = !{!67, !10, i64 8}
!72 = !{!67, !32, i64 16}
!73 = distinct !{!73, !53}
!74 = distinct !{!74, !53}
!75 = !{!50, !10, i64 0}
!76 = distinct !{!76, !53}
!77 = !{!50, !10, i64 4}
!78 = !{!50, !10, i64 8}
!79 = !{!50, !10, i64 12}
!80 = !{!5, !13, i64 792}
!81 = !{!50, !10, i64 1064}
!82 = !{!50, !14, i64 1056}
!83 = !{!50, !10, i64 1068}
!84 = !{!50, !10, i64 16}
!85 = !{!50, !10, i64 20}
!86 = !{!50, !10, i64 24}
!87 = !{!57, !10, i64 0}
!88 = distinct !{!88, !53}
!89 = !{!57, !10, i64 8}
!90 = !{!91, !10, i64 0}
!91 = !{!"DVBSubObjectDisplay", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !51, i64 24, !51, i64 32}
!92 = !{!91, !10, i64 4}
!93 = !{!91, !10, i64 8}
!94 = !{!91, !10, i64 12}
!95 = !{!91, !10, i64 16}
!96 = !{!91, !10, i64 20}
!97 = !{!50, !51, i64 1072}
!98 = !{!91, !51, i64 24}
!99 = !{!57, !51, i64 16}
!100 = !{!91, !51, i64 32}
!101 = distinct !{!101, !53}
!102 = !{!62, !10, i64 0}
!103 = distinct !{!103, !53}
!104 = !{!62, !10, i64 4}
!105 = !{!5, !10, i64 516}
!106 = !{!10, !10, i64 0}
!107 = distinct !{!107, !53}
!108 = !{!51, !51, i64 0}
!109 = distinct !{!109, !53}
!110 = !{!28, !33, i64 263248}
!111 = !{!112, !10, i64 0}
!112 = !{!"DVBSubDisplayDefinition", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!113 = !{!112, !10, i64 4}
!114 = !{!112, !10, i64 8}
!115 = !{!112, !10, i64 12}
!116 = !{!112, !10, i64 16}
!117 = !{!5, !10, i64 112}
!118 = !{!5, !10, i64 116}
!119 = distinct !{!119, !53}
!120 = !{!121, !13, i64 24}
!121 = !{!"AVSubtitle", !122, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !123, i64 16, !13, i64 24}
!122 = !{!"short", !8, i64 0}
!123 = !{!"p2 _ZTS14AVSubtitleRect", !26, i64 0}
!124 = distinct !{!124, !53}
!125 = distinct !{!125, !53}
!126 = distinct !{!126, !53}
!127 = !{!121, !10, i64 12}
!128 = distinct !{!128, !53}
!129 = !{!121, !10, i64 8}
!130 = !{!121, !123, i64 16}
!131 = distinct !{!131, !53}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS14AVSubtitleRect", !7, i64 0}
!134 = !{!135, !10, i64 0}
!135 = !{!"AVSubtitleRect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 24, !8, i64 56, !10, i64 72, !10, i64 76, !14, i64 80, !14, i64 88}
!136 = !{!135, !10, i64 4}
!137 = !{!135, !10, i64 8}
!138 = !{!135, !10, i64 12}
!139 = !{!135, !10, i64 16}
!140 = !{!135, !10, i64 76}
!141 = !{!14, !14, i64 0}
!142 = !{!28, !10, i64 28}
!143 = !{!50, !10, i64 1052}
!144 = distinct !{!144, !53}
!145 = distinct !{!145, !53, !146}
!146 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!147 = distinct !{!147, !53}
!148 = distinct !{!148, !53}
!149 = distinct !{!149, !53}
!150 = distinct !{!150, !53}
!151 = distinct !{!151, !53}
!152 = distinct !{!152, !53, !153}
!153 = !{!"llvm.loop.unswitch.partial.disable"}
!154 = distinct !{!154, !53}
!155 = distinct !{!155, !53}
!156 = distinct !{!156, !53}
!157 = distinct !{!157, !53}
!158 = distinct !{!158, !53}
!159 = distinct !{!159, !53}
!160 = distinct !{!160, !53, !146}
!161 = distinct !{!161, !53}
!162 = distinct !{!162, !53}
!163 = distinct !{!163, !53}
!164 = distinct !{!164, !53}
