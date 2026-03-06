; ModuleID = 'bench/ffmpeg/original/mccdec.ll'
source_filename = "bench/ffmpeg/original/mccdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFTextReader = type { i32, ptr, [8 x i8], i32, i32, %struct.FFIOContext }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"mcc\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"MacCaption\00", align 1
@ff_mcc_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 1, [4 x i8] zeroinitializer, ptr @mcc_probe, ptr @mcc_read_header, ptr @ff_subtitles_read_packet, ptr @ff_subtitles_read_close, ptr null, ptr null, ptr null, ptr null, ptr @ff_subtitles_read_seek, ptr null }, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"File Format=MacCaption_MCC V\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Time Code Rate=\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"DF\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%d:%d:%d:%d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\FA\00\00\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\FA\00\00\FA\00\00\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"\FA\00\00\FA\00\00\FA\00\00\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"\FA\00\00\FA\00\00\FA\00\00\FA\00\00\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\FB\80\80\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"\FC\80\80\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"\FD\80\80\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\96i\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"a\01\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"\E1\00\00\00\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@aliases = internal unnamed_addr constant [20 x { i8, [3 x i8], i32, ptr }] [{ i8, [3 x i8], i32, ptr } { i8 16, [3 x i8] zeroinitializer, i32 3, ptr @.str.7 }, { i8, [3 x i8], i32, ptr } { i8 17, [3 x i8] zeroinitializer, i32 6, ptr @.str.8 }, { i8, [3 x i8], i32, ptr } { i8 18, [3 x i8] zeroinitializer, i32 9, ptr @.str.9 }, { i8, [3 x i8], i32, ptr } { i8 19, [3 x i8] zeroinitializer, i32 12, ptr @.str.10 }, { i8, [3 x i8], i32, ptr } { i8 20, [3 x i8] zeroinitializer, i32 15, ptr @.str.11 }, { i8, [3 x i8], i32, ptr } { i8 21, [3 x i8] zeroinitializer, i32 18, ptr @.str.12 }, { i8, [3 x i8], i32, ptr } { i8 22, [3 x i8] zeroinitializer, i32 21, ptr @.str.13 }, { i8, [3 x i8], i32, ptr } { i8 23, [3 x i8] zeroinitializer, i32 24, ptr @.str.14 }, { i8, [3 x i8], i32, ptr } { i8 24, [3 x i8] zeroinitializer, i32 27, ptr @.str.15 }, { i8, [3 x i8], i32, ptr } { i8 25, [3 x i8] zeroinitializer, i32 3, ptr @.str.16 }, { i8, [3 x i8], i32, ptr } { i8 26, [3 x i8] zeroinitializer, i32 3, ptr @.str.17 }, { i8, [3 x i8], i32, ptr } { i8 27, [3 x i8] zeroinitializer, i32 3, ptr @.str.18 }, { i8, [3 x i8], i32, ptr } { i8 28, [3 x i8] zeroinitializer, i32 2, ptr @.str.19 }, { i8, [3 x i8], i32, ptr } { i8 29, [3 x i8] zeroinitializer, i32 2, ptr @.str.20 }, { i8, [3 x i8], i32, ptr } { i8 30, [3 x i8] zeroinitializer, i32 3, ptr @.str.17 }, { i8, [3 x i8], i32, ptr } { i8 31, [3 x i8] zeroinitializer, i32 3, ptr @.str.17 }, { i8, [3 x i8], i32, ptr } { i8 32, [3 x i8] zeroinitializer, i32 4, ptr @.str.21 }, { i8, [3 x i8], i32, ptr } { i8 33, [3 x i8] zeroinitializer, i32 0, ptr null }, { i8, [3 x i8], i32, ptr } { i8 34, [3 x i8] zeroinitializer, i32 0, ptr null }, { i8, [3 x i8], i32, ptr } { i8 35, [3 x i8] zeroinitializer, i32 1, ptr @.str.22 }], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 0, 101) i32 @mcc_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [28 x i8], align 16
  %3 = alloca %struct.FFTextReader, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = sext i32 %7 to i64
  call void @ff_text_init_buf(ptr noundef nonnull %3, ptr noundef %5, i64 noundef %8) #8
  br label %9

9:                                                ; preds = %.critedge, %1
  %10 = call i32 @ff_text_peek_r8(ptr noundef nonnull %3) #8
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = call i32 @ff_text_peek_r8(ptr noundef nonnull %3) #8
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %9, %12
  %15 = call i32 @ff_text_r8(ptr noundef nonnull %3) #8
  br label %9, !llvm.loop !12

