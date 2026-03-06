; ModuleID = 'bench/ffmpeg/original/concatdec.ll'
source_filename = "bench/ffmpeg/original/concatdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Virtual concatenation script\00", align 1
@ff_concat_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @concat_class, ptr null }, i32 0, i32 64, i32 1, [4 x i8] zeroinitializer, ptr @concat_probe, ptr @concat_read_header, ptr @concat_read_packet, ptr @concat_read_close, ptr null, ptr null, ptr null, ptr null, ptr @concat_seek, ptr null }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"concat demuxer\00", align 1
@concat_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"enable safe mode\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"auto_convert\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"automatically convert bitstream format\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"segment_time_metadata\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"output file segment start time and duration as packet metadata\00", align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 40, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 56, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 60, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [21 x i8] c"ffconcat version 1.0\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"No files to concat\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Line %d: unknown keyword '%s'\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Line %d: %s not allowed if safe\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Line %d: %s without file\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Line %d: %s without stream\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Line %d: invalid duration '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"!arg_str[arg]\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"libavformat/concatdec.c\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Line %d: string required\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Line %d: invalid version\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Line %d: failed to parse metadata string\0A\00", align 1
@.str.29 = private unnamed_addr constant [109 x i8] c"'file_packet_metadata key=value:key=value' is deprecated, use multiple 'file_packet_meta key value' instead\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Line %d: codec '%s' not found\0A\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"ffconcat\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"inpoint\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"outpoint\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"file_packet_meta\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"file_packet_metadata\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"exact_stream_id\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"stream_meta\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"stream_codec\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"stream_extradata\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"chapter\00", align 1
@syntax = internal unnamed_addr constant [14 x { ptr, [3 x i8], i8, [4 x i8] }] [{ ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.31, [3 x i8] c"kk\00", i8 0, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.32, [3 x i8] c"s\00\00", i8 0, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.33, [3 x i8] c"d\00\00", i8 2, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.34, [3 x i8] c"d\00\00", i8 2, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.35, [3 x i8] c"d\00\00", i8 2, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.36, [3 x i8] c"ks\00", i8 2, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.37, [3 x i8] c"s\00\00", i8 2, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.38, [3 x i8] c"ks\00", i8 3, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.39, [3 x i8] zeroinitializer, i8 0, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.40, [3 x i8] c"i\00\00", i8 4, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.41, [3 x i8] c"ks\00", i8 4, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.42, [3 x i8] c"k\00\00", i8 4, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.43, [3 x i8] c"k\00\00", i8 4, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.44, [3 x i8] c"idd", i8 0, [4 x i8] zeroinitializer }], align 16
@.str.46 = private unnamed_addr constant [23 x i8] c"Unsafe file name '%s'\0A\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Impossible to open '%s'\0A\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Unused options for '%s'.\0A\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"lavf.concatdec.start_time\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"lavf.concatdec.duration\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"Auto-inserting h264_mp4toannexb bitstream filter\0A\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"h264_mp4toannexb\00", align 1
@.str.53 = private unnamed_addr constant [62 x i8] c"h264_mp4toannexb bitstream filter required for H.264 streams\0A\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"Match slave stream #%d with stream #%d id 0x%x\0A\00", align 1
@.str.55 = private unnamed_addr constant [56 x i8] c"file:%d stream:%d pts:%s pts_time:%s dts:%s dts_time:%s\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c" -> pts:%s pts_time:%s dts:%s dts_time:%s\0A\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"h264_mp4toannexb filter failed to send input packet\0A\00", align 1
@.str.58 = private unnamed_addr constant [57 x i8] c"h264_mp4toannexb filter failed to receive output packet\0A\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @concat_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) @.str.11, i64 20)
  %.not = icmp eq i32 %bcmp, 0
  %4 = select i1 %.not, i32 100, i32 0
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @concat_read_header(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVBPrint, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [3 x i64], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 0, i32 noundef -1) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = call i64 @ff_read_line_to_bprint_overwrite(ptr noundef %12, ptr noundef nonnull %4) #14
  %14 = and i64 %13, 2147483648
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.lr.ph.lr.ph.i, label %.loopexit.i

.lr.ph.lr.ph.i:                                   ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.088.ph227.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %.1.i, %.outer.i ]
  %.091.ph226.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %25, %.outer.i ]
  %.0.ph225.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %.1151.i, %.outer.i ]
  %.0153.ph224.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.1154.i, %.outer.i ]
  br label %24

24:                                               ; preds = %38, %.lr.ph.i
  %.091217.i = phi i32 [ %.091.ph226.i, %.lr.ph.i ], [ %25, %38 ]
  %25 = add i32 %.091217.i, 1
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %26, ptr %5, align 8, !tbaa !29
  %27 = call i64 @strspn(ptr noundef %26, ptr noundef nonnull @.str.21) #15
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store ptr %28, ptr %5, align 8, !tbaa !29
  %29 = call i64 @strcspn(ptr noundef %28, ptr noundef nonnull @.str.21) #15
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %5, align 8, !tbaa !29
  %31 = load i8, ptr %30, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i, label %get_keyword.exit.i, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %33, ptr %5, align 8, !tbaa !29
  store i8 0, ptr %30, align 1, !tbaa !30
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = call i64 @strspn(ptr noundef %34, ptr noundef nonnull @.str.21) #15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %5, align 8, !tbaa !29
  br label %get_keyword.exit.i

get_keyword.exit.i:                               ; preds = %32, %24
  %37 = load i8, ptr %28, align 1, !tbaa !30
  switch i8 %37, label %.preheader.i [
    i8 0, label %38
    i8 35, label %38
  ]

38:                                               ; preds = %get_keyword.exit.i, %get_keyword.exit.i
  %39 = load ptr, ptr %11, align 8, !tbaa !26
  %40 = call i64 @ff_read_line_to_bprint_overwrite(ptr noundef %39, ptr noundef nonnull %4) #14
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %24, label %.outer._crit_edge.i, !llvm.loop !31

.preheader.i:                                     ; preds = %get_keyword.exit.i, %45
  %.094.idx221.i = phi i64 [ %.094.add.i, %45 ], [ 0, %get_keyword.exit.i ]
  %.094.ptr222.i = getelementptr inbounds nuw i8, ptr @syntax, i64 %.094.idx221.i
  %43 = load ptr, ptr %.094.ptr222.i, align 16, !tbaa !33
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %28) #15
  %.not117.i = icmp eq i32 %44, 0
  br i1 %.not117.i, label %48, label %45

45:                                               ; preds = %.preheader.i
  %.094.add.i = add nuw nsw i64 %.094.idx221.i, 16
  %46 = icmp samesign ult i64 %.094.idx221.i, 208
  br i1 %46, label %.preheader.i, label %47, !llvm.loop !35

47:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %25, ptr noundef nonnull %28) #14
  br label %.loopexit.i

48:                                               ; preds = %.preheader.i
  %.094.ptr222.i.le = getelementptr inbounds nuw i8, ptr @syntax, i64 %.094.idx221.i
  %49 = getelementptr inbounds nuw i8, ptr %.094.ptr222.i.le, i64 11
  %50 = load i8, ptr %49, align 1, !tbaa !36
  %51 = and i8 %50, 1
  %.not119.i = icmp eq i8 %51, 0
  br i1 %.not119.i, label %55, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %16, align 8, !tbaa !37
  %.not120.i = icmp eq i32 %53, 0
  br i1 %.not120.i, label %55, label %54

54:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %25, ptr noundef nonnull %28) #14
  br label %.loopexit.i

55:                                               ; preds = %52, %48
  %56 = and i8 %50, 2
  %.not121.i = icmp eq i8 %56, 0
  br i1 %.not121.i, label %60, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %17, align 8, !tbaa !40
  %.not122.i = icmp eq i32 %58, 0
  br i1 %.not122.i, label %59, label %60

59:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %25, ptr noundef nonnull %28) #14
  br label %.loopexit.i

60:                                               ; preds = %57, %55
  %61 = and i8 %50, 4
  %.not123.i = icmp eq i8 %61, 0
  br i1 %.not123.i, label %65, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %18, align 4, !tbaa !41
  %.not124.i = icmp eq i32 %63, 0
  br i1 %.not124.i, label %64, label %65

64:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %25, ptr noundef nonnull %28) #14
  br label %.loopexit.i

65:                                               ; preds = %62, %60
  %66 = getelementptr inbounds nuw i8, ptr %.094.ptr222.i.le, i64 8
  br label %67

67:                                               ; preds = %123, %65
  %indvars.iv.i = phi i64 [ 0, %65 ], [ %indvars.iv.next.i, %123 ]
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv.i
  %69 = load i8, ptr %68, align 1, !tbaa !30
  switch i8 %69, label %.loopexit.i [
    i8 0, label %.critedge.i
    i8 100, label %70
    i8 105, label %87
    i8 107, label %101
    i8 115, label %114
  ]

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = call i64 @strspn(ptr noundef %71, ptr noundef nonnull @.str.21) #15
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store ptr %73, ptr %5, align 8, !tbaa !29
  %74 = call i64 @strcspn(ptr noundef %73, ptr noundef nonnull @.str.21) #15
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store ptr %75, ptr %5, align 8, !tbaa !29
  %76 = load i8, ptr %75, align 1, !tbaa !30
  %.not.i138.i = icmp eq i8 %76, 0
  br i1 %.not.i138.i, label %get_keyword.exit139.i, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %78, ptr %5, align 8, !tbaa !29
  store i8 0, ptr %75, align 1, !tbaa !30
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = call i64 @strspn(ptr noundef %79, ptr noundef nonnull @.str.21) #15
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store ptr %81, ptr %5, align 8, !tbaa !29
  br label %get_keyword.exit139.i

get_keyword.exit139.i:                            ; preds = %77, %70
  %82 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store ptr %73, ptr %82, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %84 = call i32 @av_parse_time(ptr noundef nonnull %83, ptr noundef nonnull %73, i32 noundef 1) #14
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %123

86:                                               ; preds = %get_keyword.exit139.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %25, ptr noundef nonnull %73) #14
  br label %.loopexit.i

87:                                               ; preds = %67
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = call i64 @strspn(ptr noundef %88, ptr noundef nonnull @.str.21) #15
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %5, align 8, !tbaa !29
  %91 = call i64 @strcspn(ptr noundef %90, ptr noundef nonnull @.str.21) #15
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store ptr %92, ptr %5, align 8, !tbaa !29
  %93 = load i8, ptr %92, align 1, !tbaa !30
  %.not.i140.i = icmp eq i8 %93, 0
  br i1 %.not.i140.i, label %get_keyword.exit141.i, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %95, ptr %5, align 8, !tbaa !29
  store i8 0, ptr %92, align 1, !tbaa !30
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = call i64 @strspn(ptr noundef %96, ptr noundef nonnull @.str.21) #15
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store ptr %98, ptr %5, align 8, !tbaa !29
  br label %get_keyword.exit141.i

get_keyword.exit141.i:                            ; preds = %94, %87
  %99 = call i64 @strtol(ptr noundef nonnull captures(none) %90, ptr noundef null, i32 noundef 0) #14
  %100 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  store i64 %99, ptr %100, align 8, !tbaa !42
  br label %123

