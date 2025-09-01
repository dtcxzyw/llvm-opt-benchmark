; ModuleID = 'bench/ffmpeg/original/yuv4mpegdec.ll'
source_filename = "bench/ffmpeg/original/yuv4mpegdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [9 x i8], i32, i32 }
%struct.anon.0 = type { [9 x i8], i32 }

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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  br label %162

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
  br label %162

23:                                               ; preds = %18
  %24 = and i64 %indvars.iv, 4294967295
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = icmp samesign ugt i64 %indvars.iv, 9
  br i1 %27, label %.lr.ph212.preheader, label %._crit_edge.thread

.lr.ph212.preheader:                              ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 10
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.critedge
  %.0110211 = phi ptr [ %104, %.critedge ], [ %28, %.lr.ph212.preheader ]
  %.0114210 = phi i32 [ %.1115, %.critedge ], [ -1, %.lr.ph212.preheader ]
  %.0116209 = phi i32 [ %.1117, %.critedge ], [ -1, %.lr.ph212.preheader ]
  %.0118208 = phi i32 [ %.1119, %.critedge ], [ 0, %.lr.ph212.preheader ]
  %.0121207 = phi i32 [ %.1122, %.critedge ], [ 0, %.lr.ph212.preheader ]
  %.0123206 = phi i32 [ %.1124, %.critedge ], [ 0, %.lr.ph212.preheader ]
  %.0126205 = phi i32 [ %.1127, %.critedge ], [ -1, %.lr.ph212.preheader ]
  %.0130204 = phi i32 [ %.1131, %.critedge ], [ -1, %.lr.ph212.preheader ]
  %29 = load i8, ptr %.0110211, align 1, !tbaa !27
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %.lr.ph212
  %32 = getelementptr inbounds nuw i8, ptr %.0110211, i64 1
  switch i8 %29, label %.critedge [
    i8 87, label %33
    i8 72, label %37
    i8 67, label %.preheader149
    i8 73, label %54
    i8 70, label %61
    i8 65, label %68
    i8 88, label %75
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

.preheader149:                                    ; preds = %31, %43
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %43 ], [ 0, %31 ]
  %41 = getelementptr inbounds nuw %struct.anon, ptr @yuv4_read_header.pix_fmt_array, i64 %indvars.iv240
  %42 = call i32 @av_strstart(ptr noundef nonnull %32, ptr noundef nonnull %41, ptr noundef null) #10
  %.not145 = icmp eq i32 %42, 0
  br i1 %.not145, label %43, label %.loopexit

43:                                               ; preds = %.preheader149
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next241, 28
  br i1 %exitcond243.not, label %.loopexit.thread, label %.preheader149, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader149
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %.not146 = icmp eq i32 %47, 0
  %spec.select = select i1 %.not146, i32 %.0123206, i32 %47
  %48 = icmp eq i64 %indvars.iv240, 28
  br i1 %48, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %49 = icmp ult ptr %.0110211, %25
  br i1 %49, label %.lr.ph200, label %.critedge

.loopexit.thread:                                 ; preds = %.loopexit, %43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #10
  br label %162

.lr.ph200:                                        ; preds = %.preheader, %51
  %.2199 = phi ptr [ %52, %51 ], [ %32, %.preheader ]
  %50 = load i8, ptr %.2199, align 1, !tbaa !27
  %.not147 = icmp eq i8 %50, 32
  br i1 %.not147, label %.critedge, label %51

51:                                               ; preds = %.lr.ph200
  %52 = getelementptr inbounds nuw i8, ptr %.2199, i64 1
  %53 = icmp ult ptr %.2199, %25
  br i1 %53, label %.lr.ph200, label %.critedge, !llvm.loop !35

54:                                               ; preds = %31
  %55 = getelementptr inbounds nuw i8, ptr %.0110211, i64 2
  %56 = load i8, ptr %32, align 1, !tbaa !27
  switch i8 %56, label %.loopexit154 [
    i8 63, label %.critedge
    i8 112, label %57
    i8 116, label %58
    i8 98, label %59
    i8 109, label %60
  ]

