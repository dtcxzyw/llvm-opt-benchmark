; ModuleID = 'bench/ffmpeg/original/yuv4mpegdec.ll'
source_filename = "bench/ffmpeg/original/yuv4mpegdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"yuv4mpegpipe\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"YUV4MPEG pipe\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"y4m\00", align 1
@ff_yuv4mpegpipe_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @yuv4_probe, ptr @yuv4_read_header, ptr @yuv4_read_packet, ptr null, ptr @yuv4_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"YUV4MPEG2\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Header too large.\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Invalid magic number for yuv4mpeg.\0A\00", align 1
@yuv4_read_header.pix_fmt_array = internal constant [28 x { [9 x i8], [3 x i8], i32, i32 }] [{ [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"420jpeg\00\00", [3 x i8] zeroinitializer, i32 0, i32 2 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"420mpeg2\00", [3 x i8] zeroinitializer, i32 0, i32 1 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"420paldv\00", [3 x i8] zeroinitializer, i32 0, i32 3 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"420p16\00\00\00", [3 x i8] zeroinitializer, i32 45, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"422p16\00\00\00", [3 x i8] zeroinitializer, i32 47, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"444p16\00\00\00", [3 x i8] zeroinitializer, i32 49, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"420p14\00\00\00", [3 x i8] zeroinitializer, i32 125, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"422p14\00\00\00", [3 x i8] zeroinitializer, i32 129, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"444p14\00\00\00", [3 x i8] zeroinitializer, i32 133, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"420p12\00\00\00", [3 x i8] zeroinitializer, i32 123, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"422p12\00\00\00", [3 x i8] zeroinitializer, i32 127, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"444p12\00\00\00", [3 x i8] zeroinitializer, i32 131, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"420p10\00\00\00", [3 x i8] zeroinitializer, i32 62, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"422p10\00\00\00", [3 x i8] zeroinitializer, i32 64, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"444p10\00\00\00", [3 x i8] zeroinitializer, i32 68, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"420p9\00\00\00\00", [3 x i8] zeroinitializer, i32 60, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"422p9\00\00\00\00", [3 x i8] zeroinitializer, i32 70, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"444p9\00\00\00\00", [3 x i8] zeroinitializer, i32 66, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"420\00\00\00\00\00\00", [3 x i8] zeroinitializer, i32 0, i32 2 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"411\00\00\00\00\00\00", [3 x i8] zeroinitializer, i32 7, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"422\00\00\00\00\00\00", [3 x i8] zeroinitializer, i32 4, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"444alpha\00", [3 x i8] zeroinitializer, i32 79, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"444\00\00\00\00\00\00", [3 x i8] zeroinitializer, i32 5, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"mono16\00\00\00", [3 x i8] zeroinitializer, i32 30, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"mono12\00\00\00", [3 x i8] zeroinitializer, i32 166, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"mono10\00\00\00", [3 x i8] zeroinitializer, i32 168, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"mono9\00\00\00\00", [3 x i8] zeroinitializer, i32 173, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"mono\00\00\00\00\00", [3 x i8] zeroinitializer, i32 8, i32 0 }], align 16
@.str.6 = private unnamed_addr constant [51 x i8] c"YUV4MPEG stream contains an unknown pixel format.\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"YUV4MPEG stream contains mixed interlaced and non-interlaced frames.\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"YUV4MPEG has invalid header.\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"YSCSS=\00", align 1
@yuv4_read_header.pix_fmt_array.11 = internal constant [20 x { [9 x i8], [3 x i8], i32 }] [{ [9 x i8], [3 x i8], i32 } { [9 x i8] c"420JPEG\00\00", [3 x i8] zeroinitializer, i32 0 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"420MPEG2\00", [3 x i8] zeroinitializer, i32 0 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"420PALDV\00", [3 x i8] zeroinitializer, i32 0 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"420P9\00\00\00\00", [3 x i8] zeroinitializer, i32 60 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"422P9\00\00\00\00", [3 x i8] zeroinitializer, i32 70 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"444P9\00\00\00\00", [3 x i8] zeroinitializer, i32 66 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"420P10\00\00\00", [3 x i8] zeroinitializer, i32 62 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"444P10\00\00\00", [3 x i8] zeroinitializer, i32 68 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"420P12\00\00\00", [3 x i8] zeroinitializer, i32 123 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"422P12\00\00\00", [3 x i8] zeroinitializer, i32 127 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"444P12\00\00\00", [3 x i8] zeroinitializer, i32 131 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"420P14\00\00\00", [3 x i8] zeroinitializer, i32 125 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"422P14\00\00\00", [3 x i8] zeroinitializer, i32 129 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"444P14\00\00\00", [3 x i8] zeroinitializer, i32 133 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"420P16\00\00\00", [3 x i8] zeroinitializer, i32 45 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"422P16\00\00\00", [3 x i8] zeroinitializer, i32 47 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"444P16\00\00\00", [3 x i8] zeroinitializer, i32 49 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"411\00\00\00\00\00\00", [3 x i8] zeroinitializer, i32 7 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"422\00\00\00\00\00\00", [3 x i8] zeroinitializer, i32 4 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"444\00\00\00\00\00\00", [3 x i8] zeroinitializer, i32 5 }], align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"COLORRANGE=\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"FULL\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"LIMITED\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"FRAME\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @yuv4_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.3, i64 noundef 9) #9
  %5 = icmp eq i32 %4, 0
  %. = select i1 %5, i32 100, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483642, 1) i32 @yuv4_read_header(ptr noundef %0) #1 {
  %2 = alloca [138 x i8], align 16
  %3 = ptrtoint ptr %2 to i64
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %11

