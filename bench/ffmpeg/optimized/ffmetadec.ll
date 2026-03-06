; ModuleID = 'bench/ffmpeg/original/ffmetadec.ll'
source_filename = "bench/ffmpeg/original/ffmetadec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"ffmetadata\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"FFmpeg metadata in text\00", align 1
@ff_ffmetadata_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c";FFMETADATA\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"[STREAM]\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"[CHAPTER]\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"TIMEBASE=%d/%d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"START=%ld\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Expected chapter start timestamp, found %s.\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"END=%ld\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Expected chapter end timestamp, found %s.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %3, ptr noundef nonnull dereferenceable(11) @.str.2, i64 11)
  %.not = icmp eq i32 %bcmp, 0
  %. = select i1 %.not, i32 100, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @read_header(ptr noundef %0) #1 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.AVRational, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @av_bprint_init(ptr noundef nonnull %7, i32 noundef 0, i32 noundef -1) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = call i32 @avio_feof(ptr noundef %9) #9
  %.not49 = icmp eq i32 %10, 0
  br i1 %.not49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %15

15:                                               ; preds = %.lr.ph, %read_tag.exit
  %.02150 = phi ptr [ %11, %.lr.ph ], [ %.2, %read_tag.exit ]
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 84
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %15
  call void @av_bprint_clear(ptr noundef nonnull %7) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %18

18:                                               ; preds = %24, %.backedge.i
  %.032.i.i = phi i64 [ 0, %.backedge.i ], [ %25, %24 ]
  %.0.i.i = phi i32 [ 32, %.backedge.i ], [ %20, %24 ]
  br label %19

19:                                               ; preds = %switch.edge.i.i, %18
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %switch.edge.i.i ], [ 0, %18 ]
  %.1.i.i = phi i32 [ %20, %switch.edge.i.i ], [ %.0.i.i, %18 ]
  %20 = call i32 @avio_r8(ptr noundef %16) #9
  %21 = trunc i32 %20 to i8
  %sext.mask.i.i = and i32 %.1.i.i, 255
  %.not.i.i = icmp eq i32 %sext.mask.i.i, 92
  br i1 %.not.i.i, label %switch.edge.i.i, label %22

22:                                               ; preds = %19
  switch i8 %21, label %switch.edge.i.i [
    i8 13, label %26
    i8 10, label %26
    i8 0, label %26
  ]

switch.edge.i.i:                                  ; preds = %22, %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
  store i8 %21, ptr %23, align 1, !tbaa !26
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 1024
  br i1 %exitcond.i.i, label %24, label %19, !llvm.loop !27

24:                                               ; preds = %switch.edge.i.i
  call void @av_bprint_append_data(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1024) #9
  %25 = add nuw nsw i64 %.032.i.i, 1024
  br label %18, !llvm.loop !29

26:                                               ; preds = %22, %22, %22
  %27 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %28 = and i64 %indvars.iv.i.i, 4294967295
  call void @av_bprint_append_data(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %27) #9
  %sext39.mask.i.i = and i32 %20, 255
  %29 = icmp eq i32 %sext39.mask.i.i, 13
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = call i32 @avio_r8(ptr noundef %16) #9
  %.not40.i.i = icmp eq i32 %31, 10
  br i1 %.not40.i.i, label %36, label %32

32:                                               ; preds = %30
  %33 = call i32 @avio_feof(ptr noundef %16) #9
  %.not41.i.i = icmp eq i32 %33, 0
  br i1 %.not41.i.i, label %34, label %36

34:                                               ; preds = %32
  %35 = call i64 @avio_skip(ptr noundef %16, i64 noundef -1) #9
  br label %36

36:                                               ; preds = %34, %32, %30, %26
  %.not52.i.i = icmp eq i8 %21, 0
  br i1 %.not52.i.i, label %37, label %read_line_to_bprint_escaped.exit.i

37:                                               ; preds = %36
  %38 = load i32, ptr %17, align 4, !tbaa !30
  %.not42.i.i = icmp eq i32 %38, 0
  %39 = or i64 %28, %.032.i.i
  %.not53.i.i = icmp eq i64 %39, 0
  %or.cond.i = select i1 %.not42.i.i, i1 %.not53.i.i, i1 false
  br i1 %or.cond.i, label %40, label %read_line_to_bprint_escaped.exit.i

