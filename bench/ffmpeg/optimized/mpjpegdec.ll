; ModuleID = 'bench/ffmpeg/original/mpjpegdec.ll'
source_filename = "bench/ffmpeg/original/mpjpegdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"mpjpeg\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"MIME multipart JPEG\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mjpg\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"multipart/x-mixed-replace\00", align 1
@ff_mpjpeg_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 128, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr @mpjpeg_demuxer_class, ptr @.str.3 }, i32 0, i32 32, i32 0, [4 x i8] zeroinitializer, ptr @mpjpeg_read_probe, ptr @mpjpeg_read_header, ptr @mpjpeg_read_packet, ptr @mpjpeg_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"MPJPEG demuxer\00", align 1
@mpjpeg_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @mpjpeg_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"strict_mime_boundary\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"require MIME boundaries match\00", align 1
@mpjpeg_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 28, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"Expected boundary '%s' not found, instead found a line of %zu bytes\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Content-type\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Unexpected %s : %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Invalid Content-Length value : %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"--%s\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"\0D\0A--%s\0D\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"\0D\0A--\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"mime_type\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"boundary=\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 101) i32 @mpjpeg_read_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.FFIOContext, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %.not = icmp eq i8 %10, 45
  br i1 %.not, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %.not7 = icmp eq i8 %13, 45
  br i1 %.not7, label %14, label %17

14:                                               ; preds = %11
  call void @ffio_init_read_context(ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef %5) #9
  %15 = call fastcc i32 @parse_multipart_header(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef null)
  %.inv = icmp slt i32 %15, 0
  %16 = select i1 %.inv, i32 0, i32 100
  br label %17

17:                                               ; preds = %1, %7, %11, %14
  %.0 = phi i32 [ %16, %14 ], [ 0, %11 ], [ 0, %7 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mpjpeg_read_header(ptr noundef %0) #0 {
  %2 = alloca [73 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(73) %2, i8 0, i64 73, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i64 @avio_seek(ptr noundef %4, i64 noundef 0, i32 noundef 1) #9
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = call i32 @ff_get_line(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 73) #9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %get_line.exit

10:                                               ; preds = %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %.not8.i = icmp eq i32 %12, 0
  br i1 %.not8.i, label %13, label %get_line.exit.thread17

13:                                               ; preds = %10
  %14 = load i8, ptr %2, align 16, !tbaa !12
  %.not.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i, label %.critedge.backedge, label %15

15:                                               ; preds = %13
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %.not14.i.i = icmp eq i64 %16, 0
  br i1 %.not14.i.i, label %get_line.exit.thread.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %av_isspace.exit.thread.i.i, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %18, %av_isspace.exit.thread.i.i ], [ %17, %.lr.ph.preheader.i.i ]
  %18 = getelementptr inbounds i8, ptr %.012.i.i, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !12
  switch i8 %19, label %get_line.exit.threadthread-pre-split [
    i8 32, label %av_isspace.exit.thread.i.i
    i8 13, label %av_isspace.exit.thread.i.i
    i8 12, label %av_isspace.exit.thread.i.i
    i8 10, label %av_isspace.exit.thread.i.i
    i8 9, label %av_isspace.exit.thread.i.i
    i8 11, label %av_isspace.exit.thread.i.i
  ]

av_isspace.exit.thread.i.i:                       ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  store i8 0, ptr %18, align 1, !tbaa !12
  %20 = icmp ugt ptr %18, %2
  br i1 %20, label %.lr.ph.i.i, label %get_line.exit.threadthread-pre-split, !llvm.loop !31

get_line.exit:                                    ; preds = %.critedge
  %21 = icmp slt i32 %9, 0
  br i1 %21, label %get_line.exit.thread17, label %get_line.exit.threadthread-pre-split

get_line.exit.threadthread-pre-split:             ; preds = %.lr.ph.i.i, %av_isspace.exit.thread.i.i, %get_line.exit
  %.pr = load i8, ptr %2, align 16, !tbaa !12
  %22 = icmp eq i8 %.pr, 0
  br i1 %22, label %.critedge.backedge, label %get_line.exit.thread.thread

.critedge.backedge:                               ; preds = %get_line.exit.threadthread-pre-split, %13
  br label %.critedge, !llvm.loop !33

get_line.exit.thread.thread:                      ; preds = %15, %get_line.exit.threadthread-pre-split
  %lhsv = load i16, ptr %2, align 16
  %.not14 = icmp eq i16 %lhsv, 11565
  br i1 %.not14, label %23, label %get_line.exit.thread17

23:                                               ; preds = %get_line.exit.thread.thread
  %24 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #9
  %.not15 = icmp eq ptr %24, null
  br i1 %.not15, label %get_line.exit.thread17, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  store i32 0, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 7, ptr %28, align 4, !tbaa !44
  call void @avpriv_set_pts_info(ptr noundef nonnull %24, i32 noundef 60, i32 noundef 1, i32 noundef 25) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = call i64 @avio_seek(ptr noundef %29, i64 noundef %5, i32 noundef 0) #9
  br label %get_line.exit.thread17

get_line.exit.thread17:                           ; preds = %10, %get_line.exit, %23, %get_line.exit.thread.thread, %25
  %.0 = phi i32 [ 0, %25 ], [ -1094995529, %get_line.exit.thread.thread ], [ -12, %23 ], [ -541478725, %10 ], [ %9, %get_line.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mpjpeg_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %70

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i32 @av_opt_get(ptr noundef %17, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull %3) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %19, ptr %4, align 8, !tbaa !48
  %.not17.i = icmp eq ptr %19, null
  br i1 %.not17.i, label %.thread82, label %.lr.ph.i

thread-pre-split.i:                               ; preds = %av_isspace.exit.i
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %.thread82, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %thread-pre-split.i
  %20 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %19, %15 ]
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %.not11.i = icmp eq i8 %21, 0
  br i1 %.not11.i, label %.thread82, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 59) #10
  store ptr %23, ptr %4, align 8, !tbaa !48
  %.not12.i = icmp eq ptr %23, null
  br i1 %.not12.i, label %.thread82, label %.preheader.i

