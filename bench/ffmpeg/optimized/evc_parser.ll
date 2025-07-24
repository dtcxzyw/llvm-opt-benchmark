; ModuleID = 'bench/ffmpeg/original/evc_parser.ll'
source_filename = "bench/ffmpeg/original/evc_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.EVCParserSliceHeader = type { i8, i8, i8, i8, i8, i32, [440 x i16], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16 }

@ff_evc_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 266, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 656, ptr null, ptr @evc_parse, ptr @evc_parser_close, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"evcC %d too short\0A\00", align 1
@.str.1 = private unnamed_addr constant [98 x i8] c"The length in bytes of the NALUnitLenght field in a EVC video stream has unsupported value of %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Invalid NAL unit size in extradata.\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Parsing of NAL unit failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Invalid NAL unit size: (%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Invalid NAL unit header\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Invalid NAL unit type: (%d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"SPS parsing error\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"PPS parsing error\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Slice header parsing error\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"sps && pps\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"libavcodec/evc_parser.c\00", align 1
@pix_fmts_8bit = internal unnamed_addr constant [4 x i32] [i32 8, i32 0, i32 4, i32 5], align 16
@pix_fmts_9bit = internal unnamed_addr constant [4 x i32] [i32 173, i32 60, i32 70, i32 66], align 16
@pix_fmts_10bit = internal unnamed_addr constant [4 x i32] [i32 168, i32 62, i32 64, i32 68], align 16
@pix_fmts_12bit = internal unnamed_addr constant [4 x i32] [i32 166, i32 123, i32 127, i32 131], align 16
@pix_fmts_14bit = internal unnamed_addr constant [4 x i32] [i32 181, i32 125, i32 129, i32 133], align 16
@pix_fmts_16bit = internal unnamed_addr constant [4 x i32] [i32 30, i32 45, i32 47, i32 49], align 16
@switch.table.parse_nal_unit = private unnamed_addr constant [9 x ptr] [ptr @pix_fmts_8bit, ptr @pix_fmts_9bit, ptr @pix_fmts_10bit, ptr poison, ptr @pix_fmts_12bit, ptr poison, ptr @pix_fmts_14bit, ptr poison, ptr @pix_fmts_16bit], align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @evc_parse(ptr noundef captures(none) initializes((232, 236), (304, 308)) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef returned %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %90, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 652
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %15, label %90

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %bytestream2_init.exit.i, label %19

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #5
  tail call void @abort() #6
  unreachable

bytestream2_init.exit.i:                          ; preds = %15
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %20
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %decode_extradata.exit, label %23

23:                                               ; preds = %bytestream2_init.exit.i
  %24 = load i8, ptr %11, align 1, !tbaa !37
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %decode_extradata.exit

26:                                               ; preds = %23
  %27 = ptrtoint ptr %21 to i64
  %28 = icmp samesign ult i32 %17, 18
  br i1 %28, label %29, label %bytestream2_get_byte.exit.i

29:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %17) #5
  br label %decode_extradata.exit

bytestream2_get_byte.exit.i:                      ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load i8, ptr %30, align 1, !tbaa !37
  %32 = and i8 %31, 3
  %narrow.i = add nuw nsw i8 %32, 1
  %or.cond7.i = icmp samesign ugt i8 %32, 1
  %33 = icmp ne i8 %narrow.i, 4
  %or.cond9.i = select i1 %or.cond7.i, i1 %33, i1 false
  br i1 %or.cond9.i, label %34, label %bytestream2_get_byte.exit66.i

34:                                               ; preds = %bytestream2_get_byte.exit.i
  %35 = zext nneg i8 %narrow.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %35) #5
  br label %decode_extradata.exit

bytestream2_get_byte.exit66.i:                    ; preds = %bytestream2_get_byte.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %37 = load i8, ptr %36, align 1, !tbaa !37
  %38 = zext i8 %37 to i32
  %.not.i = icmp eq i8 %37, 0
  br i1 %.not.i, label %decode_extradata.exit, label %.lr.ph115.i.preheader

