; ModuleID = 'bench/ffmpeg/original/riffdec.ll'
source_filename = "bench/ffmpeg/original/riffdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVCodecGuid = type { i32, [16 x i8] }

@.str = private unnamed_addr constant [21 x i8] c"wav header size < 14\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"WAVEFORMATEX support for RIFX files\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Invalid sample rate: %d\0A\00", align 1
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.3 = private unnamed_addr constant [25 x i8] c"INFO subchunk truncated\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"too big INFO subchunk\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"truncated file\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"out of memory, unable to read INFO tag\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"premature end of file while reading INFO tag\0A\00", align 1
@ff_codec_wav_guids = external constant [0 x %struct.AVCodecGuid], align 4
@.str.8 = private unnamed_addr constant [155 x i8] c"unknown subformat:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_get_guid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ffio_read_size(ptr noundef %0, ptr noundef %1, i32 noundef 16) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ %3, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define i32 @ff_codec_guid_get_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bcmp16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %1, i64 16)
  %.not917 = icmp eq i32 %bcmp16, 0
  br i1 %.not917, label %._crit_edge, label %.lr.ph19

.lr.ph19:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv18 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv18, 1
  %5 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %indvars.iv.next
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.._crit_edge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph19
  %7 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %indvars.iv.next
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %8, ptr noundef nonnull dereferenceable(16) %1, i64 16)
  %.not9 = icmp eq i32 %bcmp, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph19, !llvm.loop !9

.._crit_edge.loopexit_crit_edge:                  ; preds = %.lr.ph19
  br label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %.._crit_edge.loopexit_crit_edge, %2
  %.lcssa = phi i32 [ 0, %2 ], [ 0, %.._crit_edge.loopexit_crit_edge ], [ %3, %.lr.ph.preheader ], [ %6, %.lr.ph ]
  ret i32 %.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_get_wav_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [12 x i8], align 1
  %8 = alloca [12 x i8], align 1
  %9 = alloca [12 x i8], align 1
  %10 = icmp slt i32 %3, 14
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str) #7
  br label %.thread156

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %13) #7
  store i32 1, ptr %2, align 8, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %12
  %15 = tail call i32 @avio_rl16(ptr noundef %1) #7
  %.not130 = icmp eq i32 %15, 357
  br i1 %.not130, label %25, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @avio_rl16(ptr noundef %1) #7
  %18 = tail call i32 @avio_rl32(ptr noundef %1) #7
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %18, ptr %19, align 8, !tbaa !19
  %20 = tail call i32 @avio_rl32(ptr noundef %1) #7
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call i32 @avio_rl16(ptr noundef %1) #7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 %23, ptr %24, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %14, %16
  %.0116 = phi i32 [ 0, %14 ], [ %17, %16 ]
  %.0113 = phi i64 [ 0, %14 ], [ %22, %16 ]
  %26 = icmp eq i32 %3, 14
  br i1 %26, label %40, label %37

.thread:                                          ; preds = %12
  %27 = tail call i32 @avio_rb16(ptr noundef %1) #7
  %28 = tail call i32 @avio_rb16(ptr noundef %1) #7
  %29 = tail call i32 @avio_rb32(ptr noundef %1) #7
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %29, ptr %30, align 8, !tbaa !19
  %31 = tail call i32 @avio_rb32(ptr noundef %1) #7
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call i32 @avio_rb16(ptr noundef %1) #7
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 %34, ptr %35, align 4, !tbaa !20
  %36 = icmp eq i32 %3, 14
  br i1 %36, label %40, label %.thread145

37:                                               ; preds = %25
  %38 = tail call i32 @avio_rl16(ptr noundef %1) #7
  br label %40

.thread145:                                       ; preds = %.thread
  %39 = tail call i32 @avio_rb16(ptr noundef %1) #7
  br label %40