11:                                               ; preds = %1, %16
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %16 ]
  %12 = tail call i32 @avio_r8(ptr noundef %10) #10
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %13, ptr %14, align 1, !tbaa !27
  %sext.mask = and i32 %12, 255
  %15 = icmp eq i32 %sext.mask, 10
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %17, label %11, !llvm.loop !28

17:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #10
  br label %166

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 32, ptr %20, align 1, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 0, ptr %21, align 1, !tbaa !27
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %166

23:                                               ; preds = %18
  %24 = and i64 %indvars.iv, 4294967295
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = icmp samesign ugt i64 %indvars.iv, 9
  br i1 %27, label %.lr.ph213.preheader, label %._crit_edge.thread

.lr.ph213.preheader:                              ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 10
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %.critedge
  %.0110212 = phi ptr [ %108, %.critedge ], [ %28, %.lr.ph213.preheader ]
  %.0114211 = phi i32 [ %.1115, %.critedge ], [ -1, %.lr.ph213.preheader ]
  %.0116210 = phi i32 [ %.1117, %.critedge ], [ -1, %.lr.ph213.preheader ]
  %.0118209 = phi i32 [ %.1119, %.critedge ], [ 0, %.lr.ph213.preheader ]
  %.0121208 = phi i32 [ %.1122, %.critedge ], [ 0, %.lr.ph213.preheader ]
  %.0123207 = phi i32 [ %.1124, %.critedge ], [ 0, %.lr.ph213.preheader ]
  %.0126206 = phi i32 [ %.1127, %.critedge ], [ -1, %.lr.ph213.preheader ]
  %.0130205 = phi i32 [ %.1131, %.critedge ], [ -1, %.lr.ph213.preheader ]
  %29 = load i8, ptr %.0110212, align 1, !tbaa !27
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %.lr.ph213
  %32 = getelementptr inbounds nuw i8, ptr %.0110212, i64 1
  switch i8 %29, label %.critedge [
    i8 87, label %33
    i8 72, label %37
    i8 67, label %.preheader148
    i8 73, label %58
    i8 70, label %65
    i8 65, label %72
    i8 88, label %79
  ]