.lr.ph115.i.preheader:                            ; preds = %bytestream2_get_byte.exit66.i
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 18
  br label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %.lr.ph115.i.preheader, %.critedge.i
  %.058114.i = phi i32 [ %89, %.critedge.i ], [ 0, %.lr.ph115.i.preheader ]
  %.sroa.0.0113.i = phi ptr [ %.sroa.0.1.lcssa.i, %.critedge.i ], [ %39, %.lr.ph115.i.preheader ]
  %40 = ptrtoint ptr %.sroa.0.0113.i to i64
  %41 = sub i64 %27, %40
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %bytestream2_get_byte.exit68.i, label %43

43:                                               ; preds = %.lr.ph115.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0113.i, i64 1
  %45 = load i8, ptr %.sroa.0.0113.i, align 1, !tbaa !37
  %46 = zext i8 %45 to i32
  %.pre.i = ptrtoint ptr %44 to i64
  br label %bytestream2_get_byte.exit68.i

bytestream2_get_byte.exit68.i:                    ; preds = %43, %.lr.ph115.i
  %.pre-phi.i = phi i64 [ %27, %.lr.ph115.i ], [ %.pre.i, %43 ]
  %.sroa.0.5.i = phi ptr [ %21, %.lr.ph115.i ], [ %44, %43 ]
  %.0.i67.i = phi i32 [ 0, %.lr.ph115.i ], [ %46, %43 ]
  %47 = and i32 %.0.i67.i, 63
  %48 = sub i64 %27, %.pre-phi.i
  %49 = icmp slt i64 %48, 2
  br i1 %49, label %.critedge.i, label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.i:                      ; preds = %bytestream2_get_byte.exit68.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.5.i, i64 2
  %51 = load i16, ptr %.sroa.0.5.i, align 1, !tbaa !37
  %52 = tail call i16 @llvm.bswap.i16(i16 %51)
  %53 = zext i16 %52 to i32
  %.not63108.not.i = icmp eq i16 %51, 0
  br i1 %.not63108.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %bytestream2_get_be16.exit.i
  %54 = and i32 %.0.i67.i, 62
  %or.cond11.i = icmp eq i32 %54, 24
  %55 = icmp eq i32 %47, 26
  %or.cond13.i = or i1 %or.cond11.i, %55
  %56 = icmp eq i32 %47, 28
  %or.cond15.i = or i1 %56, %or.cond13.i
  %or.cond15.fr.i = freeze i1 %or.cond15.i
  br i1 %or.cond15.fr.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %70
  %.053110.us.i = phi i32 [ %73, %70 ], [ 0, %.lr.ph.i ]
  %.sroa.0.1109.us.i = phi ptr [ %72, %70 ], [ %50, %.lr.ph.i ]
  %57 = ptrtoint ptr %.sroa.0.1109.us.i to i64
  %58 = sub i64 %27, %57
  %59 = icmp slt i64 %58, 2
  br i1 %59, label %bytestream2_get_be16.exit71.us.i, label %60

60:                                               ; preds = %.lr.ph.split.us.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.1109.us.i, i64 2
  %62 = load i16, ptr %.sroa.0.1109.us.i, align 1, !tbaa !37
  %63 = tail call i16 @llvm.bswap.i16(i16 %62)
  %64 = zext i16 %63 to i32
  %.pre121.i = ptrtoint ptr %61 to i64
  br label %bytestream2_get_be16.exit71.us.i