40:                                               ; preds = %37
  %41 = call i32 @avio_feof(ptr noundef nonnull %16) #9
  br label %read_line_to_bprint_escaped.exit.i

read_line_to_bprint_escaped.exit.i:               ; preds = %40, %37, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = call i32 @avio_feof(ptr noundef %16) #9
  %.not.i = icmp eq i32 %42, 0
  %.pre = load ptr, ptr %7, align 8, !tbaa !32
  br i1 %.not.i, label %43, label %get_bprint_line.exit

43:                                               ; preds = %read_line_to_bprint_escaped.exit.i
  %44 = load i8, ptr %.pre, align 1, !tbaa !26
  switch i8 %44, label %get_bprint_line.exit [
    i8 59, label %.backedge.i.backedge
    i8 35, label %.backedge.i.backedge
    i8 0, label %.backedge.i.backedge
  ]

.backedge.i.backedge:                             ; preds = %43, %43, %43
  br label %.backedge.i

get_bprint_line.exit:                             ; preds = %read_line_to_bprint_escaped.exit.i, %43
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.pre, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %.not28 = icmp eq i32 %bcmp, 0
  br i1 %.not28, label %45, label %51

45:                                               ; preds = %get_bprint_line.exit
  %46 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #9
  %.not29 = icmp eq ptr %46, null
  br i1 %.not29, label %223, label %.thread

.thread:                                          ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  store i32 2, ptr %48, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 135168, ptr %49, align 4, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 80
  br label %read_tag.exit

51:                                               ; preds = %get_bprint_line.exit
  %bcmp30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.pre, ptr noundef nonnull dereferenceable(9) @.str.4, i64 9)
  %.not31 = icmp eq i32 %bcmp30, 0
  br i1 %.not31, label %52, label %.preheader

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 4294967296000000001, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %52
  %54 = call i32 @avio_r8(ptr noundef %53) #9
  %55 = trunc i32 %54 to i8
  %.not26.i.i = icmp eq i8 %55, 0
  br i1 %.not26.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.backedge.i.i, %73
  %56 = phi i8 [ %75, %73 ], [ %55, %.backedge.i.i ]
  %57 = phi i32 [ %74, %73 ], [ %54, %.backedge.i.i ]
  %.027.i.i = phi i32 [ %.3.i.i, %73 ], [ 0, %.backedge.i.i ]
  %trunc.i.i = trunc i32 %57 to i8
  switch i8 %trunc.i.i, label %67 [
    i8 92, label %58
    i8 10, label %._crit_edge.loopexit.i.i
  ]

58:                                               ; preds = %.lr.ph.i.i
  %59 = icmp slt i32 %.027.i.i, 255
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = add nsw i32 %.027.i.i, 1
  %62 = sext i32 %.027.i.i to i64
  %63 = getelementptr inbounds i8, ptr %2, i64 %62
  store i8 %56, ptr %63, align 1, !tbaa !26
  br label %64

64:                                               ; preds = %60, %58
  %.1.i.i35 = phi i32 [ %61, %60 ], [ %.027.i.i, %58 ]
  %65 = call i32 @avio_r8(ptr noundef %53) #9
  %66 = trunc i32 %65 to i8
  br label %67

67:                                               ; preds = %64, %.lr.ph.i.i
  %.021.i.i = phi i8 [ %66, %64 ], [ %56, %.lr.ph.i.i ]
  %.2.i.i = phi i32 [ %.1.i.i35, %64 ], [ %.027.i.i, %.lr.ph.i.i ]
  %68 = icmp slt i32 %.2.i.i, 255
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = add nsw i32 %.2.i.i, 1
  %71 = sext i32 %.2.i.i to i64
  %72 = getelementptr inbounds i8, ptr %2, i64 %71
  store i8 %.021.i.i, ptr %72, align 1, !tbaa !26
  br label %73

