; ModuleID = 'bench/ffmpeg/original/yuv4mpegenc.ll'
source_filename = "bench/ffmpeg/original/yuv4mpegenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"yuv4mpegpipe\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"YUV4MPEG pipe\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"y4m\00", align 1
@ff_yuv4mpegpipe_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str.2, i32 0, i32 135169, i32 0, i32 0, ptr null, ptr null }, i32 0, i32 4, ptr @yuv4_write_header, ptr @yuv4_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @yuv4_init, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [21 x i8] c" XCOLORRANGE=LIMITED\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c" XCOLORRANGE=FULL\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" Cmono\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" Cmono9\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c" Cmono10\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" Cmono12\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c" Cmono16\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c" C411 XYSCSS=411\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c" C420jpeg XYSCSS=420JPEG\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c" C422 XYSCSS=422\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c" C444 XYSCSS=444\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c" C420paldv XYSCSS=420PALDV\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c" C420mpeg2 XYSCSS=420MPEG2\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c" C444alpha XYSCSS=444\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c" C420p9 XYSCSS=420P9\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c" C422p9 XYSCSS=422P9\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c" C444p9 XYSCSS=444P9\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c" C420p10 XYSCSS=420P10\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c" C422p10 XYSCSS=422P10\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c" C444p10 XYSCSS=444P10\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c" C420p12 XYSCSS=420P12\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c" C422p12 XYSCSS=422P12\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c" C444p12 XYSCSS=444P12\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c" C420p14 XYSCSS=420P14\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c" C422p14 XYSCSS=422P14\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c" C444p14 XYSCSS=444P14\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c" C420p16 XYSCSS=420P16\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c" C422p16 XYSCSS=422P16\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c" C444p16 XYSCSS=444P16\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"YUV4MPEG2 W%d H%d F%d:%d I%c A%d:%d%s%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"Error. YUV4MPEG stream header write failed.\0A\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"FRAME\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"ERROR: Codec not supported.\0A\00", align 1
@.str.37 = private unnamed_addr constant [83 x i8] c"Warning: generating rarely used 4:1:1 YUV stream, some mjpegtools might not work.\0A\00", align 1
@.str.38 = private unnamed_addr constant [101 x i8] c"'%s' is not an official yuv4mpegpipe pixel format. Use '-strict -1' to encode to this pixel format.\0A\00", align 1
@.str.39 = private unnamed_addr constant [72 x i8] c"Warning: generating non standard YUV stream. Mjpegtools will not work.\0A\00", align 1
@.str.40 = private unnamed_addr constant [368 x i8] c"ERROR: yuv4mpeg can only handle yuv444p, yuv422p, yuv420p, yuv411p and gray8 pixel formats. And using 'strict -1' also yuv444p9, yuv422p9, yuv420p9, yuv444p10, yuv422p10, yuv420p10, yuv444p12, yuv422p12, yuv420p12, yuv444p14, yuv422p14, yuv420p14, yuv444p16, yuv422p16, yuv420p16, yuva444p, gray9, gray10, gray12 and gray16 pixel formats. Use -pix_fmt to select one.\0A\00", align 1
@switch.table.yuv4_write_header = private unnamed_addr constant [4 x i32] [i32 116, i32 98, i32 116, i32 98], align 4

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @yuv4_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %17, align 8, !tbaa !40
  %22 = sext i32 %21 to i64
  %23 = call i32 @av_reduce(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %20, i64 noundef %22, i64 noundef 2147483647) #3
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = icmp eq i32 %25, 0
  %29 = icmp eq i32 %27, 1
  %or.cond = select i1 %28, i1 %29, i1 false
  %spec.store.select = select i1 %or.cond, i32 0, i32 %27
  %30 = load ptr, ptr %9, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %switch.selectcmp = icmp eq i32 %32, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.5, ptr @.str.3
  %switch.selectcmp31 = icmp eq i32 %32, 1
  %switch.select32 = select i1 %switch.selectcmp31, ptr @.str.4, ptr %switch.select
  %switch.tableidx = add i32 %16, -2
  %33 = icmp ult i32 %switch.tableidx, 4
  br i1 %33, label %switch.lookup, label %35

switch.lookup:                                    ; preds = %1
  %34 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.yuv4_write_header, i64 %34
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %35

35:                                               ; preds = %1, %switch.lookup
  %.029 = phi i32 [ %switch.load, %switch.lookup ], [ 112, %1 ]
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !44
  switch i32 %37, label %70 [
    i32 8, label %38
    i32 173, label %39
    i32 168, label %40
    i32 166, label %41
    i32 30, label %42
    i32 7, label %43
    i32 12, label %44
    i32 13, label %45
    i32 14, label %46
    i32 0, label %47
    i32 4, label %52
    i32 5, label %53
    i32 79, label %54
    i32 60, label %55
    i32 70, label %56
    i32 66, label %57
    i32 62, label %58
    i32 64, label %59
    i32 68, label %60
    i32 123, label %61
    i32 127, label %62
    i32 131, label %63
    i32 125, label %64
    i32 129, label %65
    i32 133, label %66
    i32 45, label %67
    i32 47, label %68
    i32 49, label %69
  ]