101:                                              ; preds = %67
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = call i64 @strspn(ptr noundef %102, ptr noundef nonnull @.str.21) #15
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store ptr %104, ptr %5, align 8, !tbaa !29
  %105 = call i64 @strcspn(ptr noundef %104, ptr noundef nonnull @.str.21) #15
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store ptr %106, ptr %5, align 8, !tbaa !29
  %107 = load i8, ptr %106, align 1, !tbaa !30
  %.not.i142.i = icmp eq i8 %107, 0
  br i1 %.not.i142.i, label %get_keyword.exit143.i, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %109, ptr %5, align 8, !tbaa !29
  store i8 0, ptr %106, align 1, !tbaa !30
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = call i64 @strspn(ptr noundef %110, ptr noundef nonnull @.str.21) #15
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store ptr %112, ptr %5, align 8, !tbaa !29
  br label %get_keyword.exit143.i

get_keyword.exit143.i:                            ; preds = %108, %101
  %113 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store ptr %104, ptr %113, align 8, !tbaa !29
  br label %123

114:                                              ; preds = %67
  %115 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %.not131.i = icmp eq ptr %116, null
  br i1 %.not131.i, label %118, label %117

117:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 526) #14
  call void @abort() #16
  unreachable

118:                                              ; preds = %114
  %119 = call ptr @av_get_token(ptr noundef nonnull %5, ptr noundef nonnull @.str.21) #14
  store ptr %119, ptr %115, align 8, !tbaa !29
  %.not132.i = icmp eq ptr %119, null
  br i1 %.not132.i, label %.loopexit.i, label %120

120:                                              ; preds = %118
  %121 = load i8, ptr %119, align 1, !tbaa !30
  %.not133.i = icmp eq i8 %121, 0
  br i1 %.not133.i, label %122, label %123

122:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %25) #14
  br label %.loopexit.i

123:                                              ; preds = %120, %get_keyword.exit143.i, %get_keyword.exit141.i, %get_keyword.exit139.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.critedge.i, label %67, !llvm.loop !43

.critedge.i:                                      ; preds = %123, %67
  %124 = lshr exact i64 %.094.idx221.i, 4
  %125 = trunc nuw i64 %124 to i32
  switch i32 %125, label %.loopexit.i [
    i32 0, label %126
    i32 1, label %133
    i32 2, label %201
    i32 3, label %204
    i32 4, label %207
    i32 5, label %210
    i32 6, label %216
    i32 7, label %223
    i32 8, label %229
    i32 9, label %231
    i32 10, label %235
    i32 11, label %241
    i32 12, label %251
    i32 13, label %262
  ]

126:                                              ; preds = %.critedge.i
  %127 = load ptr, ptr %6, align 16, !tbaa !29
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(8) @.str.23) #15
  %.not129.i = icmp eq i32 %128, 0
  br i1 %.not129.i, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %23, align 8, !tbaa !29
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(4) @.str.24) #15
  %.not130.i = icmp eq i32 %131, 0
  br i1 %.not130.i, label %.outer.i, label %132

132:                                              ; preds = %129, %126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %25) #14
  br label %.loopexit.i

133:                                              ; preds = %.critedge.i
  %134 = load ptr, ptr %7, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %134, ptr %2, align 8, !tbaa !29
  %135 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load i32, ptr %136, align 8, !tbaa !37
  %.not.i144.i = icmp eq i32 %137, 0
  br i1 %.not.i144.i, label %safe_filename.exit.i.i, label %138

138:                                              ; preds = %133
  %139 = load i8, ptr %134, align 1, !tbaa !30
  %.not20.i.i.i = icmp eq i8 %139, 0
  br i1 %.not20.i.i.i, label %safe_filename.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %138, %154
  %140 = phi i8 [ %156, %154 ], [ %139, %138 ]
  %.022.i.i.i = phi ptr [ %.1.i.i.i, %154 ], [ %134, %138 ]
  %.01221.i.i.i = phi ptr [ %155, %154 ], [ %134, %138 ]
  %141 = sext i8 %140 to i32
  %142 = or i32 %141, 32
  %143 = add nsw i32 %142, -97
  %144 = icmp ult i32 %143, 26
  %145 = add nsw i32 %141, -48
  %146 = icmp ult i32 %145, 10
  %or.cond.i.i.i = select i1 %144, i1 true, i1 %146
  %147 = icmp eq i8 %140, 95
  %or.cond18.i.i.i = or i1 %147, %or.cond.i.i.i
  %148 = icmp eq i8 %140, 45
  %or.cond19.i.i.i = or i1 %148, %or.cond18.i.i.i
  br i1 %or.cond19.i.i.i, label %154, label %149

149:                                              ; preds = %.lr.ph.i.i.i
  %150 = icmp eq ptr %.01221.i.i.i, %.022.i.i.i
  br i1 %150, label %157, label %151

151:                                              ; preds = %149
  switch i8 %140, label %157 [
    i8 47, label %152
    i8 46, label %154
  ]

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.01221.i.i.i, i64 1
  br label %154

154:                                              ; preds = %152, %151, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.022.i.i.i, %.lr.ph.i.i.i ], [ %.022.i.i.i, %151 ], [ %153, %152 ]
  %155 = getelementptr inbounds nuw i8, ptr %.01221.i.i.i, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %156, 0
  br i1 %.not.i.i.i, label %safe_filename.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !44

157:                                              ; preds = %151, %149
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.46, ptr noundef nonnull %134) #14
  br label %add_file.exit.thread.i

safe_filename.exit.i.i:                           ; preds = %154, %138, %133
  %158 = call ptr @avio_find_protocol_name(ptr noundef %134) #14
  %.not53.i.i = icmp eq ptr %158, null
  br i1 %.not53.i.i, label %165, label %159

159:                                              ; preds = %safe_filename.exit.i.i
  %160 = call i32 @av_strstart(ptr noundef %134, ptr noundef nonnull %158, ptr noundef nonnull %3) #14
  %.not54.i.i = icmp eq i32 %160, 0
  br i1 %.not54.i.i, label %165, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = load i8, ptr %162, align 1, !tbaa !30
  switch i8 %163, label %165 [
    i8 58, label %164
    i8 44, label %164
  ]

164:                                              ; preds = %161, %161
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %176

165:                                              ; preds = %161, %159, %safe_filename.exit.i.i
  %166 = load ptr, ptr %22, align 8, !tbaa !45
  %167 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #15
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #15
  %169 = add i64 %167, 16
  %170 = add i64 %169, %168
  %171 = call noalias ptr @av_malloc(i64 noundef %170) #14
  %.not55.i.i = icmp eq ptr %171, null
  br i1 %.not55.i.i, label %add_file.exit.thread.i, label %172

172:                                              ; preds = %165
  %173 = trunc i64 %170 to i32
  %174 = load ptr, ptr %22, align 8, !tbaa !45
  %175 = call i32 @ff_make_absolute_url(ptr noundef nonnull %171, i32 noundef %173, ptr noundef %174, ptr noundef nonnull %134) #14
  call void @av_freep(ptr noundef nonnull %2) #14
  br label %176

176:                                              ; preds = %172, %164
  %.1.i.i = phi ptr [ %134, %164 ], [ %171, %172 ]
  %177 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !40
  %.not56.i.i = icmp ult i32 %178, %.0153.ph224.i
  br i1 %.not56.i.i, label %._crit_edge.i.i, label %179

._crit_edge.i.i:                                  ; preds = %176
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !46
  br label %add_file.exit.i

179:                                              ; preds = %176
  %180 = shl i32 %.0153.ph224.i, 1
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %180, i32 16)
  %.not57.i.i = icmp ugt i32 %spec.select.i.i, %178
  br i1 %.not57.i.i, label %181, label %add_file.exit.thread.i

181:                                              ; preds = %179
  %182 = zext i32 %spec.select.i.i to i64
  %183 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !46
  %185 = mul nuw nsw i64 %182, 104
  %186 = call ptr @av_realloc(ptr noundef %184, i64 noundef %185) #14
  %.not58.i.i = icmp eq ptr %186, null
  br i1 %.not58.i.i, label %add_file.exit.thread.i, label %187

187:                                              ; preds = %181
  store ptr %186, ptr %183, align 8, !tbaa !46
  %.pre63.i.i = load i32, ptr %177, align 8, !tbaa !40
  br label %add_file.exit.i

add_file.exit.thread.i:                           ; preds = %181, %179, %165, %157
  %.042.i.i = phi i32 [ -1, %157 ], [ -12, %165 ], [ -12, %179 ], [ -12, %181 ]
  %.041.i.i = phi ptr [ null, %157 ], [ %.1.i.i, %181 ], [ %.1.i.i, %179 ], [ null, %165 ]
  call void @av_free(ptr noundef %.041.i.i) #14
  %188 = load ptr, ptr %2, align 8, !tbaa !29
  call void @av_free(ptr noundef %188) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr null, ptr %7, align 16, !tbaa !29
  br label %.loopexit.i

add_file.exit.i:                                  ; preds = %187, %._crit_edge.i.i
  %.2155.i = phi i32 [ %.0153.ph224.i, %._crit_edge.i.i ], [ %spec.select.i.i, %187 ]
  %189 = phi i32 [ %178, %._crit_edge.i.i ], [ %.pre63.i.i, %187 ]
  %190 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %186, %187 ]
  %191 = add i32 %189, 1
  store i32 %191, ptr %177, align 8, !tbaa !40
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds nuw [104 x i8], ptr %190, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %194, i8 0, i64 88, i1 false)
  store ptr %.1.i.i, ptr %193, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 -9223372036854775808, ptr %195, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store i64 -9223372036854775808, ptr %196, align 8, !tbaa !51
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store i64 -9223372036854775808, ptr %197, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 64
  store i64 -9223372036854775808, ptr %198, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 72
  store i64 -9223372036854775808, ptr %199, align 8, !tbaa !54
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store i64 -9223372036854775808, ptr %200, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr null, ptr %7, align 16, !tbaa !29
  br label %.outer.i

201:                                              ; preds = %.critedge.i
  %202 = load i64, ptr %8, align 16, !tbaa !42
  %203 = getelementptr inbounds nuw i8, ptr %.0.ph225.i, i64 40
  store i64 %202, ptr %203, align 8, !tbaa !55
  br label %.outer.i

204:                                              ; preds = %.critedge.i
  %205 = load i64, ptr %8, align 16, !tbaa !42
  %206 = getelementptr inbounds nuw i8, ptr %.0.ph225.i, i64 64
  store i64 %205, ptr %206, align 8, !tbaa !53
  br label %.outer.i

207:                                              ; preds = %.critedge.i
  %208 = load i64, ptr %8, align 16, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %.0.ph225.i, i64 72
  store i64 %208, ptr %209, align 8, !tbaa !54
  br label %.outer.i

210:                                              ; preds = %.critedge.i
  %211 = getelementptr inbounds nuw i8, ptr %.0.ph225.i, i64 80
  %212 = load ptr, ptr %6, align 16, !tbaa !29
  %213 = load ptr, ptr %21, align 8, !tbaa !29
  %214 = call i32 @av_dict_set(ptr noundef nonnull %211, ptr noundef %212, ptr noundef %213, i32 noundef 8) #14
  store ptr null, ptr %21, align 8, !tbaa !29
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %.loopexit.i, label %.outer.i

216:                                              ; preds = %.critedge.i
  %217 = getelementptr inbounds nuw i8, ptr %.0.ph225.i, i64 80
  %218 = load ptr, ptr %7, align 16, !tbaa !29
  %219 = call i32 @av_dict_parse_string(ptr noundef nonnull %217, ptr noundef %218, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 0) #14
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %25) #14
  br label %.loopexit.i