73:                                               ; preds = %69, %67
  %.3.i.i = phi i32 [ %70, %69 ], [ %.2.i.i, %67 ]
  %74 = call i32 @avio_r8(ptr noundef %53) #9
  %75 = trunc i32 %74 to i8
  %.not.i.i36 = icmp eq i8 %75, 0
  br i1 %.not.i.i36, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !45

._crit_edge.loopexit.i.i:                         ; preds = %73, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i32 [ %.3.i.i, %73 ], [ %.027.i.i, %.lr.ph.i.i ]
  %76 = sext i32 %.0.lcssa.ph.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.backedge.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %.backedge.i.i ], [ %76, %._crit_edge.loopexit.i.i ]
  %77 = getelementptr inbounds i8, ptr %2, i64 %.0.lcssa.i.i
  store i8 0, ptr %77, align 1, !tbaa !26
  %78 = call i32 @avio_feof(ptr noundef %53) #9
  %.not25.i.i = icmp eq i32 %78, 0
  br i1 %.not25.i.i, label %79, label %get_line.exit.i

79:                                               ; preds = %._crit_edge.i.i
  %80 = load i8, ptr %2, align 16, !tbaa !26
  switch i8 %80, label %get_line.exit.i [
    i8 59, label %.backedge.i.i.backedge
    i8 35, label %.backedge.i.i.backedge
    i8 0, label %.backedge.i.i.backedge
  ]

.backedge.i.i.backedge:                           ; preds = %79, %79, %79
  br label %.backedge.i.i

get_line.exit.i:                                  ; preds = %79, %._crit_edge.i.i
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef nonnull %12) #9
  %.not.i34 = icmp eq i32 %81, 0
  br i1 %.not.i34, label %get_line.exit31.i, label %82

82:                                               ; preds = %get_line.exit.i
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  br label %.backedge.i25.i

.backedge.i25.i:                                  ; preds = %.backedge.i25.i.backedge, %82
  %84 = call i32 @avio_r8(ptr noundef %83) #9
  %85 = trunc i32 %84 to i8
  %.not26.i16.i = icmp eq i8 %85, 0
  br i1 %.not26.i16.i, label %._crit_edge.i22.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %.backedge.i25.i, %103
  %86 = phi i8 [ %105, %103 ], [ %85, %.backedge.i25.i ]
  %87 = phi i32 [ %104, %103 ], [ %84, %.backedge.i25.i ]
  %.027.i18.i = phi i32 [ %.3.i29.i, %103 ], [ 0, %.backedge.i25.i ]
  %trunc.i19.i = trunc i32 %87 to i8
  switch i8 %trunc.i19.i, label %97 [
    i8 92, label %88
    i8 10, label %._crit_edge.loopexit.i20.i
  ]

88:                                               ; preds = %.lr.ph.i17.i
  %89 = icmp slt i32 %.027.i18.i, 255
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = add nsw i32 %.027.i18.i, 1
  %92 = sext i32 %.027.i18.i to i64
  %93 = getelementptr inbounds i8, ptr %2, i64 %92
  store i8 %86, ptr %93, align 1, !tbaa !26
  br label %94

94:                                               ; preds = %90, %88
  %.1.i26.i = phi i32 [ %91, %90 ], [ %.027.i18.i, %88 ]
  %95 = call i32 @avio_r8(ptr noundef %83) #9
  %96 = trunc i32 %95 to i8
  br label %97

97:                                               ; preds = %94, %.lr.ph.i17.i
  %.021.i27.i = phi i8 [ %96, %94 ], [ %86, %.lr.ph.i17.i ]
  %.2.i28.i = phi i32 [ %.1.i26.i, %94 ], [ %.027.i18.i, %.lr.ph.i17.i ]
  %98 = icmp slt i32 %.2.i28.i, 255
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = add nsw i32 %.2.i28.i, 1
  %101 = sext i32 %.2.i28.i to i64
  %102 = getelementptr inbounds i8, ptr %2, i64 %101
  store i8 %.021.i27.i, ptr %102, align 1, !tbaa !26
  br label %103