40:                                               ; preds = %25, %.thread, %37, %.thread145
  %.sink = phi i32 [ %38, %37 ], [ %39, %.thread145 ], [ 8, %.thread ], [ 8, %25 ]
  %.0113142 = phi i64 [ %.0113, %37 ], [ %33, %.thread145 ], [ %33, %.thread ], [ %.0113, %25 ]
  %.0116139 = phi i32 [ %.0116, %37 ], [ %28, %.thread145 ], [ %28, %.thread ], [ %.0116, %25 ]
  %.0119136 = phi i32 [ %15, %37 ], [ %27, %.thread145 ], [ %27, %.thread ], [ %15, %25 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %.sink, ptr %41, align 8, !tbaa !21
  %42 = icmp eq i32 %.0119136, 65534
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %42, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %43, align 8, !tbaa !22
  br label %55

45:                                               ; preds = %40
  store i32 %.0119136, ptr %43, align 8, !tbaa !22
  %46 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_wav_tags, i32 noundef %.0119136) #7
  switch i32 %46, label %51 [
    i32 0, label %ff_wav_codec_get_id.exit
    i32 65536, label %47
    i32 65557, label %49
  ]

47:                                               ; preds = %45
  %48 = tail call i32 @ff_get_pcm_codec_id(i32 noundef %.sink, i32 noundef 0, i32 noundef 0, i32 noundef -2) #7
  br label %51

49:                                               ; preds = %45
  %50 = tail call i32 @ff_get_pcm_codec_id(i32 noundef %.sink, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  br label %51

51:                                               ; preds = %49, %47, %45
  %.0.i = phi i32 [ %48, %47 ], [ %50, %49 ], [ %46, %45 ]
  %52 = icmp eq i32 %.0.i, 69633
  %53 = icmp eq i32 %.sink, 8
  %or.cond.i = and i1 %53, %52
  %spec.store.select.i = select i1 %or.cond.i, i32 69676, i32 %.0.i
  br label %ff_wav_codec_get_id.exit

ff_wav_codec_get_id.exit:                         ; preds = %45, %51
  %.012.i = phi i32 [ %spec.store.select.i, %51 ], [ %46, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.012.i, ptr %54, align 4, !tbaa !23
  br label %55

55:                                               ; preds = %ff_wav_codec_get_id.exit, %44
  %56 = icmp samesign ugt i32 %3, 17
  %57 = icmp ne i32 %.0119136, 357
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %58, label %188

58:                                               ; preds = %55
  %59 = tail call i32 @avio_rl16(ptr noundef %1) #7
  br i1 %.not, label %61, label %60

60:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.1) #7
  br label %.thread156

61:                                               ; preds = %58
  %62 = add nsw i32 %3, -18
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 %59)
  %64 = icmp sgt i32 %63, 21
  %or.cond4 = and i1 %42, %64
  br i1 %or.cond4, label %65, label %176

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = tail call i32 @avio_rl16(ptr noundef %1) #7
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %66, ptr %68, align 8, !tbaa !21
  br label %69

69:                                               ; preds = %67, %65
  %70 = tail call i32 @avio_rl32(ptr noundef %1) #7
  %71 = zext i32 %70 to i64
  %72 = tail call i32 @av_channel_layout_from_mask(ptr noundef nonnull %13, i64 noundef %71) #7
  %73 = call i32 @ffio_read_size(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 16) #7
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %ff_get_guid.exit.i

75:                                               ; preds = %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %ff_get_guid.exit.i

ff_get_guid.exit.i:                               ; preds = %75, %69
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 33, ptr %7, align 1, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 7, ptr %77, align 1, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 -45, ptr %78, align 1, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 17, ptr %79, align 1, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 -122, ptr %80, align 1, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 68, ptr %81, align 1, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 -56, ptr %82, align 1, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 -63, ptr %83, align 1, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 -54, ptr %84, align 1, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 0, ptr %85, align 1, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 0, ptr %86, align 1, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 0, ptr %87, align 1, !tbaa !24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %76, ptr noundef nonnull dereferenceable(12) %7, i64 12)
  %.not14.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not14.i, label %107, label %88

88:                                               ; preds = %ff_get_guid.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false)
  store i8 16, ptr %89, align 1, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 0, ptr %90, align 1, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 -128, ptr %91, align 1, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 0, ptr %92, align 1, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 0, ptr %93, align 1, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 -86, ptr %94, align 1, !tbaa !24
  %bcmp15.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %76, ptr noundef nonnull dereferenceable(12) %8, i64 12)
  %.not16.i = icmp eq i32 %bcmp15.i, 0
  br i1 %.not16.i, label %107, label %95