.preheader.i:                                     ; preds = %22, %.preheader.i.backedge
  %.pn.i = phi ptr [ %storemerge.i, %.preheader.i.backedge ], [ %23, %22 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  store ptr %storemerge.i, ptr %4, align 8, !tbaa !48
  %24 = load i8, ptr %storemerge.i, align 1, !tbaa !12
  switch i8 %24, label %av_isspace.exit.i [
    i8 32, label %.preheader.i.backedge
    i8 13, label %.preheader.i.backedge
    i8 12, label %.preheader.i.backedge
    i8 10, label %.preheader.i.backedge
    i8 9, label %.preheader.i.backedge
    i8 11, label %.preheader.i.backedge
  ]

.preheader.i.backedge:                            ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  br label %.preheader.i

av_isspace.exit.i:                                ; preds = %.preheader.i
  %25 = call i32 @av_stristart(ptr noundef nonnull %storemerge.i, ptr noundef nonnull @.str.20, ptr noundef nonnull %4) #9
  %.not14.i = icmp eq i32 %25, 0
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !48
  br i1 %.not14.i, label %thread-pre-split.i, label %26, !llvm.loop !50

26:                                               ; preds = %av_isspace.exit.i
  %27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.pr.i, i32 noundef 59) #10
  %.not15.i = icmp eq ptr %27, null
  br i1 %.not15.i, label %33, label %28

28:                                               ; preds = %26
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %.pr.i to i64
  %31 = xor i64 %30, -1
  %32 = add i64 %29, %31
  br label %35

33:                                               ; preds = %26
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr.i) #10
  br label %35

35:                                               ; preds = %33, %28
  %.0.in.i = phi i64 [ %32, %28 ], [ %34, %33 ]
  %.0.i = trunc i64 %.0.in.i to i32
  %36 = icmp sgt i32 %.0.i, 2
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = load i8, ptr %.pr.i, align 1, !tbaa !12
  %39 = icmp eq i8 %38, 34
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = add i64 %.0.in.i, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = icmp eq i8 %44, 34
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 1
  store ptr %47, ptr %4, align 8, !tbaa !48
  %48 = add i64 %.0.in.i, -2
  br label %49

.thread82:                                        ; preds = %thread-pre-split.i, %22, %.lr.ph.i, %15
  call void @av_freep(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %6, align 8, !tbaa !48
  br label %.thread

49:                                               ; preds = %35, %37, %40, %46
  %50 = phi ptr [ %47, %46 ], [ %.pr.i, %40 ], [ %.pr.i, %37 ], [ %.pr.i, %35 ]
  %.1.i = phi i64 [ %48, %46 ], [ %.0.in.i, %40 ], [ %.0.in.i, %37 ], [ %.0.in.i, %35 ]
  %sext.i = shl i64 %.1.i, 32
  %51 = ashr exact i64 %sext.i, 32
  %52 = call noalias ptr @av_strndup(ptr noundef nonnull %50, i64 noundef %51) #9
  call void @av_freep(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %52, ptr %6, align 8, !tbaa !48
  %.not73 = icmp eq ptr %52, null
  br i1 %.not73, label %.thread, label %53

53:                                               ; preds = %49
  %54 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.16, ptr noundef nonnull %52) #9
  store ptr %54, ptr %9, align 8, !tbaa !46
  %55 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.17, ptr noundef nonnull %52) #9
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !51
  call void @av_freep(ptr noundef nonnull %6) #9
  br label %60