38:                                               ; preds = %35
  br label %70

39:                                               ; preds = %35
  br label %70

40:                                               ; preds = %35
  br label %70

41:                                               ; preds = %35
  br label %70

42:                                               ; preds = %35
  br label %70

43:                                               ; preds = %35
  br label %70

44:                                               ; preds = %35
  br label %70

45:                                               ; preds = %35
  br label %70

46:                                               ; preds = %35
  br label %70

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 116
  %49 = load i32, ptr %48, align 4, !tbaa !45
  switch i32 %49, label %51 [
    i32 3, label %70
    i32 1, label %50
  ]

50:                                               ; preds = %47
  br label %70

51:                                               ; preds = %47
  br label %70

52:                                               ; preds = %35
  br label %70

53:                                               ; preds = %35
  br label %70

54:                                               ; preds = %35
  br label %70

55:                                               ; preds = %35
  br label %70

56:                                               ; preds = %35
  br label %70

57:                                               ; preds = %35
  br label %70

58:                                               ; preds = %35
  br label %70

59:                                               ; preds = %35
  br label %70

60:                                               ; preds = %35
  br label %70

61:                                               ; preds = %35
  br label %70

62:                                               ; preds = %35
  br label %70

63:                                               ; preds = %35
  br label %70

64:                                               ; preds = %35
  br label %70

65:                                               ; preds = %35
  br label %70

66:                                               ; preds = %35
  br label %70

67:                                               ; preds = %35
  br label %70

68:                                               ; preds = %35
  br label %70

69:                                               ; preds = %35
  br label %70

70:                                               ; preds = %47, %50, %51, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %46, %45, %44, %43, %42, %41, %40, %39, %38, %35
  %.028 = phi ptr [ @.str.3, %35 ], [ @.str.6, %38 ], [ @.str.7, %39 ], [ @.str.8, %40 ], [ @.str.9, %41 ], [ @.str.10, %42 ], [ @.str.11, %43 ], [ @.str.12, %44 ], [ @.str.13, %45 ], [ @.str.14, %46 ], [ @.str.12, %51 ], [ @.str.32, %69 ], [ @.str.16, %50 ], [ @.str.13, %52 ], [ @.str.14, %53 ], [ @.str.17, %54 ], [ @.str.18, %55 ], [ @.str.19, %56 ], [ @.str.20, %57 ], [ @.str.21, %58 ], [ @.str.22, %59 ], [ @.str.23, %60 ], [ @.str.24, %61 ], [ @.str.25, %62 ], [ @.str.26, %63 ], [ @.str.27, %64 ], [ @.str.28, %65 ], [ @.str.29, %66 ], [ @.str.30, %67 ], [ @.str.31, %68 ], [ @.str.15, %47 ]
  %.1 = phi ptr [ %switch.select32, %35 ], [ %switch.select32, %38 ], [ %switch.select32, %39 ], [ %switch.select32, %40 ], [ %switch.select32, %41 ], [ %switch.select32, %42 ], [ %switch.select32, %43 ], [ @.str.5, %44 ], [ @.str.5, %45 ], [ @.str.5, %46 ], [ %switch.select32, %51 ], [ %switch.select32, %69 ], [ %switch.select32, %50 ], [ %switch.select32, %52 ], [ %switch.select32, %53 ], [ %switch.select32, %54 ], [ %switch.select32, %55 ], [ %switch.select32, %56 ], [ %switch.select32, %57 ], [ %switch.select32, %58 ], [ %switch.select32, %59 ], [ %switch.select32, %60 ], [ %switch.select32, %61 ], [ %switch.select32, %62 ], [ %switch.select32, %63 ], [ %switch.select32, %64 ], [ %switch.select32, %65 ], [ %switch.select32, %66 ], [ %switch.select32, %67 ], [ %switch.select32, %68 ], [ %switch.select32, %47 ]
  %71 = load i32, ptr %2, align 4, !tbaa !46
  %72 = load i32, ptr %3, align 4, !tbaa !46
  %73 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %5, ptr noundef nonnull @.str.33, i32 noundef %12, i32 noundef %14, i32 noundef %71, i32 noundef %72, i32 noundef %.029, i32 noundef %25, i32 noundef %spec.store.select, ptr noundef nonnull %.028, ptr noundef nonnull %.1) #3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.34) #3
  br label %76

76:                                               ; preds = %70, %75
  %.0 = phi i32 [ %73, %75 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @yuv4_write_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %11, ptr noundef nonnull @.str.35) #3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = icmp eq i32 %18, 13
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %12, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !50
  tail call void @avio_write(ptr noundef %11, ptr noundef %21, i32 noundef %23) #3
  br label %.loopexit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %30) #3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !51
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %35 = sub nsw i32 0, %26
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %37 = sub nsw i32 0, %28
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br label %39

