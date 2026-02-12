; ModuleID = 'bench/ffmpeg/original/lrcdec.ll'
source_filename = "bench/ffmpeg/original/lrcdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"lrc\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"LRC lyrics\00", align 1
@ff_lrc_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 40, i32 1, [4 x i8] zeroinitializer, ptr @lrc_probe, ptr @lrc_read_header, ptr @ff_subtitles_read_packet, ptr @ff_subtitles_read_close, ptr null, ptr null, ptr null, ptr null, ptr @ff_subtitles_read_seek, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"offset:\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%ld:%lu.%lu]\00", align 1
@ff_lrc_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"[-%lu:%lu.%lu]\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"[%lu:%lu.%lu]\00", align 1

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 51) i32 @lrc_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %.not = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %.not, i64 3, i64 0
  br label %7

7:                                                ; preds = %.critedge, %1
  %.128 = phi i64 [ %spec.select, %1 ], [ %10, %.critedge ]
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.128
  %9 = load i8, ptr %8, align 1, !tbaa !11
  switch i8 %9, label %.loopexit [
    i8 10, label %.critedge
    i8 13, label %.critedge
    i8 91, label %11
  ]

.critedge:                                        ; preds = %7, %7
  %10 = add nuw nsw i64 %.128, 1
  br label %7, !llvm.loop !12

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %.128, 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  %bcmp32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %.not33 = icmp eq i32 %bcmp32, 0
  br i1 %.not33, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %17 = load ptr, ptr @ff_lrc_metadata_conv, align 8, !tbaa !14
  %.not3441 = icmp eq ptr %17, null
  br i1 %.not3441, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr i8, ptr %18, i64 %12
  br label %20

20:                                               ; preds = %.lr.ph, %.critedge38
  %21 = phi ptr [ %17, %.lr.ph ], [ %28, %.critedge38 ]
  %.02642 = phi ptr [ @ff_lrc_metadata_conv, %.lr.ph ], [ %27, %.critedge38 ]
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #9
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 58
  br i1 %25, label %26, label %.critedge38

26:                                               ; preds = %20
  %bcmp35 = call i32 @bcmp(ptr nonnull %19, ptr nonnull %21, i64 %22)
  %.not36 = icmp eq i32 %bcmp35, 0
  br i1 %.not36, label %.loopexit, label %.critedge38

.critedge38:                                      ; preds = %26, %20
  %27 = getelementptr inbounds nuw i8, ptr %.02642, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %.loopexit, label %20, !llvm.loop !16

.loopexit:                                        ; preds = %7, %26, %.critedge38, %.preheader, %14, %11
  %.0 = phi i32 [ 5, %.preheader ], [ 40, %11 ], [ 50, %14 ], [ 5, %.critedge38 ], [ 40, %26 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @lrc_read_header(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.AVBPrint, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %120, label %9

9:                                                ; preds = %1
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %8, i32 noundef 64, i32 noundef 1, i32 noundef 1000) #8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  store i32 3, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 94210, ptr %13, align 4, !tbaa !46
  call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = call i32 @avio_feof(ptr noundef %15) #8
  %.not5091 = icmp eq i32 %16, 0
  br i1 %.not5091, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %20

20:                                               ; preds = %.lr.ph, %.thread73
  %21 = load ptr, ptr %14, align 8, !tbaa !47
  %22 = call i64 @avio_seek(ptr noundef %21, i64 noundef 0, i32 noundef 1) #8
  call void @av_bprint_clear(ptr noundef nonnull %5) #8
  %23 = call i32 @avio_feof(ptr noundef %21) #8
  %.not12.i = icmp eq i32 %23, 0
  br i1 %.not12.i, label %.lr.ph.i, label %read_line.exit

.lr.ph.i:                                         ; preds = %20, %28
  %24 = call i32 @avio_r8(ptr noundef %21) #8
  %cond.i = icmp eq i32 %24, 13
  br i1 %cond.i, label %28, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = trunc i32 %24 to i8
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext %26, i32 noundef 1) #8
  %27 = icmp eq i32 %24, 10
  br i1 %27, label %read_line.exit, label %28