.thread:                                          ; preds = %12, %.thread82, %49
  %57 = call noalias ptr @av_strdup(ptr noundef nonnull @.str.9) #9
  store ptr %57, ptr %9, align 8, !tbaa !46
  %58 = call noalias ptr @av_strdup(ptr noundef nonnull @.str.18) #9
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %58, ptr %59, align 8, !tbaa !51
  br label %60

60:                                               ; preds = %.thread, %53
  %61 = load ptr, ptr %9, align 8, !tbaa !46
  %.not74 = icmp eq ptr %61, null
  br i1 %.not74, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %.not75 = icmp eq ptr %64, null
  br i1 %.not75, label %65, label %.critedge79

65:                                               ; preds = %62, %60
  call void @av_freep(ptr noundef nonnull %9) #9
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @av_freep(ptr noundef nonnull %66) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

.critedge79:                                      ; preds = %62
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #10
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %68, ptr %69, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

70:                                               ; preds = %.critedge79, %2
  %71 = phi ptr [ %61, %.critedge79 ], [ %10, %2 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = call fastcc i32 @parse_multipart_header(ptr noundef %73, ptr noundef %5, ptr noundef nonnull %71, ptr noundef %0)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %134, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %5, align 4, !tbaa !53
  %78 = icmp sgt i32 %77, 0
  %79 = load ptr, ptr %72, align 8, !tbaa !13
  br i1 %78, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 @av_get_packet(ptr noundef %79, ptr noundef %1, i32 noundef %77) #9
  br label %134

82:                                               ; preds = %76
  %83 = call i64 @avio_seek(ptr noundef %79, i64 noundef 0, i32 noundef 1) #9
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %83, ptr %84, align 8, !tbaa !54
  %85 = load ptr, ptr %72, align 8, !tbaa !13
  %86 = call i32 @ffio_ensure_seekback(ptr noundef %85, i64 noundef 2048) #9
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %92

92:                                               ; preds = %.lr.ph, %112
  %93 = load ptr, ptr %72, align 8, !tbaa !13
  %94 = call i32 @av_append_packet(ptr noundef %93, ptr noundef nonnull %1, i32 noundef 2048) #9
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %92
  %97 = load ptr, ptr %88, align 8, !tbaa !55
  %98 = load i32, ptr %89, align 8, !tbaa !56
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = zext nneg i32 %94 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load ptr, ptr %90, align 8, !tbaa !51
  %105 = load i32, ptr %91, align 8, !tbaa !52
  %106 = sext i32 %105 to i64
  %smin = call i32 @llvm.smin.i32(i32 %94, i32 %105)
  %107 = add i32 %smin, -1
  br label %108

108:                                              ; preds = %109, %96
  %.056 = phi i32 [ %94, %96 ], [ %110, %109 ]
  %.0 = phi ptr [ %103, %96 ], [ %111, %109 ]
  %bcmp = call i32 @bcmp(ptr %.0, ptr %104, i64 %106)
  %.not76.not = icmp eq i32 %bcmp, 0
  br i1 %.not76.not, label %127, label %109

109:                                              ; preds = %108
  %110 = add nsw i32 %.056, -1
  %111 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not77.not = icmp sgt i32 %.056, %105
  br i1 %.not77.not, label %108, label %112, !llvm.loop !57

112:                                              ; preds = %109
  %113 = load ptr, ptr %72, align 8, !tbaa !13
  %114 = sub nsw i32 1, %smin
  %115 = sext i32 %114 to i64
  %116 = call i64 @avio_seek(ptr noundef %113, i64 noundef %115, i32 noundef 1) #9
  %117 = load i32, ptr %89, align 8, !tbaa !56
  %118 = sub nsw i32 %117, %107
  store i32 %118, ptr %89, align 8, !tbaa !56
  %119 = load ptr, ptr %72, align 8, !tbaa !13
  %120 = call i32 @ffio_ensure_seekback(ptr noundef %119, i64 noundef 2048) #9
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %92, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %92, %112, %82
  %.161 = phi i32 [ %86, %82 ], [ %120, %112 ], [ %94, %92 ]
  %122 = icmp eq i32 %.161, -541478725
  br i1 %122, label %123, label %134

123:                                              ; preds = %.critedge
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %125 = load i32, ptr %124, align 8, !tbaa !56
  %126 = icmp sgt i32 %125, 0
  %spec.select = select i1 %126, i32 %125, i32 -541478725
  br label %134

127:                                              ; preds = %108
  %128 = load ptr, ptr %72, align 8, !tbaa !13
  %129 = sub nsw i32 0, %.056
  %130 = sext i32 %129 to i64
  %131 = call i64 @avio_seek(ptr noundef %128, i64 noundef %130, i32 noundef 1) #9
  %132 = load i32, ptr %89, align 8, !tbaa !56
  %133 = sub nsw i32 %132, %.056
  store i32 %133, ptr %89, align 8, !tbaa !56
  br label %134

134:                                              ; preds = %127, %123, %.critedge, %80, %70, %65
  %.2 = phi i32 [ -12, %65 ], [ %74, %70 ], [ %81, %80 ], [ %133, %127 ], [ %.161, %.critedge ], [ %spec.select, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mpjpeg_read_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %5) #9
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_multipart_header(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %1, align 4, !tbaa !53
  %6 = call i32 @ff_get_line(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 128) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %get_line.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %.not8.i = icmp eq i32 %11, 0
  br i1 %.not8.i, label %12, label %get_line.exit.thread

12:                                               ; preds = %9
  %13 = load i8, ptr %5, align 16, !tbaa !12
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %.preheader119, label %14

14:                                               ; preds = %12
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  %.not14.i.i = icmp eq i64 %15, 0
  br i1 %.not14.i.i, label %.preheader119, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %av_isspace.exit.thread.i.i, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %17, %av_isspace.exit.thread.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %17 = getelementptr inbounds i8, ptr %.012.i.i, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !12
  switch i8 %18, label %.preheader117 [
    i8 32, label %av_isspace.exit.thread.i.i
    i8 13, label %av_isspace.exit.thread.i.i
    i8 12, label %av_isspace.exit.thread.i.i
    i8 10, label %av_isspace.exit.thread.i.i
    i8 9, label %av_isspace.exit.thread.i.i
    i8 11, label %av_isspace.exit.thread.i.i
  ]

av_isspace.exit.thread.i.i:                       ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  store i8 0, ptr %17, align 1, !tbaa !12
  %19 = icmp ugt ptr %17, %5
  br i1 %19, label %.lr.ph.i.i, label %.preheader119, !llvm.loop !31

get_line.exit:                                    ; preds = %4
  %20 = icmp slt i32 %8, 0
  br i1 %20, label %get_line.exit.thread, label %.preheader119

.preheader119:                                    ; preds = %.lr.ph.i.i, %av_isspace.exit.thread.i.i, %14, %12, %get_line.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %22

22:                                               ; preds = %.preheader119, %get_line.exit58
  %23 = load i8, ptr %5, align 16, !tbaa !12
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %24, label %38

24:                                               ; preds = %22
  %25 = call i32 @ff_get_line(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 128) #9
  %26 = load i32, ptr %7, align 4, !tbaa !28
  %.not.i49 = icmp eq i32 %26, 0
  br i1 %.not.i49, label %27, label %get_line.exit58

27:                                               ; preds = %24
  %28 = load i32, ptr %21, align 8, !tbaa !30
  %.not8.i51 = icmp eq i32 %28, 0
  br i1 %.not8.i51, label %29, label %get_line.exit.thread

29:                                               ; preds = %27
  %30 = load i8, ptr %5, align 16, !tbaa !12
  %.not.i.i52 = icmp eq i8 %30, 0
  br i1 %.not.i.i52, label %get_line.exit58, label %31

31:                                               ; preds = %29
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  %.not14.i.i53 = icmp eq i64 %32, 0
  br i1 %.not14.i.i53, label %get_line.exit58, label %.lr.ph.preheader.i.i54

.lr.ph.preheader.i.i54:                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 %32
  br label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %av_isspace.exit.thread.i.i57, %.lr.ph.preheader.i.i54
  %.012.i.i56 = phi ptr [ %34, %av_isspace.exit.thread.i.i57 ], [ %33, %.lr.ph.preheader.i.i54 ]
  %34 = getelementptr inbounds i8, ptr %.012.i.i56, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !12
  switch i8 %35, label %get_line.exit58 [
    i8 32, label %av_isspace.exit.thread.i.i57
    i8 13, label %av_isspace.exit.thread.i.i57
    i8 12, label %av_isspace.exit.thread.i.i57
    i8 10, label %av_isspace.exit.thread.i.i57
    i8 9, label %av_isspace.exit.thread.i.i57
    i8 11, label %av_isspace.exit.thread.i.i57
  ]

av_isspace.exit.thread.i.i57:                     ; preds = %.lr.ph.i.i55, %.lr.ph.i.i55, %.lr.ph.i.i55, %.lr.ph.i.i55, %.lr.ph.i.i55, %.lr.ph.i.i55
  store i8 0, ptr %34, align 1, !tbaa !12
  %36 = icmp ugt ptr %34, %5
  br i1 %36, label %.lr.ph.i.i55, label %get_line.exit58, !llvm.loop !31

get_line.exit58:                                  ; preds = %.lr.ph.i.i55, %av_isspace.exit.thread.i.i57, %24, %29, %31
  %.0.i50 = phi i32 [ %26, %24 ], [ 0, %29 ], [ 0, %31 ], [ 0, %av_isspace.exit.thread.i.i57 ], [ 0, %.lr.ph.i.i55 ]
  %37 = icmp slt i32 %.0.i50, 0
  br i1 %37, label %get_line.exit.thread, label %22, !llvm.loop !59

38:                                               ; preds = %22
  %39 = call i32 @av_strstart(ptr noundef nonnull %5, ptr noundef %2, ptr noundef null) #9
  %.not41 = icmp eq i32 %39, 0
  br i1 %.not41, label %42, label %.preheader

.preheader:                                       ; preds = %38
  %40 = load i32, ptr %21, align 8, !tbaa !30
  %.not43131 = icmp eq i32 %40, 0
  br i1 %.not43131, label %.lr.ph, label %split_tag_value.exit.thread110.thread

.lr.ph:                                           ; preds = %.preheader
  %41 = icmp ne ptr %3, null
  br label %45

42:                                               ; preds = %38
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %get_line.exit.thread, label %43

43:                                               ; preds = %42
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef %2, i64 noundef %44) #9
  br label %get_line.exit.thread

45:                                               ; preds = %.lr.ph, %split_tag_value.exit
  %.029132 = phi i32 [ 0, %.lr.ph ], [ %.2, %split_tag_value.exit ]
  %46 = call i32 @ff_get_line(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 128) #9
  %47 = load i32, ptr %7, align 4, !tbaa !28
  %.not.i59 = icmp eq i32 %47, 0
  br i1 %.not.i59, label %48, label %get_line.exit68

48:                                               ; preds = %45
  %49 = load i32, ptr %21, align 8, !tbaa !30
  %.not8.i61 = icmp eq i32 %49, 0
  br i1 %.not8.i61, label %50, label %split_tag_value.exit.thread110

50:                                               ; preds = %48
  %51 = load i8, ptr %5, align 16, !tbaa !12
  %.not.i.i62 = icmp eq i8 %51, 0
  br i1 %.not.i.i62, label %split_tag_value.exit.thread110, label %52

52:                                               ; preds = %50
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  %.not14.i.i63 = icmp eq i64 %53, 0
  br i1 %.not14.i.i63, label %get_line.exit68.thread.thread117.preheader, label %.lr.ph.preheader.i.i64

.lr.ph.preheader.i.i64:                           ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 %53
  br label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %av_isspace.exit.thread.i.i67, %.lr.ph.preheader.i.i64
  %.012.i.i66 = phi ptr [ %55, %av_isspace.exit.thread.i.i67 ], [ %54, %.lr.ph.preheader.i.i64 ]
  %55 = getelementptr inbounds i8, ptr %.012.i.i66, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !12
  switch i8 %56, label %get_line.exit68.thread [
    i8 32, label %av_isspace.exit.thread.i.i67
    i8 13, label %av_isspace.exit.thread.i.i67
    i8 12, label %av_isspace.exit.thread.i.i67
    i8 10, label %av_isspace.exit.thread.i.i67
    i8 9, label %av_isspace.exit.thread.i.i67
    i8 11, label %av_isspace.exit.thread.i.i67
  ]

av_isspace.exit.thread.i.i67:                     ; preds = %.lr.ph.i.i65, %.lr.ph.i.i65, %.lr.ph.i.i65, %.lr.ph.i.i65, %.lr.ph.i.i65, %.lr.ph.i.i65
  store i8 0, ptr %55, align 1, !tbaa !12
  %57 = icmp ugt ptr %55, %5
  br i1 %57, label %.lr.ph.i.i65, label %get_line.exit68.thread, !llvm.loop !31

get_line.exit68:                                  ; preds = %45
  %58 = icmp slt i32 %47, 0
  br i1 %58, label %get_line.exit68.thread91, label %get_line.exit68.thread

get_line.exit68.thread91:                         ; preds = %get_line.exit68
  %59 = icmp eq i32 %47, -541478725
  br i1 %59, label %split_tag_value.exit.thread110, label %get_line.exit.thread

get_line.exit68.thread:                           ; preds = %av_isspace.exit.thread.i.i67, %.lr.ph.i.i65, %get_line.exit68
  %.pr116 = load i8, ptr %5, align 16, !tbaa !12
  %60 = icmp eq i8 %.pr116, 0
  br i1 %60, label %split_tag_value.exit.thread110, label %get_line.exit68.thread.thread117.preheader

get_line.exit68.thread.thread117.preheader:       ; preds = %52, %get_line.exit68.thread
  %.ph = phi i8 [ %51, %52 ], [ %.pr116, %get_line.exit68.thread ]
  br label %get_line.exit68.thread.thread117

get_line.exit68.thread.thread117:                 ; preds = %get_line.exit68.thread.thread117.preheader, %av_isspace.exit.thread.i
  %61 = phi i8 [ %.pr, %av_isspace.exit.thread.i ], [ %.ph, %get_line.exit68.thread.thread115.preheader ]
  %.019.i = phi ptr [ %63, %av_isspace.exit.thread.i ], [ %5, %get_line.exit68.thread.thread115.preheader ]
  %.0.i69 = phi i32 [ %62, %av_isspace.exit.thread.i ], [ 0, %get_line.exit68.thread.thread115.preheader ]
  switch i8 %61, label %av_isspace.exit.i [
    i8 58, label %65
    i8 0, label %64
    i8 32, label %av_isspace.exit.thread.i
    i8 13, label %av_isspace.exit.thread.i
    i8 12, label %av_isspace.exit.thread.i
    i8 10, label %av_isspace.exit.thread.i
    i8 9, label %av_isspace.exit.thread.i
    i8 11, label %av_isspace.exit.thread.i
  ]

av_isspace.exit.i:                                ; preds = %get_line.exit68.thread.thread117
  br label %av_isspace.exit.thread.i

av_isspace.exit.thread.i:                         ; preds = %av_isspace.exit.i, %get_line.exit68.thread.thread117, %get_line.exit68.thread.thread117, %get_line.exit68.thread.thread117, %get_line.exit68.thread.thread117, %get_line.exit68.thread.thread117, %get_line.exit68.thread.thread115
  %62 = phi i32 [ 1, %av_isspace.exit.i ], [ %.0.i69, %get_line.exit68.thread.thread115 ], [ %.0.i69, %get_line.exit68.thread.thread115 ], [ %.0.i69, %get_line.exit68.thread.thread115 ], [ %.0.i69, %get_line.exit68.thread.thread115 ], [ %.0.i69, %get_line.exit68.thread.thread115 ], [ %.0.i69, %get_line.exit68.thread.thread115 ]
  %63 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %.pr = load i8, ptr %63, align 1, !tbaa !12
  br label %get_line.exit68.thread.thread117, !llvm.loop !60

64:                                               ; preds = %get_line.exit68.thread.thread117
  %.not26.i = icmp eq i32 %.0.i69, 0
  br i1 %.not26.i, label %split_tag_value.exit.thread110, label %get_line.exit.thread

65:                                               ; preds = %get_line.exit68.thread.thread117
  store i8 0, ptr %.019.i, align 1, !tbaa !12
  %66 = load i8, ptr %5, align 16, !tbaa !12
  %.not.i.i70 = icmp eq i8 %66, 0
  br i1 %.not.i.i70, label %trim_right.exit.i.preheader, label %67

67:                                               ; preds = %65
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  %.not14.i.i71 = icmp eq i64 %68, 0
  br i1 %.not14.i.i71, label %trim_right.exit.i.preheader, label %.lr.ph.preheader.i.i72

.lr.ph.preheader.i.i72:                           ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 %68
  br label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %av_isspace.exit.thread.i.i75, %.lr.ph.preheader.i.i72
  %.012.i.i74 = phi ptr [ %70, %av_isspace.exit.thread.i.i75 ], [ %69, %.lr.ph.preheader.i.i72 ]
  %70 = getelementptr inbounds i8, ptr %.012.i.i74, i64 -1
  %71 = load i8, ptr %70, align 1, !tbaa !12
  switch i8 %71, label %trim_right.exit.i.preheader [
    i8 32, label %av_isspace.exit.thread.i.i75
    i8 13, label %av_isspace.exit.thread.i.i75
    i8 12, label %av_isspace.exit.thread.i.i75
    i8 10, label %av_isspace.exit.thread.i.i75
    i8 9, label %av_isspace.exit.thread.i.i75
    i8 11, label %av_isspace.exit.thread.i.i75
  ]

av_isspace.exit.thread.i.i75:                     ; preds = %.lr.ph.i.i73, %.lr.ph.i.i73, %.lr.ph.i.i73, %.lr.ph.i.i73, %.lr.ph.i.i73, %.lr.ph.i.i73
  store i8 0, ptr %70, align 1, !tbaa !12
  %72 = icmp ugt ptr %70, %5
  br i1 %72, label %.lr.ph.i.i73, label %trim_right.exit.i.preheader, !llvm.loop !31

trim_right.exit.i.preheader:                      ; preds = %av_isspace.exit.thread.i.i75, %.lr.ph.i.i73, %67, %65
  br label %trim_right.exit.i

trim_right.exit.i:                                ; preds = %trim_right.exit.i.backedge, %trim_right.exit.i.preheader
  %.019.pn.i = phi ptr [ %.019.i, %trim_right.exit.i.preheader ], [ %.120.ptr.i, %trim_right.exit.i.backedge ]
  %.120.ptr.i = getelementptr inbounds nuw i8, ptr %.019.pn.i, i64 1
  %73 = load i8, ptr %.120.ptr.i, align 1, !tbaa !12
  switch i8 %73, label %74 [
    i8 32, label %trim_right.exit.i.backedge
    i8 13, label %trim_right.exit.i.backedge
    i8 12, label %trim_right.exit.i.backedge
    i8 10, label %trim_right.exit.i.backedge
    i8 9, label %trim_right.exit.i.backedge
    i8 11, label %trim_right.exit.i.backedge
    i8 0, label %.loopexit
  ]

trim_right.exit.i.backedge:                       ; preds = %trim_right.exit.i, %trim_right.exit.i, %trim_right.exit.i, %trim_right.exit.i, %trim_right.exit.i, %trim_right.exit.i
  br label %trim_right.exit.i

74:                                               ; preds = %trim_right.exit.i
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.120.ptr.i) #10
  %.not14.i30.i = icmp eq i64 %75, 0
  br i1 %.not14.i30.i, label %.loopexit, label %.lr.ph.preheader.i31.i