39:                                               ; preds = %.lr.ph58, %._crit_edge
  %40 = phi i8 [ %33, %.lr.ph58 ], [ %62, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %._crit_edge ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = icmp ugt i8 %40, 2
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = add nsw i32 %44, -1
  %or.cond = icmp ult i32 %45, 2
  %or.cond53 = and i1 %43, %or.cond
  br i1 %or.cond53, label %46, label %55

46:                                               ; preds = %39
  %47 = load i8, ptr %34, align 1, !tbaa !54
  %48 = zext nneg i8 %47 to i32
  %49 = ashr i32 %35, %48
  %50 = sub nsw i32 0, %49
  %51 = load i8, ptr %36, align 2, !tbaa !55
  %52 = zext nneg i8 %51 to i32
  %53 = ashr i32 %37, %52
  %54 = sub nsw i32 0, %53
  br label %55

55:                                               ; preds = %46, %39
  %.049 = phi i32 [ %28, %39 ], [ %54, %46 ]
  %.048 = phi i32 [ %26, %39 ], [ %50, %46 ]
  %56 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !56
  %59 = mul nsw i32 %58, %.048
  %60 = icmp sgt i32 %.049, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55
  %61 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  br label %65

._crit_edge.loopexit:                             ; preds = %65
  %.pre = load i8, ptr %32, align 8, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %55
  %62 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %40, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = zext i8 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %39, label %.loopexit, !llvm.loop !58

65:                                               ; preds = %.lr.ph, %65
  %.055 = phi i32 [ 0, %.lr.ph ], [ %69, %65 ]
  %.04754 = phi ptr [ %42, %.lr.ph ], [ %68, %65 ]
  tail call void @avio_write(ptr noundef %11, ptr noundef %.04754, i32 noundef %59) #3
  %66 = load i32, ptr %61, align 4, !tbaa !46
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.04754, i64 %67
  %69 = add nuw nsw i32 %.055, 1
  %exitcond.not = icmp eq i32 %69, %.049
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %65, !llvm.loop !60

.loopexit:                                        ; preds = %._crit_edge, %24, %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @yuv4_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !49
  switch i32 %8, label %9 [
    i32 135169, label %10
    i32 13, label %10
  ]

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36) #3
  br label %22

10:                                               ; preds = %1, %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !44
  switch i32 %12, label %21 [
    i32 7, label %13
    i32 8, label %22
    i32 0, label %22
    i32 4, label %22
    i32 5, label %22
    i32 12, label %22
    i32 13, label %22
    i32 14, label %22
    i32 173, label %14
    i32 168, label %14
    i32 166, label %14
    i32 30, label %14
    i32 60, label %14
    i32 70, label %14
    i32 66, label %14
    i32 62, label %14
    i32 64, label %14
    i32 68, label %14
    i32 123, label %14
    i32 127, label %14
    i32 131, label %14
    i32 125, label %14
    i32 129, label %14
    i32 133, label %14
    i32 45, label %14
    i32 47, label %14
    i32 49, label %14
    i32 79, label %14
  ]

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.37) #3
  br label %22

14:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @av_get_pix_fmt_name(i32 noundef %12) #3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.38, ptr noundef %19) #3
  br label %22

20:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.39) #3
  br label %22

21:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.40) #3
  br label %22

22:                                               ; preds = %13, %20, %10, %10, %10, %10, %10, %10, %10, %21, %18, %9
  %.0 = phi i32 [ -1094995529, %9 ], [ -5, %21 ], [ -22, %18 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ 0, %20 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!5, !14, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !30, i64 72, !21, i64 80, !30, i64 88, !31, i64 96, !13, i64 200, !30, i64 204, !13, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !13, i64 0, !13, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !33, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!35, !13, i64 72}
!35 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !33, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !30, i64 80, !30, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !36, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!36 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!35, !13, i64 76}
!38 = !{!35, !13, i64 96}
!39 = !{!28, !13, i64 36}
!40 = !{!28, !13, i64 32}
!41 = !{!28, !13, i64 72}
!42 = !{!28, !13, i64 76}
!43 = !{!35, !13, i64 100}
!44 = !{!35, !13, i64 44}
!45 = !{!35, !13, i64 116}
!46 = !{!13, !13, i64 0}
!47 = !{!31, !13, i64 36}
!48 = !{!31, !18, i64 24}
!49 = !{!35, !13, i64 4}
!50 = !{!31, !13, i64 32}
!51 = !{!52, !8, i64 8}
!52 = !{!"AVPixFmtDescriptor", !18, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !19, i64 16, !8, i64 24, !18, i64 104}
!53 = !{!18, !18, i64 0}
!54 = !{!52, !8, i64 9}
!55 = !{!52, !8, i64 10}
!56 = !{!57, !13, i64 4}
!57 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!5, !13, i64 272}