222:                                              ; preds = %216
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.29) #14
  call void @av_freep(ptr noundef nonnull %7) #14
  br label %.outer.i

223:                                              ; preds = %.critedge.i
  %224 = getelementptr inbounds nuw i8, ptr %.0.ph225.i, i64 88
  %225 = load ptr, ptr %6, align 16, !tbaa !29
  %226 = load ptr, ptr %21, align 8, !tbaa !29
  %227 = call i32 @av_dict_set(ptr noundef nonnull %224, ptr noundef %225, ptr noundef %226, i32 noundef 8) #14
  store ptr null, ptr %21, align 8, !tbaa !29
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %.loopexit.i, label %.outer.i

229:                                              ; preds = %.critedge.i
  %230 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #14
  %.not128.i = icmp eq ptr %230, null
  br i1 %.not128.i, label %.loopexit.i, label %.outer.i

231:                                              ; preds = %.critedge.i
  %232 = load i64, ptr %8, align 16, !tbaa !42
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %.088.ph227.i, i64 12
  store i32 %233, ptr %234, align 4, !tbaa !56
  br label %.outer.i

235:                                              ; preds = %.critedge.i
  %236 = getelementptr inbounds nuw i8, ptr %.088.ph227.i, i64 80
  %237 = load ptr, ptr %6, align 16, !tbaa !29
  %238 = load ptr, ptr %21, align 8, !tbaa !29
  %239 = call i32 @av_dict_set(ptr noundef nonnull %236, ptr noundef %237, ptr noundef %238, i32 noundef 8) #14
  store ptr null, ptr %21, align 8, !tbaa !29
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %.loopexit.i, label %.outer.i

241:                                              ; preds = %.critedge.i
  %242 = load ptr, ptr %6, align 16, !tbaa !29
  %243 = call ptr @avcodec_descriptor_get_by_name(ptr noundef %242) #14
  %.not127.i = icmp eq ptr %243, null
  br i1 %.not127.i, label %250, label %.thread160.i

.thread160.i:                                     ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !63
  %246 = getelementptr inbounds nuw i8, ptr %.088.ph227.i, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !67
  store i32 %245, ptr %247, align 8, !tbaa !68
  %248 = load i32, ptr %243, align 8, !tbaa !71
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 %248, ptr %249, align 4, !tbaa !72
  br label %.outer.i

250:                                              ; preds = %241
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %25, ptr noundef %242) #14
  br label %.loopexit.i

251:                                              ; preds = %.critedge.i
  %252 = load ptr, ptr %6, align 16, !tbaa !29
  %253 = call i32 @ff_hex_to_data(ptr noundef null, ptr noundef %252) #14
  %254 = getelementptr inbounds nuw i8, ptr %.088.ph227.i, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !67
  %256 = call i32 @ff_alloc_extradata(ptr noundef %255, i32 noundef %253) #14
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %.loopexit.i, label %.thread163.i

.thread163.i:                                     ; preds = %251
  %258 = load ptr, ptr %254, align 8, !tbaa !67
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !73
  %261 = call i32 @ff_hex_to_data(ptr noundef %260, ptr noundef %252) #14
  br label %.outer.i

262:                                              ; preds = %.critedge.i
  %263 = load i64, ptr %8, align 16, !tbaa !42
  %264 = load i64, ptr %19, align 8, !tbaa !42
  %265 = load i64, ptr %20, align 16, !tbaa !42
  %266 = call ptr @avpriv_new_chapter(ptr noundef %0, i64 noundef %263, i64 4294967296000001, i64 noundef %264, i64 noundef %265, ptr noundef null) #14
  %.not126.i = icmp eq ptr %266, null
  br i1 %.not126.i, label %.loopexit.i, label %.outer.i

.outer.i:                                         ; preds = %262, %.thread163.i, %.thread160.i, %235, %231, %229, %223, %222, %210, %207, %204, %201, %add_file.exit.i, %129
  %.1154.i = phi i32 [ %.0153.ph224.i, %129 ], [ %.2155.i, %add_file.exit.i ], [ %.0153.ph224.i, %201 ], [ %.0153.ph224.i, %204 ], [ %.0153.ph224.i, %207 ], [ %.0153.ph224.i, %210 ], [ %.0153.ph224.i, %222 ], [ %.0153.ph224.i, %223 ], [ %.0153.ph224.i, %229 ], [ %.0153.ph224.i, %231 ], [ %.0153.ph224.i, %235 ], [ %.0153.ph224.i, %.thread160.i ], [ %.0153.ph224.i, %.thread163.i ], [ %.0153.ph224.i, %262 ]
  %.1151.i = phi ptr [ %.0.ph225.i, %129 ], [ %193, %add_file.exit.i ], [ %.0.ph225.i, %201 ], [ %.0.ph225.i, %204 ], [ %.0.ph225.i, %207 ], [ %.0.ph225.i, %210 ], [ %.0.ph225.i, %222 ], [ %.0.ph225.i, %223 ], [ %.0.ph225.i, %229 ], [ %.0.ph225.i, %231 ], [ %.0.ph225.i, %235 ], [ %.0.ph225.i, %.thread160.i ], [ %.0.ph225.i, %.thread163.i ], [ %.0.ph225.i, %262 ]
  %.1.i = phi ptr [ %.088.ph227.i, %129 ], [ %.088.ph227.i, %add_file.exit.i ], [ %.088.ph227.i, %201 ], [ %.088.ph227.i, %204 ], [ %.088.ph227.i, %207 ], [ %.088.ph227.i, %210 ], [ %.088.ph227.i, %222 ], [ %.088.ph227.i, %223 ], [ %230, %229 ], [ %.088.ph227.i, %231 ], [ %.088.ph227.i, %235 ], [ %.088.ph227.i, %.thread160.i ], [ %.088.ph227.i, %.thread163.i ], [ %.088.ph227.i, %262 ]
  %267 = load ptr, ptr %11, align 8, !tbaa !26
  %268 = call i64 @ff_read_line_to_bprint_overwrite(ptr noundef %267, ptr noundef nonnull %4) #14
  %269 = trunc i64 %268 to i32
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %.lr.ph.i, label %.outer._crit_edge.i, !llvm.loop !31

.outer._crit_edge.i:                              ; preds = %.outer.i, %38
  %.0.ph.lcssa216.i = phi ptr [ %.0.ph225.i, %38 ], [ %.1151.i, %.outer.i ]
  %.lcssa.i = phi i32 [ %41, %38 ], [ %269, %.outer.i ]
  %.not.i = icmp eq ptr %.0.ph.lcssa216.i, null
  br i1 %.not.i, label %.loopexit.i, label %271

271:                                              ; preds = %.outer._crit_edge.i
  %272 = getelementptr inbounds nuw i8, ptr %.0.ph.lcssa216.i, i64 64
  %273 = load i64, ptr %272, align 8, !tbaa !53
  %.not114.i = icmp eq i64 %273, -9223372036854775808
  br i1 %.not114.i, label %.loopexit.i, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %.0.ph.lcssa216.i, i64 72
  %276 = load i64, ptr %275, align 8, !tbaa !54
  %.not115.i = icmp eq i64 %276, -9223372036854775808
  br i1 %.not115.i, label %.loopexit.i, label %277

277:                                              ; preds = %274
  %278 = icmp sgt i64 %273, %276
  %279 = sub i64 %276, %273
  %280 = icmp slt i64 %279, 0
  %or.cond.i = or i1 %278, %280
  %spec.select.i = select i1 %or.cond.i, i32 -1094995529, i32 %.lcssa.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %262, %251, %235, %229, %223, %210, %.critedge.i, %118, %67, %277, %274, %271, %.outer._crit_edge.i, %250, %221, %add_file.exit.thread.i, %132, %122, %86, %64, %59, %54, %47, %1
  %.092.i = phi i32 [ -1094995529, %47 ], [ -1094995529, %54 ], [ %.lcssa.i, %274 ], [ %84, %86 ], [ -1094995529, %122 ], [ %.lcssa.i, %271 ], [ -1094995529, %1 ], [ -1094995529, %132 ], [ %.042.i.i, %add_file.exit.thread.i ], [ -1094995529, %64 ], [ -1094995529, %221 ], [ -1094995529, %59 ], [ -1094995529, %.outer._crit_edge.i ], [ %spec.select.i, %277 ], [ -1128613112, %250 ], [ -12, %118 ], [ -558323010, %67 ], [ %256, %251 ], [ %214, %210 ], [ %227, %223 ], [ -12, %229 ], [ %239, %235 ], [ 12, %262 ], [ -558323010, %.critedge.i ]
  br label %281

281:                                              ; preds = %281, %.loopexit.i
  %indvars.iv291.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next292.i, %281 ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv291.i
  call void @av_freep(ptr noundef nonnull %282) #14
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %exitcond294.not.i = icmp eq i64 %indvars.iv.next292.i, 3
  br i1 %exitcond294.not.i, label %concat_parse_script.exit, label %281, !llvm.loop !74

concat_parse_script.exit:                         ; preds = %281
  %283 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #14
  %284 = icmp ne i32 %.092.i, -541478725
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %285 = icmp slt i32 %.092.i, 0
  %286 = and i1 %284, %285
  br i1 %286, label %.loopexit, label %287

287:                                              ; preds = %concat_parse_script.exit
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %289 = load i32, ptr %288, align 8, !tbaa !40
  %.not = icmp eq i32 %289, 0
  br i1 %.not, label %292, label %.preheader

.preheader:                                       ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !46
  %wide.trip.count = zext i32 %289 to i64
  br label %293

292:                                              ; preds = %287
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12) #14
  br label %.loopexit

293:                                              ; preds = %.preheader, %321
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %321 ]
  %.055125 = phi i64 [ 0, %.preheader ], [ %319, %321 ]
  %294 = getelementptr inbounds nuw [104 x i8], ptr %291, i64 %indvars.iv
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !50
  %297 = icmp eq i64 %296, -9223372036854775808
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  store i64 %.055125, ptr %295, align 8, !tbaa !50
  br label %299

299:                                              ; preds = %293, %298
  %.2 = phi i64 [ %.055125, %298 ], [ %296, %293 ]
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %301 = load i64, ptr %300, align 8, !tbaa !55
  %302 = icmp eq i64 %301, -9223372036854775808
  br i1 %302, label %303, label %316

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 64
  %305 = load i64, ptr %304, align 8, !tbaa !53
  %306 = icmp eq i64 %305, -9223372036854775808
  br i1 %306, label %322, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 72
  %309 = load i64, ptr %308, align 8, !tbaa !54
  %310 = icmp eq i64 %309, -9223372036854775808
  br i1 %310, label %322, label %311

311:                                              ; preds = %307
  %312 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 range(i64 -9223372036854775807, -9223372036854775808) %309, i64 %305)
  %313 = extractvalue { i64, i1 } %312, 1
  br i1 %313, label %322, label %314

314:                                              ; preds = %311
  %315 = sub i64 %309, %305
  store i64 %315, ptr %300, align 8, !tbaa !55
  br label %316

316:                                              ; preds = %314, %299
  %317 = phi i64 [ %315, %314 ], [ %301, %299 ]
  %318 = getelementptr inbounds nuw i8, ptr %294, i64 32
  store i64 %317, ptr %318, align 8, !tbaa !51
  %319 = add i64 %317, %.2
  %320 = icmp slt i64 %319, 0
  br i1 %320, label %.loopexit, label %321