95:                                               ; preds = %88
  store i8 0, ptr %9, align 1, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %96, align 1, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 16, ptr %97, align 1, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 0, ptr %98, align 1, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 -128, ptr %99, align 1, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 0, ptr %100, align 1, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 0, ptr %101, align 1, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 -86, ptr %102, align 1, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %103, align 1, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 56, ptr %104, align 1, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 -101, ptr %105, align 1, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 11
  store i8 113, ptr %106, align 1, !tbaa !24
  %bcmp17.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %76, ptr noundef nonnull dereferenceable(12) %9, i64 12)
  %.not18.i = icmp eq i32 %bcmp17.i, 0
  br i1 %.not18.i, label %107, label %121

107:                                              ; preds = %95, %88, %ff_get_guid.exit.i
  %108 = load i32, ptr %6, align 16, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %108, ptr %109, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %111 = load i32, ptr %110, align 8, !tbaa !21
  %112 = call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_wav_tags, i32 noundef %108) #7
  switch i32 %112, label %117 [
    i32 0, label %ff_wav_codec_get_id.exit.i
    i32 65536, label %113
    i32 65557, label %115
  ]

113:                                              ; preds = %107
  %114 = call i32 @ff_get_pcm_codec_id(i32 noundef %111, i32 noundef 0, i32 noundef 0, i32 noundef -2) #7
  br label %117

115:                                              ; preds = %107
  %116 = call i32 @ff_get_pcm_codec_id(i32 noundef %111, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  br label %117

117:                                              ; preds = %115, %113, %107
  %.0.i20.i = phi i32 [ %114, %113 ], [ %116, %115 ], [ %112, %107 ]
  %118 = icmp eq i32 %.0.i20.i, 69633
  %119 = icmp eq i32 %111, 8
  %or.cond.i.i = and i1 %119, %118
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 69676, i32 %.0.i20.i
  br label %ff_wav_codec_get_id.exit.i

ff_wav_codec_get_id.exit.i:                       ; preds = %117, %107
  %.012.i.i = phi i32 [ %spec.store.select.i.i, %117 ], [ %112, %107 ]
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.012.i.i, ptr %120, align 4, !tbaa !23
  br label %parse_waveformatex.exit

121:                                              ; preds = %95
  %122 = load i32, ptr @ff_codec_wav_guids, align 4, !tbaa !4
  %.not10.i.i = icmp eq i32 %122, 0
  br i1 %.not10.i.i, label %.loopexit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %121
  %bcmp.i24.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ff_codec_wav_guids, i64 4), ptr noundef nonnull readonly dereferenceable(16) %6, i64 16)
  %.not9.i25.i = icmp eq i32 %bcmp.i24.i, 0
  br i1 %.not9.i25.i, label %ff_codec_guid_get_id.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %indvars.iv.i26.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %123 = getelementptr inbounds nuw [20 x i8], ptr @ff_codec_wav_guids, i64 %indvars.iv.next.i.i
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %.not.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %125, ptr noundef nonnull readonly dereferenceable(16) %6, i64 16)
  %.not9.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not9.i.i, label %ff_codec_guid_get_id.exit.i, label %.lr.ph.i, !llvm.loop !9