33:                                               ; preds = %31
  %34 = call i64 @strtol(ptr noundef nonnull %32, ptr noundef nonnull %4, i32 noundef 10) #10
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  br label %.critedge

37:                                               ; preds = %31
  %38 = call i64 @strtol(ptr noundef nonnull %32, ptr noundef nonnull %4, i32 noundef 10) #10
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  br label %.critedge

.preheader148:                                    ; preds = %31, %51
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %51 ], [ 0, %31 ]
  %41 = getelementptr inbounds nuw [20 x i8], ptr @yuv4_read_header.pix_fmt_array, i64 %indvars.iv243
  %42 = call i32 @av_strstart(ptr noundef nonnull %32, ptr noundef nonnull %41, ptr noundef null) #10
  %.not145 = icmp eq i32 %42, 0
  br i1 %.not145, label %51, label %43

43:                                               ; preds = %.preheader148
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = shl nuw nsw i64 1, %indvars.iv243
  %47 = and i64 %46, 268173304
  %.not146.not = icmp eq i64 %47, 0
  br i1 %.not146.not, label %48, label %.loopexit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load i32, ptr %49, align 4, !tbaa !33
  br label %.loopexit

51:                                               ; preds = %.preheader148
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next244, 28
  br i1 %exitcond246.not, label %.loopexit.thread, label %.preheader148, !llvm.loop !34

.loopexit:                                        ; preds = %43, %48
  %.2125 = phi i32 [ %50, %48 ], [ %.0123207, %43 ]
  %52 = icmp eq i64 %indvars.iv243, 28
  br i1 %52, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %53 = icmp ult ptr %.0110212, %25
  br i1 %53, label %.lr.ph201, label %.critedge

.loopexit.thread:                                 ; preds = %.loopexit, %51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #10
  br label %166

.lr.ph201:                                        ; preds = %.preheader, %55
  %.2200 = phi ptr [ %56, %55 ], [ %32, %.preheader ]
  %54 = load i8, ptr %.2200, align 1, !tbaa !27
  %.not147 = icmp eq i8 %54, 32
  br i1 %.not147, label %.critedge, label %55

55:                                               ; preds = %.lr.ph201
  %56 = getelementptr inbounds nuw i8, ptr %.2200, i64 1
  %57 = icmp ult ptr %.2200, %25
  br i1 %57, label %.lr.ph201, label %.critedge, !llvm.loop !35

58:                                               ; preds = %31
  %59 = getelementptr inbounds nuw i8, ptr %.0110212, i64 2
  %60 = load i8, ptr %32, align 1, !tbaa !27
  switch i8 %60, label %.loopexit153 [
    i8 63, label %.critedge
    i8 112, label %61
    i8 116, label %62
    i8 98, label %63
    i8 109, label %64
  ]

61:                                               ; preds = %58
  br label %.critedge

62:                                               ; preds = %58
  br label %.critedge

63:                                               ; preds = %58
  br label %.critedge

64:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #10
  br label %.loopexit153

.loopexit153:                                     ; preds = %58, %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #10
  br label %166

65:                                               ; preds = %31
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %32, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %67 = icmp ult ptr %.0110212, %25
  br i1 %67, label %.lr.ph195, label %.critedge

.lr.ph195:                                        ; preds = %65, %69
  %.3194 = phi ptr [ %70, %69 ], [ %32, %65 ]
  %68 = load i8, ptr %.3194, align 1, !tbaa !27
  %.not144 = icmp eq i8 %68, 32
  br i1 %.not144, label %.critedge, label %69

69:                                               ; preds = %.lr.ph195
  %70 = getelementptr inbounds nuw i8, ptr %.3194, i64 1
  %71 = icmp ult ptr %.3194, %25
  br i1 %71, label %.lr.ph195, label %.critedge, !llvm.loop !36

72:                                               ; preds = %31
  %73 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %32, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %74 = icmp ult ptr %.0110212, %25
  br i1 %74, label %.lr.ph190, label %.critedge