321:                                              ; preds = %316
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %293, !llvm.loop !75

322:                                              ; preds = %303, %307, %311
  %323 = trunc nuw i64 %indvars.iv to i32
  %324 = icmp eq i32 %289, %323
  br i1 %324, label %.thread, label %327

.thread:                                          ; preds = %321, %322
  %.1214 = phi i64 [ %.2, %322 ], [ %319, %321 ]
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.1214, ptr %325, align 8, !tbaa !76
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %326, align 4, !tbaa !77
  br label %327

327:                                              ; preds = %.thread, %322
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %329 = load i32, ptr %328, align 4, !tbaa !41
  %.not64 = icmp ne i32 %329, 0
  %330 = zext i1 %.not64 to i32
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %330, ptr %331, align 4, !tbaa !78
  %332 = call fastcc i32 @open_file(ptr noundef %0, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %316, %327, %concat_parse_script.exit, %292
  %.056 = phi i32 [ -1094995529, %292 ], [ %332, %327 ], [ %.092.i, %concat_parse_script.exit ], [ -1094995529, %316 ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @concat_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [32 x i8], align 1
  %4 = alloca [32 x i8], align 1
  %5 = alloca [32 x i8], align 1
  %6 = alloca [32 x i8], align 1
  %7 = alloca [32 x i8], align 1
  %8 = alloca [32 x i8], align 1
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %.not86 = icmp eq ptr %19, null
  br i1 %.not86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %23

23:                                               ; preds = %.backedge, %.preheader
  %24 = phi ptr [ %.pre, %.backedge ], [ %19, %.preheader ]
  %25 = tail call i32 @av_read_frame(ptr noundef %24, ptr noundef %1) #14
  %26 = icmp eq i32 %25, -541478725
  br i1 %26, label %27, label %78

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 104
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !55
  %.not.i.i = icmp eq i64 %41, -9223372036854775808
  br i1 %.not.i.i, label %42, label %get_best_effort_duration.exit.i

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !54
  %.not16.i.i = icmp eq i64 %44, -9223372036854775808
  br i1 %.not16.i.i, label %54, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !82
  %48 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 range(i64 -9223372036854775807, -9223372036854775808) %44, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = extractvalue { i64, i1 } %48, 0
  %51 = icmp slt i64 %50, 0
  %52 = select i1 %51, i64 9223372036854775807, i64 -9223372036854775808
  %53 = select i1 %49, i64 %52, i64 %50
  br label %get_best_effort_duration.exit.i

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %56 = load i64, ptr %55, align 8, !tbaa !76
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !83
  %.neg.i.i = sub i64 %56, %60
  %63 = add i64 %.neg.i.i, %62
  br label %get_best_effort_duration.exit.i

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !52
  %.not17.i.i = icmp eq i64 %66, -9223372036854775808
  br i1 %.not17.i.i, label %get_best_effort_duration.exit.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !82
  %70 = sub nsw i64 %66, %69
  br label %get_best_effort_duration.exit.i

get_best_effort_duration.exit.i:                  ; preds = %67, %64, %58, %45, %27
  %.0.i.i = phi i64 [ %41, %27 ], [ %53, %45 ], [ %63, %58 ], [ %70, %67 ], [ -9223372036854775808, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %.0.i.i, ptr %71, align 8, !tbaa !51
  %72 = add i32 %37, 1
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !40
  %.not.i = icmp ult i32 %72, %74
  br i1 %.not.i, label %open_next_file.exit, label %open_next_file.exit.thread

open_next_file.exit.thread:                       ; preds = %get_best_effort_duration.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 1, ptr %75, align 8, !tbaa !79
  br label %.loopexit

open_next_file.exit:                              ; preds = %get_best_effort_duration.exit.i
  %76 = tail call fastcc i32 @open_file(ptr noundef nonnull %0, i32 noundef %72)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.loopexit, label %.backedge

78:                                               ; preds = %23
  %79 = icmp slt i32 %25, 0
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %78
  %81 = tail call fastcc i32 @match_streams(ptr noundef %0)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %20, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load i64, ptr %85, align 8, !tbaa !54
  %.not.i96 = icmp eq i64 %86, -9223372036854775808
  br i1 %.not.i96, label %packet_after_outpoint.exit.thread, label %87

87:                                               ; preds = %83
  %88 = load i64, ptr %21, align 8, !tbaa !84
  %.not8.i = icmp eq i64 %88, -9223372036854775808
  br i1 %.not8.i, label %packet_after_outpoint.exit.thread, label %packet_after_outpoint.exit

packet_after_outpoint.exit:                       ; preds = %87
  %89 = load ptr, ptr %18, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !85
  %92 = load i32, ptr %22, align 4, !tbaa !86
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = tail call i32 @av_compare_ts(i64 noundef %88, i64 %97, i64 noundef %86, i64 4294967296000001) #14
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %packet_after_outpoint.exit.packet_after_outpoint.exit.thread_crit_edge, label %100

packet_after_outpoint.exit.packet_after_outpoint.exit.thread_crit_edge: ; preds = %packet_after_outpoint.exit
  %.pre128 = load ptr, ptr %20, align 8, !tbaa !81
  br label %packet_after_outpoint.exit.thread

100:                                              ; preds = %packet_after_outpoint.exit
  tail call void @av_packet_unref(ptr noundef nonnull %1) #14
  %101 = load ptr, ptr %13, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 104
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !55
  %.not.i.i98 = icmp eq i64 %114, -9223372036854775808
  br i1 %.not.i.i98, label %115, label %get_best_effort_duration.exit.i99

115:                                              ; preds = %100
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %117 = load i64, ptr %116, align 8, !tbaa !54
  %.not16.i.i103 = icmp eq i64 %117, -9223372036854775808
  br i1 %.not16.i.i103, label %127, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !82
  %121 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 range(i64 -9223372036854775807, -9223372036854775808) %117, i64 %120)
  %122 = extractvalue { i64, i1 } %121, 1
  %123 = extractvalue { i64, i1 } %121, 0
  %124 = icmp slt i64 %123, 0
  %125 = select i1 %124, i64 9223372036854775807, i64 -9223372036854775808
  %126 = select i1 %122, i64 %125, i64 %123
  br label %get_best_effort_duration.exit.i99

127:                                              ; preds = %115
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %129 = load i64, ptr %128, align 8, !tbaa !76
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %133 = load i64, ptr %132, align 8, !tbaa !82
  %134 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !83
  %.neg.i.i105 = sub i64 %129, %133
  %136 = add i64 %.neg.i.i105, %135
  br label %get_best_effort_duration.exit.i99

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %139 = load i64, ptr %138, align 8, !tbaa !52
  %.not17.i.i104 = icmp eq i64 %139, -9223372036854775808
  br i1 %.not17.i.i104, label %get_best_effort_duration.exit.i99, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !82
  %143 = sub nsw i64 %139, %142
  br label %get_best_effort_duration.exit.i99

get_best_effort_duration.exit.i99:                ; preds = %140, %137, %131, %118, %100
  %.0.i.i100 = phi i64 [ %114, %100 ], [ %126, %118 ], [ %136, %131 ], [ %143, %140 ], [ -9223372036854775808, %137 ]
  %144 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i64 %.0.i.i100, ptr %144, align 8, !tbaa !51
  %145 = add i32 %110, 1
  %146 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !40
  %.not.i101 = icmp ult i32 %145, %147
  br i1 %.not.i101, label %open_next_file.exit106, label %open_next_file.exit106.thread

open_next_file.exit106.thread:                    ; preds = %get_best_effort_duration.exit.i99
  %148 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i32 1, ptr %148, align 8, !tbaa !79
  br label %.loopexit

open_next_file.exit106:                           ; preds = %get_best_effort_duration.exit.i99
  %149 = tail call fastcc i32 @open_file(ptr noundef nonnull %0, i32 noundef %145)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %.loopexit, label %.backedge

packet_after_outpoint.exit.thread:                ; preds = %packet_after_outpoint.exit.packet_after_outpoint.exit.thread_crit_edge, %83, %87
  %151 = phi ptr [ %.pre128, %packet_after_outpoint.exit.packet_after_outpoint.exit.thread_crit_edge ], [ %84, %83 ], [ %84, %87 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !89
  %154 = load i32, ptr %22, align 4, !tbaa !86
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i8], ptr %153, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !90
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %packet_after_outpoint.exit.thread
  tail call void @av_packet_unref(ptr noundef nonnull %1) #14
  br label %.backedge

.backedge:                                        ; preds = %160, %open_next_file.exit, %open_next_file.exit106
  %.pre = load ptr, ptr %18, align 8, !tbaa !80
  br label %23

161:                                              ; preds = %packet_after_outpoint.exit.thread
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %163 = load ptr, ptr %156, align 8, !tbaa !93
  %.not.i107 = icmp eq ptr %163, null
  br i1 %.not.i107, label %170, label %164

164:                                              ; preds = %161
  %165 = tail call i32 @av_bsf_send_packet(ptr noundef nonnull %163, ptr noundef nonnull %1) #14
  %.0.fr21.i = freeze i32 %165
  %166 = icmp slt i32 %.0.fr21.i, 0
  br i1 %166, label %filter_packet.exit, label %.preheader.i

.preheader.i:                                     ; preds = %164
  %.not2022.i = icmp eq i32 %.0.fr21.i, 0
  br i1 %.not2022.i, label %.lr.ph.i, label %170

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %167 = load ptr, ptr %156, align 8, !tbaa !93
  %168 = tail call i32 @av_bsf_receive_packet(ptr noundef %167, ptr noundef nonnull %1) #14
  %.0.fr.i = freeze i32 %168
  %.not20.i = icmp eq i32 %.0.fr.i, 0
  br i1 %.not20.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !94

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %169 = icmp slt i32 %.0.fr.i, 0
  br i1 %169, label %switch.early.test.i, label %170

switch.early.test.i:                              ; preds = %._crit_edge.i
  switch i32 %.0.fr.i, label %filter_packet.exit [
    i32 -11, label %170
    i32 -541478725, label %170
  ]

filter_packet.exit:                               ; preds = %164, %switch.early.test.i
  %.str.58.sink.i = phi ptr [ @.str.57, %164 ], [ @.str.58, %switch.early.test.i ]
  %.017.ph.i = phi i32 [ %.0.fr21.i, %164 ], [ %.0.fr.i, %switch.early.test.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.58.sink.i) #14
  br label %.loopexit

170:                                              ; preds = %161, %.preheader.i, %switch.early.test.i, %switch.early.test.i, %._crit_edge.i
  %171 = load ptr, ptr %18, align 8, !tbaa !80
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !85
  %174 = load i32, ptr %22, align 4, !tbaa !86
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !87
  %178 = load ptr, ptr %20, align 8, !tbaa !81
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !46
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 104
  %185 = trunc i64 %184 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !95
  %188 = icmp eq i64 %187, -9223372036854775808
  br i1 %188, label %189, label %190

189:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.59, i64 6, i1 false)
  br label %av_ts_make_string.exit

190:                                              ; preds = %170
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.60, i64 noundef %187) #14
  %.pre129 = load i64, ptr %186, align 8, !tbaa !95
  br label %av_ts_make_string.exit