16:                                               ; preds = %12
  call void @ff_text_read(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 28) #8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %2, ptr noundef nonnull dereferenceable(28) @.str.2, i64 28)
  %.not = icmp eq i32 %bcmp, 0
  %. = select i1 %.not, i32 100, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @mcc_read_header(ptr noundef %0) #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct.FFTextReader, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  call void @ff_text_init_avio(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %16) #8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %134, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store i32 3, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 94218, ptr %20, align 4, !tbaa !40
  call void @avpriv_set_pts_info(ptr noundef nonnull %14, i32 noundef 64, i32 noundef 1, i32 noundef 30) #8
  %21 = call i32 @ff_text_eof(ptr noundef nonnull %4) #8
  %.not96143 = icmp eq i32 %21, 0
  br i1 %.not96143, label %.lr.ph146, label %._crit_edge

.lr.ph146:                                        ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 15
  br label %26

26:                                               ; preds = %.lr.ph146, %132
  %.sroa.053.0145 = phi i32 [ 0, %.lr.ph146 ], [ %.sroa.053.1, %132 ]
  %.sroa.6.0144 = phi i32 [ 0, %.lr.ph146 ], [ %.sroa.6.1, %132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = call i64 @ff_subtitles_read_line(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 4096) #8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %3, ptr noundef nonnull dereferenceable(28) @.str.2, i64 28)
  %.not97 = icmp eq i32 %bcmp, 0
  %lhsv = load i16, ptr %3, align 16
  %.not99 = icmp eq i16 %lhsv, 12079
  %or.cond112 = select i1 %.not97, i1 true, i1 %.not99
  br i1 %or.cond112, label %132, label %28, !llvm.loop !41

28:                                               ; preds = %26
  %bcmp100 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %3, ptr noundef nonnull dereferenceable(15) @.str.4, i64 15)
  %.not101 = icmp eq i32 %bcmp100, 0
  br i1 %.not101, label %29, label %47

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !43
  %30 = load i8, ptr %25, align 1, !tbaa !44
  %.not102 = icmp eq i8 %30, 0
  br i1 %.not102, label %.thread157, label %31

31:                                               ; preds = %29
  %32 = call i64 @strtol(ptr noundef nonnull %25, ptr noundef nonnull %9, i32 noundef 10) #8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !43
  store i32 1, ptr %11, align 4, !tbaa !43
  %34 = load ptr, ptr %9, align 8, !tbaa !42
  %.not103 = icmp eq ptr %34, null
  br i1 %.not103, label %41, label %35

35:                                               ; preds = %31
  %36 = call i32 @av_strncasecmp(ptr noundef nonnull %34, ptr noundef nonnull @.str.5, i64 noundef 2) #8
  %.not104 = icmp eq i32 %36, 0
  %.pre147 = load i32, ptr %10, align 4, !tbaa !43
  br i1 %.not104, label %37, label %41

37:                                               ; preds = %35
  %38 = sext i32 %.pre147 to i64
  %39 = mul nsw i64 %38, 1000
  %40 = call i32 @av_reduce(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %39, i64 noundef 1001, i64 noundef 2147483647) #8
  %.pre = load i32, ptr %10, align 4, !tbaa !43
  br label %41

41:                                               ; preds = %31, %35, %37
  %42 = phi i32 [ %33, %31 ], [ %.pre147, %35 ], [ %.pre, %37 ]
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, ptr %11, align 4
  %45 = icmp sgt i32 %44, 0
  %or.cond = select i1 %43, i1 %45, i1 false
  br i1 %or.cond, label %46, label %.thread157

46:                                               ; preds = %41
  call void @avpriv_set_pts_info(ptr noundef nonnull %14, i32 noundef 64, i32 noundef %44, i32 noundef %42) #8
  br label %.thread157

.thread157:                                       ; preds = %29, %46, %41
  %.sroa.6.2 = phi i32 [ %44, %46 ], [ %.sroa.6.0144, %41 ], [ %.sroa.6.0144, %29 ]
  %.sroa.053.2 = phi i32 [ %42, %46 ], [ %.sroa.053.0145, %41 ], [ %.sroa.053.0145, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %132

47:                                               ; preds = %28
  %48 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %49 = icmp ne i32 %48, 4
  %50 = icmp slt i32 %.sroa.6.0144, 1
  %or.cond5 = select i1 %49, i1 true, i1 %50
  br i1 %or.cond5, label %132, label %51, !llvm.loop !41

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !43
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, 3600
  %55 = load i32, ptr %6, align 4, !tbaa !43
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, 60
  %58 = add nsw i64 %57, %54
  %59 = load i32, ptr %7, align 4, !tbaa !43
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %58, %60
  %62 = zext nneg i32 %.sroa.053.0145 to i64
  %63 = zext nneg i32 %.sroa.6.0144 to i64
  %64 = call i64 @av_rescale(i64 noundef %61, i64 noundef %62, i64 noundef %63) #9
  %65 = load i32, ptr %8, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %64, i64 range(i64 -2147483648, 2147483648) %66)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = icmp slt i64 %69, 0
  %71 = select i1 %70, i64 9223372036854775807, i64 -9223372036854775808
  %72 = select i1 %68, i64 %71, i64 %69
  %73 = call i64 @ff_text_pos(ptr noundef nonnull %4) #8
  %74 = load i8, ptr %22, align 4, !tbaa !44
  %.not105134 = icmp eq i8 %74, 0
  br i1 %.not105134, label %.thread126, label %.lr.ph