.lr.ph.preheader.i31.i:                           ; preds = %74
  %.120.add.i = add nsw i64 %75, 1
  br label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %av_isspace.exit.thread.i34.i, %.lr.ph.preheader.i31.i
  %.012.i33.idx.i = phi i64 [ %.012.i33.add.i, %av_isspace.exit.thread.i34.i ], [ %.120.add.i, %.lr.ph.preheader.i31.i ]
  %.012.i33.add.i = add nsw i64 %.012.i33.idx.i, -1
  %.ptr.i = getelementptr inbounds i8, ptr %.019.pn.i, i64 %.012.i33.add.i
  %76 = load i8, ptr %.ptr.i, align 1, !tbaa !12
  switch i8 %76, label %.loopexit [
    i8 32, label %av_isspace.exit.thread.i34.i
    i8 13, label %av_isspace.exit.thread.i34.i
    i8 12, label %av_isspace.exit.thread.i34.i
    i8 10, label %av_isspace.exit.thread.i34.i
    i8 9, label %av_isspace.exit.thread.i34.i
    i8 11, label %av_isspace.exit.thread.i34.i
  ]

av_isspace.exit.thread.i34.i:                     ; preds = %.lr.ph.i32.i, %.lr.ph.i32.i, %.lr.ph.i32.i, %.lr.ph.i32.i, %.lr.ph.i32.i, %.lr.ph.i32.i
  store i8 0, ptr %.ptr.i, align 1, !tbaa !12
  %77 = icmp sgt i64 %.012.i33.idx.i, 2
  br i1 %77, label %.lr.ph.i32.i, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %trim_right.exit.i, %av_isspace.exit.thread.i34.i, %.lr.ph.i32.i, %74
  %78 = call i32 @av_strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.11) #9
  %.not44 = icmp eq i32 %78, 0
  br i1 %.not44, label %79, label %83