bytestream2_get_be16.exit71.us.i:                 ; preds = %60, %.lr.ph.split.us.i
  %.pre-phi122.i = phi i64 [ %.pre121.i, %60 ], [ %27, %.lr.ph.split.us.i ]
  %.sroa.0.7.us.i = phi ptr [ %61, %60 ], [ %21, %.lr.ph.split.us.i ]
  %.0.i70.us.i = phi i32 [ %64, %60 ], [ 0, %.lr.ph.split.us.i ]
  %65 = sub i64 %27, %.pre-phi122.i
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %.0.i70.us.i, %66
  br i1 %67, label %.split.us.i, label %68

68:                                               ; preds = %bytestream2_get_be16.exit71.us.i
  %69 = tail call fastcc i32 @parse_nal_unit(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.sroa.0.7.us.i, i32 noundef %.0.i70.us.i)
  %.not.us.i = icmp eq i32 %69, 0
  br i1 %.not.us.i, label %70, label %.split112.us.i

70:                                               ; preds = %68
  %71 = zext nneg i32 %.0.i70.us.i to i64
  %..i64.us.i = tail call i64 @llvm.smin.i64(i64 %65, i64 %71)
  %72 = getelementptr inbounds i8, ptr %.sroa.0.7.us.i, i64 %..i64.us.i
  %73 = add nuw nsw i32 %.053110.us.i, 1
  %exitcond119.not.i = icmp eq i32 %73, %53
  br i1 %exitcond119.not.i, label %.critedge.i, label %.lr.ph.split.us.i, !llvm.loop !38

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %85
  %.053110.i = phi i32 [ %88, %85 ], [ 0, %.lr.ph.i ]
  %.sroa.0.1109.i = phi ptr [ %87, %85 ], [ %50, %.lr.ph.i ]
  %74 = ptrtoint ptr %.sroa.0.1109.i to i64
  %75 = sub i64 %27, %74
  %76 = icmp slt i64 %75, 2
  br i1 %76, label %bytestream2_get_be16.exit71.i, label %77

77:                                               ; preds = %.lr.ph.split.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.1109.i, i64 2
  %79 = load i16, ptr %.sroa.0.1109.i, align 1, !tbaa !37
  %80 = tail call i16 @llvm.bswap.i16(i16 %79)
  %81 = zext i16 %80 to i32
  %.pre123.i = ptrtoint ptr %78 to i64
  br label %bytestream2_get_be16.exit71.i

bytestream2_get_be16.exit71.i:                    ; preds = %77, %.lr.ph.split.i
  %.pre-phi124.i = phi i64 [ %27, %.lr.ph.split.i ], [ %.pre123.i, %77 ]
  %.sroa.0.7.i = phi ptr [ %21, %.lr.ph.split.i ], [ %78, %77 ]
  %.0.i70.i = phi i32 [ 0, %.lr.ph.split.i ], [ %81, %77 ]
  %82 = sub i64 %27, %.pre-phi124.i
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %.0.i70.i, %83
  br i1 %84, label %.split.us.i, label %85

.split.us.i:                                      ; preds = %bytestream2_get_be16.exit71.i, %bytestream2_get_be16.exit71.us.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %decode_extradata.exit

85:                                               ; preds = %bytestream2_get_be16.exit71.i
  %86 = zext nneg i32 %.0.i70.i to i64
  %..i64.i = tail call i64 @llvm.smin.i64(i64 %82, i64 %86)
  %87 = getelementptr inbounds i8, ptr %.sroa.0.7.i, i64 %..i64.i
  %88 = add nuw nsw i32 %.053110.i, 1
  %exitcond.not.i = icmp eq i32 %88, %53
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.split.i, !llvm.loop !41

.split112.us.i:                                   ; preds = %68
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %decode_extradata.exit

.critedge.i:                                      ; preds = %85, %70, %bytestream2_get_be16.exit.i, %bytestream2_get_byte.exit68.i
  %.sroa.0.1.lcssa.i = phi ptr [ %50, %bytestream2_get_be16.exit.i ], [ %21, %bytestream2_get_byte.exit68.i ], [ %72, %70 ], [ %87, %85 ]
  %89 = add nuw nsw i32 %.058114.i, 1
  %exitcond120.not.i = icmp eq i32 %89, %38
  br i1 %exitcond120.not.i, label %decode_extradata.exit, label %.lr.ph115.i, !llvm.loop !42