.lr.ph:                                           ; preds = %51, %.thread
  %75 = phi i8 [ %115, %.thread ], [ %74, %51 ]
  %.076136 = phi i32 [ %112, %.thread ], [ 0, %51 ]
  %.080135 = phi i32 [ %.5, %.thread ], [ 0, %51 ]
  %76 = icmp ugt i8 %75, 96
  %77 = icmp samesign ugt i8 %75, 64
  %..i = select i1 %77, i8 -55, i8 -48
  %.sink.i = select i1 %76, i8 -87, i8 %..i
  %78 = add i8 %.sink.i, %75
  %79 = add i8 %78, -16
  %or.cond8 = icmp ult i8 %79, 20
  br i1 %or.cond8, label %80, label %94

80:                                               ; preds = %.lr.ph
  %81 = zext nneg i8 %78 to i64
  %82 = getelementptr [16 x i8], ptr @aliases, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -252
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %.not106 = icmp eq i32 %84, 0
  br i1 %.not106, label %.thread, label %85

85:                                               ; preds = %80
  %86 = sext i32 %.080135 to i64
  %87 = sext i32 %84 to i64
  %88 = sub nsw i64 4095, %87
  %.not107 = icmp ugt i64 %88, %86
  br i1 %.not107, label %89, label %.thread126

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %2, i64 %86
  %91 = getelementptr i8, ptr %82, i64 -248
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr align 1 %92, i64 %87, i1 false)
  %93 = add nsw i32 %84, %.080135
  br label %.thread

94:                                               ; preds = %.lr.ph
  %95 = add i32 %.076136, -4082
  %96 = icmp ult i32 %95, -4095
  br i1 %96, label %.thread126, label %97

97:                                               ; preds = %94
  %98 = icmp ugt i32 %.080135, 4094
  br i1 %98, label %.thread126, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %.076136, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %22, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !44
  %104 = icmp ugt i8 %103, 96
  %105 = icmp samesign ugt i8 %103, 64
  %..i114 = select i1 %105, i8 -55, i8 -48
  %.sink.i115 = select i1 %104, i8 -87, i8 %..i114
  %106 = add i8 %.sink.i115, %103
  %107 = zext nneg i32 %.080135 to i64
  %108 = shl i8 %78, 4
  %109 = or i8 %106, %108
  %110 = add nuw nsw i32 %.080135, 1
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 %107
  store i8 %109, ptr %111, align 1, !tbaa !44
  br label %.thread

.thread:                                          ; preds = %80, %89, %99
  %.5 = phi i32 [ %110, %99 ], [ %.080135, %80 ], [ %93, %89 ]
  %.278 = phi i32 [ %100, %99 ], [ %.076136, %80 ], [ %.076136, %89 ]
  %112 = add nsw i32 %.278, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %22, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !44
  %.not105 = icmp eq i8 %115, 0
  br i1 %.not105, label %.thread126, label %.lr.ph

.thread126:                                       ; preds = %.thread, %85, %94, %97, %51
  %.181 = phi i32 [ 0, %51 ], [ 0, %85 ], [ %.080135, %94 ], [ 0, %97 ], [ %.5, %.thread ]
  %116 = sext i32 %.181 to i64
  %117 = getelementptr inbounds i8, ptr %2, i64 %116
  store i8 0, ptr %117, align 1, !tbaa !44
  %118 = load i8, ptr %23, align 1, !tbaa !44
  %.not108 = icmp sgt i8 %118, -1
  %spec.select = select i1 %.not108, i32 12, i32 16
  %119 = load i8, ptr %24, align 1, !tbaa !44
  %120 = and i8 %119, 31
  %narrow = mul nuw nsw i8 %120, 3
  %121 = zext nneg i8 %narrow to i32
  %122 = add nuw nsw i32 %spec.select, %121
  %.not109 = icmp sle i32 %.181, %122
  %.not110 = icmp eq i8 %120, 0
  %or.cond113 = or i1 %.not110, %.not109
  br i1 %or.cond113, label %132, label %123, !llvm.loop !41