.lr.ph190:                                        ; preds = %72, %76
  %.4189 = phi ptr [ %77, %76 ], [ %32, %72 ]
  %75 = load i8, ptr %.4189, align 1, !tbaa !27
  %.not143 = icmp eq i8 %75, 32
  br i1 %.not143, label %.critedge, label %76

76:                                               ; preds = %.lr.ph190
  %77 = getelementptr inbounds nuw i8, ptr %.4189, i64 1
  %78 = icmp ult ptr %.4189, %25
  br i1 %78, label %.lr.ph190, label %.critedge, !llvm.loop !37

79:                                               ; preds = %31
  %80 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.10, ptr noundef nonnull dereferenceable(1) %32, i64 noundef 6) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.0110212, i64 7
  br label %86

84:                                               ; preds = %86
  %85 = add nuw nsw i64 %.0113185, 1
  %exitcond239.not = icmp eq i64 %85, 20
  br i1 %exitcond239.not, label %.loopexit152, label %86, !llvm.loop !38

86:                                               ; preds = %82, %84
  %.0113185 = phi i64 [ 0, %82 ], [ %85, %84 ]
  %87 = getelementptr inbounds nuw [16 x i8], ptr @yuv4_read_header.pix_fmt_array.11, i64 %.0113185
  %88 = call i32 @av_strstart(ptr noundef nonnull %83, ptr noundef nonnull %87, ptr noundef null) #10
  %.not141 = icmp eq i32 %88, 0
  br i1 %.not141, label %84, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !39
  br label %.loopexit152

92:                                               ; preds = %79
  %93 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.12, ptr noundef nonnull dereferenceable(1) %32, i64 noundef 11) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.loopexit152

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.0110212, i64 12
  %97 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.13, ptr noundef nonnull dereferenceable(1) %96, i64 noundef 4) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit152, label %99

99:                                               ; preds = %95
  %100 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.14, ptr noundef nonnull dereferenceable(1) %96, i64 noundef 7) #9
  %101 = icmp eq i32 %100, 0
  %spec.select = select i1 %101, i32 1, i32 %.0118209
  br label %.loopexit152

