; ModuleID = 'bench/ffmpeg/original/spdifdec.ll'
source_filename = "bench/ffmpeg/original/spdifdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"Packet not ending at a 16-bit boundary\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Codec change in IEC 61937\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"spdif\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"IEC 61937 (compressed data in S/PDIF)\00", align 1
@ff_spdif_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @spdif_probe, ptr @spdif_read_header, ptr @ff_spdif_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"Invalid AAC packet in IEC 61937\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Data type 0x%04x in IEC 61937\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 101) i32 @ff_spdif_probe(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = tail call i32 @llvm.smin.i32(i32 %1, i32 32769)
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  br label %15

15:                                               ; preds = %.lr.ph, %60
  %.064 = phi i32 [ 0, %.lr.ph ], [ %.2, %60 ]
  %.03663 = phi i32 [ 0, %.lr.ph ], [ %.238, %60 ]
  %.03962 = phi i32 [ 0, %.lr.ph ], [ %19, %60 ]
  %.04061 = phi ptr [ %11, %.lr.ph ], [ %.141, %60 ]
  %.04260 = phi ptr [ %9, %.lr.ph ], [ %.143, %60 ]
  %.04459 = phi ptr [ %0, %.lr.ph ], [ %61, %60 ]
  %16 = shl i32 %.03962, 8
  %17 = load i8, ptr %.04459, align 1, !tbaa !4
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp eq i32 %19, 1928863566
  br i1 %20, label %21, label %60

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.04459, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = icmp ult i8 %23, 55
  br i1 %24, label %25, label %60