57:                                               ; preds = %54
  br label %.critedge

58:                                               ; preds = %54
  br label %.critedge

59:                                               ; preds = %54
  br label %.critedge

60:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #10
  br label %.loopexit154

.loopexit154:                                     ; preds = %54, %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #10
  br label %162

61:                                               ; preds = %31
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %32, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %63 = icmp ult ptr %.0110211, %25
  br i1 %63, label %.lr.ph194, label %.critedge

.lr.ph194:                                        ; preds = %61, %65
  %.3193 = phi ptr [ %66, %65 ], [ %32, %61 ]
  %64 = load i8, ptr %.3193, align 1, !tbaa !27
  %.not144 = icmp eq i8 %64, 32
  br i1 %.not144, label %.critedge, label %65

65:                                               ; preds = %.lr.ph194
  %66 = getelementptr inbounds nuw i8, ptr %.3193, i64 1
  %67 = icmp ult ptr %.3193, %25
  br i1 %67, label %.lr.ph194, label %.critedge, !llvm.loop !36

68:                                               ; preds = %31
  %69 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %32, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %70 = icmp ult ptr %.0110211, %25
  br i1 %70, label %.lr.ph189, label %.critedge

.lr.ph189:                                        ; preds = %68, %72
  %.4188 = phi ptr [ %73, %72 ], [ %32, %68 ]
  %71 = load i8, ptr %.4188, align 1, !tbaa !27
  %.not143 = icmp eq i8 %71, 32
  br i1 %.not143, label %.critedge, label %72

72:                                               ; preds = %.lr.ph189
  %73 = getelementptr inbounds nuw i8, ptr %.4188, i64 1
  %74 = icmp ult ptr %.4188, %25
  br i1 %74, label %.lr.ph189, label %.critedge, !llvm.loop !37

75:                                               ; preds = %31
  %76 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.10, ptr noundef nonnull dereferenceable(1) %32, i64 noundef 6) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.0110211, i64 7
  br label %82

80:                                               ; preds = %82
  %81 = add nuw nsw i64 %.0113184, 1
  %exitcond236.not = icmp eq i64 %81, 20
  br i1 %exitcond236.not, label %.loopexit153, label %82, !llvm.loop !38

82:                                               ; preds = %78, %80
  %.0113184 = phi i64 [ 0, %78 ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr @yuv4_read_header.pix_fmt_array.11, i64 %.0113184
  %84 = call i32 @av_strstart(ptr noundef nonnull %79, ptr noundef nonnull %83, ptr noundef null) #10
  %.not141 = icmp eq i32 %84, 0
  br i1 %.not141, label %80, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !39
  br label %.loopexit153

88:                                               ; preds = %75
  %89 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.12, ptr noundef nonnull dereferenceable(1) %32, i64 noundef 11) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.loopexit153

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.0110211, i64 12
  %93 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.13, ptr noundef nonnull dereferenceable(1) %92, i64 noundef 4) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit153, label %95

95:                                               ; preds = %91
  %96 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.14, ptr noundef nonnull dereferenceable(1) %92, i64 noundef 7) #9
  %97 = icmp eq i32 %96, 0
  %spec.select148 = select i1 %97, i32 1, i32 %.0118208
  br label %.loopexit153