79:                                               ; preds = %.loopexit
  %80 = call i32 @av_strcasecmp(ptr noundef nonnull %.120.ptr.i, ptr noundef nonnull @.str.12) #9
  %.not45 = icmp eq i32 %80, 0
  br i1 %.not45, label %split_tag_value.exit, label %81

81:                                               ; preds = %79
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %get_line.exit.thread, label %82

82:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %.120.ptr.i) #9
  br label %get_line.exit.thread

83:                                               ; preds = %.loopexit
  %84 = call i32 @av_strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.14) #9
  %.not47 = icmp eq i32 %84, 0
  br i1 %.not47, label %85, label %split_tag_value.exit

85:                                               ; preds = %83
  %86 = call i64 @strtol(ptr noundef nonnull readonly captures(none) %.120.ptr.i, ptr noundef null, i32 noundef 10) #9
  %87 = add i64 %86, -9223372036854775807
  %or.cond.i = icmp ult i64 %87, 2
  br i1 %or.cond.i, label %88, label %92

88:                                               ; preds = %85
  %89 = tail call ptr @__errno_location() #11
  %90 = load i32, ptr %89, align 4, !tbaa !53
  %91 = sub nsw i32 0, %90
  br label %parse_content_length.exit

92:                                               ; preds = %85
  %93 = icmp sgt i64 %86, 2147483647
  %94 = trunc i64 %86 to i32
  %spec.select.i77 = select i1 %93, i32 -34, i32 %94
  br label %parse_content_length.exit