25:                                               ; preds = %21
  %26 = add nsw i32 %.03663, 1
  %27 = icmp eq ptr %.04459, %.04061
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = icmp sgt i32 %.064, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %25, %28
  %.1 = phi i32 [ 1, %28 ], [ 0, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.04459, i64 11
  %32 = icmp ugt ptr %31, %13
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.04459, i64 16384
  %35 = icmp ugt ptr %34, %14
  %36 = select i1 %35, ptr %14, ptr %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i8 %23, label %spdif_get_offset_and_codec.exit [
    i8 1, label %37
    i8 4, label %38
    i8 5, label %39
    i8 6, label %40
    i8 7, label %41
    i8 8, label %49
    i8 9, label %50
    i8 10, label %51
    i8 11, label %52
    i8 12, label %53
    i8 13, label %54
    i8 21, label %55
  ]

37:                                               ; preds = %33
  store i32 86019, ptr %2, align 4, !tbaa !7
  br label %56

38:                                               ; preds = %33
  store i32 86058, ptr %2, align 4, !tbaa !7
  br label %56

39:                                               ; preds = %33
  store i32 86017, ptr %2, align 4, !tbaa !7
  br label %56

40:                                               ; preds = %33
  store i32 86017, ptr %2, align 4, !tbaa !7
  br label %56

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %.04459, i64 5
  %43 = call i32 @av_adts_header_parse(ptr noundef nonnull %42, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %spdif_get_offset_and_codec.exit, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4, !tbaa !7
  %47 = shl i32 %46, 2
  store i32 86018, ptr %2, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  br label %56

49:                                               ; preds = %33
  store i32 86058, ptr %2, align 4, !tbaa !7
  br label %56

50:                                               ; preds = %33
  store i32 86016, ptr %2, align 4, !tbaa !7
  br label %56

51:                                               ; preds = %33
  store i32 86017, ptr %2, align 4, !tbaa !7
  br label %56

52:                                               ; preds = %33
  store i32 86020, ptr %2, align 4, !tbaa !7
  br label %56

53:                                               ; preds = %33
  store i32 86020, ptr %2, align 4, !tbaa !7
  br label %56

54:                                               ; preds = %33
  store i32 86020, ptr %2, align 4, !tbaa !7
  br label %56

55:                                               ; preds = %33
  store i32 86056, ptr %2, align 4, !tbaa !7
  br label %56

spdif_get_offset_and_codec.exit:                  ; preds = %33, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

56:                                               ; preds = %55, %54, %53, %52, %51, %50, %49, %45, %40, %39, %38, %37
  %.254.ph = phi i64 [ 24576, %55 ], [ 8192, %54 ], [ 4096, %53 ], [ 2048, %52 ], [ 4608, %51 ], [ 9216, %50 ], [ 3072, %49 ], [ %48, %45 ], [ 4608, %40 ], [ 1536, %39 ], [ 1536, %38 ], [ 6144, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = getelementptr inbounds i8, ptr %.04459, i64 %.254.ph
  %.not50 = icmp ult ptr %57, %13
  br i1 %.not50, label %58, label %._crit_edge

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 -7
  br label %60

60:                                               ; preds = %spdif_get_offset_and_codec.exit, %15, %21, %58
  %.145 = phi ptr [ %.04459, %spdif_get_offset_and_codec.exit ], [ %59, %58 ], [ %.04459, %21 ], [ %.04459, %15 ]
  %.143 = phi ptr [ %36, %spdif_get_offset_and_codec.exit ], [ %36, %58 ], [ %.04260, %21 ], [ %.04260, %15 ]
  %.141 = phi ptr [ %.04061, %spdif_get_offset_and_codec.exit ], [ %57, %58 ], [ %.04061, %21 ], [ %.04061, %15 ]
  %.238 = phi i32 [ %26, %spdif_get_offset_and_codec.exit ], [ %26, %58 ], [ %.03663, %21 ], [ %.03663, %15 ]
  %.2 = phi i32 [ %.1, %spdif_get_offset_and_codec.exit ], [ %.1, %58 ], [ %.064, %21 ], [ %.064, %15 ]
  %61 = getelementptr inbounds nuw i8, ptr %.145, i64 1
  %62 = icmp ult ptr %61, %.143
  br i1 %62, label %15, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %60, %30, %56
  %.137 = phi i32 [ %.238, %60 ], [ %26, %30 ], [ %26, %56 ]
  %.not51 = icmp eq i32 %.137, 0
  br i1 %.not51, label %.loopexit, label %63

63:                                               ; preds = %._crit_edge
  %64 = icmp sgt i32 %.137, 5
  %. = select i1 %64, i32 50, i32 12
  br label %.loopexit

.loopexit:                                        ; preds = %28, %3, %63, %._crit_edge
  %.046 = phi i32 [ 0, %._crit_edge ], [ %., %63 ], [ 0, %3 ], [ 100, %28 ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define i32 @ff_spdif_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %8, %2
  %.045 = phi i32 [ 0, %2 ], [ %11, %8 ]
  %.not = icmp eq i32 %.045, 1928863566
  br i1 %.not, label %13, label %8

8:                                                ; preds = %7
  %9 = shl i32 %.045, 8
  %10 = tail call i32 @avio_r8(ptr noundef %6) #5
  %11 = or i32 %10, %9
  %12 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not58 = icmp eq i32 %12, 0
  br i1 %.not58, label %7, label %.critedge, !llvm.loop !28

13:                                               ; preds = %7
  %14 = tail call i32 @avio_rl16(ptr noundef %6) #5
  %15 = tail call i32 @avio_rl16(ptr noundef %6) #5
  %16 = and i32 %14, 255
  %cond.i = icmp eq i32 %16, 21
  %17 = shl i32 %15, 3
  %.0.i = select i1 %cond.i, i32 %17, i32 %15
  %18 = and i32 %.0.i, 15
  %.not51 = icmp eq i32 %18, 0
  br i1 %.not51, label %20, label %19

19:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str) #5
  br label %20

20:                                               ; preds = %19, %13
  %21 = add nsw i32 %.0.i, 15
  %22 = ashr i32 %21, 3
  %23 = and i32 %22, -2
  %24 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %23) #5
  %.not52 = icmp eq i32 %24, 0
  br i1 %.not52, label %25, label %.critedge

25:                                               ; preds = %20
  %26 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #5
  %27 = add nsw i64 %26, -8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %27, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = tail call i32 @avio_read(ptr noundef %6, ptr noundef %30, i32 noundef %32) #5
  %34 = load i32, ptr %31, align 8, !tbaa !35
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %29, align 8, !tbaa !34
  %38 = ashr i32 %34, 1
  tail call void @ff_spdif_bswap_buf16(ptr noundef %37, ptr noundef %37, i32 noundef %38) #5
  %39 = load ptr, ptr %29, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %trunc.i = trunc i32 %14 to i8
  switch i8 %trunc.i, label %58 [
    i8 1, label %60
    i8 4, label %40
    i8 5, label %41
    i8 6, label %42
    i8 7, label %43
    i8 8, label %52
    i8 9, label %53
    i8 10, label %42
    i8 11, label %54
    i8 12, label %55
    i8 13, label %56
    i8 21, label %57
  ]

40:                                               ; preds = %36
  br label %60

41:                                               ; preds = %36
  br label %60

42:                                               ; preds = %36, %36
  br label %60

43:                                               ; preds = %36
  %44 = call i32 @av_adts_header_parse(ptr noundef %39, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %spdif_get_offset_and_codec.exit, label %47

47:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  br label %spdif_get_offset_and_codec.exit

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 4, !tbaa !7
  %50 = shl i32 %49, 2
  %51 = add i32 %50, -8
  br label %60

52:                                               ; preds = %36
  br label %60

53:                                               ; preds = %36
  br label %60

54:                                               ; preds = %36
  br label %60

55:                                               ; preds = %36
  br label %60

56:                                               ; preds = %36
  br label %60

57:                                               ; preds = %36
  br label %60

58:                                               ; preds = %36
  %.not35.i = icmp eq ptr %0, null
  br i1 %.not35.i, label %spdif_get_offset_and_codec.exit, label %59

59:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %14) #5
  br label %spdif_get_offset_and_codec.exit

spdif_get_offset_and_codec.exit:                  ; preds = %46, %47, %58, %59
  %.0.i59 = phi i32 [ %44, %47 ], [ %44, %46 ], [ -1163346256, %59 ], [ -1163346256, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

60:                                               ; preds = %57, %56, %55, %54, %53, %52, %48, %42, %41, %40, %36
  %. = phi i32 [ 2, %36 ], [ 1, %57 ], [ 2, %56 ], [ 2, %55 ], [ 2, %54 ], [ 2, %53 ], [ 2, %52 ], [ 2, %48 ], [ 2, %42 ], [ 2, %41 ], [ 2, %40 ]
  %.063.ph = phi i32 [ 86019, %36 ], [ 86056, %57 ], [ 86020, %56 ], [ 86020, %55 ], [ 86020, %54 ], [ 86016, %53 ], [ 86058, %52 ], [ 86018, %48 ], [ 86017, %42 ], [ 86017, %41 ], [ 86058, %40 ]
  %.062.ph = phi i32 [ 6136, %36 ], [ 24568, %57 ], [ 8184, %56 ], [ 4088, %55 ], [ 2040, %54 ], [ 9208, %53 ], [ 3064, %52 ], [ %51, %48 ], [ 4600, %42 ], [ 1528, %41 ], [ 1528, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = load i32, ptr %31, align 8, !tbaa !35
  %62 = sub i32 %.062.ph, %61
  %63 = sext i32 %62 to i64
  %64 = call i64 @avio_skip(ptr noundef %6, i64 noundef %63) #5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %.not53 = icmp eq i32 %66, 0
  br i1 %.not53, label %67, label %73

67:                                               ; preds = %60
  %68 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not54.not = icmp eq ptr %68, null
  br i1 %.not54.not, label %.critedge, label %.sink.split

.sink.split:                                      ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  store i32 1, ptr %70, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %.063.ph, ptr %71, align 4, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 808
  store i32 %., ptr %72, align 8, !tbaa !44
  br label %82

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !43
  %.not55 = icmp eq i32 %.063.ph, %80
  br i1 %.not55, label %82, label %81

81:                                               ; preds = %73
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #5
  br label %.critedge

82:                                               ; preds = %.sink.split, %73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %84 = load i64, ptr %83, align 8, !tbaa !60
  %.not56 = icmp eq i64 %84, 0
  br i1 %.not56, label %85, label %.critedge

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %92 = load i32, ptr %91, align 8, !tbaa !61
  %.not57 = icmp eq i32 %92, 0
  br i1 %.not57, label %.critedge, label %93

93:                                               ; preds = %85
  %94 = sext i32 %92 to i64
  %95 = shl nsw i64 %94, 5
  store i64 %95, ptr %83, align 8, !tbaa !60
  br label %.critedge

.critedge:                                        ; preds = %8, %spdif_get_offset_and_codec.exit, %67, %82, %85, %93, %25, %20, %81
  %.0 = phi i32 [ -1163346256, %81 ], [ %24, %20 ], [ -541478725, %25 ], [ %.0.i59, %spdif_get_offset_and_codec.exit ], [ 0, %93 ], [ 0, %85 ], [ 0, %82 ], [ -12, %67 ], [ -541478725, %8 ]
  ret i32 %.0
}

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #1

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_spdif_bswap_buf16(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 101) i32 @spdif_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = call i32 @ff_spdif_probe(ptr noundef %4, i32 noundef %6, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @spdif_read_header(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !64
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !64
  ret i32 0
}

declare i32 @av_adts_header_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !17, i64 32}
!12 = !{!"AVFormatContext", !13, i64 0, !15, i64 8, !16, i64 16, !14, i64 24, !17, i64 32, !8, i64 40, !8, i64 44, !18, i64 48, !8, i64 56, !20, i64 64, !8, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !8, i64 120, !8, i64 124, !8, i64 128, !23, i64 136, !23, i64 144, !22, i64 152, !8, i64 160, !8, i64 164, !24, i64 168, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !25, i64 192, !23, i64 200, !8, i64 208, !8, i64 212, !26, i64 216, !8, i64 232, !8, i64 236, !8, i64 240, !8, i64 244, !23, i64 248, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !8, i64 272, !8, i64 276, !8, i64 280, !8, i64 284, !8, i64 288, !8, i64 292, !8, i64 296, !8, i64 300, !23, i64 304, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !8, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !8, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !8, i64 408, !14, i64 416, !14, i64 424, !23, i64 432, !22, i64 440, !14, i64 448, !14, i64 456, !23, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !14, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !14, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !14, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !14, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"p1 omnipotent char", !14, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !14, i64 0}
!26 = !{!"AVIOInterruptCB", !14, i64 0, !14, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !14, i64 0}
!28 = distinct !{!28, !10}
!29 = !{!30, !23, i64 72}
!30 = !{!"AVPacket", !31, i64 0, !23, i64 8, !23, i64 16, !22, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !32, i64 48, !8, i64 56, !23, i64 64, !23, i64 72, !14, i64 80, !31, i64 88, !33, i64 96}
!31 = !{!"p1 _ZTS11AVBufferRef", !14, i64 0}
!32 = !{!"p1 _ZTS16AVPacketSideData", !14, i64 0}
!33 = !{!"AVRational", !8, i64 0, !8, i64 4}
!34 = !{!30, !22, i64 24}
!35 = !{!30, !8, i64 32}
!36 = !{!12, !8, i64 44}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVStream", !13, i64 0, !8, i64 8, !8, i64 12, !39, i64 16, !14, i64 24, !33, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !8, i64 64, !8, i64 68, !33, i64 72, !25, i64 80, !33, i64 88, !30, i64 96, !8, i64 200, !33, i64 204, !8, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !14, i64 0}
!40 = !{!41, !8, i64 0}
!41 = !{!"AVCodecParameters", !8, i64 0, !8, i64 4, !8, i64 8, !22, i64 16, !8, i64 24, !32, i64 32, !8, i64 40, !8, i64 44, !23, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !33, i64 80, !33, i64 88, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !42, i64 128, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172}
!42 = !{!"AVChannelLayout", !8, i64 0, !8, i64 4, !5, i64 8, !14, i64 16}
!43 = !{!41, !8, i64 4}
!44 = !{!45, !8, i64 808}
!45 = !{!"FFStream", !38, i64 0, !46, i64 216, !8, i64 224, !47, i64 232, !8, i64 240, !48, i64 248, !8, i64 256, !49, i64 264, !8, i64 280, !8, i64 284, !50, i64 288, !51, i64 312, !52, i64 320, !8, i64 328, !8, i64 332, !23, i64 336, !23, i64 344, !8, i64 352, !8, i64 356, !8, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !8, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !8, i64 424, !8, i64 428, !5, i64 432, !5, i64 568, !5, i64 592, !23, i64 728, !5, i64 736, !5, i64 737, !33, i64 740, !53, i64 752, !54, i64 784, !23, i64 792, !8, i64 800, !8, i64 804, !8, i64 808, !55, i64 816, !8, i64 824, !8, i64 828, !23, i64 832, !23, i64 840, !56, i64 848, !33, i64 856}
!46 = !{!"p1 _ZTS15AVFormatContext", !14, i64 0}
!47 = !{!"p1 _ZTS12AVBSFContext", !14, i64 0}
!48 = !{!"p1 _ZTS14AVCodecContext", !14, i64 0}
!49 = !{!"", !47, i64 0, !8, i64 8}
!50 = !{!"FFFrac", !23, i64 0, !23, i64 8, !23, i64 16}
!51 = !{!"p1 _ZTS12FFStreamInfo", !14, i64 0}
!52 = !{!"p1 _ZTS12AVIndexEntry", !14, i64 0}
!53 = !{!"AVProbeData", !22, i64 0, !22, i64 8, !8, i64 16, !22, i64 24}
!54 = !{!"p1 _ZTS15PacketListEntry", !14, i64 0}
!55 = !{!"p1 _ZTS20AVCodecParserContext", !14, i64 0}
!56 = !{!"p1 _ZTS17AVCodecDescriptor", !14, i64 0}
!57 = !{!12, !18, i64 48}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8AVStream", !14, i64 0}
!60 = !{!12, !23, i64 112}
!61 = !{!41, !8, i64 152}
!62 = !{!53, !22, i64 8}
!63 = !{!53, !8, i64 16}
!64 = !{!12, !8, i64 40}
