; ModuleID = 'bench/ffmpeg/original/fsb.ll'
source_filename = "bench/ffmpeg/original/fsb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"fsb\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"FMOD Sample Bank\00", align 1
@ff_fsb_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @fsb_probe, ptr @fsb_read_header, ptr @fsb_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"FSB\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"version %d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"format 0x%X\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @fsb_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = add i8 %6, -54
  %or.cond = icmp ult i8 %7, -5
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 1, !tbaa !11
  %.not5 = icmp eq i32 %10, 1
  %. = select i1 %.not5, i32 100, i32 0
  br label %11

11:                                               ; preds = %8, %1, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %1 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @fsb_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %5 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 3) #5
  %6 = tail call i32 @avio_r8(ptr noundef %3) #5
  %7 = add i32 %6, -53
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %1
  %9 = add nsw i32 %6, -48
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %9) #5
  br label %128

10:                                               ; preds = %1
  %11 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 4) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %128, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  store i32 1, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %15, align 8, !tbaa !37
  %16 = icmp eq i32 %6, 51
  %17 = tail call i32 @avio_rl32(ptr noundef %3) #5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br i1 %16, label %19, label %75

19:                                               ; preds = %12
  %20 = add i32 %17, 24
  %21 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 44) #5
  %22 = tail call i32 @avio_rl32(ptr noundef %3) #5
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %18, align 8, !tbaa !38
  %24 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 12) #5
  %25 = tail call i32 @avio_rl32(ptr noundef %3) #5
  %26 = tail call i32 @avio_rl32(ptr noundef %3) #5
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i32 %26, ptr %27, align 8, !tbaa !39
  %28 = icmp slt i32 %26, 1
  br i1 %28, label %128, label %29

29:                                               ; preds = %19
  %30 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 6) #5
  %31 = tail call i32 @avio_rl16(ptr noundef %3) #5
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i32 %31, ptr %32, align 4, !tbaa !40
  %.not115 = icmp eq i32 %31, 0
  br i1 %.not115, label %128, label %33

33:                                               ; preds = %29
  %34 = and i32 %25, 256
  %.not116 = icmp eq i32 %34, 0
  br i1 %.not116, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 65536, ptr %36, align 4, !tbaa !41
  %37 = shl nsw i32 %31, 12
  br label %.loopexit.sink.split

38:                                               ; preds = %33
  %39 = and i32 %25, 4194304
  %.not117 = icmp eq i32 %39, 0
  br i1 %.not117, label %44, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 4, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 69633, ptr %42, align 4, !tbaa !41
  %43 = mul nsw i32 %31, 36
  br label %.loopexit.sink.split

44:                                               ; preds = %38
  %45 = and i32 %25, 8388608
  %.not118 = icmp eq i32 %45, 0
  br i1 %.not118, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 69669, ptr %47, align 4, !tbaa !41
  %48 = shl nsw i32 %31, 4
  br label %.loopexit.sink.split

49:                                               ; preds = %44
  %50 = and i32 %25, 33554432
  %.not119 = icmp eq i32 %50, 0
  br i1 %.not119, label %74, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 69650, ptr %52, align 4, !tbaa !41
  %53 = shl nsw i32 %31, 3
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 156
  store i32 %53, ptr %54, align 4, !tbaa !43
  %55 = icmp sgt i32 %31, 67108863
  br i1 %55, label %128, label %56

56:                                               ; preds = %51
  %57 = shl nsw i32 %31, 5
  %58 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %14, i32 noundef %57) #5
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %128, label %60

60:                                               ; preds = %56
  %61 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 104, i32 noundef 0) #5
  %62 = load i32, ptr %32, align 4, !tbaa !40
  %.not125 = icmp eq i32 %62, 0
  br i1 %.not125, label %.loopexit, label %.lr.ph123

.lr.ph123:                                        ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %64