.loopexit153:                                     ; preds = %80, %95, %91, %85, %88
  %.3129 = phi i32 [ %.0126205, %88 ], [ %87, %85 ], [ %.0126205, %91 ], [ %.0126205, %95 ], [ %.0126205, %80 ]
  %.2120 = phi i32 [ %.0118208, %88 ], [ %.0118208, %85 ], [ 2, %91 ], [ %spec.select148, %95 ], [ %.0118208, %80 ]
  %.5 = phi ptr [ %32, %88 ], [ %79, %85 ], [ %92, %91 ], [ %92, %95 ], [ %79, %80 ]
  %98 = icmp ult ptr %.5, %26
  br i1 %98, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.loopexit153
  %.5237 = ptrtoint ptr %.5 to i64
  %99 = getelementptr i8, ptr %.5, i64 %24
  %scevgep = getelementptr i8, ptr %99, i64 %3
  %100 = sub i64 0, %.5237
  %scevgep238 = getelementptr i8, ptr %scevgep, i64 %100
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %.6185 = phi ptr [ %103, %102 ], [ %.5, %.lr.ph.preheader ]
  %101 = load i8, ptr %.6185, align 1, !tbaa !27
  %.not142 = icmp eq i8 %101, 32
  br i1 %.not142, label %.critedge, label %102

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.6185, i64 1
  %exitcond239.not = icmp eq ptr %.6185, %scevgep238
  br i1 %exitcond239.not, label %.critedge, label %.lr.ph, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph, %102, %.lr.ph189, %72, %.lr.ph194, %65, %.lr.ph200, %51, %.loopexit153, %68, %61, %.preheader, %54, %31, %33, %37, %59, %58, %57, %.lr.ph212
  %.1131 = phi i32 [ %.0130204, %.lr.ph212 ], [ %.0130204, %31 ], [ %.0130204, %33 ], [ %.0130204, %37 ], [ %.0130204, %57 ], [ %.0130204, %58 ], [ %.0130204, %59 ], [ %.0130204, %54 ], [ %45, %.preheader ], [ %.0130204, %61 ], [ %.0130204, %68 ], [ %.0130204, %.loopexit153 ], [ %45, %51 ], [ %45, %.lr.ph200 ], [ %.0130204, %65 ], [ %.0130204, %.lr.ph194 ], [ %.0130204, %72 ], [ %.0130204, %.lr.ph189 ], [ %.0130204, %102 ], [ %.0130204, %.lr.ph ]
  %.1127 = phi i32 [ %.0126205, %.lr.ph212 ], [ %.0126205, %31 ], [ %.0126205, %33 ], [ %.0126205, %37 ], [ %.0126205, %57 ], [ %.0126205, %58 ], [ %.0126205, %59 ], [ %.0126205, %54 ], [ %.0126205, %.preheader ], [ %.0126205, %61 ], [ %.0126205, %68 ], [ %.3129, %.loopexit153 ], [ %.0126205, %51 ], [ %.0126205, %.lr.ph200 ], [ %.0126205, %65 ], [ %.0126205, %.lr.ph194 ], [ %.0126205, %72 ], [ %.0126205, %.lr.ph189 ], [ %.3129, %102 ], [ %.3129, %.lr.ph ]
  %.1124 = phi i32 [ %.0123206, %.lr.ph212 ], [ %.0123206, %31 ], [ %.0123206, %33 ], [ %.0123206, %37 ], [ %.0123206, %57 ], [ %.0123206, %58 ], [ %.0123206, %59 ], [ %.0123206, %54 ], [ %spec.select, %.preheader ], [ %.0123206, %61 ], [ %.0123206, %68 ], [ %.0123206, %.loopexit153 ], [ %spec.select, %51 ], [ %spec.select, %.lr.ph200 ], [ %.0123206, %65 ], [ %.0123206, %.lr.ph194 ], [ %.0123206, %72 ], [ %.0123206, %.lr.ph189 ], [ %.0123206, %102 ], [ %.0123206, %.lr.ph ]
  %.1122 = phi i32 [ %.0121207, %.lr.ph212 ], [ %.0121207, %31 ], [ %.0121207, %33 ], [ %.0121207, %37 ], [ 1, %57 ], [ 2, %58 ], [ 3, %59 ], [ 0, %54 ], [ %.0121207, %.preheader ], [ %.0121207, %61 ], [ %.0121207, %68 ], [ %.0121207, %.loopexit153 ], [ %.0121207, %51 ], [ %.0121207, %.lr.ph200 ], [ %.0121207, %65 ], [ %.0121207, %.lr.ph194 ], [ %.0121207, %72 ], [ %.0121207, %.lr.ph189 ], [ %.0121207, %102 ], [ %.0121207, %.lr.ph ]
  %.1119 = phi i32 [ %.0118208, %.lr.ph212 ], [ %.0118208, %31 ], [ %.0118208, %33 ], [ %.0118208, %37 ], [ %.0118208, %57 ], [ %.0118208, %58 ], [ %.0118208, %59 ], [ %.0118208, %54 ], [ %.0118208, %.preheader ], [ %.0118208, %61 ], [ %.0118208, %68 ], [ %.2120, %.loopexit153 ], [ %.0118208, %51 ], [ %.0118208, %.lr.ph200 ], [ %.0118208, %65 ], [ %.0118208, %.lr.ph194 ], [ %.0118208, %72 ], [ %.0118208, %.lr.ph189 ], [ %.2120, %102 ], [ %.2120, %.lr.ph ]
  %.1117 = phi i32 [ %.0116209, %.lr.ph212 ], [ %.0116209, %31 ], [ %.0116209, %33 ], [ %39, %37 ], [ %.0116209, %57 ], [ %.0116209, %58 ], [ %.0116209, %59 ], [ %.0116209, %54 ], [ %.0116209, %.preheader ], [ %.0116209, %61 ], [ %.0116209, %68 ], [ %.0116209, %.loopexit153 ], [ %.0116209, %51 ], [ %.0116209, %.lr.ph200 ], [ %.0116209, %65 ], [ %.0116209, %.lr.ph194 ], [ %.0116209, %72 ], [ %.0116209, %.lr.ph189 ], [ %.0116209, %102 ], [ %.0116209, %.lr.ph ]
  %.1115 = phi i32 [ %.0114210, %.lr.ph212 ], [ %.0114210, %31 ], [ %35, %33 ], [ %.0114210, %37 ], [ %.0114210, %57 ], [ %.0114210, %58 ], [ %.0114210, %59 ], [ %.0114210, %54 ], [ %.0114210, %.preheader ], [ %.0114210, %61 ], [ %.0114210, %68 ], [ %.0114210, %.loopexit153 ], [ %.0114210, %51 ], [ %.0114210, %.lr.ph200 ], [ %.0114210, %65 ], [ %.0114210, %.lr.ph194 ], [ %.0114210, %72 ], [ %.0114210, %.lr.ph189 ], [ %.0114210, %102 ], [ %.0114210, %.lr.ph ]
  %.1 = phi ptr [ %.0110211, %.lr.ph212 ], [ %32, %31 ], [ %36, %33 ], [ %40, %37 ], [ %55, %57 ], [ %55, %58 ], [ %55, %59 ], [ %55, %54 ], [ %32, %.preheader ], [ %32, %61 ], [ %32, %68 ], [ %.5, %.loopexit153 ], [ %.2199, %.lr.ph200 ], [ %52, %51 ], [ %.3193, %.lr.ph194 ], [ %66, %65 ], [ %.4188, %.lr.ph189 ], [ %73, %72 ], [ %.6185, %.lr.ph ], [ %103, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %105 = icmp ult ptr %.1, %25
  br i1 %105, label %.lr.ph212, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.critedge
  %106 = icmp eq i32 %.1115, -1
  %107 = icmp eq i32 %.1117, -1
  %or.cond = select i1 %106, i1 true, i1 %107
  br i1 %or.cond, label %._crit_edge.thread, label %108

._crit_edge.thread:                               ; preds = %23, %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #10
  br label %162

108:                                              ; preds = %._crit_edge
  %109 = icmp eq i32 %.1131, -1
  %110 = icmp eq i32 %.1127, -1
  %..0126 = select i1 %110, i32 0, i32 %.1127
  %.3133 = select i1 %109, i32 %..0126, i32 %.1131
  %111 = load i32, ptr %5, align 4, !tbaa !26
  %112 = icmp slt i32 %111, 1
  %113 = load i32, ptr %6, align 4
  %114 = icmp slt i32 %113, 1
  %or.cond9 = select i1 %112, i1 true, i1 %114
  br i1 %or.cond9, label %115, label %116

115:                                              ; preds = %108
  store i32 25, ptr %5, align 4, !tbaa !26
  store i32 1, ptr %6, align 4, !tbaa !26
  br label %116

116:                                              ; preds = %108, %115
  %117 = load i32, ptr %7, align 4, !tbaa !26
  %118 = icmp eq i32 %117, 0
  %119 = load i32, ptr %8, align 4
  %120 = icmp eq i32 %119, 0
  %or.cond11 = select i1 %118, i1 %120, i1 false
  br i1 %or.cond11, label %121, label %122

121:                                              ; preds = %116
  store i32 1, ptr %8, align 4, !tbaa !26
  br label %122

122:                                              ; preds = %121, %116
  %123 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #10
  %.not140 = icmp eq ptr %123, null
  br i1 %.not140, label %162, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  store i32 %.1115, ptr %127, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 76
  store i32 %.1117, ptr %128, align 4, !tbaa !53
  %129 = load i32, ptr %5, align 4, !tbaa !26
  %130 = sext i32 %129 to i64
  %131 = load i32, ptr %6, align 4, !tbaa !26
  %132 = sext i32 %131 to i64
  %133 = call i32 @av_reduce(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %130, i64 noundef %132, i64 noundef 2147483647) #10
  %134 = load i32, ptr %6, align 4, !tbaa !26
  %135 = load i32, ptr %5, align 4, !tbaa !26
  call void @avpriv_set_pts_info(ptr noundef nonnull %123, i32 noundef 64, i32 noundef %134, i32 noundef %135) #10
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %138 = load i64, ptr %137, align 8
  %.sroa.01.0.insert.insert.i = call i64 @llvm.fshl.i64(i64 %138, i64 %138, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %136, align 8
  %139 = load ptr, ptr %125, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 44
  store i32 %.3133, ptr %140, align 4, !tbaa !54
  store i32 0, ptr %139, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 13, ptr %141, align 4, !tbaa !56
  %142 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %143 = load i32, ptr %7, align 4, !tbaa !26
  %144 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %143, ptr %142, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 76
  store i32 %144, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 116
  store i32 %.1124, ptr %145, align 4, !tbaa !57
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 100
  store i32 %.1119, ptr %146, align 4, !tbaa !58
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 96
  store i32 %.1122, ptr %147, align 8, !tbaa !59
  %148 = load i32, ptr %140, align 4, !tbaa !54
  %149 = call i32 @av_image_get_buffer_size(i32 noundef %148, i32 noundef %.1115, i32 noundef %.1117, i32 noundef 1) #10
  %150 = add nsw i32 %149, 6
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %150, ptr %151, align 8, !tbaa !60
  %152 = icmp slt i32 %149, -6
  br i1 %152, label %162, label %153

153:                                              ; preds = %124
  %154 = call i64 @avio_seek(ptr noundef %10, i64 noundef 0, i32 noundef 1) #10
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %154, ptr %155, align 8, !tbaa !61
  %156 = call i64 @avio_size(ptr noundef %10) #10
  %157 = sub nsw i64 %156, %154
  %158 = load i32, ptr %151, align 8, !tbaa !60
  %159 = zext i32 %158 to i64
  %160 = sdiv i64 %157, %159
  %161 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store i64 %160, ptr %161, align 8, !tbaa !66
  br label %162

162:                                              ; preds = %124, %122, %153, %._crit_edge.thread, %.loopexit154, %.loopexit.thread, %22, %17
  %.0 = phi i32 [ -22, %17 ], [ -22, %22 ], [ -1094995529, %.loopexit.thread ], [ -22, %.loopexit154 ], [ -1094995529, %._crit_edge.thread ], [ 0, %153 ], [ -12, %122 ], [ %150, %124 ]
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
  %.0 = phi i32 [ %38, %34 ], [ 0, %39 ], [ %20, %.loopexit ], [ %.mux, %21 ], [ -1094995529, %24 ], [ %29, %25 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!31 = distinct !{!31, !29}
!32 = !{!33, !10, i64 12}
!33 = !{!"", !8, i64 0, !10, i64 12, !10, i64 16}
!34 = !{!33, !10, i64 16}
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
