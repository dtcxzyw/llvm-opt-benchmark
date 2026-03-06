; ModuleID = 'bench/ffmpeg/original/dsfdec.ll'
source_filename = "bench/ffmpeg/original/dsfdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"dsf\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"DSD Stream File (DSF)\00", align 1
@ff_dsf_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 33024, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 24, i32 0, [4 x i8] zeroinitializer, ptr @dsf_probe, ptr @dsf_read_header, ptr @dsf_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"DSD \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unknown format version\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"unknown format id\00", align 1
@dsf_channel_layout = internal unnamed_addr constant [8 x %struct.AVChannelLayout] [%struct.AVChannelLayout zeroinitializer, %struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 7 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 51 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 263 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 55 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 63 }, ptr null }], align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"channel type %i\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Channel count mismatch\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"unknown most significant bit\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"block_align invalid\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @dsf_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 12
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i64, ptr %9, align 1, !tbaa !12
  %.not3 = icmp eq i64 %10, 28
  %spec.select = select i1 %.not3, i32 100, i32 0
  br label %11

11:                                               ; preds = %8, %1, %5
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @dsf_read_header(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 4) #7
  %8 = tail call i64 @avio_rl64(ptr noundef %6) #7
  %.not = icmp eq i64 %8, 28
  br i1 %.not, label %9, label %113

9:                                                ; preds = %1
  %10 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #7
  %.not68 = icmp eq ptr %10, null
  br i1 %.not68, label %113, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 8) #7
  %13 = tail call i64 @avio_rl64(ptr noundef %6) #7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = and i32 %15, 1
  %.not69 = icmp eq i32 %16, 0
  br i1 %.not69, label %29, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = tail call i64 @avio_seek(ptr noundef %18, i64 noundef %13, i32 noundef 0) #7
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %read_id3.exit, label %21

21:                                               ; preds = %17
  call void @ff_id3v2_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %2, i32 noundef 0) #7
  %22 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %21
  %24 = call i32 @ff_id3v2_parse_apic(ptr noundef nonnull %0, ptr noundef nonnull %22) #7
  %25 = load ptr, ptr %2, align 8, !tbaa !31
  %26 = call i32 @ff_id3v2_parse_chapters(ptr noundef nonnull %0, ptr noundef %25) #7
  br label %27

27:                                               ; preds = %23, %21
  call void @ff_id3v2_free_extra_meta(ptr noundef nonnull %2) #7
  br label %read_id3.exit

read_id3.exit:                                    ; preds = %17, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef 28, i32 noundef 0) #7
  br label %29

29:                                               ; preds = %read_id3.exit, %11
  %30 = call i32 @avio_rl32(ptr noundef nonnull %6) #7
  %.not70 = icmp eq i32 %30, 544501094
  br i1 %.not70, label %31, label %113

31:                                               ; preds = %29
  %32 = call i64 @avio_rl64(ptr noundef nonnull %6) #7
  %.not71 = icmp eq i64 %32, 52
  br i1 %.not71, label %33, label %113

33:                                               ; preds = %31
  %34 = call i32 @avio_rl32(ptr noundef nonnull %6) #7
  %.not72 = icmp eq i32 %34, 1
  br i1 %.not72, label %36, label %35

35:                                               ; preds = %33
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #7
  br label %113

36:                                               ; preds = %33
  %37 = call i32 @avio_rl32(ptr noundef nonnull %6) #7
  %.not73 = icmp eq i32 %37, 0
  br i1 %.not73, label %39, label %38

38:                                               ; preds = %36
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  br label %113

39:                                               ; preds = %36
  %40 = call i32 @avio_rl32(ptr noundef nonnull %6) #7
  %41 = icmp ult i32 %40, 8
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = getelementptr inbounds nuw [24 x i8], ptr @dsf_channel_layout, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !tbaa.struct !40
  br label %48

48:                                               ; preds = %42, %39
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 132
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %.not74 = icmp eq i32 %52, 0
  br i1 %.not74, label %53, label %54

53:                                               ; preds = %48
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %40) #7
  %.pre = load ptr, ptr %49, align 8, !tbaa !33
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi ptr [ %.pre, %53 ], [ %50, %48 ]
  store i32 1, ptr %55, align 8, !tbaa !46
  %56 = call i32 @avio_rl32(ptr noundef nonnull %6) #7
  %57 = load ptr, ptr %49, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 132
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %.not75 = icmp eq i32 %59, 0
  br i1 %.not75, label %60, label %61