decode_extradata.exit:                            ; preds = %.critedge.i, %bytestream2_init.exit.i, %23, %29, %34, %bytestream2_get_byte.exit66.i, %.split.us.i, %.split112.us.i
  store i32 1, ptr %13, align 4, !tbaa !32
  br label %90

90:                                               ; preds = %decode_extradata.exit, %12, %6
  %91 = icmp sgt i32 %5, 0
  br i1 %91, label %.lr.ph.i25, label %parse_nal_units.exit

.lr.ph.i25:                                       ; preds = %90, %102
  %.02334.i = phi i32 [ %105, %102 ], [ %5, %90 ]
  %.02533.i = phi ptr [ %104, %102 ], [ %4, %90 ]
  %92 = icmp samesign ult i32 %.02334.i, 4
  br i1 %92, label %parse_nal_units.exit, label %93

93:                                               ; preds = %.lr.ph.i25
  %.025.val.i = load i32, ptr %.02533.i, align 1, !tbaa !37
  %94 = tail call i32 @llvm.bswap.i32(i32 %.025.val.i)
  %95 = getelementptr inbounds nuw i8, ptr %.02533.i, i64 4
  %96 = add nsw i32 %.02334.i, -4
  %97 = icmp slt i32 %96, %94
  br i1 %97, label %parse_nal_units.exit, label %98

98:                                               ; preds = %93
  %99 = tail call fastcc i32 @parse_nal_unit(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %95, i32 noundef %94)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %parse_nal_units.exit

102:                                              ; preds = %98
  %103 = sext i32 %94 to i64
  %104 = getelementptr inbounds i8, ptr %95, i64 %103
  %105 = sub nsw i32 %96, %94
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i25, label %parse_nal_units.exit, !llvm.loop !43

parse_nal_units.exit:                             ; preds = %93, %.lr.ph.i25, %102, %101, %90
  %107 = phi ptr [ %4, %90 ], [ null, %101 ], [ null, %93 ], [ null, %.lr.ph.i25 ], [ %4, %102 ]
  %108 = phi i32 [ %5, %90 ], [ 0, %101 ], [ 0, %93 ], [ 0, %.lr.ph.i25 ], [ %5, %102 ]
  store ptr %107, ptr %2, align 8, !tbaa !44
  store i32 %108, ptr %3, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @evc_parser_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @ff_evc_ps_free(ptr noundef %2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_nal_unit(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 2147483644) %3) unnamed_addr #0 {
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca %struct.EVCParserSliceHeader, align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #5
  %8 = icmp slt i32 %3, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %3) #5
  br label %142

10:                                               ; preds = %4
  %11 = icmp samesign ugt i32 %3, 268435455
  %12 = shl nuw nsw i32 %3, 3
  %13 = select i1 %11, i32 -8, i32 %12
  %or.cond.i.i = icmp ult i32 %13, 2147483135
  %14 = icmp ne ptr %2, null
  %or.cond3.i.i = and i1 %14, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %13, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %2, ptr null
  %15 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i.i, ptr %16, align 4, !tbaa !48
  %17 = add nuw nsw i32 %.018.i.i, 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !49
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %or.cond3.i.i, label %23, label %142

23:                                               ; preds = %10
  %24 = load i8, ptr %2, align 1, !tbaa !37
  %.not = icmp sgt i8 %24, -1
  br i1 %.not, label %26, label %25

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.8) #5
  br label %142

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 1, !tbaa !37
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = lshr i32 %28, 25
  %30 = and i32 %29, 63
  %31 = add nsw i32 %30, -1
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %31) #5
  br label %142