103:                                              ; preds = %99, %97
  %.3.i29.i = phi i32 [ %100, %99 ], [ %.2.i28.i, %97 ]
  %104 = call i32 @avio_r8(ptr noundef %83) #9
  %105 = trunc i32 %104 to i8
  %.not.i30.i = icmp eq i8 %105, 0
  br i1 %.not.i30.i, label %._crit_edge.loopexit.i20.i, label %.lr.ph.i17.i, !llvm.loop !45

._crit_edge.loopexit.i20.i:                       ; preds = %103, %.lr.ph.i17.i
  %.0.lcssa.ph.i21.i = phi i32 [ %.3.i29.i, %103 ], [ %.027.i18.i, %.lr.ph.i17.i ]
  %106 = sext i32 %.0.lcssa.ph.i21.i to i64
  br label %._crit_edge.i22.i

._crit_edge.i22.i:                                ; preds = %._crit_edge.loopexit.i20.i, %.backedge.i25.i
  %.0.lcssa.i23.i = phi i64 [ 0, %.backedge.i25.i ], [ %106, %._crit_edge.loopexit.i20.i ]
  %107 = getelementptr inbounds i8, ptr %2, i64 %.0.lcssa.i23.i
  store i8 0, ptr %107, align 1, !tbaa !26
  %108 = call i32 @avio_feof(ptr noundef %83) #9
  %.not25.i24.i = icmp eq i32 %108, 0
  br i1 %.not25.i24.i, label %109, label %get_line.exit31.i

109:                                              ; preds = %._crit_edge.i22.i
  %110 = load i8, ptr %2, align 16, !tbaa !26
  switch i8 %110, label %get_line.exit31.i [
    i8 59, label %.backedge.i25.i.backedge
    i8 35, label %.backedge.i25.i.backedge
    i8 0, label %.backedge.i25.i.backedge
  ]

.backedge.i25.i.backedge:                         ; preds = %109, %109, %109
  br label %.backedge.i25.i

get_line.exit31.i:                                ; preds = %109, %._crit_edge.i22.i, %get_line.exit.i
  %111 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #9
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %125

113:                                              ; preds = %get_line.exit31.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #9
  %114 = load i32, ptr %13, align 8, !tbaa !46
  %.not14.i = icmp eq i32 %114, 0
  br i1 %.not14.i, label %123, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %14, align 8, !tbaa !47
  %117 = add i32 %114, -1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i64, ptr %121, align 8, !tbaa !50
  %.not15.i = icmp eq i64 %122, -9223372036854775808
  %spec.select.i = select i1 %.not15.i, i64 0, i64 %122
  br label %123

123:                                              ; preds = %115, %113
  %124 = phi i64 [ 0, %113 ], [ %spec.select.i, %115 ]
  store i64 %124, ptr %3, align 8, !tbaa !52
  br label %get_line.exit47.i

125:                                              ; preds = %get_line.exit31.i
  %126 = load ptr, ptr %8, align 8, !tbaa !11
  br label %.backedge.i41.i

.backedge.i41.i:                                  ; preds = %.backedge.i41.i.backedge, %125
  %127 = call i32 @avio_r8(ptr noundef %126) #9
  %128 = trunc i32 %127 to i8
  %.not26.i32.i = icmp eq i8 %128, 0
  br i1 %.not26.i32.i, label %._crit_edge.i38.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.backedge.i41.i, %146
  %129 = phi i8 [ %148, %146 ], [ %128, %.backedge.i41.i ]
  %130 = phi i32 [ %147, %146 ], [ %127, %.backedge.i41.i ]
  %.027.i34.i = phi i32 [ %.3.i45.i, %146 ], [ 0, %.backedge.i41.i ]
  %trunc.i35.i = trunc i32 %130 to i8
  switch i8 %trunc.i35.i, label %140 [
    i8 92, label %131
    i8 10, label %._crit_edge.loopexit.i36.i
  ]

131:                                              ; preds = %.lr.ph.i33.i
  %132 = icmp slt i32 %.027.i34.i, 255
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = add nsw i32 %.027.i34.i, 1
  %135 = sext i32 %.027.i34.i to i64
  %136 = getelementptr inbounds i8, ptr %2, i64 %135
  store i8 %129, ptr %136, align 1, !tbaa !26
  br label %137