28:                                               ; preds = %25, %.lr.ph.i
  %29 = call i32 @avio_feof(ptr noundef %21) #8
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %.lr.ph.i, label %read_line.exit

read_line.exit:                                   ; preds = %25, %28, %20
  %.val = load i32, ptr %17, align 8, !tbaa !48
  %.val61 = load i32, ptr %18, align 4, !tbaa !50
  %.not86 = icmp ult i32 %.val, %.val61
  br i1 %.not86, label %30, label %.sink.split

30:                                               ; preds = %read_line.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  br label %32

32:                                               ; preds = %.critedge.i, %30
  %.0.i62 = phi i64 [ 0, %30 ], [ %35, %.critedge.i ]
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.0.i62
  %34 = load i8, ptr %33, align 1, !tbaa !11
  switch i8 %34, label %find_header.exit.preheader [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 91, label %36
  ]

.critedge.i:                                      ; preds = %32, %32
  %35 = add nuw nsw i64 %.0.i62, 1
  br label %32, !llvm.loop !52

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %.0.i62
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = add i8 %39, -97
  %or.cond.i = icmp ult i8 %40, 26
  br i1 %or.cond.i, label %41, label %find_header.exit.preheader

find_header.exit.preheader:                       ; preds = %32, %36
  br label %find_header.exit

41:                                               ; preds = %36
  %42 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 58) #9
  %.not54 = icmp eq ptr %42, null
  br i1 %.not54, label %.thread73, label %43

43:                                               ; preds = %41
  %44 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 93) #9
  %.not55.not = icmp eq ptr %44, null
  br i1 %.not55.not, label %.thread73, label %45, !llvm.loop !53

45:                                               ; preds = %43
  store i8 0, ptr %42, align 1, !tbaa !11
  store i8 0, ptr %44, align 1, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(7) @.str.5) #9
  %.not56 = icmp eq i32 %48, 0
  br i1 %.not56, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %50, ptr noundef nonnull @.str.6, ptr noundef nonnull %10) #8
  %.not57 = icmp eq i32 %51, 1
  br i1 %.not57, label %57, label %._crit_edge96

._crit_edge96:                                    ; preds = %49
  %.pre = load ptr, ptr %5, align 8, !tbaa !51
  br label %52