ff_codec_guid_get_id.exit.i:                      ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.lcssa.i = phi i32 [ %122, %.lr.ph.i.preheader.i ], [ %124, %.lr.ph.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.lcssa.i, ptr %126, align 4, !tbaa !23
  br label %parse_waveformatex.exit

.loopexit.i:                                      ; preds = %.lr.ph.i, %121
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %127, align 4, !tbaa !23
  %128 = load i8, ptr %6, align 16, !tbaa !24
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !24
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %134 = load i8, ptr %133, align 2, !tbaa !24
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !24
  %138 = zext i8 %137 to i32
  %139 = load i8, ptr %76, align 4, !tbaa !24
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %142 = load i8, ptr %141, align 1, !tbaa !24
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %145 = load i8, ptr %144, align 2, !tbaa !24
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %148 = load i8, ptr %147, align 1, !tbaa !24
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load i8, ptr %150, align 8, !tbaa !24
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %154 = load i8, ptr %153, align 1, !tbaa !24
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %157 = load i8, ptr %156, align 2, !tbaa !24
  %158 = zext i8 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %160 = load i8, ptr %159, align 1, !tbaa !24
  %161 = zext i8 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %163 = load i8, ptr %162, align 4, !tbaa !24
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %166 = load i8, ptr %165, align 1, !tbaa !24
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %169 = load i8, ptr %168, align 2, !tbaa !24
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %172 = load i8, ptr %171, align 1, !tbaa !24
  %173 = zext i8 %172 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.8, i32 noundef %129, i32 noundef %132, i32 noundef %135, i32 noundef %138, i32 noundef %140, i32 noundef %143, i32 noundef %146, i32 noundef %149, i32 noundef %152, i32 noundef %155, i32 noundef %158, i32 noundef %161, i32 noundef %164, i32 noundef %167, i32 noundef %170, i32 noundef %173, i32 noundef %138, i32 noundef %135, i32 noundef %132, i32 noundef %129, i32 noundef %143, i32 noundef %140, i32 noundef %149, i32 noundef %146, i32 noundef %152, i32 noundef %155, i32 noundef %158, i32 noundef %161, i32 noundef %164, i32 noundef %167, i32 noundef %170, i32 noundef %173) #7
  br label %parse_waveformatex.exit

parse_waveformatex.exit:                          ; preds = %ff_wav_codec_get_id.exit.i, %ff_codec_guid_get_id.exit.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %174 = add nsw i32 %63, -22
  %175 = add nsw i32 %3, -40
  br label %176

176:                                              ; preds = %parse_waveformatex.exit, %61
  %.0120 = phi i32 [ %175, %parse_waveformatex.exit ], [ %62, %61 ]
  %.0110 = phi i32 [ %174, %parse_waveformatex.exit ], [ %63, %61 ]
  %177 = icmp sgt i32 %.0110, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = call i32 @ff_get_extradata(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1, i32 noundef %.0110) #7
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %.thread156, label %181

181:                                              ; preds = %178
  %182 = sub nsw i32 %.0120, %.0110
  br label %183

183:                                              ; preds = %181, %176
  %.1121 = phi i32 [ %182, %181 ], [ %.0120, %176 ]
  %184 = icmp sgt i32 %.1121, 0
  br i1 %184, label %185, label %.thread152

185:                                              ; preds = %183
  %186 = zext nneg i32 %.1121 to i64
  %187 = call i64 @avio_skip(ptr noundef %1, i64 noundef %186) #7
  br label %.thread152

188:                                              ; preds = %55
  %189 = icmp eq i32 %.0119136, 357
  %190 = icmp samesign ugt i32 %3, 31
  %or.cond6 = and i1 %190, %189
  br i1 %or.cond6, label %191, label %.thread152

191:                                              ; preds = %188
  %192 = add nsw i32 %3, -4
  %193 = tail call i32 @ff_get_extradata(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1, i32 noundef %192) #7
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %.thread156, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i16, ptr %198, align 1, !tbaa !24
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %202 = load i32, ptr %201, align 1, !tbaa !24
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %202, ptr %203, align 8, !tbaa !19
  %204 = mul nuw nsw i32 %200, 20
  %205 = add nuw nsw i32 %204, 8
  %206 = icmp samesign ult i32 %192, %205
  br i1 %206, label %.thread156, label %.preheader

.preheader:                                       ; preds = %195
  %.not167 = icmp eq i16 %199, 0
  br i1 %.not167, label %.thread152, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i16 %199 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.3165 = phi i32 [ 0, %.lr.ph.preheader ], [ %212, %.lr.ph ]
  %207 = mul nuw nsw i64 %indvars.iv, 20
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 25
  %210 = load i8, ptr %209, align 1, !tbaa !24
  %211 = zext i8 %210 to i32
  %212 = add nuw nsw i32 %.3165, %211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread152, label %.lr.ph, !llvm.loop !26