60:                                               ; preds = %54
  store i32 %56, ptr %58, align 4, !tbaa !43
  br label %63

61:                                               ; preds = %54
  %.not76 = icmp eq i32 %56, %59
  br i1 %.not76, label %63, label %62

62:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %113

63:                                               ; preds = %61, %60
  %64 = call i32 @avio_rl32(ptr noundef nonnull %6) #7
  %65 = lshr i32 %64, 3
  %66 = load ptr, ptr %49, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 152
  store i32 %65, ptr %67, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 132
  %69 = load i32, ptr %68, align 4, !tbaa !43
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %113, label %71

71:                                               ; preds = %63
  %72 = call i32 @avio_rl32(ptr noundef nonnull %6) #7
  switch i32 %72, label %74 [
    i32 1, label %75
    i32 8, label %73
  ]

73:                                               ; preds = %71
  br label %75

74:                                               ; preds = %71
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #7
  br label %113

75:                                               ; preds = %71, %73
  %.sink = phi i32 [ 86092, %73 ], [ 86091, %71 ]
  %76 = load ptr, ptr %49, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %.sink, ptr %77, align 4, !tbaa !48
  %78 = call i64 @avio_rl64(ptr noundef nonnull %6) #7
  %79 = lshr i64 %78, 3
  %80 = load ptr, ptr %49, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 132
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = sext i32 %82 to i64
  %84 = mul i64 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !49
  %86 = call i32 @avio_rl32(ptr noundef nonnull %6) #7
  %87 = load ptr, ptr %49, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 156
  store i32 %86, ptr %88, align 4, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 132
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = sdiv i32 2147483647, %90
  %92 = icmp sgt i32 %86, %91
  %93 = icmp slt i32 %86, 1
  %or.cond = or i1 %93, %92
  br i1 %or.cond, label %94, label %95

94:                                               ; preds = %75
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #7
  br label %113

95:                                               ; preds = %75
  %96 = mul nsw i32 %90, %86
  store i32 %96, ptr %88, align 4, !tbaa !51
  %97 = sext i32 %90 to i64
  %98 = shl nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %100 = load i32, ptr %99, align 8, !tbaa !47
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %98, %101
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store i64 %102, ptr %103, align 8, !tbaa !52
  call void @avpriv_set_pts_info(ptr noundef nonnull %10, i32 noundef 64, i32 noundef 1, i32 noundef %100) #7
  %104 = call i64 @avio_skip(ptr noundef nonnull %6, i64 noundef 4) #7
  %105 = call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 1) #7
  store i64 %105, ptr %4, align 8, !tbaa !53
  %106 = call i32 @avio_rl32(ptr noundef nonnull %6) #7
  %.not77 = icmp eq i32 %106, 1635017060
  br i1 %.not77, label %107, label %113

107:                                              ; preds = %95
  %108 = call i64 @avio_rl64(ptr noundef nonnull %6) #7
  %109 = add i64 %108, -12
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %109, ptr %110, align 8, !tbaa !54
  %111 = load i64, ptr %4, align 8, !tbaa !53
  %112 = add i64 %111, %108
  store i64 %112, ptr %4, align 8, !tbaa !53
  br label %113