parse_content_length.exit:                        ; preds = %88, %92
  %.0.i78 = phi i32 [ %91, %88 ], [ %spec.select.i77, %92 ]
  store i32 %.0.i78, ptr %1, align 4, !tbaa !53
  %95 = icmp slt i32 %.0.i78, 0
  %or.cond3 = and i1 %41, %95
  br i1 %or.cond3, label %96, label %split_tag_value.exit

96:                                               ; preds = %parse_content_length.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 24, ptr noundef nonnull @.str.15, ptr noundef nonnull %.120.ptr.i) #9
  br label %split_tag_value.exit

split_tag_value.exit:                             ; preds = %parse_content_length.exit, %96, %83, %79
  %.2 = phi i32 [ %.029132, %83 ], [ %.029132, %96 ], [ %.029132, %parse_content_length.exit ], [ 1, %79 ]
  %97 = load i32, ptr %21, align 8, !tbaa !30
  %.not43 = icmp eq i32 %97, 0
  br i1 %.not43, label %45, label %split_tag_value.exit.thread110

split_tag_value.exit.thread110:                   ; preds = %split_tag_value.exit, %get_line.exit68.thread, %48, %50, %get_line.exit68.thread91, %64
  %.029128 = phi i32 [ %.029132, %get_line.exit68.thread89 ], [ %.029132, %64 ], [ %.2, %split_tag_value.exit ], [ %.029132, %get_line.exit68.thread ], [ %.029132, %48 ], [ %.029132, %50 ]
  %.029128.fr = freeze i32 %.029128
  %.not48 = icmp eq i32 %.029128.fr, 0
  br i1 %.not48, label %split_tag_value.exit.thread110.thread, label %get_line.exit.thread