av_ts_make_string.exit:                           ; preds = %189, %190
  %192 = phi i64 [ -9223372036854775808, %189 ], [ %.pre129, %190 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %.val = load i64, ptr %193, align 4
  %194 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %4, i64 noundef %192, i64 %.val) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %195 = load i64, ptr %21, align 8, !tbaa !84
  %196 = icmp eq i64 %195, -9223372036854775808
  br i1 %196, label %197, label %198

197:                                              ; preds = %av_ts_make_string.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.59, i64 6, i1 false)
  br label %av_ts_make_string.exit108

198:                                              ; preds = %av_ts_make_string.exit
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.60, i64 noundef %195) #14
  %.pre130 = load i64, ptr %21, align 8, !tbaa !84
  br label %av_ts_make_string.exit108

av_ts_make_string.exit108:                        ; preds = %197, %198
  %200 = phi i64 [ -9223372036854775808, %197 ], [ %.pre130, %198 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.val93 = load i64, ptr %193, align 4
  %201 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %6, i64 noundef %200, i64 %.val93) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.55, i32 noundef %185, i32 noundef %174, ptr noundef nonnull %3, ptr noundef %194, ptr noundef nonnull %5, ptr noundef %201) #14
  %202 = load ptr, ptr %20, align 8, !tbaa !81
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %206 = load i64, ptr %205, align 8, !tbaa !82
  %207 = sub nsw i64 %204, %206
  %208 = load ptr, ptr %18, align 8, !tbaa !80
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !85
  %211 = load i32, ptr %22, align 4, !tbaa !86
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !87
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load i64, ptr %215, align 8
  %217 = call i64 @av_rescale_q(i64 noundef %207, i64 4294967296000001, i64 %216) #17
  %218 = load i64, ptr %186, align 8, !tbaa !95
  %.not88 = icmp eq i64 %218, -9223372036854775808
  br i1 %.not88, label %221, label %219

219:                                              ; preds = %av_ts_make_string.exit108
  %220 = add nsw i64 %218, %217
  store i64 %220, ptr %186, align 8, !tbaa !95
  br label %221

221:                                              ; preds = %219, %av_ts_make_string.exit108
  %222 = phi i64 [ %220, %219 ], [ -9223372036854775808, %av_ts_make_string.exit108 ]
  %223 = load i64, ptr %21, align 8, !tbaa !84
  %.not89 = icmp eq i64 %223, -9223372036854775808
  br i1 %.not89, label %226, label %224

224:                                              ; preds = %221
  %225 = add nsw i64 %223, %217
  store i64 %225, ptr %21, align 8, !tbaa !84
  br label %226

226:                                              ; preds = %224, %221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %227 = icmp eq i64 %222, -9223372036854775808
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.59, i64 6, i1 false)
  br label %av_ts_make_string.exit109

229:                                              ; preds = %226
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.60, i64 noundef %222) #14
  %.pre131 = load i64, ptr %186, align 8, !tbaa !95
  br label %av_ts_make_string.exit109

av_ts_make_string.exit109:                        ; preds = %228, %229
  %231 = phi i64 [ -9223372036854775808, %228 ], [ %.pre131, %229 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %.val94 = load i64, ptr %193, align 4
  %232 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %8, i64 noundef %231, i64 %.val94) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %233 = load i64, ptr %21, align 8, !tbaa !84
  %234 = icmp eq i64 %233, -9223372036854775808
  br i1 %234, label %235, label %236

235:                                              ; preds = %av_ts_make_string.exit109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.59, i64 6, i1 false)
  br label %av_ts_make_string.exit110

236:                                              ; preds = %av_ts_make_string.exit109
  %237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str.60, i64 noundef %233) #14
  %.pre132 = load i64, ptr %21, align 8, !tbaa !84
  br label %av_ts_make_string.exit110

av_ts_make_string.exit110:                        ; preds = %235, %236
  %238 = phi i64 [ -9223372036854775808, %235 ], [ %.pre132, %236 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %.val95 = load i64, ptr %193, align 4
  %239 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %10, i64 noundef %238, i64 %.val95) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.56, ptr noundef nonnull %7, ptr noundef %232, ptr noundef nonnull %9, ptr noundef %239) #14
  %240 = load ptr, ptr %20, align 8, !tbaa !81
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 80
  %242 = load ptr, ptr %241, align 8, !tbaa !96
  %.not90 = icmp eq ptr %242, null
  br i1 %.not90, label %251, label %243

243:                                              ; preds = %av_ts_make_string.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %244 = call ptr @av_packet_pack_dictionary(ptr noundef nonnull %242, ptr noundef nonnull %11) #14
  store ptr %244, ptr %12, align 8, !tbaa !29
  %.not91 = icmp eq ptr %244, null
  br i1 %.not91, label %.thread, label %245

245:                                              ; preds = %243
  %246 = load i64, ptr %11, align 8, !tbaa !42
  %247 = call i32 @av_packet_add_side_data(ptr noundef nonnull %1, i32 noundef 13, ptr noundef nonnull %244, i64 noundef %246) #14
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  call void @av_freep(ptr noundef nonnull %12) #14
  br label %.thread