34:                                               ; preds = %26
  %35 = lshr i32 %28, 22
  %36 = and i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %17, i32 10)
  %38 = or disjoint i32 %37, 5
  %39 = tail call i32 @llvm.umin.i32(i32 %17, i32 %38)
  %40 = add nuw nsw i32 %39, 1
  %41 = tail call i32 @llvm.umin.i32(i32 %17, i32 %40)
  store i32 %41, ptr %22, align 8, !tbaa !51
  switch i32 %30, label %142 [
    i32 25, label %42
    i32 26, label %46
    i32 2, label %50
    i32 1, label %50
  ]

42:                                               ; preds = %34
  %43 = call i32 @ff_evc_parse_sps(ptr noundef nonnull %5, ptr noundef %7) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %142

45:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.10) #5
  br label %142

46:                                               ; preds = %34
  %47 = call i32 @ff_evc_parse_pps(ptr noundef nonnull %5, ptr noundef %7) #5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %142

49:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.11) #5
  br label %142

50:                                               ; preds = %34, %34
  call void @llvm.lifetime.start.p0(i64 908, ptr nonnull %6) #5
  %51 = call i32 @ff_evc_parse_slice_header(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, i32 noundef %31) #5
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.12) #5
  br label %.thread

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %56 = load i8, ptr %6, align 4, !tbaa !52
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [64 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !57
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = icmp ne ptr %64, null
  %66 = icmp ne ptr %59, null
  %or.cond3 = and i1 %66, %65
  br i1 %or.cond3, label %68, label %67

67:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 125) #5
  call void @abort() #6
  unreachable

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load i32, ptr %69, align 4, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %70, ptr %71, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %73, ptr %74, align 4, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 11372
  %76 = load i8, ptr %75, align 4, !tbaa !69
  %.not109 = icmp eq i8 %76, 0
  br i1 %.not109, label %90, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 11376
  %79 = load i32, ptr %78, align 4, !tbaa !70
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 11380
  %81 = load i32, ptr %80, align 4, !tbaa !71
  %82 = add i32 %79, %81
  %83 = sub i32 %70, %82
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 11384
  %85 = load i32, ptr %84, align 4, !tbaa !72
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 11388
  %87 = load i32, ptr %86, align 4, !tbaa !73
  %88 = add i32 %85, %87
  %89 = sub i32 %73, %88
  br label %90

90:                                               ; preds = %68, %77
  %.sink120 = phi i32 [ %83, %77 ], [ %70, %68 ]
  %.sink = phi i32 [ %89, %77 ], [ %73, %68 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %.sink120, ptr %91, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %.sink, ptr %92, align 4, !tbaa !75
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 892
  %94 = load i8, ptr %93, align 4, !tbaa !76
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = icmp ult i8 %94, 3
  %switch.idx.cast = zext i8 %94 to i32
  %switch.offset = sub nsw i32 3, %switch.idx.cast
  %.sink121 = select i1 %96, i32 %switch.offset, i32 0
  store i32 %.sink121, ptr %95, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !78
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store i32 %99, ptr %100, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw i8, ptr %64, i64 11980
  %102 = load i8, ptr %101, align 4, !tbaa !80
  %.not110 = icmp eq i8 %102, 0
  br i1 %.not110, label %119, label %103

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %64, i64 12004
  %105 = load i8, ptr %104, align 4, !tbaa !81
  %.not111 = icmp eq i8 %105, 0
  br i1 %.not111, label %119, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 12008
  %108 = load i32, ptr %107, align 4, !tbaa !82
  %109 = getelementptr inbounds nuw i8, ptr %64, i64 12012
  %110 = load i32, ptr %109, align 4, !tbaa !83
  %111 = icmp ne i32 %108, 0
  %112 = icmp ne i32 %110, 0
  %or.cond5 = select i1 %111, i1 %112, i1 false
  br i1 %or.cond5, label %113, label %121

113:                                              ; preds = %106
  %114 = zext i32 %110 to i64
  %115 = zext i32 %108 to i64
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %118 = call i32 @av_reduce(ptr noundef nonnull %117, ptr noundef nonnull %116, i64 noundef %115, i64 noundef %114, i64 noundef 1073741824) #5
  br label %121

119:                                              ; preds = %103, %90
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 0, ptr %120, align 4, !tbaa !45
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !45
  br label %121

121:                                              ; preds = %106, %113, %119
  %122 = getelementptr inbounds nuw i8, ptr %64, i64 25
  %123 = load i8, ptr %122, align 1, !tbaa !84
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 -1, ptr %124, align 8, !tbaa !85
  %125 = icmp ult i8 %123, 9
  %switch.maskindex = zext nneg i8 %123 to i16
  %switch.shifted = lshr i16 343, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %125, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup128, label %132

switch.lookup128:                                 ; preds = %121
  %126 = zext nneg i8 %123 to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table.parse_nal_unit, i64 0, i64 %126
  %switch.load = load ptr, ptr %switch.gep, align 8
  %127 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %128 = load i8, ptr %127, align 4, !tbaa !86
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i32], ptr %switch.load, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !45
  store i32 %131, ptr %124, align 8, !tbaa !85
  br label %132