123:                                              ; preds = %.thread126
  %124 = zext nneg i32 %spec.select to i64
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 %124
  %126 = zext nneg i8 %narrow to i64
  %127 = call ptr @ff_subtitles_queue_insert(ptr noundef %13, ptr noundef nonnull %125, i64 noundef %126, i32 noundef 0) #8
  %.not111 = icmp eq ptr %127, null
  br i1 %.not111, label %.thread130, label %128

.thread130:                                       ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 72
  store i64 %73, ptr %129, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %72, ptr %130, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 64
  store i64 1, ptr %131, align 8, !tbaa !50
  br label %132

132:                                              ; preds = %.thread126, %47, %26, %128, %.thread157
  %.sroa.6.1 = phi i32 [ %.sroa.6.2, %.thread157 ], [ %.sroa.6.0144, %47 ], [ %.sroa.6.0144, %128 ], [ %.sroa.6.0144, %26 ], [ %.sroa.6.0144, %.thread126 ]
  %.sroa.053.1 = phi i32 [ %.sroa.053.2, %.thread157 ], [ %.sroa.053.0145, %47 ], [ %.sroa.053.0145, %128 ], [ %.sroa.053.0145, %26 ], [ %.sroa.053.0145, %.thread126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %133 = call i32 @ff_text_eof(ptr noundef nonnull %4) #8
  %.not96 = icmp eq i32 %133, 0
  br i1 %.not96, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %132, %17
  call void @ff_subtitles_queue_finalize(ptr noundef %0, ptr noundef %13) #8
  br label %134

134:                                              ; preds = %.thread130, %1, %._crit_edge
  %.0 = phi i32 [ -12, %.thread130 ], [ 0, %._crit_edge ], [ -12, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_subtitles_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_subtitles_read_close(ptr noundef) #1

declare i32 @ff_subtitles_read_seek(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare void @ff_text_init_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_text_peek_r8(ptr noundef) local_unnamed_addr #1

declare i32 @ff_text_r8(ptr noundef) local_unnamed_addr #1

declare void @ff_text_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_text_init_avio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_text_eof(ptr noundef) local_unnamed_addr #1

declare i64 @ff_subtitles_read_line(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @ff_text_pos(ptr noundef) local_unnamed_addr #1

declare ptr @ff_subtitles_queue_insert(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!11 = !{!5, !10, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !7, i64 24}
!15 = !{!"AVFormatContext", !16, i64 0, !17, i64 8, !18, i64 16, !7, i64 24, !19, i64 32, !10, i64 40, !10, i64 44, !20, i64 48, !10, i64 56, !22, i64 64, !10, i64 72, !23, i64 80, !6, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !24, i64 136, !24, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !25, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !26, i64 192, !24, i64 200, !10, i64 208, !10, i64 212, !27, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !24, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !24, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !28, i64 376, !28, i64 384, !28, i64 392, !28, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !24, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !24, i64 464}
!16 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!17 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!19 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!20 = !{!"p2 _ZTS8AVStream", !21, i64 0}
!21 = !{!"any p2 pointer", !7, i64 0}
!22 = !{!"p2 _ZTS13AVStreamGroup", !21, i64 0}
!23 = !{!"p2 _ZTS9AVChapter", !21, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!"p2 _ZTS9AVProgram", !21, i64 0}
!26 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!27 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!28 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!29 = !{!15, !19, i64 32}
!30 = !{!31, !32, i64 16}
!31 = !{!"AVStream", !16, i64 0, !10, i64 8, !10, i64 12, !32, i64 16, !7, i64 24, !33, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !10, i64 64, !10, i64 68, !33, i64 72, !26, i64 80, !33, i64 88, !34, i64 96, !10, i64 200, !33, i64 204, !10, i64 212}
!32 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!33 = !{!"AVRational", !10, i64 0, !10, i64 4}
!34 = !{!"AVPacket", !35, i64 0, !24, i64 8, !24, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !36, i64 48, !10, i64 56, !24, i64 64, !24, i64 72, !7, i64 80, !35, i64 88, !33, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !36, i64 32, !10, i64 40, !10, i64 44, !24, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !33, i64 80, !33, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !39, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!39 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!38, !10, i64 4}
!41 = distinct !{!41, !13}
!42 = !{!6, !6, i64 0}
!43 = !{!10, !10, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!46, !10, i64 4}
!46 = !{!"alias", !8, i64 0, !10, i64 4, !6, i64 8}
!47 = !{!46, !6, i64 8}
!48 = !{!34, !24, i64 72}
!49 = !{!34, !24, i64 8}
!50 = !{!34, !24, i64 64}