.loopexit152:                                     ; preds = %84, %99, %95, %89, %92
  %.3129 = phi i32 [ %.0126206, %92 ], [ %91, %89 ], [ %.0126206, %95 ], [ %.0126206, %99 ], [ %.0126206, %84 ]
  %.2120 = phi i32 [ %.0118209, %92 ], [ %.0118209, %89 ], [ 2, %95 ], [ %spec.select, %99 ], [ %.0118209, %84 ]
  %.5 = phi ptr [ %32, %92 ], [ %83, %89 ], [ %96, %95 ], [ %96, %99 ], [ %83, %84 ]
  %102 = icmp ult ptr %.5, %26
  br i1 %102, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.loopexit152
  %.5240 = ptrtoint ptr %.5 to i64
  %103 = getelementptr i8, ptr %.5, i64 %24
  %scevgep = getelementptr i8, ptr %103, i64 %3
  %104 = sub i64 0, %.5240
  %scevgep241 = getelementptr i8, ptr %scevgep, i64 %104
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %106
  %.6186 = phi ptr [ %107, %106 ], [ %.5, %.lr.ph.preheader ]
  %105 = load i8, ptr %.6186, align 1, !tbaa !27
  %.not142 = icmp eq i8 %105, 32
  br i1 %.not142, label %.critedge, label %106

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw i8, ptr %.6186, i64 1
  %exitcond242.not = icmp eq ptr %.6186, %scevgep241
  br i1 %exitcond242.not, label %.critedge, label %.lr.ph, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph, %106, %.lr.ph190, %76, %.lr.ph195, %69, %.lr.ph201, %55, %.loopexit152, %72, %65, %.preheader, %58, %31, %33, %37, %63, %62, %61, %.lr.ph213
  %.1131 = phi i32 [ %.0130205, %.lr.ph213 ], [ %.0130205, %31 ], [ %.0130205, %33 ], [ %.0130205, %37 ], [ %.0130205, %72 ], [ %.0130205, %58 ], [ %.0130205, %65 ], [ %.0130205, %61 ], [ %.0130205, %62 ], [ %.0130205, %63 ], [ %45, %.preheader ], [ %.0130205, %.lr.ph190 ], [ %.0130205, %.loopexit152 ], [ %.0130205, %.lr.ph195 ], [ %45, %.lr.ph201 ], [ %45, %55 ], [ %.0130205, %69 ], [ %.0130205, %76 ], [ %.0130205, %106 ], [ %.0130205, %.lr.ph ]
  %.1127 = phi i32 [ %.0126206, %.lr.ph213 ], [ %.0126206, %31 ], [ %.0126206, %33 ], [ %.0126206, %37 ], [ %.0126206, %72 ], [ %.0126206, %58 ], [ %.0126206, %65 ], [ %.0126206, %61 ], [ %.0126206, %62 ], [ %.0126206, %63 ], [ %.0126206, %.preheader ], [ %.0126206, %.lr.ph190 ], [ %.3129, %.loopexit152 ], [ %.0126206, %.lr.ph195 ], [ %.0126206, %.lr.ph201 ], [ %.0126206, %55 ], [ %.0126206, %69 ], [ %.0126206, %76 ], [ %.3129, %106 ], [ %.3129, %.lr.ph ]
  %.1124 = phi i32 [ %.0123207, %.lr.ph213 ], [ %.0123207, %31 ], [ %.0123207, %33 ], [ %.0123207, %37 ], [ %.0123207, %72 ], [ %.0123207, %58 ], [ %.0123207, %65 ], [ %.0123207, %61 ], [ %.0123207, %62 ], [ %.0123207, %63 ], [ %.2125, %.preheader ], [ %.0123207, %.lr.ph190 ], [ %.0123207, %.loopexit152 ], [ %.0123207, %.lr.ph195 ], [ %.2125, %.lr.ph201 ], [ %.2125, %55 ], [ %.0123207, %69 ], [ %.0123207, %76 ], [ %.0123207, %106 ], [ %.0123207, %.lr.ph ]
  %.1122 = phi i32 [ %.0121208, %.lr.ph213 ], [ %.0121208, %31 ], [ %.0121208, %33 ], [ %.0121208, %37 ], [ %.0121208, %72 ], [ 0, %58 ], [ %.0121208, %65 ], [ 1, %61 ], [ 2, %62 ], [ 3, %63 ], [ %.0121208, %.preheader ], [ %.0121208, %.lr.ph190 ], [ %.0121208, %.loopexit152 ], [ %.0121208, %.lr.ph195 ], [ %.0121208, %.lr.ph201 ], [ %.0121208, %55 ], [ %.0121208, %69 ], [ %.0121208, %76 ], [ %.0121208, %106 ], [ %.0121208, %.lr.ph ]
  %.1119 = phi i32 [ %.0118209, %.lr.ph213 ], [ %.0118209, %31 ], [ %.0118209, %33 ], [ %.0118209, %37 ], [ %.0118209, %72 ], [ %.0118209, %58 ], [ %.0118209, %65 ], [ %.0118209, %61 ], [ %.0118209, %62 ], [ %.0118209, %63 ], [ %.0118209, %.preheader ], [ %.0118209, %.lr.ph190 ], [ %.2120, %.loopexit152 ], [ %.0118209, %.lr.ph195 ], [ %.0118209, %.lr.ph201 ], [ %.0118209, %55 ], [ %.0118209, %69 ], [ %.0118209, %76 ], [ %.2120, %106 ], [ %.2120, %.lr.ph ]
  %.1117 = phi i32 [ %.0116210, %.lr.ph213 ], [ %.0116210, %31 ], [ %.0116210, %33 ], [ %39, %37 ], [ %.0116210, %72 ], [ %.0116210, %58 ], [ %.0116210, %65 ], [ %.0116210, %61 ], [ %.0116210, %62 ], [ %.0116210, %63 ], [ %.0116210, %.preheader ], [ %.0116210, %.lr.ph190 ], [ %.0116210, %.loopexit152 ], [ %.0116210, %.lr.ph195 ], [ %.0116210, %.lr.ph201 ], [ %.0116210, %55 ], [ %.0116210, %69 ], [ %.0116210, %76 ], [ %.0116210, %106 ], [ %.0116210, %.lr.ph ]
  %.1115 = phi i32 [ %.0114211, %.lr.ph213 ], [ %.0114211, %31 ], [ %35, %33 ], [ %.0114211, %37 ], [ %.0114211, %72 ], [ %.0114211, %58 ], [ %.0114211, %65 ], [ %.0114211, %61 ], [ %.0114211, %62 ], [ %.0114211, %63 ], [ %.0114211, %.preheader ], [ %.0114211, %.lr.ph190 ], [ %.0114211, %.loopexit152 ], [ %.0114211, %.lr.ph195 ], [ %.0114211, %.lr.ph201 ], [ %.0114211, %55 ], [ %.0114211, %69 ], [ %.0114211, %76 ], [ %.0114211, %106 ], [ %.0114211, %.lr.ph ]
  %.1 = phi ptr [ %.0110212, %.lr.ph213 ], [ %32, %31 ], [ %36, %33 ], [ %40, %37 ], [ %32, %72 ], [ %59, %58 ], [ %32, %65 ], [ %59, %61 ], [ %59, %62 ], [ %59, %63 ], [ %32, %.preheader ], [ %.4189, %.lr.ph190 ], [ %.5, %.loopexit152 ], [ %.3194, %.lr.ph195 ], [ %.2200, %.lr.ph201 ], [ %56, %55 ], [ %70, %69 ], [ %77, %76 ], [ %.6186, %.lr.ph ], [ %107, %106 ]
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %109 = icmp ult ptr %.1, %25
  br i1 %109, label %.lr.ph213, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.critedge
  %110 = icmp eq i32 %.1115, -1
  %111 = icmp eq i32 %.1117, -1
  %or.cond = select i1 %110, i1 true, i1 %111
  br i1 %or.cond, label %._crit_edge.thread, label %112