132:                                              ; preds = %121, %switch.lookup128
  %133 = icmp eq i32 %31, 1
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %134, ptr %135, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %137 = call i32 @ff_evc_derive_poc(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %136, i32 noundef %31, i32 noundef %36) #5
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %.thread, label %139

.thread:                                          ; preds = %53, %132
  %.1.ph = phi i32 [ %137, %132 ], [ %51, %53 ]
  call void @llvm.lifetime.end.p0(i64 908, ptr nonnull %6) #5
  br label %142

139:                                              ; preds = %132
  %140 = load i32, ptr %136, align 8, !tbaa !87
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %140, ptr %141, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 908, ptr nonnull %6) #5
  br label %142

142:                                              ; preds = %42, %46, %34, %139, %.thread, %10, %49, %45, %33, %25, %9
  %.0 = phi i32 [ -1094995529, %9 ], [ -1094995529, %25 ], [ -1094995529, %33 ], [ %43, %45 ], [ %47, %49 ], [ -1094995529, %10 ], [ %.1.ph, %.thread ], [ 0, %139 ], [ 0, %34 ], [ 0, %46 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @ff_evc_parse_sps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_evc_parse_pps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_evc_parse_slice_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_evc_derive_poc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_evc_ps_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVCodecParserContext", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !11, i64 184, !10, i64 192, !7, i64 200, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !7, i64 248, !10, i64 280, !10, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!5, !11, i64 304}
!13 = !{!5, !11, i64 232}
!14 = !{!15, !19, i64 72}
!15 = !{!"AVCodecContext", !16, i64 0, !11, i64 8, !11, i64 12, !17, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !18, i64 40, !6, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !19, i64 72, !11, i64 80, !20, i64 84, !20, i64 92, !20, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !20, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !23, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !21, i64 428, !21, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !24, i64 456, !10, i64 464, !10, i64 472, !21, i64 480, !21, i64 484, !11, i64 488, !11, i64 492, !19, i64 496, !19, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !25, i64 536, !6, i64 544, !26, i64 552, !26, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !27, i64 728, !19, i64 736, !11, i64 744, !11, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !28, i64 776, !11, i64 784, !11, i64 788, !10, i64 792, !11, i64 800, !11, i64 804, !10, i64 808, !6, i64 816, !10, i64 824, !29, i64 832, !11, i64 840, !30, i64 848, !11, i64 856}
!16 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!17 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!18 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"AVRational", !11, i64 0, !11, i64 4}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!24 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!25 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!26 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!28 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p2 _ZTS15AVFrameSideData", !31, i64 0}
!31 = !{!"any p2 pointer", !6, i64 0}
!32 = !{!33, !11, i64 652}
!33 = !{!"EVCParserContext", !34, i64 0, !35, i64 640, !11, i64 652}
!34 = !{!"EVCParamSets", !7, i64 0, !7, i64 128}
!35 = !{!"EVCParserPoc", !11, i64 0, !11, i64 4, !11, i64 8}
!36 = !{!15, !11, i64 80}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !39, !40}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = !{!19, !19, i64 0}
!45 = !{!11, !11, i64 0}
!46 = !{!47, !19, i64 0}
!47 = !{!"GetBitContext", !19, i64 0, !19, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!48 = !{!47, !11, i64 20}
!49 = !{!47, !11, i64 24}
!50 = !{!47, !19, i64 8}
!51 = !{!47, !11, i64 16}
!52 = !{!53, !7, i64 0}
!53 = !{!"EVCParserSliceHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !11, i64 8, !7, i64 12, !7, i64 892, !7, i64 893, !7, i64 894, !7, i64 895, !7, i64 896, !7, i64 897, !7, i64 898, !7, i64 899, !7, i64 900, !7, i64 901, !7, i64 902, !54, i64 904}
!54 = !{!"short", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12EVCParserPPS", !6, i64 0}
!57 = !{!58, !7, i64 1}
!58 = !{!"EVCParserPPS", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 100, !7, i64 188, !11, i64 192, !7, i64 196, !7, i64 197, !7, i64 200, !7, i64 1960, !7, i64 1961, !7, i64 1962, !7, i64 1963, !7, i64 1964, !11, i64 1968}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12EVCParserSPS", !6, i64 0}
!61 = !{!62, !11, i64 16}
!62 = !{!"EVCParserSPS", !7, i64 0, !7, i64 1, !7, i64 2, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !7, i64 48, !11, i64 52, !11, i64 56, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !11, i64 68, !7, i64 72, !7, i64 73, !7, i64 74, !7, i64 75, !7, i64 76, !7, i64 77, !7, i64 78, !7, i64 79, !7, i64 80, !7, i64 81, !7, i64 82, !11, i64 84, !11, i64 88, !11, i64 92, !7, i64 96, !11, i64 100, !7, i64 104, !7, i64 105, !7, i64 106, !7, i64 108, !7, i64 11372, !11, i64 11376, !11, i64 11380, !11, i64 11384, !11, i64 11388, !63, i64 11392, !7, i64 11980, !64, i64 11984}
!63 = !{!"ChromaQpTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 5, !7, i64 124}
!64 = !{!"VUIParameters", !7, i64 0, !7, i64 1, !54, i64 2, !54, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !11, i64 44, !11, i64 48, !65, i64 52}
!65 = !{!"HRDParameters", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4, !7, i64 132, !7, i64 260, !7, i64 292, !7, i64 293, !7, i64 294, !7, i64 295}
!66 = !{!5, !11, i64 320}
!67 = !{!62, !11, i64 20}
!68 = !{!5, !11, i64 324}
!69 = !{!62, !7, i64 11372}
!70 = !{!62, !11, i64 11376}
!71 = !{!62, !11, i64 11380}
!72 = !{!62, !11, i64 11384}
!73 = !{!62, !11, i64 11388}
!74 = !{!5, !11, i64 312}
!75 = !{!5, !11, i64 316}
!76 = !{!53, !7, i64 892}
!77 = !{!5, !11, i64 40}
!78 = !{!62, !7, i64 1}
!79 = !{!15, !11, i64 688}
!80 = !{!62, !7, i64 11980}
!81 = !{!62, !7, i64 12004}
!82 = !{!62, !11, i64 12008}
!83 = !{!62, !11, i64 12012}
!84 = !{!62, !7, i64 25}
!85 = !{!5, !11, i64 328}
!86 = !{!62, !7, i64 12}
!87 = !{!33, !11, i64 640}
!88 = !{!5, !11, i64 308}