64:                                               ; preds = %.lr.ph123, %64
  %indvars.iv128 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next129, %64 ]
  %65 = load ptr, ptr %63, align 8, !tbaa !44
  %66 = shl nuw nsw i64 %indvars.iv128, 5
  %67 = and i64 %66, 4294967264
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = tail call i32 @avio_read(ptr noundef %3, ptr noundef %68, i32 noundef 32) #5
  %70 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 14) #5
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %71 = load i32, ptr %32, align 4, !tbaa !40
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next129, %72
  br i1 %73, label %64, label %.loopexit, !llvm.loop !45

74:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %25) #5
  br label %128

75:                                               ; preds = %12
  %76 = add i32 %17, 48
  %77 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 80) #5
  %78 = tail call i32 @avio_rl32(ptr noundef %3) #5
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %18, align 8, !tbaa !38
  %80 = tail call i32 @avio_rb32(ptr noundef %3) #5
  switch i32 %80, label %82 [
    i32 1073745921, label %83
    i32 4101, label %83
    i32 1073746049, label %83
    i32 1075838977, label %83
    i32 1073743874, label %81
  ]

81:                                               ; preds = %75
  br label %83

82:                                               ; preds = %75
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %80) #5
  br label %128

83:                                               ; preds = %75, %75, %75, %75, %81
  %.sink = phi i32 [ 69650, %81 ], [ 86096, %75 ], [ 86096, %75 ], [ 86096, %75 ], [ 86096, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.sink, ptr %84, align 4, !tbaa !41
  %85 = tail call i32 @avio_rl32(ptr noundef %3) #5
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i32 %85, ptr %86, align 8, !tbaa !39
  %87 = icmp slt i32 %85, 1
  br i1 %87, label %128, label %88

88:                                               ; preds = %83
  %89 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 6) #5
  %90 = tail call i32 @avio_rl16(ptr noundef %3) #5
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i32 %90, ptr %91, align 4, !tbaa !40
  %.not114 = icmp eq i32 %90, 0
  br i1 %.not114, label %128, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !41
  switch i32 %94, label %.loopexit [
    i32 86096, label %95
    i32 69650, label %101
  ]

95:                                               ; preds = %92
  %96 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %14, i32 noundef 34) #5
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %128, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %100, i8 0, i64 34, i1 false)
  br label %.loopexit.sink.split

101:                                              ; preds = %92
  %102 = icmp sgt i32 %90, 67108863
  br i1 %102, label %128, label %103

103:                                              ; preds = %101
  %104 = shl nsw i32 %90, 5
  %105 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %14, i32 noundef %104) #5
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %128, label %107

107:                                              ; preds = %103
  %108 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 128, i32 noundef 0) #5
  %109 = load i32, ptr %91, align 4, !tbaa !40
  %.not124 = icmp eq i32 %109, 0
  br i1 %.not124, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %111

111:                                              ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %112 = load ptr, ptr %110, align 8, !tbaa !44
  %113 = shl nuw nsw i64 %indvars.iv, 5
  %114 = and i64 %113, 4294967264
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = tail call i32 @avio_read(ptr noundef %3, ptr noundef %115, i32 noundef 32) #5
  %117 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef 14) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load i32, ptr %91, align 4, !tbaa !40
  %119 = zext i32 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next, %119
  br i1 %120, label %111, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %111
  %121 = shl nsw i32 %118, 3
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %107, %._crit_edge.loopexit, %40, %46, %35, %98
  %.lcssa.sink = phi i32 [ 2048, %98 ], [ %37, %35 ], [ %48, %46 ], [ %43, %40 ], [ 0, %107 ], [ %121, %._crit_edge.loopexit ]
  %.0104.in.ph = phi i32 [ %76, %98 ], [ %20, %35 ], [ %20, %46 ], [ %20, %40 ], [ %76, %107 ], [ %76, %._crit_edge.loopexit ]
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 156
  store i32 %.lcssa.sink, ptr %122, align 4, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %64, %.loopexit.sink.split, %60, %92
  %.0104.in = phi i32 [ %76, %92 ], [ %20, %60 ], [ %.0104.in.ph, %.loopexit.sink.split ], [ %20, %64 ]
  %.0104 = zext i32 %.0104.in to i64
  %123 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #5
  %124 = sub nsw i64 %.0104, %123
  %125 = tail call i64 @avio_skip(ptr noundef %3, i64 noundef %124) #5
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %127 = load i32, ptr %126, align 8, !tbaa !39
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %4, i32 noundef 64, i32 noundef 1, i32 noundef %127) #5
  br label %128