.thread152:                                       ; preds = %.lr.ph, %.preheader, %183, %185, %188
  %.1117 = phi i32 [ %.0116139, %183 ], [ %.0116139, %188 ], [ %.0116139, %185 ], [ 0, %.preheader ], [ %212, %.lr.ph ]
  %.1114 = phi i64 [ %.0113142, %183 ], [ %.0113142, %188 ], [ %.0113142, %185 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %.1114, ptr %213, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %215 = load i32, ptr %214, align 8, !tbaa !19
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %.thread152
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %215) #7
  br label %.thread156

218:                                              ; preds = %.thread152
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !23
  switch i32 %220, label %226 [
    i32 86065, label %.thread161
    i32 69643, label %221
  ]

.thread161:                                       ; preds = %218
  store i32 0, ptr %214, align 8, !tbaa !19
  br label %226

221:                                              ; preds = %218
  %222 = zext nneg i32 %215 to i64
  %223 = sdiv i64 %.1114, %222
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %224, ptr %225, align 8, !tbaa !21
  br label %226

226:                                              ; preds = %218, %.thread161, %221
  %.4163 = phi i32 [ 0, %.thread161 ], [ %.1117, %221 ], [ %.1117, %218 ]
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %228 = load i32, ptr %227, align 4, !tbaa !28
  %.not132 = icmp eq i32 %.4163, %228
  br i1 %.not132, label %.thread156, label %229

229:                                              ; preds = %226
  call void @av_channel_layout_uninit(ptr noundef nonnull %13) #7
  store i32 0, ptr %13, align 8, !tbaa !29
  store i32 %.4163, ptr %227, align 4, !tbaa !28
  br label %.thread156

.thread156:                                       ; preds = %191, %195, %60, %178, %226, %229, %217, %11
  %.0109 = phi i32 [ -1094995529, %11 ], [ -1094995529, %217 ], [ %179, %178 ], [ 0, %226 ], [ 0, %229 ], [ -1163346256, %60 ], [ %193, %191 ], [ -1094995529, %195 ]
  ret i32 %.0109
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_wav_codec_get_id(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_wav_tags, i32 noundef %0) #7
  switch i32 %3, label %8 [
    i32 0, label %11
    i32 65536, label %4
    i32 65557, label %6
  ]

4:                                                ; preds = %2
  %5 = tail call i32 @ff_get_pcm_codec_id(i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef -2) #7
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 @ff_get_pcm_codec_id(i32 noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  br label %8

8:                                                ; preds = %2, %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %7, %6 ], [ %3, %2 ]
  %9 = icmp eq i32 %.0, 69633
  %10 = icmp eq i32 %1, 8
  %or.cond = and i1 %10, %9
  %spec.store.select = select i1 %or.cond, i32 69676, i32 %.0
  br label %11

