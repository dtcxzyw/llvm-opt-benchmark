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
  call void @llvm.lifetime.start.p0(i64 138, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %11

11:                                               ; preds = %1, %17
  %indvars.iv = phi i64 [ 0, %1 ], [ %16, %17 ]
  %12 = tail call i32 @avio_r8(ptr noundef %10) #10
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw [138 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %13, ptr %14, align 1, !tbaa !27
  %sext.mask = and i32 %12, 255
  %15 = icmp eq i32 %sext.mask, 10
  %16 = add nuw i64 %indvars.iv, 1
  br i1 %15, label %19, label %17

17:                                               ; preds = %11
  %exitcond.not = icmp eq i64 %16, 128
  br i1 %exitcond.not, label %18, label %11, !llvm.loop !28

18:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #10
  br label %167

19:                                               ; preds = %11
  %20 = and i64 %16, 4294967295
  %21 = getelementptr inbounds nuw [138 x i8], ptr %2, i64 0, i64 %20
  store i8 32, ptr %21, align 1, !tbaa !27
  %22 = add nuw i64 %indvars.iv, 2
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds nuw [138 x i8], ptr %2, i64 0, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !27
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %167

26:                                               ; preds = %19
  %27 = add nuw i64 %indvars.iv, 1
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  %30 = icmp samesign ugt i64 %indvars.iv, 9
  br i1 %30, label %.lr.ph210.preheader, label %._crit_edge.thread

.lr.ph210.preheader:                              ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %32 = and i64 %indvars.iv, 4294967295
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %.critedge
  %.0110209 = phi ptr [ %109, %.critedge ], [ %31, %.lr.ph210.preheader ]
  %.0114208 = phi i32 [ %.1115, %.critedge ], [ -1, %.lr.ph210.preheader ]
  %.0116207 = phi i32 [ %.1117, %.critedge ], [ -1, %.lr.ph210.preheader ]
  %.0118206 = phi i32 [ %.1119, %.critedge ], [ 0, %.lr.ph210.preheader ]
  %.0121205 = phi i32 [ %.1122, %.critedge ], [ 0, %.lr.ph210.preheader ]
  %.0123204 = phi i32 [ %.1124, %.critedge ], [ 0, %.lr.ph210.preheader ]
  %.0126203 = phi i32 [ %.1127, %.critedge ], [ -1, %.lr.ph210.preheader ]
  %.0130202 = phi i32 [ %.1131, %.critedge ], [ -1, %.lr.ph210.preheader ]
  %33 = load i8, ptr %.0110209, align 1, !tbaa !27
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %.lr.ph210
  %36 = getelementptr inbounds nuw i8, ptr %.0110209, i64 1
  switch i8 %33, label %.critedge [
    i8 87, label %37
    i8 72, label %41
    i8 67, label %.preheader149
    i8 73, label %58
    i8 70, label %65
    i8 65, label %72
    i8 88, label %79
  ]

37:                                               ; preds = %35
  %38 = call i64 @strtol(ptr noundef nonnull %36, ptr noundef nonnull %4, i32 noundef 10) #10
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  br label %.critedge

41:                                               ; preds = %35
  %42 = call i64 @strtol(ptr noundef nonnull %36, ptr noundef nonnull %4, i32 noundef 10) #10
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %4, align 8, !tbaa !30
  br label %.critedge

.preheader149:                                    ; preds = %35, %47
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %47 ], [ 0, %35 ]
  %45 = getelementptr inbounds nuw [28 x %struct.anon], ptr @yuv4_read_header.pix_fmt_array, i64 0, i64 %indvars.iv236
  %46 = call i32 @av_strstart(ptr noundef nonnull %36, ptr noundef nonnull %45, ptr noundef null) #10
  %.not145 = icmp eq i32 %46, 0
  br i1 %.not145, label %47, label %.loopexit

47:                                               ; preds = %.preheader149
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, 28
  br i1 %exitcond239.not, label %.loopexit.thread, label %.preheader149, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader149
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %.not146 = icmp eq i32 %51, 0
  %spec.select = select i1 %.not146, i32 %.0123204, i32 %51
  %52 = icmp eq i64 %indvars.iv236, 28
  br i1 %52, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %53 = icmp ult ptr %36, %29
  br i1 %53, label %.lr.ph198, label %.critedge

.loopexit.thread:                                 ; preds = %.loopexit, %47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #10
  br label %167

.lr.ph198:                                        ; preds = %.preheader, %55
  %.2197 = phi ptr [ %56, %55 ], [ %36, %.preheader ]
  %54 = load i8, ptr %.2197, align 1, !tbaa !27
  %.not147 = icmp eq i8 %54, 32
  br i1 %.not147, label %.critedge, label %55

55:                                               ; preds = %.lr.ph198
  %56 = getelementptr inbounds nuw i8, ptr %.2197, i64 1
  %57 = icmp ult ptr %56, %29
  br i1 %57, label %.lr.ph198, label %.critedge, !llvm.loop !35

58:                                               ; preds = %35
  %59 = getelementptr inbounds nuw i8, ptr %.0110209, i64 2
  %60 = load i8, ptr %36, align 1, !tbaa !27
  switch i8 %60, label %.loopexit154 [
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
  br label %.loopexit154

.loopexit154:                                     ; preds = %58, %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #10
  br label %167

65:                                               ; preds = %35
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %67 = icmp ult ptr %36, %29
  br i1 %67, label %.lr.ph192, label %.critedge

.lr.ph192:                                        ; preds = %65, %69
  %.3191 = phi ptr [ %70, %69 ], [ %36, %65 ]
  %68 = load i8, ptr %.3191, align 1, !tbaa !27
  %.not144 = icmp eq i8 %68, 32
  br i1 %.not144, label %.critedge, label %69

69:                                               ; preds = %.lr.ph192
  %70 = getelementptr inbounds nuw i8, ptr %.3191, i64 1
  %71 = icmp ult ptr %70, %29
  br i1 %71, label %.lr.ph192, label %.critedge, !llvm.loop !36

72:                                               ; preds = %35
  %73 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %74 = icmp ult ptr %36, %29
  br i1 %74, label %.lr.ph187, label %.critedge

.lr.ph187:                                        ; preds = %72, %76
  %.4186 = phi ptr [ %77, %76 ], [ %36, %72 ]
  %75 = load i8, ptr %.4186, align 1, !tbaa !27
  %.not143 = icmp eq i8 %75, 32
  br i1 %.not143, label %.critedge, label %76

76:                                               ; preds = %.lr.ph187
  %77 = getelementptr inbounds nuw i8, ptr %.4186, i64 1
  %78 = icmp ult ptr %77, %29
  br i1 %78, label %.lr.ph187, label %.critedge, !llvm.loop !37

79:                                               ; preds = %35
  %80 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.10, ptr noundef nonnull dereferenceable(1) %36, i64 noundef 6) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.0110209, i64 7
  br label %86

84:                                               ; preds = %86
  %85 = add nuw nsw i64 %.0113182, 1
  %exitcond232.not = icmp eq i64 %85, 20
  br i1 %exitcond232.not, label %.loopexit153, label %86, !llvm.loop !38

86:                                               ; preds = %82, %84
  %.0113182 = phi i64 [ 0, %82 ], [ %85, %84 ]
  %87 = getelementptr inbounds nuw [20 x %struct.anon.0], ptr @yuv4_read_header.pix_fmt_array.11, i64 0, i64 %.0113182
  %88 = call i32 @av_strstart(ptr noundef nonnull %83, ptr noundef nonnull %87, ptr noundef null) #10
  %.not141 = icmp eq i32 %88, 0
  br i1 %.not141, label %84, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !39
  br label %.loopexit153

92:                                               ; preds = %79
  %93 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.12, ptr noundef nonnull dereferenceable(1) %36, i64 noundef 11) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.loopexit153

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.0110209, i64 12
  %97 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.13, ptr noundef nonnull dereferenceable(1) %96, i64 noundef 4) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit153, label %99