113:                                              ; preds = %95, %63, %29, %31, %9, %1, %107, %94, %74, %62, %38, %35
  %.0 = phi i32 [ -1094995529, %1 ], [ -12, %9 ], [ -1094995529, %35 ], [ -1094995529, %38 ], [ -22, %62 ], [ -1094995529, %29 ], [ -1094995529, %74 ], [ -1094995529, %94 ], [ -1094995529, %63 ], [ 0, %107 ], [ -1094995529, %31 ], [ -1094995529, %95 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @dsf_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = load i64, ptr %4, align 8, !tbaa !53
  %.not = icmp ult i64 %10, %15
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = icmp ugt i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = sext i32 %23 to i64
  %25 = sub i64 %15, %24
  %.not88 = icmp eq i64 %10, %25
  %or.cond106 = select i1 %21, i1 %.not88, i1 false
  br i1 %or.cond106, label %26, label %.thread90

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %28 = load i64, ptr %27, align 8, !tbaa !58
  %.neg = sub i64 %28, %10
  %29 = add i64 %.neg, %20
  %30 = sub nuw i64 %18, %20
  %31 = icmp slt i64 %29, 1
  %32 = icmp slt i64 %30, 1
  %or.cond = or i1 %32, %31
  br i1 %or.cond, label %.thread, label %33

33:                                               ; preds = %26
  %34 = trunc i64 %29 to i32
  %35 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %34) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 132
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %44 = phi i32 [ %63, %56 ], [ %40, %.lr.ph.preheader ]
  %.093 = phi i32 [ %60, %56 ], [ 0, %.lr.ph.preheader ]
  %.07292 = phi ptr [ %57, %56 ], [ %43, %.lr.ph.preheader ]
  %45 = sext i32 %44 to i64
  %46 = sdiv i64 %29, %45
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @avio_read(ptr noundef %6, ptr noundef %.07292, i32 noundef %47) #7
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %11, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 132
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = sext i32 %52 to i64
  %54 = sdiv i64 %29, %53
  %55 = icmp sgt i64 %54, %49
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds i8, ptr %.07292, i64 %49
  %58 = sdiv i64 %30, %53
  %59 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %58) #7
  %60 = add nuw nsw i32 %.093, 1
  %61 = load ptr, ptr %11, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 132
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %56, %37
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %10, ptr %65, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %66, align 4, !tbaa !67
  %67 = load i64, ptr %27, align 8, !tbaa !58
  %68 = sub nsw i64 %10, %67
  %69 = sext i32 %14 to i64
  %70 = sdiv i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !68
  %72 = sdiv i64 %29, %69
  br label %.thread.sink.split

.thread90:                                        ; preds = %16
  %73 = sub i64 %15, %10
  %74 = tail call i64 @llvm.umin.i64(i64 %73, i64 %24)
  %75 = trunc i64 %74 to i32
  %76 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %75) #7
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %.thread90
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %79, align 4, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %81 = load i64, ptr %80, align 8, !tbaa !58
  %82 = sub nsw i64 %10, %81
  %83 = sext i32 %14 to i64
  %84 = sdiv i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !68
  %86 = load ptr, ptr %11, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 156
  %88 = load i32, ptr %87, align 4, !tbaa !51
  %89 = sdiv i32 %88, %14
  %90 = sext i32 %89 to i64
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %78, %._crit_edge
  %.sink = phi i64 [ %72, %._crit_edge ], [ %90, %78 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %.sink, ptr %91, align 8, !tbaa !69
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.thread.sink.split, %33, %26, %.thread90, %2
  %.073 = phi i32 [ -1094995529, %26 ], [ -541478725, %2 ], [ 0, %.thread.sink.split ], [ %76, %.thread90 ], [ %35, %33 ], [ -541478725, %.lr.ph ]
  ret i32 %.073
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @avio_rl64(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_id3v2_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_id3v2_parse_apic(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_id3v2_parse_chapters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_id3v2_free_extra_meta(ptr noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!13 = !{!14, !7, i64 24}
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
!28 = !{!14, !18, i64 32}
!29 = !{!30, !10, i64 144}
!30 = !{!"AVIOContext", !15, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !23, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !23, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !23, i64 192, !23, i64 200}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14ID3v2ExtraMeta", !7, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !35, i64 16, !7, i64 24, !36, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !36, i64 72, !25, i64 80, !36, i64 88, !37, i64 96, !10, i64 200, !36, i64 204, !10, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!36 = !{!"AVRational", !10, i64 0, !10, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !39, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!40 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 8, !12, i64 16, i64 8, !42}
!41 = !{!10, !10, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !10, i64 132}
!44 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !39, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !36, i64 80, !36, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !45, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!45 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!46 = !{!44, !10, i64 0}
!47 = !{!44, !10, i64 152}
!48 = !{!44, !10, i64 4}
!49 = !{!50, !23, i64 8}
!50 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16}
!51 = !{!44, !10, i64 156}
!52 = !{!44, !23, i64 48}
!53 = !{!50, !23, i64 0}
!54 = !{!50, !23, i64 16}
!55 = !{!14, !19, i64 48}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!58 = !{!59, !23, i64 496}
!59 = !{!"FFFormatContext", !14, i64 0, !10, i64 472, !60, i64 480, !23, i64 496, !62, i64 504, !62, i64 512, !10, i64 520, !25, i64 528, !10, i64 536}
!60 = !{!"PacketList", !61, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!62 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!63 = !{!37, !6, i64 24}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!37, !23, i64 72}
!67 = !{!37, !10, i64 36}
!68 = !{!37, !23, i64 8}
!69 = !{!37, !23, i64 64}