11:                                               ; preds = %2, %8
  %.012 = phi i32 [ %spec.store.select, %8 ], [ %3, %2 ]
  ret i32 %.012
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_get_pcm_codec_id(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_get_bmp_header(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @avio_rl32(ptr noundef %0) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr %2, align 4, !tbaa !30
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call i32 @avio_rl32(ptr noundef %0) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %7, ptr %10, align 8, !tbaa !38
  %11 = tail call i32 @avio_rl32(ptr noundef %0) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 %11, ptr %13, align 4, !tbaa !39
  %14 = tail call i32 @avio_rl16(ptr noundef %0) #7
  %15 = tail call i32 @avio_rl16(ptr noundef %0) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %15, ptr %17, align 8, !tbaa !21
  %18 = tail call i32 @avio_rl32(ptr noundef %0) #7
  %19 = tail call i32 @avio_rl32(ptr noundef %0) #7
  %20 = tail call i32 @avio_rl32(ptr noundef %0) #7
  %21 = tail call i32 @avio_rl32(ptr noundef %0) #7
  %22 = tail call i32 @avio_rl32(ptr noundef %0) #7
  %23 = tail call i32 @avio_rl32(ptr noundef %0) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_read_riff_info(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [5 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  %7 = add nsw i64 %6, %1
  %8 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  %9 = icmp sgt i64 %8, -1
  %10 = add nsw i64 %7, -8
  %11 = icmp sle i64 %8, %10
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %16

16:                                               ; preds = %.lr.ph, %63
  %17 = phi i64 [ %8, %.lr.ph ], [ %64, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  %18 = call i32 @avio_rl32(ptr noundef %5) #7
  %19 = call i32 @avio_rl32(ptr noundef %5) #7
  %20 = zext i32 %19 to i64
  %21 = call i32 @avio_feof(ptr noundef %5) #7
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %16
  %23 = icmp ne i32 %18, 0
  %24 = icmp ne i32 %19, 0
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %25, label %.thread

25:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.3) #7
  br label %.thread

26:                                               ; preds = %16
  %27 = icmp slt i64 %7, %20
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = sub nsw i64 %7, %20
  %30 = icmp slt i64 %29, %17
  %31 = icmp eq i32 %19, -1
  %or.cond3 = select i1 %30, i1 true, i1 %31
  br i1 %or.cond3, label %32, label %43

32:                                               ; preds = %28, %26
  %33 = call i64 @avio_seek(ptr noundef %5, i64 noundef -9, i32 noundef 1) #7
  %34 = call i32 @avio_rl32(ptr noundef %5) #7
  %35 = call i32 @avio_rl32(ptr noundef %5) #7
  %36 = zext i32 %35 to i64
  %37 = icmp slt i64 %7, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = sub nsw i64 %7, %36
  %40 = icmp slt i64 %39, %17
  %41 = icmp eq i32 %35, -1
  %or.cond5 = or i1 %41, %40
  br i1 %or.cond5, label %42, label %43

42:                                               ; preds = %38, %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.4) #7
  br label %.thread

43:                                               ; preds = %38, %28
  %.056 = phi i32 [ %34, %38 ], [ %18, %28 ]
  %.055 = phi i64 [ %36, %38 ], [ %20, %28 ]
  %44 = and i64 %.055, 1
  %45 = add nuw nsw i64 %44, %.055
  %.not64 = icmp eq i32 %.056, 0
  br i1 %.not64, label %46, label %52

46:                                               ; preds = %43
  %.not65 = icmp eq i64 %45, 0
  br i1 %.not65, label %49, label %47

47:                                               ; preds = %46
  %48 = call i64 @avio_skip(ptr noundef %5, i64 noundef %45) #7
  br label %63, !llvm.loop !52

49:                                               ; preds = %46
  %50 = load i32, ptr %15, align 8, !tbaa !53
  %.not66 = icmp eq i32 %50, 0
  br i1 %.not66, label %63, label %51, !llvm.loop !52

51:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.5) #7
  br label %.thread

52:                                               ; preds = %43
  %53 = add nuw nsw i64 %45, 1
  %54 = call noalias ptr @av_mallocz(i64 noundef %53) #7
  %.not67 = icmp eq ptr %54, null
  br i1 %.not67, label %55, label %56

55:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %.thread

56:                                               ; preds = %52
  store i32 %.056, ptr %3, align 4, !tbaa !24
  store i8 0, ptr %13, align 4, !tbaa !24
  %57 = trunc nuw i64 %45 to i32
  %58 = call i32 @avio_read(ptr noundef %5, ptr noundef nonnull %54, i32 noundef %57) #7
  %59 = sext i32 %58 to i64
  %.not68 = icmp eq i64 %45, %59
  br i1 %.not68, label %61, label %60

60:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.7) #7
  br label %61

61:                                               ; preds = %60, %56
  %62 = call i32 @av_dict_set(ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %54, i32 noundef 8) #7
  br label %63

.thread:                                          ; preds = %25, %51, %42, %55, %22
  %.1.ph = phi i32 [ -541478725, %22 ], [ -12, %55 ], [ -1094995529, %42 ], [ -541478725, %51 ], [ -1094995529, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

63:                                               ; preds = %47, %49, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  %65 = icmp sgt i64 %64, -1
  %66 = icmp sle i64 %64, %10
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %16, label %.loopexit

.loopexit:                                        ; preds = %63, %2, %.thread
  %.2 = phi i32 [ %.1.ph, %.thread ], [ 0, %2 ], [ 0, %63 ]
  ret i32 %.2
}

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVCodecGuid", !6, i64 0, !7, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"AVCodecParameters", !6, i64 0, !6, i64 4, !6, i64 8, !13, i64 16, !6, i64 24, !15, i64 32, !6, i64 40, !6, i64 44, !16, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !17, i64 80, !17, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !18, i64 128, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"p1 _ZTS16AVPacketSideData", !14, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"AVRational", !6, i64 0, !6, i64 4}
!18 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !14, i64 16}
!19 = !{!12, !6, i64 152}
!20 = !{!12, !6, i64 156}
!21 = !{!12, !6, i64 56}
!22 = !{!12, !6, i64 8}
!23 = !{!12, !6, i64 4}
!24 = !{!7, !7, i64 0}
!25 = !{!12, !13, i64 16}
!26 = distinct !{!26, !10}
!27 = !{!12, !16, i64 48}
!28 = !{!12, !6, i64 132}
!29 = !{!12, !6, i64 128}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !34, i64 16}
!32 = !{!"AVStream", !33, i64 0, !6, i64 8, !6, i64 12, !34, i64 16, !14, i64 24, !17, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !6, i64 64, !6, i64 68, !17, i64 72, !35, i64 80, !17, i64 88, !36, i64 96, !6, i64 200, !17, i64 204, !6, i64 212}
!33 = !{!"p1 _ZTS7AVClass", !14, i64 0}
!34 = !{!"p1 _ZTS17AVCodecParameters", !14, i64 0}
!35 = !{!"p1 _ZTS12AVDictionary", !14, i64 0}
!36 = !{!"AVPacket", !37, i64 0, !16, i64 8, !16, i64 16, !13, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !15, i64 48, !6, i64 56, !16, i64 64, !16, i64 72, !14, i64 80, !37, i64 88, !17, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !14, i64 0}
!38 = !{!12, !6, i64 72}
!39 = !{!12, !6, i64 76}
!40 = !{!41, !44, i64 32}
!41 = !{!"AVFormatContext", !33, i64 0, !42, i64 8, !43, i64 16, !14, i64 24, !44, i64 32, !6, i64 40, !6, i64 44, !45, i64 48, !6, i64 56, !47, i64 64, !6, i64 72, !48, i64 80, !13, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !16, i64 136, !16, i64 144, !13, i64 152, !6, i64 160, !6, i64 164, !49, i64 168, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !35, i64 192, !16, i64 200, !6, i64 208, !6, i64 212, !50, i64 216, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !16, i64 248, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !16, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !6, i64 368, !51, i64 376, !51, i64 384, !51, i64 392, !51, i64 400, !6, i64 408, !14, i64 416, !14, i64 424, !16, i64 432, !13, i64 440, !14, i64 448, !14, i64 456, !16, i64 464}
!42 = !{!"p1 _ZTS13AVInputFormat", !14, i64 0}
!43 = !{!"p1 _ZTS14AVOutputFormat", !14, i64 0}
!44 = !{!"p1 _ZTS11AVIOContext", !14, i64 0}
!45 = !{!"p2 _ZTS8AVStream", !46, i64 0}
!46 = !{!"any p2 pointer", !14, i64 0}
!47 = !{!"p2 _ZTS13AVStreamGroup", !46, i64 0}
!48 = !{!"p2 _ZTS9AVChapter", !46, i64 0}
!49 = !{!"p2 _ZTS9AVProgram", !46, i64 0}
!50 = !{!"AVIOInterruptCB", !14, i64 0, !14, i64 8}
!51 = !{!"p1 _ZTS7AVCodec", !14, i64 0}
!52 = distinct !{!52, !10}
!53 = !{!54, !6, i64 80}
!54 = !{!"AVIOContext", !33, i64 0, !13, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !16, i64 72, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !16, i64 104, !13, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !6, i64 144, !6, i64 148, !13, i64 152, !13, i64 160, !14, i64 168, !6, i64 176, !13, i64 184, !16, i64 192, !16, i64 200}