128:                                              ; preds = %103, %101, %95, %88, %83, %56, %51, %29, %19, %10, %.loopexit, %82, %74, %8
  %.0 = phi i32 [ -1163346256, %8 ], [ 0, %.loopexit ], [ -1163346256, %74 ], [ -1163346256, %82 ], [ -12, %10 ], [ -1094995529, %19 ], [ -1094995529, %29 ], [ -1094995529, %51 ], [ %58, %56 ], [ -1094995529, %83 ], [ -1094995529, %88 ], [ %96, %95 ], [ -1094995529, %101 ], [ %105, %103 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fsb_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call i32 @avio_feof(ptr noundef %9) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = tail call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = icmp eq i32 %15, 69650
  br i1 %16, label %17, label %50

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %23) #5
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %.preheader40, label %.critedge

.preheader40:                                     ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %18, align 4, !tbaa !40
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader40, %._crit_edge
  %29 = phi i32 [ %49, %._crit_edge ], [ %27, %.preheader40 ]
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge ], [ 0, %.preheader40 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %31 = shl nuw nsw i64 %indvars.iv45, 1
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = tail call i32 @avio_r8(ptr noundef %33) #5
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %26, align 8, !tbaa !51
  %37 = shl nsw i64 %indvars.iv, 3
  %38 = add nuw nsw i64 %37, %31
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = tail call i32 @avio_r8(ptr noundef %40) #5
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %26, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %38
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 %42, ptr %45, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %18, align 4, !tbaa !40
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %32, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %32, %.preheader
  %49 = phi i32 [ %29, %.preheader ], [ %46, %32 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !53

50:                                               ; preds = %17, %11
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = tail call i32 @av_get_packet(ptr noundef %51, ptr noundef %1, i32 noundef %53) #5
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader40, %50
  %.1 = phi i32 [ %54, %50 ], [ 0, %.preheader40 ], [ 0, %._crit_edge ]
  %55 = load i32, ptr %14, align 4, !tbaa !41
  %56 = icmp eq i32 %55, 86096
  br i1 %56, label %57, label %69

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !55
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = lshr i8 %64, 2
  %66 = zext nneg i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 9
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %67, ptr %68, align 8, !tbaa !56
  br label %69

69:                                               ; preds = %61, %57, %.loopexit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %13, ptr %70, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %71, align 4, !tbaa !58
  br label %.critedge

.critedge:                                        ; preds = %21, %2, %69
  %.037 = phi i32 [ %.1, %69 ], [ -541478725, %2 ], [ %24, %21 ]
  ret i32 %.037
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

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
!12 = !{!13, !17, i64 32}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !30, i64 72, !24, i64 80, !30, i64 88, !31, i64 96, !10, i64 200, !30, i64 204, !10, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !10, i64 0, !10, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !33, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !30, i64 80, !30, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !36, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!36 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!35, !10, i64 8}
!38 = !{!28, !22, i64 48}
!39 = !{!35, !10, i64 152}
!40 = !{!35, !10, i64 132}
!41 = !{!35, !10, i64 4}
!42 = !{!35, !10, i64 56}
!43 = !{!35, !10, i64 156}
!44 = !{!35, !6, i64 16}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!13, !18, i64 48}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!51 = !{!31, !6, i64 24}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
!55 = !{!31, !10, i64 32}
!56 = !{!31, !22, i64 64}
!57 = !{!31, !22, i64 72}
!58 = !{!31, !10, i64 36}