._crit_edge.thread:                               ; preds = %23, %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #10
  br label %166

112:                                              ; preds = %._crit_edge
  %113 = icmp eq i32 %.1131, -1
  %114 = icmp eq i32 %.1127, -1
  %..0126 = select i1 %114, i32 0, i32 %.1127
  %.3133 = select i1 %113, i32 %..0126, i32 %.1131
  %115 = load i32, ptr %5, align 4, !tbaa !26
  %116 = icmp slt i32 %115, 1
  %117 = load i32, ptr %6, align 4
  %118 = icmp slt i32 %117, 1
  %or.cond9 = select i1 %116, i1 true, i1 %118
  br i1 %or.cond9, label %119, label %120

119:                                              ; preds = %112
  store i32 25, ptr %5, align 4, !tbaa !26
  store i32 1, ptr %6, align 4, !tbaa !26
  br label %120

120:                                              ; preds = %112, %119
  %121 = load i32, ptr %7, align 4, !tbaa !26
  %122 = icmp eq i32 %121, 0
  %123 = load i32, ptr %8, align 4
  %124 = icmp eq i32 %123, 0
  %or.cond11 = select i1 %122, i1 %124, i1 false
  br i1 %or.cond11, label %125, label %126

125:                                              ; preds = %120
  store i32 1, ptr %8, align 4, !tbaa !26
  br label %126