split_tag_value.exit.thread110.thread:            ; preds = %.preheader, %split_tag_value.exit.thread110
  br label %get_line.exit.thread

get_line.exit.thread:                             ; preds = %27, %get_line.exit58, %split_tag_value.exit.thread110.thread, %split_tag_value.exit.thread110, %64, %81, %82, %get_line.exit68.thread91, %9, %42, %43, %get_line.exit
  %.030 = phi i32 [ %8, %get_line.exit ], [ -1094995529, %43 ], [ -1094995529, %42 ], [ -541478725, %9 ], [ -1094995529, %64 ], [ -1094995529, %81 ], [ -1094995529, %82 ], [ %47, %get_line.exit68.thread89 ], [ -1094995529, %split_tag_value.exit.thread108.thread ], [ 0, %split_tag_value.exit.thread108 ], [ -541478725, %27 ], [ %.0.i50, %get_line.exit58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.030
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_get_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_append_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_opt_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_stristart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !18, i64 32}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !7, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !21, i64 64, !10, i64 72, !22, i64 80, !6, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !23, i64 136, !23, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !24, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !25, i64 192, !23, i64 200, !10, i64 208, !10, i64 212, !26, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !23, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !23, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !23, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!26 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!28 = !{!29, !10, i64 84}
!29 = !{!"AVIOContext", !15, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !23, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !23, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !23, i64 192, !23, i64 200}
!30 = !{!29, !10, i64 80}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !36, i64 16, !7, i64 24, !37, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !37, i64 72, !25, i64 80, !37, i64 88, !38, i64 96, !10, i64 200, !37, i64 204, !10, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!37 = !{!"AVRational", !10, i64 0, !10, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !40, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !40, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !37, i64 80, !37, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !43, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!43 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!42, !10, i64 4}
!45 = !{!14, !7, i64 24}
!46 = !{!47, !6, i64 8}
!47 = !{!"MPJPEGDemuxContext", !15, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!48 = !{!6, !6, i64 0}
!49 = !{!47, !10, i64 28}
!50 = distinct !{!50, !32}
!51 = !{!47, !6, i64 16}
!52 = !{!47, !10, i64 24}
!53 = !{!10, !10, i64 0}
!54 = !{!38, !23, i64 72}
!55 = !{!38, !6, i64 24}
!56 = !{!38, !10, i64 32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