137:                                              ; preds = %133, %131
  %.1.i42.i = phi i32 [ %134, %133 ], [ %.027.i34.i, %131 ]
  %138 = call i32 @avio_r8(ptr noundef %126) #9
  %139 = trunc i32 %138 to i8
  br label %140

140:                                              ; preds = %137, %.lr.ph.i33.i
  %.021.i43.i = phi i8 [ %139, %137 ], [ %129, %.lr.ph.i33.i ]
  %.2.i44.i = phi i32 [ %.1.i42.i, %137 ], [ %.027.i34.i, %.lr.ph.i33.i ]
  %141 = icmp slt i32 %.2.i44.i, 255
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = add nsw i32 %.2.i44.i, 1
  %144 = sext i32 %.2.i44.i to i64
  %145 = getelementptr inbounds i8, ptr %2, i64 %144
  store i8 %.021.i43.i, ptr %145, align 1, !tbaa !26
  br label %146

146:                                              ; preds = %142, %140
  %.3.i45.i = phi i32 [ %143, %142 ], [ %.2.i44.i, %140 ]
  %147 = call i32 @avio_r8(ptr noundef %126) #9
  %148 = trunc i32 %147 to i8
  %.not.i46.i = icmp eq i8 %148, 0
  br i1 %.not.i46.i, label %._crit_edge.loopexit.i36.i, label %.lr.ph.i33.i, !llvm.loop !45

._crit_edge.loopexit.i36.i:                       ; preds = %146, %.lr.ph.i33.i
  %.0.lcssa.ph.i37.i = phi i32 [ %.3.i45.i, %146 ], [ %.027.i34.i, %.lr.ph.i33.i ]
  %149 = sext i32 %.0.lcssa.ph.i37.i to i64
  br label %._crit_edge.i38.i

._crit_edge.i38.i:                                ; preds = %._crit_edge.loopexit.i36.i, %.backedge.i41.i
  %.0.lcssa.i39.i = phi i64 [ 0, %.backedge.i41.i ], [ %149, %._crit_edge.loopexit.i36.i ]
  %150 = getelementptr inbounds i8, ptr %2, i64 %.0.lcssa.i39.i
  store i8 0, ptr %150, align 1, !tbaa !26
  %151 = call i32 @avio_feof(ptr noundef %126) #9
  %.not25.i40.i = icmp eq i32 %151, 0
  br i1 %.not25.i40.i, label %152, label %get_line.exit47.i

152:                                              ; preds = %._crit_edge.i38.i
  %153 = load i8, ptr %2, align 16, !tbaa !26
  switch i8 %153, label %get_line.exit47.i [
    i8 59, label %.backedge.i41.i.backedge
    i8 35, label %.backedge.i41.i.backedge
    i8 0, label %.backedge.i41.i.backedge
  ]

.backedge.i41.i.backedge:                         ; preds = %152, %152, %152
  br label %.backedge.i41.i

get_line.exit47.i:                                ; preds = %152, %._crit_edge.i38.i, %123
  %154 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #9
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %156, label %get_line.exit47._crit_edge.i

get_line.exit47._crit_edge.i:                     ; preds = %get_line.exit47.i
  %.pre.i = load i64, ptr %4, align 8, !tbaa !52
  br label %read_chapter.exit

156:                                              ; preds = %get_line.exit47.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #9
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !52
  br label %read_chapter.exit