99:                                               ; preds = %95
  %100 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.14, ptr noundef nonnull dereferenceable(1) %96, i64 noundef 7) #9
  %101 = icmp eq i32 %100, 0
  %spec.select148 = select i1 %101, i32 1, i32 %.0118206
  br label %.loopexit153

.loopexit153:                                     ; preds = %84, %99, %95, %89, %92
  %.3129 = phi i32 [ %.0126203, %92 ], [ %91, %89 ], [ %.0126203, %95 ], [ %.0126203, %99 ], [ %.0126203, %84 ]
  %.2120 = phi i32 [ %.0118206, %92 ], [ %.0118206, %89 ], [ 2, %95 ], [ %spec.select148, %99 ], [ %.0118206, %84 ]
  %.5 = phi ptr [ %36, %92 ], [ %83, %89 ], [ %96, %95 ], [ %96, %99 ], [ %83, %84 ]
  %102 = icmp ult ptr %.5, %29
  br i1 %102, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.loopexit153
  %.5233 = ptrtoint ptr %.5 to i64
  %103 = getelementptr i8, ptr %.5, i64 %32
  %104 = getelementptr i8, ptr %103, i64 %3
  %scevgep = getelementptr i8, ptr %104, i64 1
  %105 = sub i64 0, %.5233
  %scevgep234 = getelementptr i8, ptr %scevgep, i64 %105
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %107
  %.6183 = phi ptr [ %108, %107 ], [ %.5, %.lr.ph.preheader ]
  %106 = load i8, ptr %.6183, align 1, !tbaa !27
  %.not142 = icmp eq i8 %106, 32
  br i1 %.not142, label %.critedge, label %107

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %.6183, i64 1
  %exitcond235.not = icmp eq ptr %108, %scevgep234
  br i1 %exitcond235.not, label %.critedge, label %.lr.ph, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph, %107, %.lr.ph187, %76, %.lr.ph192, %69, %.lr.ph198, %55, %.loopexit153, %72, %65, %.preheader, %58, %35, %37, %41, %63, %62, %61, %.lr.ph210
  %.1131 = phi i32 [ %.0130202, %.lr.ph210 ], [ %.0130202, %35 ], [ %.0130202, %63 ], [ %.0130202, %62 ], [ %.0130202, %61 ], [ %.0130202, %41 ], [ %.0130202, %37 ], [ %.0130202, %58 ], [ %49, %.preheader ], [ %.0130202, %65 ], [ %.0130202, %72 ], [ %.0130202, %.loopexit153 ], [ %49, %55 ], [ %49, %.lr.ph198 ], [ %.0130202, %69 ], [ %.0130202, %.lr.ph192 ], [ %.0130202, %76 ], [ %.0130202, %.lr.ph187 ], [ %.0130202, %107 ], [ %.0130202, %.lr.ph ]
  %.1127 = phi i32 [ %.0126203, %.lr.ph210 ], [ %.0126203, %35 ], [ %.0126203, %63 ], [ %.0126203, %62 ], [ %.0126203, %61 ], [ %.0126203, %41 ], [ %.0126203, %37 ], [ %.0126203, %58 ], [ %.0126203, %.preheader ], [ %.0126203, %65 ], [ %.0126203, %72 ], [ %.3129, %.loopexit153 ], [ %.0126203, %55 ], [ %.0126203, %.lr.ph198 ], [ %.0126203, %69 ], [ %.0126203, %.lr.ph192 ], [ %.0126203, %76 ], [ %.0126203, %.lr.ph187 ], [ %.3129, %107 ], [ %.3129, %.lr.ph ]
  %.1124 = phi i32 [ %.0123204, %.lr.ph210 ], [ %.0123204, %35 ], [ %.0123204, %63 ], [ %.0123204, %62 ], [ %.0123204, %61 ], [ %.0123204, %41 ], [ %.0123204, %37 ], [ %.0123204, %58 ], [ %spec.select, %.preheader ], [ %.0123204, %65 ], [ %.0123204, %72 ], [ %.0123204, %.loopexit153 ], [ %spec.select, %55 ], [ %spec.select, %.lr.ph198 ], [ %.0123204, %69 ], [ %.0123204, %.lr.ph192 ], [ %.0123204, %76 ], [ %.0123204, %.lr.ph187 ], [ %.0123204, %107 ], [ %.0123204, %.lr.ph ]
  %.1122 = phi i32 [ %.0121205, %.lr.ph210 ], [ %.0121205, %35 ], [ 3, %63 ], [ 2, %62 ], [ 1, %61 ], [ %.0121205, %41 ], [ %.0121205, %37 ], [ 0, %58 ], [ %.0121205, %.preheader ], [ %.0121205, %65 ], [ %.0121205, %72 ], [ %.0121205, %.loopexit153 ], [ %.0121205, %55 ], [ %.0121205, %.lr.ph198 ], [ %.0121205, %69 ], [ %.0121205, %.lr.ph192 ], [ %.0121205, %76 ], [ %.0121205, %.lr.ph187 ], [ %.0121205, %107 ], [ %.0121205, %.lr.ph ]
  %.1119 = phi i32 [ %.0118206, %.lr.ph210 ], [ %.0118206, %35 ], [ %.0118206, %63 ], [ %.0118206, %62 ], [ %.0118206, %61 ], [ %.0118206, %41 ], [ %.0118206, %37 ], [ %.0118206, %58 ], [ %.0118206, %.preheader ], [ %.0118206, %65 ], [ %.0118206, %72 ], [ %.2120, %.loopexit153 ], [ %.0118206, %55 ], [ %.0118206, %.lr.ph198 ], [ %.0118206, %69 ], [ %.0118206, %.lr.ph192 ], [ %.0118206, %76 ], [ %.0118206, %.lr.ph187 ], [ %.2120, %107 ], [ %.2120, %.lr.ph ]
  %.1117 = phi i32 [ %.0116207, %.lr.ph210 ], [ %.0116207, %35 ], [ %.0116207, %63 ], [ %.0116207, %62 ], [ %.0116207, %61 ], [ %43, %41 ], [ %.0116207, %37 ], [ %.0116207, %58 ], [ %.0116207, %.preheader ], [ %.0116207, %65 ], [ %.0116207, %72 ], [ %.0116207, %.loopexit153 ], [ %.0116207, %55 ], [ %.0116207, %.lr.ph198 ], [ %.0116207, %69 ], [ %.0116207, %.lr.ph192 ], [ %.0116207, %76 ], [ %.0116207, %.lr.ph187 ], [ %.0116207, %107 ], [ %.0116207, %.lr.ph ]
  %.1115 = phi i32 [ %.0114208, %.lr.ph210 ], [ %.0114208, %35 ], [ %.0114208, %63 ], [ %.0114208, %62 ], [ %.0114208, %61 ], [ %.0114208, %41 ], [ %39, %37 ], [ %.0114208, %58 ], [ %.0114208, %.preheader ], [ %.0114208, %65 ], [ %.0114208, %72 ], [ %.0114208, %.loopexit153 ], [ %.0114208, %55 ], [ %.0114208, %.lr.ph198 ], [ %.0114208, %69 ], [ %.0114208, %.lr.ph192 ], [ %.0114208, %76 ], [ %.0114208, %.lr.ph187 ], [ %.0114208, %107 ], [ %.0114208, %.lr.ph ]
  %.1 = phi ptr [ %.0110209, %.lr.ph210 ], [ %36, %35 ], [ %59, %63 ], [ %59, %62 ], [ %59, %61 ], [ %44, %41 ], [ %40, %37 ], [ %59, %58 ], [ %36, %.preheader ], [ %36, %65 ], [ %36, %72 ], [ %.5, %.loopexit153 ], [ %.2197, %.lr.ph198 ], [ %56, %55 ], [ %.3191, %.lr.ph192 ], [ %70, %69 ], [ %.4186, %.lr.ph187 ], [ %77, %76 ], [ %.6183, %.lr.ph ], [ %108, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %110 = icmp ult ptr %109, %29
  br i1 %110, label %.lr.ph210, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.critedge
  %111 = icmp eq i32 %.1115, -1
  %112 = icmp eq i32 %.1117, -1
  %or.cond = select i1 %111, i1 true, i1 %112
  br i1 %or.cond, label %._crit_edge.thread, label %113

._crit_edge.thread:                               ; preds = %26, %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #10
  br label %167

113:                                              ; preds = %._crit_edge
  %114 = icmp eq i32 %.1131, -1
  %115 = icmp eq i32 %.1127, -1
  %..0126 = select i1 %115, i32 0, i32 %.1127
  %.3133 = select i1 %114, i32 %..0126, i32 %.1131
  %116 = load i32, ptr %5, align 4, !tbaa !26
  %117 = icmp slt i32 %116, 1
  %118 = load i32, ptr %6, align 4
  %119 = icmp slt i32 %118, 1
  %or.cond9 = select i1 %117, i1 true, i1 %119
  br i1 %or.cond9, label %120, label %121

120:                                              ; preds = %113
  store i32 25, ptr %5, align 4, !tbaa !26
  store i32 1, ptr %6, align 4, !tbaa !26
  br label %121

121:                                              ; preds = %113, %120
  %122 = load i32, ptr %7, align 4, !tbaa !26
  %123 = icmp eq i32 %122, 0
  %124 = load i32, ptr %8, align 4
  %125 = icmp eq i32 %124, 0
  %or.cond11 = select i1 %123, i1 %125, i1 false
  br i1 %or.cond11, label %126, label %127

126:                                              ; preds = %121
  store i32 1, ptr %8, align 4, !tbaa !26
  br label %127

127:                                              ; preds = %126, %121
  %128 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #10
  %.not140 = icmp eq ptr %128, null
  br i1 %.not140, label %167, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  store i32 %.1115, ptr %132, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 76
  store i32 %.1117, ptr %133, align 4, !tbaa !53
  %134 = load i32, ptr %5, align 4, !tbaa !26
  %135 = sext i32 %134 to i64
  %136 = load i32, ptr %6, align 4, !tbaa !26
  %137 = sext i32 %136 to i64
  %138 = call i32 @av_reduce(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %135, i64 noundef %137, i64 noundef 2147483647) #10
  %139 = load i32, ptr %6, align 4, !tbaa !26
  %140 = load i32, ptr %5, align 4, !tbaa !26
  call void @avpriv_set_pts_info(ptr noundef nonnull %128, i32 noundef 64, i32 noundef %139, i32 noundef %140) #10
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %143 = load i64, ptr %142, align 8
  %.sroa.01.0.insert.insert.i = call i64 @llvm.fshl.i64(i64 %143, i64 %143, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %141, align 8
  %144 = load ptr, ptr %130, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 44
  store i32 %.3133, ptr %145, align 4, !tbaa !54
  store i32 0, ptr %144, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 13, ptr %146, align 4, !tbaa !56
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %148 = load i32, ptr %7, align 4, !tbaa !26
  %149 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %148, ptr %147, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 76
  store i32 %149, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 116
  store i32 %.1124, ptr %150, align 4, !tbaa !57
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 100
  store i32 %.1119, ptr %151, align 4, !tbaa !58
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 96
  store i32 %.1122, ptr %152, align 8, !tbaa !59
  %153 = load i32, ptr %145, align 4, !tbaa !54
  %154 = call i32 @av_image_get_buffer_size(i32 noundef %153, i32 noundef %.1115, i32 noundef %.1117, i32 noundef 1) #10
  %155 = add nsw i32 %154, 6
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %155, ptr %156, align 8, !tbaa !60
  %157 = icmp slt i32 %154, -6
  br i1 %157, label %167, label %158

158:                                              ; preds = %129
  %159 = call i64 @avio_seek(ptr noundef %10, i64 noundef 0, i32 noundef 1) #10
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %159, ptr %160, align 8, !tbaa !61
  %161 = call i64 @avio_size(ptr noundef %10) #10
  %162 = sub nsw i64 %161, %159
  %163 = load i32, ptr %156, align 8, !tbaa !60
  %164 = zext i32 %163 to i64
  %165 = sdiv i64 %162, %164
  %166 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store i64 %165, ptr %166, align 8, !tbaa !66
  br label %167

167:                                              ; preds = %129, %127, %158, %._crit_edge.thread, %.loopexit154, %.loopexit.thread, %25, %18
  %.0 = phi i32 [ -22, %18 ], [ -22, %25 ], [ -22, %.loopexit154 ], [ -1094995529, %.loopexit.thread ], [ -1094995529, %._crit_edge.thread ], [ 0, %158 ], [ -12, %127 ], [ %155, %129 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 138, ptr nonnull %2) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @yuv4_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [81 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 81, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #10
  br label %7

7:                                                ; preds = %2, %18
  %indvars.iv = phi i64 [ 0, %2 ], [ %13, %18 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = tail call i32 @avio_r8(ptr noundef %8) #10
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw [81 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %10, ptr %11, align 1, !tbaa !27
  %sext.mask = and i32 %9, 255
  %12 = icmp eq i32 %sext.mask, 10
  %13 = add nuw i64 %indvars.iv, 1
  br i1 %12, label %14, label %18

14:                                               ; preds = %7
  %15 = and i64 %13, 4294967295
  %16 = getelementptr inbounds nuw [81 x i8], ptr %3, i64 0, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !27
  %17 = icmp eq i64 %indvars.iv, 80
  br label %.loopexit

18:                                               ; preds = %7
  %exitcond.not = icmp eq i64 %13, 80
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !67

.loopexit:                                        ; preds = %18, %14
  %.02533 = phi i1 [ %17, %14 ], [ true, %18 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !68
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %49

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %.not28 = icmp ne i32 %24, 0
  %brmerge = or i1 %.not28, %.02533
  %.mux = select i1 %.not28, i32 -541478725, i32 -1094995529
  br i1 %brmerge, label %49, label %25

25:                                               ; preds = %22
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %.not29 = icmp eq i32 %bcmp, 0
  br i1 %.not29, label %26, label %49

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i32, ptr %27, align 8, !tbaa !60
  %29 = add i32 %28, -6
  %30 = tail call i32 @av_get_packet(ptr noundef nonnull %19, ptr noundef %1, i32 noundef %29) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %27, align 8, !tbaa !60
  %34 = add i32 %33, -6
  %.not30 = icmp eq i32 %30, %34
  br i1 %.not30, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !70
  %.not31 = icmp eq i32 %38, 0
  %39 = select i1 %.not31, i32 -5, i32 -541478725
  br label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %41, align 4, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %43 = load i64, ptr %42, align 8, !tbaa !61
  %44 = sub nsw i64 %6, %43
  %45 = zext i32 %33 to i64
  %46 = sdiv i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 1, ptr %48, align 8, !tbaa !73
  br label %49

49:                                               ; preds = %22, %26, %25, %.loopexit, %40, %35
  %.0 = phi i32 [ %39, %35 ], [ 0, %40 ], [ %21, %.loopexit ], [ %.mux, %22 ], [ -1094995529, %25 ], [ %30, %26 ]
  call void @llvm.lifetime.end.p0(i64 81, ptr nonnull %3) #10
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @avio_size(ptr noundef) local_unnamed_addr #4

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