126:                                              ; preds = %125, %120
  %127 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #10
  %.not140 = icmp eq ptr %127, null
  br i1 %.not140, label %166, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  store i32 %.1115, ptr %131, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 76
  store i32 %.1117, ptr %132, align 4, !tbaa !53
  %133 = load i32, ptr %5, align 4, !tbaa !26
  %134 = sext i32 %133 to i64
  %135 = load i32, ptr %6, align 4, !tbaa !26
  %136 = sext i32 %135 to i64
  %137 = call i32 @av_reduce(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %134, i64 noundef %136, i64 noundef 2147483647) #10
  %138 = load i32, ptr %6, align 4, !tbaa !26
  %139 = load i32, ptr %5, align 4, !tbaa !26
  call void @avpriv_set_pts_info(ptr noundef nonnull %127, i32 noundef 64, i32 noundef %138, i32 noundef %139) #10
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %142 = load i64, ptr %141, align 8
  %.sroa.01.0.insert.insert.i = call i64 @llvm.fshl.i64(i64 %142, i64 %142, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %140, align 8
  %143 = load ptr, ptr %129, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 44
  store i32 %.3133, ptr %144, align 4, !tbaa !54
  store i32 0, ptr %143, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 13, ptr %145, align 4, !tbaa !56
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %147 = load i32, ptr %7, align 4, !tbaa !26
  %148 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %147, ptr %146, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 76
  store i32 %148, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !26
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 116
  store i32 %.1124, ptr %149, align 4, !tbaa !57
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 100
  store i32 %.1119, ptr %150, align 4, !tbaa !58
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 96
  store i32 %.1122, ptr %151, align 8, !tbaa !59
  %152 = load i32, ptr %144, align 4, !tbaa !54
  %153 = call i32 @av_image_get_buffer_size(i32 noundef %152, i32 noundef %.1115, i32 noundef %.1117, i32 noundef 1) #10
  %154 = add nsw i32 %153, 6
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %154, ptr %155, align 8, !tbaa !60
  %156 = icmp slt i32 %153, -6
  br i1 %156, label %166, label %157

157:                                              ; preds = %128
  %158 = call i64 @avio_seek(ptr noundef %10, i64 noundef 0, i32 noundef 1) #10
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %158, ptr %159, align 8, !tbaa !61
  %160 = call i64 @avio_size(ptr noundef %10) #10
  %161 = sub nsw i64 %160, %158
  %162 = load i32, ptr %155, align 8, !tbaa !60
  %163 = zext i32 %162 to i64
  %164 = sdiv i64 %161, %163
  %165 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store i64 %164, ptr %165, align 8, !tbaa !66
  br label %166

166:                                              ; preds = %128, %126, %157, %._crit_edge.thread, %.loopexit153, %.loopexit.thread, %22, %17
  %.0 = phi i32 [ -22, %17 ], [ -22, %22 ], [ -1094995529, %.loopexit.thread ], [ -22, %.loopexit153 ], [ -1094995529, %._crit_edge.thread ], [ -12, %126 ], [ 0, %157 ], [ %154, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @yuv4_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [81 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #10
  br label %7

7:                                                ; preds = %2, %17
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %17 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = tail call i32 @avio_r8(ptr noundef %8) #10
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %10, ptr %11, align 1, !tbaa !27
  %sext.mask = and i32 %9, 255
  %12 = icmp eq i32 %sext.mask, 10
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %15, align 1, !tbaa !27
  %16 = icmp eq i64 %indvars.iv, 80
  br label %.loopexit

17:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !67

.loopexit:                                        ; preds = %17, %13
  %.02533 = phi i1 [ %16, %13 ], [ true, %17 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !68
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %48

21:                                               ; preds = %.loopexit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !70
  %.not28 = icmp ne i32 %23, 0
  %brmerge = or i1 %.not28, %.02533
  %.mux = select i1 %.not28, i32 -541478725, i32 -1094995529
  br i1 %brmerge, label %48, label %24

24:                                               ; preds = %21
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %.not29 = icmp eq i32 %bcmp, 0
  br i1 %.not29, label %25, label %48

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %28 = add i32 %27, -6
  %29 = tail call i32 @av_get_packet(ptr noundef nonnull %18, ptr noundef %1, i32 noundef %28) #10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %26, align 8, !tbaa !60
  %33 = add i32 %32, -6
  %.not30 = icmp eq i32 %29, %33
  br i1 %.not30, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i32, ptr %36, align 8, !tbaa !70
  %.not31 = icmp eq i32 %37, 0
  %38 = select i1 %.not31, i32 -5, i32 -541478725
  br label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %40, align 4, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %42 = load i64, ptr %41, align 8, !tbaa !61
  %43 = sub nsw i64 %6, %42
  %44 = zext i32 %32 to i64
  %45 = sdiv i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 1, ptr %47, align 8, !tbaa !73
  br label %48

48:                                               ; preds = %21, %25, %24, %.loopexit, %39, %34
  %.0 = phi i32 [ 0, %39 ], [ %20, %.loopexit ], [ %.mux, %21 ], [ %29, %25 ], [ -1094995529, %24 ], [ %38, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @yuv4_read_seek(ptr noundef readonly captures(none) %0, i32 %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = and i32 %3, 1
  %.not = icmp eq i32 %5, 0
  %6 = tail call i64 @llvm.smax.i64(i64 %2, i64 1)
  %7 = add nsw i64 %6, -1
  %.09 = select i1 %.not, i64 %2, i64 %7
  %8 = icmp slt i64 %.09, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %.09, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = add nsw i64 %13, %17
  %19 = tail call i64 @avio_seek(ptr noundef %15, i64 noundef %18, i32 noundef 0) #10
  %.lobit = ashr i64 %19, 63
  %. = trunc nsw i64 %.lobit to i32
  br label %20

20:                                               ; preds = %9, %4
  %.0 = phi i32 [ -1, %4 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @avio_size(ptr noundef) local_unnamed_addr #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !16, i64 32}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !7, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !22, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !23, i64 192, !21, i64 200, !10, i64 208, !10, i64 212, !24, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !21, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !21, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !21, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !21, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !7, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!24 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !10, i64 12}
!32 = !{!"", !8, i64 0, !10, i64 12, !10, i64 16}
!33 = !{!32, !10, i64 16}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = !{!40, !10, i64 12}
!40 = !{!"", !8, i64 0, !10, i64 12}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = !{!44, !45, i64 16}
!44 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !45, i64 16, !7, i64 24, !46, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !46, i64 72, !23, i64 80, !46, i64 88, !47, i64 96, !10, i64 200, !46, i64 204, !10, i64 212}
!45 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!46 = !{!"AVRational", !10, i64 0, !10, i64 4}
!47 = !{!"AVPacket", !48, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !49, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !48, i64 88, !46, i64 96}
!48 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!50 = !{!51, !10, i64 72}
!51 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !49, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !46, i64 80, !46, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !52, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!52 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!53 = !{!51, !10, i64 76}
!54 = !{!51, !10, i64 44}
!55 = !{!51, !10, i64 0}
!56 = !{!51, !10, i64 4}
!57 = !{!51, !10, i64 116}
!58 = !{!51, !10, i64 100}
!59 = !{!51, !10, i64 96}
!60 = !{!12, !10, i64 120}
!61 = !{!62, !21, i64 496}
!62 = !{!"FFFormatContext", !12, i64 0, !10, i64 472, !63, i64 480, !21, i64 496, !65, i64 504, !65, i64 512, !10, i64 520, !23, i64 528, !10, i64 536}
!63 = !{!"PacketList", !64, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!65 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!66 = !{!44, !21, i64 48}
!67 = distinct !{!67, !29}
!68 = !{!69, !10, i64 84}
!69 = !{!"AVIOContext", !13, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !21, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !21, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !21, i64 192, !21, i64 200}
!70 = !{!69, !10, i64 80}
!71 = !{!47, !10, i64 36}
!72 = !{!47, !21, i64 8}
!73 = !{!47, !21, i64 64}