read_chapter.exit:                                ; preds = %get_line.exit47._crit_edge.i, %156
  %157 = phi i64 [ %.pre.i, %get_line.exit47._crit_edge.i ], [ -9223372036854775808, %156 ]
  %158 = load i32, ptr %13, align 8, !tbaa !46
  %159 = zext i32 %158 to i64
  %160 = load i64, ptr %3, align 8, !tbaa !52
  %161 = load i64, ptr %5, align 8
  %162 = call ptr @avpriv_new_chapter(ptr noundef %0, i64 noundef %159, i64 %161, i64 noundef %160, i64 noundef %157, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not32 = icmp eq ptr %162, null
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  br i1 %.not32, label %223, label %read_tag.exit

.preheader:                                       ; preds = %51, %167
  %.0.i = phi ptr [ %169, %167 ], [ %.pre, %51 ]
  %164 = load i8, ptr %.0.i, align 1, !tbaa !26
  switch i8 %164, label %167 [
    i8 61, label %170
    i8 92, label %165
  ]

165:                                              ; preds = %.preheader
  %166 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.pr.i = load i8, ptr %166, align 1, !tbaa !26
  br label %167

167:                                              ; preds = %165, %.preheader
  %168 = phi i8 [ %164, %.preheader ], [ %.pr.i, %165 ]
  %.1.i = phi ptr [ %.0.i, %.preheader ], [ %166, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %.not.i37 = icmp eq i8 %168, 0
  br i1 %.not.i37, label %read_tag.exit, label %.preheader

170:                                              ; preds = %.preheader
  %171 = ptrtoint ptr %.0.i to i64
  %172 = ptrtoint ptr %.pre to i64
  %173 = sub i64 %171, %172
  %174 = shl i64 %173, 32
  %sext.i = add i64 %174, 4294967296
  %175 = ashr exact i64 %sext.i, 32
  %176 = call noalias ptr @av_malloc(i64 noundef %175) #9
  %.not.i.i38 = icmp eq ptr %176, null
  br i1 %.not.i.i38, label %read_tag.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %170
  %177 = trunc i64 %173 to i32
  %178 = ashr exact i64 %174, 32
  %179 = getelementptr inbounds i8, ptr %.pre, i64 %178
  %180 = icmp sgt i32 %177, 0
  br i1 %180, label %.lr.ph.i.i39, label %.loopexit33.i

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i, %.lr.ph.i.i39
  %.017.i.i = phi ptr [ %183, %.lr.ph.i.i39 ], [ %.pre, %.preheader.i.i ]
  %.01316.i.i = phi ptr [ %185, %.lr.ph.i.i39 ], [ %176, %.preheader.i.i ]
  %181 = load i8, ptr %.017.i.i, align 1, !tbaa !26
  %182 = icmp eq i8 %181, 92
  %spec.select.idx.i.i = zext i1 %182 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %spec.select.idx.i.i
  %183 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 1
  %184 = load i8, ptr %spec.select.i.i, align 1, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 1
  store i8 %184, ptr %.01316.i.i, align 1, !tbaa !26
  %186 = icmp ult ptr %183, %179
  br i1 %186, label %.lr.ph.i.i39, label %.loopexit33.i, !llvm.loop !53

.loopexit33.i:                                    ; preds = %.lr.ph.i.i39, %.preheader.i.i
  %.013.lcssa.i.i = phi ptr [ %176, %.preheader.i.i ], [ %185, %.lr.ph.i.i39 ]
  store i8 0, ptr %.013.lcssa.i.i, align 1, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %187) #10
  %189 = shl i64 %188, 32
  %sext31.i = add i64 %189, 4294967296
  %190 = ashr exact i64 %sext31.i, 32
  %191 = call noalias ptr @av_malloc(i64 noundef %190) #9
  %.not.i20.i = icmp eq ptr %191, null
  br i1 %.not.i20.i, label %202, label %.preheader.i21.i

.preheader.i21.i:                                 ; preds = %.loopexit33.i
  %192 = trunc i64 %188 to i32
  %193 = ashr exact i64 %189, 32
  %194 = getelementptr inbounds i8, ptr %187, i64 %193
  %195 = icmp sgt i32 %192, 0
  br i1 %195, label %.lr.ph.i24.i, label %.loopexit.i

.lr.ph.i24.i:                                     ; preds = %.preheader.i21.i, %.lr.ph.i24.i
  %.017.i25.i = phi ptr [ %198, %.lr.ph.i24.i ], [ %187, %.preheader.i21.i ]
  %.01316.i26.i = phi ptr [ %200, %.lr.ph.i24.i ], [ %191, %.preheader.i21.i ]
  %196 = load i8, ptr %.017.i25.i, align 1, !tbaa !26
  %197 = icmp eq i8 %196, 92
  %spec.select.idx.i27.i = zext i1 %197 to i64
  %spec.select.i28.i = getelementptr inbounds nuw i8, ptr %.017.i25.i, i64 %spec.select.idx.i27.i
  %198 = getelementptr inbounds nuw i8, ptr %spec.select.i28.i, i64 1
  %199 = load i8, ptr %spec.select.i28.i, align 1, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %.01316.i26.i, i64 1
  store i8 %199, ptr %.01316.i26.i, align 1, !tbaa !26
  %201 = icmp ult ptr %198, %194
  br i1 %201, label %.lr.ph.i24.i, label %.loopexit.i, !llvm.loop !53

202:                                              ; preds = %.loopexit33.i
  call void @av_free(ptr noundef nonnull %176) #9
  br label %read_tag.exit

.loopexit.i:                                      ; preds = %.lr.ph.i24.i, %.preheader.i21.i
  %.013.lcssa.i23.i = phi ptr [ %191, %.preheader.i21.i ], [ %200, %.lr.ph.i24.i ]
  store i8 0, ptr %.013.lcssa.i23.i, align 1, !tbaa !26
  %203 = call i32 @av_dict_set(ptr noundef %.02150, ptr noundef nonnull %176, ptr noundef nonnull %191, i32 noundef 12) #9
  br label %read_tag.exit

read_tag.exit:                                    ; preds = %167, %.loopexit.i, %202, %170, %.thread, %read_chapter.exit
  %.2 = phi ptr [ %50, %.thread ], [ %163, %read_chapter.exit ], [ %.02150, %.loopexit.i ], [ %.02150, %170 ], [ %.02150, %202 ], [ %.02150, %167 ]
  %204 = load ptr, ptr %8, align 8, !tbaa !11
  %205 = call i32 @avio_feof(ptr noundef %204) #9
  %.not = icmp eq i32 %205, 0
  br i1 %.not, label %15, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %read_tag.exit, %1
  %206 = call i32 @av_bprint_finalize(ptr noundef nonnull %7, ptr noundef null) #9
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %207, align 8, !tbaa !55
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %209 = load i32, ptr %208, align 8, !tbaa !46
  %.not27 = icmp eq i32 %209, 0
  br i1 %.not27, label %225, label %210

210:                                              ; preds = %._crit_edge
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %212 = load ptr, ptr %211, align 8, !tbaa !47
  %213 = add i32 %209, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !48
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load i64, ptr %217, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = call i64 @av_rescale_q(i64 noundef %218, i64 %220, i64 4294967296000001) #11
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %221, ptr %222, align 8, !tbaa !56
  br label %225

223:                                              ; preds = %45, %read_chapter.exit
  %224 = call i32 @av_bprint_finalize(ptr noundef nonnull %7, ptr noundef null) #9
  br label %225

225:                                              ; preds = %._crit_edge, %210, %223
  %.0 = phi i32 [ 0, %._crit_edge ], [ -12, %223 ], [ 0, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @read_packet(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i32 -541478725
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #3

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #3

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !10, i64 84}
!31 = !{!"AVIOContext", !13, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !21, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !21, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !21, i64 192, !21, i64 200}
!32 = !{!33, !6, i64 0}
!33 = !{!"AVBPrint", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !36, i64 16, !7, i64 24, !37, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !37, i64 72, !23, i64 80, !37, i64 88, !38, i64 96, !10, i64 200, !37, i64 204, !10, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!37 = !{!"AVRational", !10, i64 0, !10, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !40, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !40, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !37, i64 80, !37, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !43, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!43 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!42, !10, i64 4}
!45 = distinct !{!45, !28}
!46 = !{!12, !10, i64 72}
!47 = !{!12, !20, i64 80}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS9AVChapter", !7, i64 0}
!50 = !{!51, !21, i64 24}
!51 = !{!"AVChapter", !21, i64 0, !37, i64 8, !21, i64 16, !21, i64 24, !23, i64 32}
!52 = !{!21, !21, i64 0}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = !{!12, !21, i64 96}
!56 = !{!12, !21, i64 104}