52:                                               ; preds = %._crit_edge96, %45
  %53 = phi ptr [ %.pre, %._crit_edge96 ], [ %46, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %56 = call i32 @av_dict_set(ptr noundef nonnull %19, ptr noundef nonnull %54, ptr noundef nonnull %55, i32 noundef 0) #8
  br label %57

57:                                               ; preds = %49, %52
  %58 = load i64, ptr %10, align 8, !tbaa !32
  %59 = call i64 @llvm.smax.i64(i64 %58, i64 -2305843009213693952)
  %.0.i = call i64 @llvm.smin.i64(i64 %59, i64 2305843009213693951)
  store i64 %.0.i, ptr %10, align 8, !tbaa !32
  store i8 58, ptr %42, align 1, !tbaa !11
  store i8 93, ptr %44, align 1, !tbaa !11
  br label %.thread73

find_header.exit:                                 ; preds = %find_header.exit.preheader, %73
  %.027.i = phi i64 [ %.128.i, %73 ], [ 0, %find_header.exit.preheader ]
  %.0.i63 = phi i32 [ %.1.i, %73 ], [ 0, %find_header.exit.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 %.027.i
  %61 = load i8, ptr %60, align 1, !tbaa !11
  switch i8 %61, label %64 [
    i8 32, label %73
    i8 9, label %73
    i8 91, label %62
  ]

62:                                               ; preds = %find_header.exit
  %63 = add nsw i32 %.0.i63, 1
  br label %73

64:                                               ; preds = %find_header.exit
  %65 = icmp eq i8 %61, 93
  %66 = icmp ne i32 %.0.i63, 0
  %or.cond.i64 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond.i64, label %67, label %69

67:                                               ; preds = %64
  %68 = add nsw i32 %.0.i63, -1
  br label %73

69:                                               ; preds = %64
  br i1 %66, label %70, label %count_ts.exit.preheader

70:                                               ; preds = %69
  switch i8 %61, label %71 [
    i8 58, label %73
    i8 46, label %73
    i8 45, label %73
  ]

71:                                               ; preds = %70
  %72 = add i8 %61, -48
  %or.cond30.i = icmp ult i8 %72, 10
  br i1 %or.cond30.i, label %73, label %count_ts.exit.preheader

count_ts.exit.preheader:                          ; preds = %69, %71
  br label %count_ts.exit

73:                                               ; preds = %71, %70, %70, %70, %67, %62, %find_header.exit, %find_header.exit
  %.1.i = phi i32 [ %.0.i63, %find_header.exit ], [ %63, %62 ], [ %68, %67 ], [ %.0.i63, %find_header.exit ], [ %.0.i63, %71 ], [ %.0.i63, %70 ], [ %.0.i63, %70 ], [ %.0.i63, %70 ]
  %.128.i = add nuw nsw i64 %.027.i, 1
  br label %find_header.exit

count_ts.exit:                                    ; preds = %count_ts.exit.preheader, %109
  %74 = phi ptr [ %.pre97, %109 ], [ %31, %count_ts.exit.preheader ]
  %.043 = phi i64 [ %111, %109 ], [ 0, %count_ts.exit.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.043
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %76

76:                                               ; preds = %.critedge.i67, %count_ts.exit
  %.0.i65 = phi i64 [ 0, %count_ts.exit ], [ %79, %.critedge.i67 ]
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %.0.i65
  %78 = load i8, ptr %77, align 1, !tbaa !11
  switch i8 %78, label %.thread80 [
    i8 32, label %.critedge.i67
    i8 9, label %.critedge.i67
    i8 91, label %80
  ]

.critedge.i67:                                    ; preds = %76, %76
  %79 = add nuw nsw i64 %.0.i65, 1
  br label %76, !llvm.loop !54

80:                                               ; preds = %76
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %75, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %75, ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %.thread80

86:                                               ; preds = %83, %80
  %.sink39.i = phi i64 [ -60000, %80 ], [ 60000, %83 ]
  %.sink38.i = phi i64 [ -1000, %80 ], [ 1000, %83 ]
  %.sink35.i = phi i64 [ -10, %80 ], [ 10, %83 ]
  %87 = load i64, ptr %2, align 8, !tbaa !55
  %88 = mul i64 %87, %.sink39.i
  %89 = load i64, ptr %3, align 8, !tbaa !55
  %90 = mul i64 %89, %.sink38.i
  %91 = add i64 %90, %88
  %92 = load i64, ptr %4, align 8, !tbaa !55
  %93 = mul i64 %92, %.sink35.i
  %94 = add i64 %91, %93
  br label %95

95:                                               ; preds = %99, %86
  %.1.i66 = phi i64 [ %.0.i65, %86 ], [ %96, %99 ]
  %96 = add nuw nsw i64 %.1.i66, 1
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %.not25.i = icmp eq i8 %98, 0
  br i1 %.not25.i, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 %.1.i66
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %.not26.i = icmp eq i8 %101, 93
  br i1 %.not26.i, label %102, label %95, !llvm.loop !56

.thread80:                                        ; preds = %83, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread73

102:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %103 = load ptr, ptr %5, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.027.i
  %105 = load i32, ptr %17, align 8, !tbaa !48
  %106 = zext i32 %105 to i64
  %107 = sub nsw i64 %106, %.027.i
  %108 = call ptr @ff_subtitles_queue_insert(ptr noundef %7, ptr noundef %104, i64 noundef %107, i32 noundef 0) #8
  %.not53 = icmp eq ptr %108, null
  br i1 %.not53, label %.sink.split, label %109

109:                                              ; preds = %102
  %110 = call i64 @llvm.smax.i64(i64 %94, i64 -2305843009213693952)
  %.0.i60 = call i64 @llvm.smin.i64(i64 %110, i64 2305843009213693951)
  %111 = add nuw nsw i64 %96, %.043
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 72
  store i64 %22, ptr %112, align 8, !tbaa !57
  %113 = load i64, ptr %10, align 8, !tbaa !32
  %114 = sub nsw i64 %.0.i60, %113
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 64
  store i64 -1, ptr %116, align 8, !tbaa !59
  %.pre97 = load ptr, ptr %5, align 8, !tbaa !51
  br label %count_ts.exit, !llvm.loop !60

.thread73:                                        ; preds = %41, %57, %.thread80, %43
  %117 = load ptr, ptr %14, align 8, !tbaa !47
  %118 = call i32 @avio_feof(ptr noundef %117) #8
  %.not50 = icmp eq i32 %118, 0
  br i1 %.not50, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %.thread73, %9
  call void @ff_subtitles_queue_finalize(ptr noundef nonnull %0, ptr noundef %7) #8
  call void @ff_metadata_conv_ctx(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @ff_lrc_metadata_conv) #8
  br label %.sink.split

.sink.split:                                      ; preds = %read_line.exit, %102, %._crit_edge
  %.0.ph = phi i32 [ 0, %._crit_edge ], [ -12, %102 ], [ -12, %read_line.exit ]
  %119 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #8
  br label %120

120:                                              ; preds = %.sink.split, %1
  %.0 = phi i32 [ -12, %1 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @ff_subtitles_read_packet(ptr noundef, ptr noundef) #2

declare i32 @ff_subtitles_read_close(ptr noundef) #2

declare i32 @ff_subtitles_read_seek(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_subtitles_queue_insert(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_metadata_conv_ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!11 = !{!8, !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !6, i64 0}
!15 = !{!"AVMetadataConv", !6, i64 0, !6, i64 8}
!16 = distinct !{!16, !13}
!17 = !{!18, !7, i64 24}
!18 = !{!"AVFormatContext", !19, i64 0, !20, i64 8, !21, i64 16, !7, i64 24, !22, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !25, i64 64, !10, i64 72, !26, i64 80, !6, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !27, i64 136, !27, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !28, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !29, i64 192, !27, i64 200, !10, i64 208, !10, i64 212, !30, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !27, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !27, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !27, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !27, i64 464}
!19 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!20 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!21 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!22 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!23 = !{!"p2 _ZTS8AVStream", !24, i64 0}
!24 = !{!"any p2 pointer", !7, i64 0}
!25 = !{!"p2 _ZTS13AVStreamGroup", !24, i64 0}
!26 = !{!"p2 _ZTS9AVChapter", !24, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !24, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!30 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!32 = !{!33, !27, i64 32}
!33 = !{!"LRCContext", !34, i64 0, !27, i64 32}
!34 = !{!"", !35, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!35 = !{!"p2 _ZTS8AVPacket", !24, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"AVStream", !19, i64 0, !10, i64 8, !10, i64 12, !38, i64 16, !7, i64 24, !39, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !10, i64 64, !10, i64 68, !39, i64 72, !29, i64 80, !39, i64 88, !40, i64 96, !10, i64 200, !39, i64 204, !10, i64 212}
!38 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!39 = !{!"AVRational", !10, i64 0, !10, i64 4}
!40 = !{!"AVPacket", !41, i64 0, !27, i64 8, !27, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !42, i64 48, !10, i64 56, !27, i64 64, !27, i64 72, !7, i64 80, !41, i64 88, !39, i64 96}
!41 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!43 = !{!44, !10, i64 0}
!44 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !42, i64 32, !10, i64 40, !10, i64 44, !27, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !39, i64 80, !39, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !45, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!45 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!46 = !{!44, !10, i64 4}
!47 = !{!18, !22, i64 32}
!48 = !{!49, !10, i64 8}
!49 = !{!"AVBPrint", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!50 = !{!49, !10, i64 12}
!51 = !{!49, !6, i64 0}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = !{!27, !27, i64 0}
!56 = distinct !{!56, !13}
!57 = !{!40, !27, i64 72}
!58 = !{!40, !27, i64 8}
!59 = !{!40, !27, i64 64}
!60 = distinct !{!60, !13}