.thread:                                          ; preds = %249, %243
  %.1.ph = phi i32 [ -12, %243 ], [ %247, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

250:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre133 = load ptr, ptr %20, align 8, !tbaa !81
  br label %251

251:                                              ; preds = %250, %av_ts_make_string.exit110
  %252 = phi ptr [ %.pre133, %250 ], [ %240, %av_ts_make_string.exit110 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load i64, ptr %253, align 8, !tbaa !51
  %255 = icmp eq i64 %254, -9223372036854775808
  br i1 %255, label %256, label %267

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %177, i64 840
  %258 = load i64, ptr %257, align 8, !tbaa !97
  %.not92 = icmp eq i64 %258, -9223372036854775808
  br i1 %.not92, label %267, label %259

259:                                              ; preds = %256
  %260 = load i64, ptr %193, align 8
  %261 = call i64 @av_rescale_q(i64 noundef %258, i64 %260, i64 4294967296000001) #17
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %263 = load i64, ptr %262, align 8, !tbaa !52
  %264 = icmp eq i64 %263, -9223372036854775808
  %265 = icmp sgt i64 %261, %263
  %or.cond = select i1 %264, i1 true, i1 %265
  br i1 %or.cond, label %266, label %267

266:                                              ; preds = %259
  store i64 %261, ptr %262, align 8, !tbaa !52
  br label %267

267:                                              ; preds = %266, %259, %256, %251
  %268 = load i32, ptr %162, align 8, !tbaa !90
  store i32 %268, ptr %22, align 4, !tbaa !86
  br label %.loopexit

.loopexit:                                        ; preds = %open_next_file.exit106, %80, %78, %open_next_file.exit, %.thread, %filter_packet.exit, %open_next_file.exit106.thread, %open_next_file.exit.thread, %17, %2, %267
  %.0 = phi i32 [ -541478725, %2 ], [ -5, %17 ], [ %.1.ph, %.thread ], [ %.017.ph.i, %filter_packet.exit ], [ -541478725, %open_next_file.exit.thread ], [ -541478725, %open_next_file.exit106.thread ], [ 0, %267 ], [ %149, %open_next_file.exit106 ], [ %81, %80 ], [ %25, %78 ], [ %76, %open_next_file.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @concat_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %.not31 = icmp eq i32 %5, 0
  br i1 %.not31, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %.lr.ph29, %._crit_edge
  %indvars.iv34 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next35, %._crit_edge ]
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw [104 x i8], ptr %8, i64 %indvars.iv34
  tail call void @av_freep(ptr noundef %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw [104 x i8], ptr %10, i64 %indvars.iv34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !107
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %21
  %14 = phi ptr [ %22, %21 ], [ %10, %7 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %7 ]
  %15 = getelementptr inbounds nuw [104 x i8], ptr %14, i64 %indvars.iv34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %21, label %20

20:                                               ; preds = %.lr.ph
  tail call void @av_bsf_free(ptr noundef nonnull %18) #14
  %.pre = load ptr, ptr %6, align 8, !tbaa !46
  br label %21

21:                                               ; preds = %.lr.ph, %20
  %22 = phi ptr [ %14, %.lr.ph ], [ %.pre, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw [104 x i8], ptr %22, i64 %indvars.iv34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !107
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %21, %7
  %28 = phi ptr [ %10, %7 ], [ %22, %21 ]
  %29 = getelementptr inbounds nuw [104 x i8], ptr %28, i64 %indvars.iv34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void @av_freep(ptr noundef nonnull %30) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw [104 x i8], ptr %31, i64 %indvars.iv34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  tail call void @av_dict_free(ptr noundef nonnull %33) #14
  %34 = load ptr, ptr %6, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw [104 x i8], ptr %34, i64 %indvars.iv34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  tail call void @av_dict_free(ptr noundef nonnull %36) #14
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %37 = load i32, ptr %4, align 8, !tbaa !40
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next35, %38
  br i1 %39, label %7, label %._crit_edge30, !llvm.loop !109

._crit_edge30:                                    ; preds = %._crit_edge, %1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %43, label %42

42:                                               ; preds = %._crit_edge30
  tail call void @avformat_close_input(ptr noundef nonnull %40) #14
  br label %43

43:                                               ; preds = %42, %._crit_edge30
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %44) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @concat_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  store ptr %22, ptr %16, align 8, !tbaa !110
  %23 = and i32 %5, 10
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %176

24:                                               ; preds = %6
  store ptr null, ptr %21, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %2, ptr %13, align 8, !tbaa !42
  store i64 %3, ptr %14, align 8, !tbaa !42
  store i64 %4, ptr %15, align 8, !tbaa !42
  %25 = icmp sgt i32 %1, -1
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %.not.i = icmp ult i32 %1, %28
  br i1 %.not.i, label %29, label %.sink.split

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = zext nneg i32 %1 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i64, ptr %35, align 8
  call void @ff_rescale_interval(i64 %36, i64 4294967296000001, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #14
  %.pr.i = load i64, ptr %14, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %29, %24
  %38 = phi i64 [ %.pr.i, %29 ], [ %3, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %40 = icmp slt i64 %38, 1
  br i1 %40, label %.._crit_edge_crit_edge.i, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %39, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %.not52.i = icmp eq i32 %44, 0
  br i1 %.not52.i, label %.sink.split, label %45

45:                                               ; preds = %41
  %46 = icmp sgt i32 %42, 1
  br i1 %46, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %45, %37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %.04464.i = phi i32 [ 0, %.lr.ph.i ], [ %.044..i, %49 ]
  %.14663.i = phi i32 [ %42, %.lr.ph.i ], [ %..146.i, %49 ]
  %50 = add nuw nsw i32 %.14663.i, %.04464.i
  %51 = lshr i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [104 x i8], ptr %48, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !50
  %56 = icmp slt i64 %38, %55
  %..146.i = select i1 %56, i32 %51, i32 %.14663.i
  %.044..i = select i1 %56, i32 %.04464.i, i32 %51
  %57 = sub nsw i32 %..146.i, %.044..i
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %49, label %._crit_edge.i, !llvm.loop !111

._crit_edge.i:                                    ; preds = %49, %.._crit_edge_crit_edge.i
  %59 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %48, %49 ]
  %.044.lcssa.i = phi i32 [ 0, %.._crit_edge_crit_edge.i ], [ %.044..i, %49 ]
  %60 = load ptr, ptr %19, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %62 = zext nneg i32 %.044.lcssa.i to i64
  %63 = getelementptr inbounds nuw [104 x i8], ptr %59, i64 %62
  %.not53.i = icmp eq ptr %60, %63
  br i1 %.not53.i, label %67, label %64

64:                                               ; preds = %._crit_edge.i
  %65 = call fastcc i32 @open_file(ptr noundef nonnull %0, i32 noundef %.044.lcssa.i)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.sink.split, label %._crit_edge65.i

._crit_edge65.i:                                  ; preds = %64
  %.pre66.i = load i64, ptr %14, align 8, !tbaa !42
  br label %68

67:                                               ; preds = %._crit_edge.i
  store ptr %22, ptr %21, align 8, !tbaa !80
  br label %68

68:                                               ; preds = %67, %._crit_edge65.i
  %69 = phi i64 [ %.pre66.i, %._crit_edge65.i ], [ %38, %67 ]
  %70 = load i64, ptr %13, align 8, !tbaa !42
  %71 = load i64, ptr %15, align 8, !tbaa !42
  %.val.i = load ptr, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %72 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !82
  %78 = sub nsw i64 %75, %77
  %79 = sub nsw i64 %69, %78
  store i64 %79, ptr %11, align 8, !tbaa !42
  %80 = icmp eq i64 %70, -9223372036854775808
  %81 = sub nsw i64 %70, %78
  %82 = select i1 %80, i64 -9223372036854775808, i64 %81
  store i64 %82, ptr %10, align 8, !tbaa !42
  %83 = icmp eq i64 %71, 9223372036854775807
  %84 = sub nsw i64 %71, %78
  %85 = select i1 %83, i64 9223372036854775807, i64 %84
  store i64 %85, ptr %12, align 8, !tbaa !42
  br i1 %25, label %86, label %try_seek.exit.i

86:                                               ; preds = %68
  %87 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %.not.i.i = icmp ult i32 %1, %90
  br i1 %.not.i.i, label %91, label %try_seek.exit.thread.i

try_seek.exit.thread.i:                           ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %106

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = zext nneg i32 %1 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !87
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i64, ptr %97, align 8
  call void @ff_rescale_interval(i64 4294967296000001, i64 %98, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #14
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !42
  %.pre1.i.i = load i64, ptr %11, align 8, !tbaa !42
  %.pre2.i.i = load i64, ptr %12, align 8, !tbaa !42
  br label %try_seek.exit.i

try_seek.exit.i:                                  ; preds = %91, %68
  %99 = phi i64 [ %.pre2.i.i, %91 ], [ %85, %68 ]
  %100 = phi i64 [ %.pre1.i.i, %91 ], [ %79, %68 ]
  %101 = phi i64 [ %.pre.i.i, %91 ], [ %82, %68 ]
  %102 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  %104 = call i32 @avformat_seek_file(ptr noundef %103, i32 noundef %1, i64 noundef %101, i64 noundef %100, i64 noundef %99, i32 noundef %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %real_seek.exit.thread27

real_seek.exit.thread27:                          ; preds = %try_seek.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %171

106:                                              ; preds = %try_seek.exit.i, %try_seek.exit.thread.i
  %.0.i62.i = phi i32 [ -5, %try_seek.exit.thread.i ], [ %104, %try_seek.exit.i ]
  %107 = load i32, ptr %39, align 8, !tbaa !40
  %108 = add i32 %107, -1
  %109 = icmp ult i32 %.044.lcssa.i, %108
  br i1 %109, label %110, label %.sink.split

110:                                              ; preds = %106
  %111 = load ptr, ptr %61, align 8, !tbaa !46
  %112 = add nuw nsw i32 %.044.lcssa.i, 1
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [104 x i8], ptr %111, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !50
  %117 = load i64, ptr %15, align 8, !tbaa !42
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %.sink.split

119:                                              ; preds = %110
  %120 = load ptr, ptr %19, align 8, !tbaa !81
  %121 = getelementptr inbounds nuw [104 x i8], ptr %111, i64 %62
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store ptr null, ptr %21, align 8, !tbaa !80
  br label %124

124:                                              ; preds = %123, %119
  %125 = call fastcc i32 @open_file(ptr noundef nonnull %0, i32 noundef %112)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.sink.split, label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %13, align 8, !tbaa !42
  %129 = load i64, ptr %14, align 8, !tbaa !42
  %130 = load i64, ptr %15, align 8, !tbaa !42
  %.val54.i = load ptr, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %131 = getelementptr inbounds nuw i8, ptr %.val54.i, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %136 = load i64, ptr %135, align 8, !tbaa !82
  %137 = sub nsw i64 %134, %136
  %138 = sub nsw i64 %129, %137
  store i64 %138, ptr %8, align 8, !tbaa !42
  %139 = icmp eq i64 %128, -9223372036854775808
  %140 = sub nsw i64 %128, %137
  %141 = select i1 %139, i64 -9223372036854775808, i64 %140
  store i64 %141, ptr %7, align 8, !tbaa !42
  %142 = icmp eq i64 %130, 9223372036854775807
  %143 = sub nsw i64 %130, %137
  %144 = select i1 %142, i64 9223372036854775807, i64 %143
  store i64 %144, ptr %9, align 8, !tbaa !42
  br i1 %25, label %145, label %real_seek.exit

145:                                              ; preds = %127
  %146 = getelementptr inbounds nuw i8, ptr %.val54.i, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !80
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 44
  %149 = load i32, ptr %148, align 4, !tbaa !41
  %.not.i56.i = icmp ult i32 %1, %149
  br i1 %.not.i56.i, label %150, label %real_seek.exit.thread30

real_seek.exit.thread30:                          ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !85
  %153 = zext nneg i32 %1 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !87
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load i64, ptr %156, align 8
  call void @ff_rescale_interval(i64 4294967296000001, i64 %157, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %.pre.i57.i = load i64, ptr %7, align 8, !tbaa !42
  %.pre1.i58.i = load i64, ptr %8, align 8, !tbaa !42
  %.pre2.i59.i = load i64, ptr %9, align 8, !tbaa !42
  br label %real_seek.exit

real_seek.exit:                                   ; preds = %127, %150
  %158 = phi i64 [ %.pre2.i59.i, %150 ], [ %144, %127 ]
  %159 = phi i64 [ %.pre1.i58.i, %150 ], [ %138, %127 ]
  %160 = phi i64 [ %.pre.i57.i, %150 ], [ %141, %127 ]
  %161 = getelementptr inbounds nuw i8, ptr %.val54.i, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !80
  %163 = call i32 @avformat_seek_file(ptr noundef %162, i32 noundef %1, i64 noundef %160, i64 noundef %159, i64 noundef %158, i32 noundef %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %171

.sink.split:                                      ; preds = %106, %110, %124, %64, %41, %26, %real_seek.exit.thread30
  %.0.i26.ph = phi i32 [ -5, %real_seek.exit.thread30 ], [ %.0.i62.i, %106 ], [ %.0.i62.i, %110 ], [ %125, %124 ], [ %65, %64 ], [ -29, %41 ], [ -22, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %165

165:                                              ; preds = %.sink.split, %real_seek.exit
  %.0.i26 = phi i32 [ %163, %real_seek.exit ], [ %.0.i26.ph, %.sink.split ]
  %166 = load ptr, ptr %19, align 8, !tbaa !81
  %.not23 = icmp eq ptr %166, %20
  br i1 %.not23, label %170, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %21, align 8, !tbaa !80
  %.not24 = icmp eq ptr %168, null
  br i1 %.not24, label %170, label %169

169:                                              ; preds = %167
  call void @avformat_close_input(ptr noundef nonnull %21) #14
  br label %170

170:                                              ; preds = %167, %169, %165
  store ptr %22, ptr %21, align 8, !tbaa !80
  store ptr %20, ptr %19, align 8, !tbaa !81
  br label %176

171:                                              ; preds = %real_seek.exit.thread27, %real_seek.exit
  %.0.i29 = phi i32 [ %104, %real_seek.exit.thread27 ], [ %163, %real_seek.exit ]
  %172 = load ptr, ptr %19, align 8, !tbaa !81
  %.not22 = icmp eq ptr %172, %20
  br i1 %.not22, label %174, label %173

173:                                              ; preds = %171
  call void @avformat_close_input(ptr noundef nonnull %16) #14
  br label %174

174:                                              ; preds = %173, %171
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 0, ptr %175, align 8, !tbaa !79
  br label %176

176:                                              ; preds = %170, %174, %6
  %.0 = phi i32 [ -38, %6 ], [ %.0.i29, %174 ], [ %.0.i26, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @open_file(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [104 x i8], ptr %7, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %2
  tail call void @avformat_close_input(ptr noundef nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %2
  %14 = tail call ptr @avformat_alloc_context() #14
  store ptr %14, ptr %10, align 8, !tbaa !80
  %.not70 = icmp eq ptr %14, null
  br i1 %.not70, label %112, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !113
  %18 = and i32 %17, -129
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !113
  %21 = or i32 %20, %18
  store i32 %21, ptr %19, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !114
  %24 = load ptr, ptr %10, align 8, !tbaa !80
  %25 = tail call i32 @ff_copy_whiteblacklists(ptr noundef %24, ptr noundef nonnull %0) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %112, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %30 = call i32 @av_dict_copy(ptr noundef nonnull %3, ptr noundef %29, i32 noundef 0) #14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %112, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !47
  %34 = call i32 @avformat_open_input(ptr noundef nonnull %10, ptr noundef %33, ptr noundef null, ptr noundef nonnull %3) #14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !tbaa !80
  %38 = call i32 @avformat_find_stream_info(ptr noundef %37, ptr noundef null) #14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %32
  %.0 = phi i32 [ %34, %32 ], [ %38, %36 ]
  %41 = load ptr, ptr %9, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.47, ptr noundef %41) #14
  call void @av_dict_free(ptr noundef nonnull %3) #14
  call void @avformat_close_input(ptr noundef nonnull %10) #14
  br label %112

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !112
  %.not71 = icmp eq ptr %43, null
  br i1 %.not71, label %46, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.48, ptr noundef %45) #14
  call void @av_dict_free(ptr noundef nonnull %3) #14
  br label %46

46:                                               ; preds = %44, %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %47, align 8, !tbaa !81
  %.not72 = icmp eq i32 %1, 0
  br i1 %.not72, label %58, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8, !tbaa !46
  %50 = add i32 %1, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [104 x i8], ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !51
  %57 = add nsw i64 %56, %54
  br label %58

58:                                               ; preds = %46, %48
  %59 = phi i64 [ %57, %48 ], [ 0, %46 ]
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !50
  %61 = load ptr, ptr %10, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load i64, ptr %62, align 8, !tbaa !117
  %64 = icmp eq i64 %63, -9223372036854775808
  %spec.select = select i1 %64, i64 0, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %spec.select, ptr %65, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %67 = load i64, ptr %66, align 8, !tbaa !53
  %68 = icmp eq i64 %67, -9223372036854775808
  %69 = select i1 %68, i64 %spec.select, i64 %67
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %69, ptr %70, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !55
  %.not.i = icmp eq i64 %72, -9223372036854775808
  br i1 %.not.i, label %73, label %get_best_effort_duration.exit

73:                                               ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %75 = load i64, ptr %74, align 8, !tbaa !54
  %.not16.i = icmp eq i64 %75, -9223372036854775808
  br i1 %.not16.i, label %83, label %76

76:                                               ; preds = %73
  %77 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 range(i64 -9223372036854775807, -9223372036854775808) %75, i64 %69)
  %78 = extractvalue { i64, i1 } %77, 1
  %79 = extractvalue { i64, i1 } %77, 0
  %80 = icmp slt i64 %79, 0
  %81 = select i1 %80, i64 9223372036854775807, i64 -9223372036854775808
  %82 = select i1 %78, i64 %81, i64 %79
  br label %get_best_effort_duration.exit

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %85 = load i64, ptr %84, align 8, !tbaa !76
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %.neg.i = sub i64 %spec.select, %69
  %88 = add i64 %.neg.i, %85
  br label %get_best_effort_duration.exit

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !52
  %.not17.i = icmp eq i64 %91, -9223372036854775808
  %92 = sub nsw i64 %91, %69
  %spec.select76 = select i1 %.not17.i, i64 -9223372036854775808, i64 %92
  br label %get_best_effort_duration.exit

get_best_effort_duration.exit:                    ; preds = %89, %58, %76, %87
  %.0.i = phi i64 [ %72, %58 ], [ %82, %76 ], [ %88, %87 ], [ %spec.select76, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.0.i, ptr %93, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %95 = load i32, ptr %94, align 4, !tbaa !118
  %.not73 = icmp eq i32 %95, 0
  br i1 %.not73, label %102, label %96

96:                                               ; preds = %get_best_effort_duration.exit
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %98 = call i32 @av_dict_set_int(ptr noundef nonnull %97, ptr noundef nonnull @.str.49, i64 noundef %59, i32 noundef 0) #14
  %99 = load i64, ptr %93, align 8, !tbaa !51
  %.not74 = icmp eq i64 %99, -9223372036854775808
  br i1 %.not74, label %102, label %100

100:                                              ; preds = %96
  %101 = call i32 @av_dict_set_int(ptr noundef nonnull %97, ptr noundef nonnull @.str.50, i64 noundef %99, i32 noundef 0) #14
  br label %102

102:                                              ; preds = %96, %100, %get_best_effort_duration.exit
  %103 = call fastcc i32 @match_streams(ptr noundef nonnull %0)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %66, align 8, !tbaa !53
  %.not75 = icmp eq i64 %106, -9223372036854775808
  br i1 %.not75, label %111, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %10, align 8, !tbaa !80
  %109 = call i32 @avformat_seek_file(ptr noundef %108, i32 noundef -1, i64 noundef -9223372036854775808, i64 noundef %106, i64 noundef %106, i32 noundef 0) #14
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107, %105
  br label %112

112:                                              ; preds = %107, %102, %27, %15, %13, %111, %40
  %.057 = phi i32 [ -12, %13 ], [ %25, %15 ], [ %.0, %40 ], [ %30, %27 ], [ %103, %102 ], [ 0, %111 ], [ %109, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.057
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ff_read_line_to_bprint_overwrite(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare ptr @av_get_token(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_parse_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @avcodec_descriptor_get_by_name(ptr noundef) local_unnamed_addr #2

declare i32 @ff_hex_to_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @avio_find_protocol_name(ptr noundef) local_unnamed_addr #2

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @ff_make_absolute_url(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #7

declare void @avformat_close_input(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_alloc_context() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @ff_copy_whiteblacklists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avformat_find_stream_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_dict_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @match_streams(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %.not = icmp ult i32 %8, %12
  br i1 %.not, label %13, label %match_streams_one_to_one.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = zext i32 %12 to i64
  %17 = shl nuw nsw i64 %16, 4
  %18 = tail call ptr @av_realloc(ptr noundef %15, i64 noundef %17) #14
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %match_streams_one_to_one.exit, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %18, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !107
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %18, i64 %24
  %26 = load ptr, ptr %9, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = sub i32 %28, %23
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %31, i1 false)
  %32 = load ptr, ptr %5, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !107
  %35 = load ptr, ptr %9, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = icmp eq i32 %41, 0
  %43 = sext i32 %34 to i64
  br i1 %42, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.lr.ph.split.us ], [ %43, %.lr.ph ]
  %44 = getelementptr inbounds [16 x i8], ptr %18, i64 %indvars.iv53
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1, ptr %45, align 8, !tbaa !90
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %46 = trunc nsw i64 %indvars.iv.next54 to i32
  %47 = icmp ugt i32 %37, %46
  br i1 %47, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !120

.lr.ph.split:                                     ; preds = %.lr.ph, %119
  %48 = phi ptr [ %120, %119 ], [ %35, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %119 ], [ %43, %.lr.ph ]
  %49 = getelementptr inbounds [16 x i8], ptr %18, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 -1, ptr %50, align 8, !tbaa !90
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !119
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %119, label %65

65:                                               ; preds = %.lr.ph.split
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !72
  %70 = icmp eq i32 %69, 27
  br i1 %70, label %71, label %119

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !121
  %.not35.i = icmp eq i32 %73, 0
  br i1 %.not35.i, label %119, label %74

74:                                               ; preds = %71
  %75 = icmp sgt i32 %73, 2
  br i1 %75, label %76, label %.thread.i

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !73
  %79 = load i8, ptr %78, align 1, !tbaa !30
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 16
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !30
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = or disjoint i32 %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !30
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %86, %89
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %119, label %92

92:                                               ; preds = %76
  %.not37.i = icmp eq i32 %73, 3
  br i1 %.not37.i, label %.thread.i, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %78, align 1, !tbaa !30
  %95 = icmp eq i32 %94, 16777216
  br i1 %95, label %119, label %.thread.i

.thread.i:                                        ; preds = %93, %92, %74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %53, i32 noundef 32, ptr noundef nonnull @.str.51) #14
  %96 = call ptr @av_bsf_get_by_name(ptr noundef nonnull @.str.52) #14
  %.not36.i = icmp eq ptr %96, null
  br i1 %.not36.i, label %97, label %98

97:                                               ; preds = %.thread.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.53) #14
  br label %detect_stream_specific.exit.thread

98:                                               ; preds = %.thread.i
  %99 = call i32 @av_bsf_alloc(ptr noundef nonnull %96, ptr noundef nonnull %2) #14
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %detect_stream_specific.exit.thread, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %2, align 8, !tbaa !122
  store ptr %102, ptr %62, align 8, !tbaa !93
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !123
  %105 = load ptr, ptr %66, align 8, !tbaa !67
  %106 = call i32 @avcodec_parameters_copy(ptr noundef %104, ptr noundef %105) #14
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %detect_stream_specific.exit.thread, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %2, align 8, !tbaa !122
  %110 = call i32 @av_bsf_init(ptr noundef %109) #14
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %detect_stream_specific.exit.thread, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %66, align 8, !tbaa !67
  %114 = load ptr, ptr %2, align 8, !tbaa !122
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !126
  %117 = call i32 @avcodec_parameters_copy(ptr noundef %113, ptr noundef %116) #14
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %detect_stream_specific.exit.thread, label %._crit_edge56

._crit_edge56:                                    ; preds = %112
  %.pre = load ptr, ptr %9, align 8, !tbaa !80
  br label %119

detect_stream_specific.exit.thread:               ; preds = %98, %101, %108, %112, %97
  %.0.i.ph = phi i32 [ -1179861752, %97 ], [ %99, %98 ], [ %106, %101 ], [ %110, %108 ], [ %117, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %match_streams_one_to_one.exit

119:                                              ; preds = %._crit_edge56, %.lr.ph.split, %65, %93, %76, %71
  %120 = phi ptr [ %.pre, %._crit_edge56 ], [ %48, %.lr.ph.split ], [ %48, %65 ], [ %48, %93 ], [ %48, %76 ], [ %48, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %122 = load i32, ptr %121, align 4, !tbaa !41
  %123 = trunc nsw i64 %indvars.iv.next to i32
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %.lr.ph.split, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %119, %.lr.ph.split.us, %19
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %126 = load i32, ptr %125, align 4, !tbaa !78
  switch i32 %126, label %match_streams_one_to_one.exit [
    i32 0, label %127
    i32 1, label %171
  ]

127:                                              ; preds = %._crit_edge
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !81
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %132 = load i32, ptr %131, align 8, !tbaa !107
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !80
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 44
  %136 = load i32, ptr %135, align 4, !tbaa !41
  %137 = icmp ult i32 %132, %136
  br i1 %137, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = sext i32 %132 to i64
  br label %141

141:                                              ; preds = %160, %.lr.ph.i
  %142 = phi ptr [ %134, %.lr.ph.i ], [ %166, %160 ]
  %indvars.iv.i = phi i64 [ %140, %.lr.ph.i ], [ %indvars.iv.next.i, %160 ]
  %143 = load i32, ptr %138, align 4, !tbaa !41
  %144 = trunc nsw i64 %indvars.iv.i to i32
  %145 = icmp ugt i32 %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %139, align 8, !tbaa !85
  %148 = getelementptr inbounds [8 x i8], ptr %147, i64 %indvars.iv.i
  %149 = load ptr, ptr %148, align 8, !tbaa !87
  br label %152

150:                                              ; preds = %141
  %151 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #14
  %.not.i35 = icmp eq ptr %151, null
  br i1 %.not.i35, label %match_streams_one_to_one.exit, label %._crit_edge27.i

._crit_edge27.i:                                  ; preds = %150
  %.pre.i = load ptr, ptr %133, align 8, !tbaa !80
  br label %152

152:                                              ; preds = %._crit_edge27.i, %146
  %153 = phi ptr [ %142, %146 ], [ %.pre.i, %._crit_edge27.i ]
  %.018.i = phi ptr [ %149, %146 ], [ %151, %._crit_edge27.i ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !85
  %156 = getelementptr inbounds [8 x i8], ptr %155, i64 %indvars.iv.i
  %157 = load ptr, ptr %156, align 8, !tbaa !87
  %158 = call fastcc i32 @copy_stream_props(ptr noundef %.018.i, ptr noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %match_streams_one_to_one.exit, label %160

160:                                              ; preds = %152
  %161 = load ptr, ptr %129, align 8, !tbaa !81
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !89
  %164 = getelementptr inbounds [16 x i8], ptr %163, i64 %indvars.iv.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 %144, ptr %165, align 8, !tbaa !90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %166 = load ptr, ptr %133, align 8, !tbaa !80
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 44
  %168 = load i32, ptr %167, align 4, !tbaa !41
  %169 = trunc nsw i64 %indvars.iv.next.i to i32
  %170 = icmp ugt i32 %168, %169
  br i1 %170, label %141, label %.loopexit, !llvm.loop !129

171:                                              ; preds = %._crit_edge
  %172 = load ptr, ptr %3, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !81
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %176 = load i32, ptr %175, align 8, !tbaa !107
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !80
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 44
  %180 = load i32, ptr %179, align 4, !tbaa !41
  %181 = icmp ult i32 %176, %180
  br i1 %181, label %.lr.ph32.i, label %.loopexit

.lr.ph32.i:                                       ; preds = %171
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = load i32, ptr %182, align 4, !tbaa !41
  %.not.i37 = icmp eq i32 %184, 0
  br i1 %.not.i37, label %.loopexit, label %.lr.ph32.split.preheader.i

.lr.ph32.split.preheader.i:                       ; preds = %.lr.ph32.i
  %185 = sext i32 %176 to i64
  br label %.lr.ph32.split.i

.lr.ph32.split.i:                                 ; preds = %._crit_edge.i, %.lr.ph32.split.preheader.i
  %186 = phi ptr [ %178, %.lr.ph32.split.preheader.i ], [ %221, %._crit_edge.i ]
  %187 = phi i32 [ %184, %.lr.ph32.split.preheader.i ], [ %222, %._crit_edge.i ]
  %188 = phi i32 [ 1, %.lr.ph32.split.preheader.i ], [ %223, %._crit_edge.i ]
  %indvars.iv37.i = phi i64 [ %185, %.lr.ph32.split.preheader.i ], [ %indvars.iv.next38.i, %._crit_edge.i ]
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !85
  %191 = getelementptr inbounds [8 x i8], ptr %190, i64 %indvars.iv37.i
  %192 = load ptr, ptr %191, align 8, !tbaa !87
  %.not33.i = icmp eq i32 %188, 0
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph32.split.i
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %194 = trunc nsw i64 %indvars.iv37.i to i32
  br label %195

195:                                              ; preds = %217, %.lr.ph.i38
  %196 = phi i32 [ %187, %.lr.ph.i38 ], [ %218, %217 ]
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i40, %217 ]
  %197 = load ptr, ptr %183, align 8, !tbaa !85
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv.i39
  %199 = load ptr, ptr %198, align 8, !tbaa !87
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !56
  %202 = load i32, ptr %193, align 4, !tbaa !56
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %217

204:                                              ; preds = %195
  %205 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.54, i32 noundef %194, i32 noundef %205, i32 noundef %201) #14
  %206 = load ptr, ptr %183, align 8, !tbaa !85
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv.i39
  %208 = load ptr, ptr %207, align 8, !tbaa !87
  %209 = call fastcc i32 @copy_stream_props(ptr noundef %208, ptr noundef nonnull %192)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %match_streams_one_to_one.exit, label %211

211:                                              ; preds = %204
  %212 = load ptr, ptr %173, align 8, !tbaa !81
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8, !tbaa !89
  %215 = getelementptr inbounds [16 x i8], ptr %214, i64 %indvars.iv37.i
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 %205, ptr %216, align 8, !tbaa !90
  %.pre.i41 = load i32, ptr %182, align 4, !tbaa !41
  br label %217

217:                                              ; preds = %211, %195
  %218 = phi i32 [ %196, %195 ], [ %.pre.i41, %211 ]
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %219 = zext i32 %218 to i64
  %220 = icmp samesign ult i64 %indvars.iv.next.i40, %219
  br i1 %220, label %195, label %._crit_edge.loopexit.i, !llvm.loop !130

._crit_edge.loopexit.i:                           ; preds = %217
  %.pre40.i = load ptr, ptr %177, align 8, !tbaa !80
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph32.split.i
  %221 = phi ptr [ %.pre40.i, %._crit_edge.loopexit.i ], [ %186, %.lr.ph32.split.i ]
  %222 = phi i32 [ %218, %._crit_edge.loopexit.i ], [ %187, %.lr.ph32.split.i ]
  %223 = phi i32 [ %218, %._crit_edge.loopexit.i ], [ 0, %.lr.ph32.split.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 44
  %225 = load i32, ptr %224, align 4, !tbaa !41
  %226 = trunc nsw i64 %indvars.iv.next38.i to i32
  %227 = icmp ugt i32 %225, %226
  br i1 %227, label %.lr.ph32.split.i, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %._crit_edge.i, %160, %127, %171, %.lr.ph32.i
  %228 = load ptr, ptr %9, align 8, !tbaa !80
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 44
  %230 = load i32, ptr %229, align 4, !tbaa !41
  %231 = load ptr, ptr %5, align 8, !tbaa !81
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 96
  store i32 %230, ptr %232, align 8, !tbaa !107
  br label %match_streams_one_to_one.exit

match_streams_one_to_one.exit:                    ; preds = %204, %150, %152, %._crit_edge, %detect_stream_specific.exit.thread, %13, %1, %.loopexit
  %.029 = phi i32 [ 0, %1 ], [ -12, %13 ], [ %.0.i.ph, %detect_stream_specific.exit.thread ], [ 0, %.loopexit ], [ -12, %150 ], [ -558323010, %._crit_edge ], [ %158, %152 ], [ %209, %204 ]
  ret i32 %.029
}

declare i32 @avformat_seek_file(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_bsf_get_by_name(ptr noundef) local_unnamed_addr #2

declare i32 @av_bsf_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_bsf_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @copy_stream_props(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  br i1 %.not, label %9, label %._crit_edge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %.not30 = icmp eq i32 %11, 0
  br i1 %.not30, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %2, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !121
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %._crit_edge
  %19 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %4, i32 noundef %16) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %52, label %._crit_edge32

._crit_edge32:                                    ; preds = %18
  %.pre33 = load ptr, ptr %14, align 8, !tbaa !67
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %.pre33, i64 24
  %.pre35 = load i32, ptr %.phi.trans.insert34, align 8, !tbaa !121
  br label %21

21:                                               ; preds = %._crit_edge32, %._crit_edge
  %22 = phi i32 [ %.pre35, %._crit_edge32 ], [ %16, %._crit_edge ]
  %23 = phi ptr [ %.pre33, %._crit_edge32 ], [ %8, %._crit_edge ]
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %52, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = sext i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %30, i1 false)
  br label %52

31:                                               ; preds = %9
  %32 = tail call i32 @avcodec_parameters_copy(ptr noundef nonnull %4, ptr noundef nonnull %8) #14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %37 = load i64, ptr %36, align 4
  store i64 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !133
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %0, i32 noundef 64, i32 noundef %45, i32 noundef %47) #14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !134
  %51 = tail call i32 @av_dict_copy(ptr noundef nonnull %48, ptr noundef %50, i32 noundef 0) #14
  br label %52

52:                                               ; preds = %31, %21, %24, %18, %34
  %.0 = phi i32 [ 0, %34 ], [ %19, %18 ], [ 0, %21 ], [ 0, %24 ], [ %32, %31 ]
  ret i32 %.0
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_read_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #9

declare ptr @av_packet_pack_dictionary(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_packet_add_side_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) local_unnamed_addr #2

declare i32 @av_bsf_send_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_bsf_receive_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

declare void @av_bsf_free(ptr noundef) local_unnamed_addr #2

declare void @ff_rescale_interval(i64, i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !7, i64 24}
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
!26 = !{!12, !16, i64 32}
!27 = !{!28, !6, i64 0}
!28 = !{!"AVBPrint", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!29 = !{!6, !6, i64 0}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !6, i64 0}
!34 = !{!"ParseSyntax", !6, i64 0, !8, i64 8, !8, i64 11}
!35 = distinct !{!35, !32}
!36 = !{!34, !8, i64 11}
!37 = !{!38, !10, i64 40}
!38 = !{!"", !13, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !39, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60}
!39 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!40 = !{!38, !10, i64 24}
!41 = !{!12, !10, i64 44}
!42 = !{!21, !21, i64 0}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = !{!12, !6, i64 88}
!46 = !{!38, !7, i64 8}
!47 = !{!48, !6, i64 0}
!48 = !{!"", !6, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !49, i64 56, !21, i64 64, !21, i64 72, !23, i64 80, !23, i64 88, !10, i64 96}
!49 = !{!"p1 _ZTS12ConcatStream", !7, i64 0}
!50 = !{!48, !21, i64 8}
!51 = !{!48, !21, i64 32}
!52 = !{!48, !21, i64 48}
!53 = !{!48, !21, i64 64}
!54 = !{!48, !21, i64 72}
!55 = !{!48, !21, i64 40}
!56 = !{!57, !10, i64 12}
!57 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !58, i64 16, !7, i64 24, !59, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !59, i64 72, !23, i64 80, !59, i64 88, !60, i64 96, !10, i64 200, !59, i64 204, !10, i64 212}
!58 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!59 = !{!"AVRational", !10, i64 0, !10, i64 4}
!60 = !{!"AVPacket", !61, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !62, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !61, i64 88, !59, i64 96}
!61 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!62 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!63 = !{!64, !10, i64 4}
!64 = !{!"AVCodecDescriptor", !10, i64 0, !10, i64 4, !6, i64 8, !6, i64 16, !10, i64 24, !65, i64 32, !66, i64 40}
!65 = !{!"p2 omnipotent char", !18, i64 0}
!66 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!67 = !{!57, !58, i64 16}
!68 = !{!69, !10, i64 0}
!69 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !62, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !59, i64 80, !59, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !70, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!70 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!71 = !{!64, !10, i64 0}
!72 = !{!69, !10, i64 4}
!73 = !{!69, !6, i64 16}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = !{!12, !21, i64 104}
!77 = !{!38, !10, i64 44}
!78 = !{!38, !10, i64 52}
!79 = !{!38, !10, i64 48}
!80 = !{!38, !39, i64 32}
!81 = !{!38, !7, i64 16}
!82 = !{!48, !21, i64 24}
!83 = !{!48, !21, i64 16}
!84 = !{!60, !21, i64 16}
!85 = !{!12, !17, i64 48}
!86 = !{!60, !10, i64 36}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!89 = !{!48, !49, i64 56}
!90 = !{!91, !10, i64 8}
!91 = !{!"ConcatStream", !92, i64 0, !10, i64 8}
!92 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!93 = !{!91, !92, i64 0}
!94 = distinct !{!94, !32}
!95 = !{!60, !21, i64 8}
!96 = !{!48, !23, i64 80}
!97 = !{!98, !21, i64 840}
!98 = !{!"FFStream", !57, i64 0, !39, i64 216, !10, i64 224, !92, i64 232, !10, i64 240, !99, i64 248, !10, i64 256, !100, i64 264, !10, i64 280, !10, i64 284, !101, i64 288, !102, i64 312, !103, i64 320, !10, i64 328, !10, i64 332, !21, i64 336, !21, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !10, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !21, i64 728, !8, i64 736, !8, i64 737, !59, i64 740, !5, i64 752, !104, i64 784, !21, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !105, i64 816, !10, i64 824, !10, i64 828, !21, i64 832, !21, i64 840, !106, i64 848, !59, i64 856}
!99 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!100 = !{!"", !92, i64 0, !10, i64 8}
!101 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!102 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!103 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!104 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!105 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!106 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!107 = !{!48, !10, i64 96}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = !{!39, !39, i64 0}
!111 = distinct !{!111, !32}
!112 = !{!23, !23, i64 0}
!113 = !{!12, !10, i64 128}
!114 = !{i64 0, i64 8, !115, i64 8, i64 8, !115}
!115 = !{!7, !7, i64 0}
!116 = !{!48, !23, i64 88}
!117 = !{!12, !21, i64 96}
!118 = !{!38, !10, i64 60}
!119 = !{!38, !10, i64 56}
!120 = distinct !{!120, !32}
!121 = !{!69, !10, i64 24}
!122 = !{!92, !92, i64 0}
!123 = !{!124, !58, i64 24}
!124 = !{!"AVBSFContext", !13, i64 0, !125, i64 8, !7, i64 16, !58, i64 24, !58, i64 32, !59, i64 40, !59, i64 48}
!125 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!126 = !{!124, !58, i64 32}
!127 = distinct !{!127, !32, !128}
!128 = !{!"llvm.loop.unswitch.partial.disable"}
!129 = distinct !{!129, !32}
!130 = distinct !{!130, !32}
!131 = distinct !{!131, !32, !128}
!132 = !{!57, !10, i64 32}
!133 = !{!57, !10, i64 36}
!134 = !{!57, !23, i64 80}
