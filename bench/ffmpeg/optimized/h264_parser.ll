; ModuleID = 'bench/ffmpeg/original/h264_parser.ll'
source_filename = "bench/ffmpeg/original/h264_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.H264PredWeightTable = type { i32, i32, i32, i32, [2 x i32], [2 x i32], [48 x [2 x [2 x i32]]], [48 x [2 x [2 x [2 x i32]]]], [48 x [48 x [2 x i32]]] }
%struct.H2645RBSP = type { ptr, ptr, i32, i32 }
%struct.H2645NAL = type { ptr, i32, i32, i32, ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_h264_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 27, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 3280, ptr @init, ptr @h264_parse, ptr @h264_close, ptr null }, align 8
@.str = private unnamed_addr constant [37 x i8] c"AVC-parser: nal length size invalid\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"AVC-parser: nal size %ld remaining %d\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"Q264\00", align 1
@ff_h264_golomb_to_pict_type = external local_unnamed_addr constant [5 x i8], align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"pps_id %u out of range\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"non-existing PPS %u referenced\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Error processing the picture timing SEI\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"missing picture in access unit with size %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Invalid NAL unit size (%d > %d).\0A\00", align 1
@ff_golomb_vlc_len = external local_unnamed_addr constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@ff_se_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@.str.8 = private unnamed_addr constant [39 x i8] c"illegal reordering_of_pic_nums_idc %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"reference count %d overflow\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"illegal memory management control operation %d\0A\00", align 1
@switch.table.h264_parse = private unnamed_addr constant [9 x i32] [i32 1, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 5], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3264
  store i64 -9223372036854775808, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 3272
  store i32 2147483647, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2376
  tail call void @ff_h264dsp_init(ptr noundef nonnull %5, i32 noundef 8, i32 noundef 1) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_parse(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca %struct.H264PredWeightTable, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.H2645RBSP, align 8
  %12 = alloca %struct.H2645NAL, align 8
  %13 = alloca [2 x i32], align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %4, ptr %14, align 8, !tbaa !46
  store i32 %5, ptr %15, align 4, !tbaa !47
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3240
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %31

19:                                               ; preds = %6
  store i32 1, ptr %17, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %.not82 = icmp eq i32 %21, 0
  br i1 %.not82, label %31, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 3232
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 3236
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = tail call i32 @ff_h264_decode_extradata(ptr noundef %24, i32 noundef %21, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef %29, ptr noundef nonnull %1) #10
  br label %31

31:                                               ; preds = %19, %22, %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load i32, ptr %32, align 8, !tbaa !66
  %34 = and i32 %33, 1
  %.not83 = icmp eq i32 %34, 0
  br i1 %.not83, label %35, label %53

35:                                               ; preds = %31
  %36 = tail call fastcc i32 @h264_find_frame_end(ptr noundef nonnull %16, ptr noundef %4, i32 noundef %5, ptr noundef %1)
  %37 = call i32 @ff_combine_frame(ptr noundef nonnull %16, i32 noundef %36, ptr noundef nonnull %14, ptr noundef nonnull %15) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  store ptr null, ptr %2, align 8, !tbaa !46
  store i32 0, ptr %3, align 4, !tbaa !47
  %40 = load i32, ptr %15, align 4, !tbaa !47
  br label %903

41:                                               ; preds = %35
  %42 = icmp slt i32 %36, 0
  %43 = icmp ne i32 %36, -100
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %44, label %thread-pre-split

44:                                               ; preds = %41
  %45 = load ptr, ptr %16, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !68
  %48 = add nsw i32 %47, %36
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = sub nsw i32 0, %36
  %52 = call fastcc i32 @h264_find_frame_end(ptr noundef nonnull %16, ptr noundef %50, i32 noundef %51, ptr noundef %1)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %44, %41
  %.pr = load i32, ptr %15, align 4, !tbaa !47
  %.pre = load ptr, ptr %14, align 8, !tbaa !46
  br label %53

53:                                               ; preds = %31, %thread-pre-split
  %54 = phi ptr [ %.pre, %thread-pre-split ], [ %4, %31 ]
  %55 = phi i32 [ %.pr, %thread-pre-split ], [ %5, %31 ]
  %.076 = phi i32 [ %36, %thread-pre-split ], [ %5, %31 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  %57 = icmp sgt i32 %55, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.2, ptr noundef nonnull dereferenceable(4) %54, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi i1 [ false, %53 ], [ %.not.i, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %61, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %62, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %63, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 2696
  call void @ff_h264_sei_uninit(ptr noundef nonnull %64) #10
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 2760
  store i32 -1, ptr %65, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 2748
  store i32 -1, ptr %66, align 4, !tbaa !73
  %.not237.i = icmp eq i32 %55, 0
  br i1 %.not237.i, label %parse_nal_units.exit, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = sext i32 %55 to i64
  call void @av_fast_padded_malloc(ptr noundef nonnull %11, ptr noundef nonnull %68, i64 noundef %69) #10
  %70 = load ptr, ptr %11, align 8, !tbaa !74
  %.not238.i = icmp eq ptr %70, null
  br i1 %.not238.i, label %parse_nal_units.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 3232
  %73 = load i32, ptr %72, align 8, !tbaa !76
  %.not239.i = icmp eq i32 %73, 0
  %74 = select i1 %.not239.i, i32 %55, i32 0
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 3236
  %76 = ptrtoint ptr %54 to i64
  %77 = xor i64 %76, -1
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %71
  %.0.i.ph = phi i32 [ 0, %71 ], [ %134, %.outer.backedge ]
  %.0213.i.ph = phi i32 [ %74, %71 ], [ %.2215.i, %.outer.backedge ]
  %88 = sext i32 %.0213.i.ph to i64
  %89 = getelementptr inbounds i8, ptr %54, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  br label %91

91:                                               ; preds = %.outer, %118
  %.0.i = phi i32 [ %117, %118 ], [ %.0.i.ph, %.outer ]
  %.not240.i = icmp slt i32 %.0.i, %.0213.i.ph
  br i1 %.not240.i, label %111, label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %75, align 4, !tbaa !77
  %94 = sub nsw i32 %55, %93
  %.not.i.i = icmp slt i32 %.0.i, %94
  br i1 %.not.i.i, label %.preheader.i.i, label %get_nalsize.exit.thread.i

.preheader.i.i:                                   ; preds = %92
  %95 = icmp sgt i32 %93, 0
  br i1 %95, label %.lr.ph.i.i, label %._crit_edge._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %96 = sext i32 %.0.i to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %96, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %97 ]
  %.021.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %102, %97 ]
  %.01820.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %103, %97 ]
  %98 = shl i32 %.021.i.i, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %99 = getelementptr inbounds i8, ptr %54, i64 %indvars.iv.i.i
  %100 = load i8, ptr %99, align 1, !tbaa !78
  %101 = zext i8 %100 to i32
  %102 = or disjoint i32 %98, %101
  %103 = add nuw nsw i32 %.01820.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %103, %93
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %97, !llvm.loop !79

._crit_edge.i.i:                                  ; preds = %97
  %104 = add i32 %93, %.0.i
  %105 = icmp slt i32 %102, 1
  br i1 %105, label %._crit_edge._crit_edge.i.i, label %107

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i, %.preheader.i.i
  %.0.lcssa27.i.i = phi i32 [ %102, %._crit_edge.i.i ], [ 0, %.preheader.i.i ]
  %106 = phi i32 [ %104, %._crit_edge.i.i ], [ %.0.i, %.preheader.i.i ]
  %.pre.i.i = sub nsw i32 %55, %106
  br label %.loopexit.i

107:                                              ; preds = %._crit_edge.i.i
  %108 = sub nsw i32 %55, %104
  %109 = icmp sgt i32 %102, %108
  br i1 %109, label %.loopexit.i, label %get_nalsize.exit.i

.loopexit.i:                                      ; preds = %107, %._crit_edge._crit_edge.i.i
  %.0.lcssa26.i.i = phi i32 [ %.0.lcssa27.i.i, %._crit_edge._crit_edge.i.i ], [ %102, %107 ]
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %._crit_edge._crit_edge.i.i ], [ %108, %107 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.0.lcssa26.i.i, i32 noundef %.pre-phi.i.i) #10
  br label %get_nalsize.exit.thread.i

get_nalsize.exit.i:                               ; preds = %107
  %110 = add nsw i32 %102, %104
  br label %.loopexit

111:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !47
  %112 = sext i32 %.0.i to i64
  %113 = getelementptr inbounds i8, ptr %54, i64 %112
  %114 = call ptr @avpriv_find_start_code(ptr noundef %113, ptr noundef nonnull %90, ptr noundef nonnull %10) #10
  %115 = ptrtoint ptr %114 to i64
  %116 = add i64 %115, %77
  %117 = trunc i64 %116 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not241.i = icmp sgt i32 %55, %117
  br i1 %.not241.i, label %118, label %get_nalsize.exit.thread.i

118:                                              ; preds = %111
  %.not242.i = icmp sgt i32 %.0213.i.ph, %117
  br i1 %.not242.i, label %.loopexit, label %91

.loopexit:                                        ; preds = %118, %get_nalsize.exit.i
  %.2.i = phi i32 [ %104, %get_nalsize.exit.i ], [ %117, %118 ]
  %.2215.i = phi i32 [ %110, %get_nalsize.exit.i ], [ %.0213.i.ph, %118 ]
  %119 = sub nsw i32 %.2215.i, %.2.i
  %120 = sext i32 %.2.i to i64
  %121 = getelementptr inbounds i8, ptr %54, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !78
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 31
  switch i32 %124, label %130 [
    i32 5, label %128
    i32 1, label %125
  ]

125:                                              ; preds = %.loopexit
  %126 = and i32 %123, 96
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125, %.loopexit
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %119, i32 60)
  br label %130

129:                                              ; preds = %125
  %spec.store.select1.i = call i32 @llvm.smin.i32(i32 %119, i32 1000)
  br label %130

130:                                              ; preds = %129, %128, %.loopexit
  %.0212.i = phi i32 [ %119, %.loopexit ], [ %spec.store.select.i, %128 ], [ %spec.store.select1.i, %129 ]
  %131 = call i32 @ff_h2645_extract_rbsp(ptr noundef nonnull %121, i32 noundef %.0212.i, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 1) #10
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %get_nalsize.exit.thread.i, label %133

133:                                              ; preds = %130
  %134 = add nsw i32 %131, %.2.i
  %135 = load ptr, ptr %12, align 8, !tbaa !81
  %136 = load i32, ptr %79, align 8, !tbaa !84
  %or.cond.i.i = icmp ugt i32 %136, 268435455
  %137 = shl nuw nsw i32 %136, 3
  %138 = select i1 %or.cond.i.i, i32 -8, i32 %137
  %or.cond.i.i.i = icmp ult i32 %138, 2147483135
  %139 = icmp ne ptr %135, null
  %or.cond3.i.i.i = and i1 %139, %or.cond.i.i.i
  %.018.i.i.i = select i1 %or.cond3.i.i.i, i32 %138, i32 0
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %135, ptr null
  %140 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %78, align 8, !tbaa !85
  store i32 %.018.i.i.i, ptr %80, align 4, !tbaa !86
  %141 = add nuw nsw i32 %.018.i.i.i, 8
  store i32 %141, ptr %81, align 8, !tbaa !87
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %142
  store ptr %143, ptr %82, align 8, !tbaa !88
  store i32 0, ptr %83, align 8, !tbaa !89
  br i1 %or.cond3.i.i.i, label %144, label %.sink.split419.i

144:                                              ; preds = %133
  store i32 1, ptr %83, align 8, !tbaa !89
  %145 = load i32, ptr %135, align 1, !tbaa !78
  %146 = lshr i32 %145, 5
  %147 = and i32 %146, 3
  store i32 3, ptr %83, align 8, !tbaa !89
  store i32 %147, ptr %84, align 4, !tbaa !90
  %148 = load i32, ptr %135, align 1, !tbaa !78
  %149 = and i32 %148, 31
  store i32 8, ptr %83, align 8, !tbaa !89
  store i32 %149, ptr %85, align 8, !tbaa !91
  switch i32 %149, label %.outer.backedge [
    i32 7, label %150
    i32 8, label %152
    i32 6, label %155
    i32 5, label %157
    i32 1, label %.loopexit340.i
  ]

150:                                              ; preds = %144
  %151 = call i32 @ff_h264_decode_seq_parameter_set(ptr noundef nonnull %78, ptr noundef %1, ptr noundef nonnull %86, i32 noundef 0) #10
  br label %.outer.backedge

152:                                              ; preds = %144
  %153 = load i32, ptr %87, align 4, !tbaa !92
  %154 = call i32 @ff_h264_decode_picture_parameter_set(ptr noundef nonnull %78, ptr noundef %1, ptr noundef nonnull %86, i32 noundef %153) #10
  br label %.outer.backedge

155:                                              ; preds = %144
  %156 = call i32 @ff_h264_sei_decode(ptr noundef nonnull %64, ptr noundef nonnull %78, ptr noundef nonnull %86, ptr noundef %1) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %155, %144, %150, %152
  br label %.outer

157:                                              ; preds = %144
  store i32 1, ptr %62, align 8, !tbaa !70
  %158 = getelementptr inbounds nuw i8, ptr %56, i64 2688
  store i32 0, ptr %158, align 8, !tbaa !93
  %159 = getelementptr inbounds nuw i8, ptr %56, i64 2684
  store i32 0, ptr %159, align 4, !tbaa !94
  %160 = getelementptr inbounds nuw i8, ptr %56, i64 2676
  store i32 0, ptr %160, align 4, !tbaa !95
  %161 = getelementptr inbounds nuw i8, ptr %56, i64 2672
  store i32 0, ptr %161, align 8, !tbaa !96
  br label %.loopexit340.i

.loopexit340.i:                                   ; preds = %144, %157
  %162 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %163 = load i32, ptr %162, align 1, !tbaa !78
  %164 = call i32 @llvm.bswap.i32(i32 %163)
  %165 = and i32 %164, -65536
  %166 = getelementptr inbounds nuw i8, ptr %135, i64 3
  %167 = load i32, ptr %166, align 1, !tbaa !78
  %168 = call i32 @llvm.bswap.i32(i32 %167)
  %169 = lshr i32 %168, 16
  %170 = or disjoint i32 %169, %165
  %.not.i.i.i = icmp ult i32 %164, 65536
  %171 = lshr i32 %164, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %170, i32 %171
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %172 = lshr i32 %spec.select.i.i.i, 8
  %173 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %172
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %173
  %174 = zext nneg i32 %.110.i.i.i to i64
  %175 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !78
  %177 = zext i8 %176 to i32
  %178 = add nuw nsw i32 %.1.i.i.i, %177
  %179 = shl nuw nsw i32 %178, 1
  %180 = sub nsw i32 71, %179
  store i32 %180, ptr %83, align 8, !tbaa !89
  %181 = lshr i32 %180, 3
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %135, i64 %182
  %184 = load i32, ptr %183, align 1, !tbaa !78
  %185 = call i32 @llvm.bswap.i32(i32 %184)
  %186 = and i32 %180, 7
  %187 = shl i32 %185, %186
  %188 = lshr i32 %187, 23
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !78
  %192 = zext i8 %191 to i32
  %193 = add nsw i32 %180, %192
  store i32 %193, ptr %83, align 8, !tbaa !89
  %194 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %189
  %195 = load i8, ptr %194, align 1, !tbaa !78
  %196 = urem i8 %195, 5
  %197 = zext nneg i8 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr @ff_h264_golomb_to_pict_type, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !78
  %200 = zext i8 %199 to i32
  store i32 %200, ptr %61, align 8, !tbaa !69
  %201 = getelementptr inbounds nuw i8, ptr %56, i64 3076
  %202 = load i32, ptr %201, align 4, !tbaa !97
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %204, label %205

204:                                              ; preds = %.loopexit340.i
  store i32 1, ptr %62, align 8, !tbaa !70
  br label %205

205:                                              ; preds = %204, %.loopexit340.i
  %206 = lshr i32 %193, 3
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %135, i64 %207
  %209 = load i32, ptr %208, align 1, !tbaa !78
  %210 = call i32 @llvm.bswap.i32(i32 %209)
  %211 = and i32 %193, 7
  %212 = shl i32 %210, %211
  %213 = icmp ugt i32 %212, 134217727
  br i1 %213, label %get_ue_golomb.exit.thread307.i, label %223

get_ue_golomb.exit.thread307.i:                   ; preds = %205
  %214 = lshr i32 %212, 23
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !78
  %218 = zext i8 %217 to i32
  %219 = add nsw i32 %193, %218
  store i32 %219, ptr %83, align 8, !tbaa !89
  %220 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %215
  %221 = load i8, ptr %220, align 1, !tbaa !78
  %222 = zext i8 %221 to i32
  br label %239

223:                                              ; preds = %205
  %.not.i.i261.i = icmp samesign ult i32 %212, 65536
  %224 = lshr i32 %212, 16
  %spec.select.i.i262.i = select i1 %.not.i.i261.i, i32 %212, i32 %224
  %spec.select12.i.i263.i = select i1 %.not.i.i261.i, i32 0, i32 16
  %.not11.i.i264.i = icmp samesign ult i32 %spec.select.i.i262.i, 256
  %225 = lshr i32 %spec.select.i.i262.i, 8
  %226 = or disjoint i32 %spec.select12.i.i263.i, 8
  %.110.i.i265.i = select i1 %.not11.i.i264.i, i32 %spec.select.i.i262.i, i32 %225
  %.1.i.i266.i = select i1 %.not11.i.i264.i, i32 %spec.select12.i.i263.i, i32 %226
  %227 = zext nneg i32 %.110.i.i265.i to i64
  %228 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !78
  %230 = zext i8 %229 to i32
  %231 = add nuw nsw i32 %.1.i.i266.i, %230
  %232 = shl nuw nsw i32 %231, 1
  %reass.sub.i267.i = add nsw i32 %193, 63
  %233 = sub nsw i32 %reass.sub.i267.i, %232
  store i32 %233, ptr %83, align 8, !tbaa !89
  %234 = icmp samesign ult i32 %231, 19
  br i1 %234, label %get_ue_golomb.exit.thread.i, label %get_ue_golomb.exit.i

get_ue_golomb.exit.i:                             ; preds = %223
  %235 = add nsw i32 %232, -31
  %236 = lshr i32 %212, %235
  %237 = add nsw i32 %236, -1
  %238 = icmp ugt i32 %237, 255
  br i1 %238, label %get_ue_golomb.exit.thread.i, label %239

get_ue_golomb.exit.thread.i:                      ; preds = %get_ue_golomb.exit.i, %223
  %.0.i306.i = phi i32 [ %237, %get_ue_golomb.exit.i ], [ -1094995529, %223 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.0.i306.i) #10
  br label %.sink.split419.i

239:                                              ; preds = %get_ue_golomb.exit.i, %get_ue_golomb.exit.thread307.i
  %.0.i309.i = phi i32 [ %222, %get_ue_golomb.exit.thread307.i ], [ %237, %get_ue_golomb.exit.i ]
  %240 = getelementptr inbounds nuw i8, ptr %56, i64 304
  %241 = zext nneg i32 %.0.i309.i to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !98
  %.not243.i = icmp eq ptr %243, null
  br i1 %.not243.i, label %244, label %245

244:                                              ; preds = %239
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %.0.i309.i) #10
  br label %.sink.split419.i

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %56, i64 2352
  call void @av_refstruct_replace(ptr noundef nonnull %246, ptr noundef nonnull %243) #10
  %247 = load ptr, ptr %246, align 8, !tbaa !99
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 173904
  %249 = load ptr, ptr %248, align 8, !tbaa !100
  %250 = getelementptr inbounds nuw i8, ptr %56, i64 2360
  store ptr %249, ptr %250, align 8, !tbaa !102
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %252 = load i32, ptr %251, align 8, !tbaa !103
  %253 = icmp slt i32 %252, 2
  br i1 %253, label %254, label %262

254:                                              ; preds = %245
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %256 = load i32, ptr %255, align 8, !tbaa !47
  %257 = icmp ult i32 %256, 2
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = load i32, ptr %61, align 8, !tbaa !69
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 1, ptr %62, align 8, !tbaa !70
  br label %262

262:                                              ; preds = %261, %258, %254, %245
  %263 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %264 = load i32, ptr %263, align 4, !tbaa !106
  %265 = load i32, ptr %83, align 8, !tbaa !89
  %266 = load ptr, ptr %78, align 8, !tbaa !85
  %267 = lshr i32 %265, 3
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 1, !tbaa !78
  %271 = call i32 @llvm.bswap.i32(i32 %270)
  %272 = and i32 %265, 7
  %273 = shl i32 %271, %272
  %274 = sub nsw i32 32, %264
  %275 = lshr i32 %273, %274
  %276 = add i32 %265, %264
  store i32 %276, ptr %83, align 8, !tbaa !89
  %277 = getelementptr inbounds nuw i8, ptr %56, i64 2648
  %278 = getelementptr inbounds nuw i8, ptr %56, i64 2668
  store i32 %275, ptr %278, align 4, !tbaa !107
  %279 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %280 = load i32, ptr %279, align 8, !tbaa !108
  %281 = shl nsw i32 %280, 4
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %281, ptr %282, align 8, !tbaa !109
  %283 = getelementptr inbounds nuw i8, ptr %249, i64 60
  %284 = load i32, ptr %283, align 4, !tbaa !110
  %285 = shl nsw i32 %284, 4
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %285, ptr %286, align 4, !tbaa !111
  %287 = getelementptr inbounds nuw i8, ptr %249, i64 84
  %288 = load i32, ptr %287, align 4, !tbaa !112
  %289 = getelementptr inbounds nuw i8, ptr %249, i64 80
  %290 = load i32, ptr %289, align 8, !tbaa !113
  %291 = add i32 %288, %290
  %292 = sub i32 %281, %291
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %292, ptr %293, align 8, !tbaa !114
  %294 = getelementptr inbounds nuw i8, ptr %249, i64 88
  %295 = load i32, ptr %294, align 8, !tbaa !115
  %296 = getelementptr inbounds nuw i8, ptr %249, i64 92
  %297 = load i32, ptr %296, align 4, !tbaa !116
  %298 = add i32 %295, %297
  %299 = sub i32 %285, %298
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %299, ptr %300, align 4, !tbaa !117
  %301 = icmp slt i32 %292, 1
  %302 = icmp slt i32 %299, 1
  %or.cond258.i = select i1 %301, i1 true, i1 %302
  br i1 %or.cond258.i, label %303, label %304

303:                                              ; preds = %262
  store i32 %281, ptr %293, align 8, !tbaa !114
  store i32 %285, ptr %300, align 4, !tbaa !117
  br label %304

304:                                              ; preds = %303, %262
  %305 = getelementptr inbounds nuw i8, ptr %249, i64 2004
  %306 = load i32, ptr %305, align 4, !tbaa !118
  switch i32 %306, label %328 [
    i32 9, label %307
    i32 10, label %314
    i32 8, label %321
  ]

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %309 = load i32, ptr %308, align 4, !tbaa !119
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 328
  switch i32 %309, label %313 [
    i32 3, label %311
    i32 2, label %312
  ]

311:                                              ; preds = %307
  store i32 66, ptr %310, align 8, !tbaa !120
  br label %330

312:                                              ; preds = %307
  store i32 70, ptr %310, align 8, !tbaa !120
  br label %330

313:                                              ; preds = %307
  store i32 60, ptr %310, align 8, !tbaa !120
  br label %330

314:                                              ; preds = %304
  %315 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %316 = load i32, ptr %315, align 4, !tbaa !119
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 328
  switch i32 %316, label %320 [
    i32 3, label %318
    i32 2, label %319
  ]

318:                                              ; preds = %314
  store i32 68, ptr %317, align 8, !tbaa !120
  br label %330

319:                                              ; preds = %314
  store i32 64, ptr %317, align 8, !tbaa !120
  br label %330

320:                                              ; preds = %314
  store i32 62, ptr %317, align 8, !tbaa !120
  br label %330

321:                                              ; preds = %304
  %322 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !119
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 328
  switch i32 %323, label %327 [
    i32 3, label %325
    i32 2, label %326
  ]

325:                                              ; preds = %321
  store i32 5, ptr %324, align 8, !tbaa !120
  br label %330

326:                                              ; preds = %321
  store i32 4, ptr %324, align 8, !tbaa !120
  br label %330

327:                                              ; preds = %321
  store i32 0, ptr %324, align 8, !tbaa !120
  br label %330

328:                                              ; preds = %304
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 -1, ptr %329, align 8, !tbaa !120
  br label %330

330:                                              ; preds = %328, %327, %326, %325, %320, %319, %318, %313, %312, %311
  %331 = call i32 @ff_h264_get_profile(ptr noundef nonnull %249) #10
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store i32 %331, ptr %332, align 8, !tbaa !121
  %333 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !122
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 692
  store i32 %334, ptr %335, align 4, !tbaa !123
  %336 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %337 = load i32, ptr %336, align 8, !tbaa !124
  %.not244.i = icmp eq i32 %337, 0
  br i1 %.not244.i, label %338, label %362

338:                                              ; preds = %330
  %339 = load i32, ptr %83, align 8, !tbaa !89
  %340 = load ptr, ptr %78, align 8, !tbaa !85
  %341 = lshr i32 %339, 3
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !78
  %345 = and i32 %339, 7
  %346 = zext i8 %344 to i32
  %347 = add i32 %339, 1
  store i32 %347, ptr %83, align 8, !tbaa !89
  %348 = lshr exact i32 128, %345
  %349 = and i32 %348, %346
  %.not245.i = icmp eq i32 %349, 0
  br i1 %.not245.i, label %362, label %350

350:                                              ; preds = %338
  %351 = lshr i32 %347, 3
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %340, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !78
  %355 = and i32 %347, 7
  %356 = zext i8 %354 to i32
  %357 = shl nuw nsw i32 %356, %355
  %358 = lshr i32 %357, 7
  %359 = add i32 %339, 2
  store i32 %359, ptr %83, align 8, !tbaa !89
  %360 = and i32 %358, 1
  %361 = add nuw nsw i32 %360, 1
  br label %362

362:                                              ; preds = %350, %338, %330
  %.sink411.i = phi i32 [ %361, %350 ], [ 3, %330 ], [ 3, %338 ]
  %363 = getelementptr inbounds nuw i8, ptr %56, i64 3244
  store i32 %.sink411.i, ptr %363, align 4, !tbaa !125
  %364 = load i32, ptr %85, align 8, !tbaa !91
  %365 = icmp eq i32 %364, 5
  br i1 %365, label %366, label %get_ue_golomb_long.exit280.i

366:                                              ; preds = %362
  %.sroa.0.0.copyload.i.i268.i = load ptr, ptr %78, align 8, !tbaa !46
  %.sroa.46.0.copyload.i.i270.i = load i32, ptr %83, align 8, !tbaa !47
  %367 = lshr i32 %.sroa.46.0.copyload.i.i270.i, 3
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i268.i, i64 %368
  %370 = load i32, ptr %369, align 1, !tbaa !78
  %371 = call i32 @llvm.bswap.i32(i32 %370)
  %372 = and i32 %.sroa.46.0.copyload.i.i270.i, 7
  %373 = shl i32 %371, %372
  %374 = and i32 %373, -65536
  %375 = add i32 %.sroa.46.0.copyload.i.i270.i, 16
  %376 = lshr i32 %375, 3
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i268.i, i64 %377
  %379 = load i32, ptr %378, align 1, !tbaa !78
  %380 = call i32 @llvm.bswap.i32(i32 %379)
  %381 = shl i32 %380, %372
  %382 = lshr i32 %381, 16
  %383 = or disjoint i32 %382, %374
  %.not.i.i271.i = icmp ult i32 %373, 65536
  %384 = lshr i32 %373, 16
  %spec.select.i.i272.i = select i1 %.not.i.i271.i, i32 %383, i32 %384
  %spec.select12.i.i273.i = select i1 %.not.i.i271.i, i32 0, i32 16
  %.not11.i.i274.i = icmp samesign ult i32 %spec.select.i.i272.i, 256
  %385 = lshr i32 %spec.select.i.i272.i, 8
  %386 = or disjoint i32 %spec.select12.i.i273.i, 8
  %.110.i.i275.i = select i1 %.not11.i.i274.i, i32 %spec.select.i.i272.i, i32 %385
  %.1.i.i276.i = select i1 %.not11.i.i274.i, i32 %spec.select12.i.i273.i, i32 %386
  %387 = zext nneg i32 %.110.i.i275.i to i64
  %388 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !78
  %390 = zext i8 %389 to i32
  %391 = add nuw nsw i32 %.1.i.i276.i, %390
  %reass.sub.i277.i = sub i32 %.sroa.46.0.copyload.i.i270.i, %391
  %392 = add i32 %reass.sub.i277.i, 31
  store i32 %392, ptr %83, align 8, !tbaa !89
  %.not.i5.i278.i = icmp eq i32 %391, 32
  br i1 %.not.i5.i278.i, label %get_ue_golomb_long.exit280.i, label %393

393:                                              ; preds = %366
  %reass.sub = sub i32 %reass.sub.i277.i, %391
  %394 = add i32 %reass.sub, 63
  store i32 %394, ptr %83, align 8, !tbaa !89
  br label %get_ue_golomb_long.exit280.i

get_ue_golomb_long.exit280.i:                     ; preds = %393, %366, %362
  %395 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %396 = load i32, ptr %395, align 8, !tbaa !126
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %thread-pre-split.i

398:                                              ; preds = %get_ue_golomb_long.exit280.i
  %399 = getelementptr inbounds nuw i8, ptr %249, i64 28
  %400 = load i32, ptr %399, align 4, !tbaa !127
  %401 = load i32, ptr %83, align 8, !tbaa !89
  %402 = load ptr, ptr %78, align 8, !tbaa !85
  %403 = lshr i32 %401, 3
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 1, !tbaa !78
  %407 = call i32 @llvm.bswap.i32(i32 %406)
  %408 = and i32 %401, 7
  %409 = shl i32 %407, %408
  %410 = sub nsw i32 32, %400
  %411 = lshr i32 %409, %410
  %412 = add i32 %401, %400
  store i32 %412, ptr %83, align 8, !tbaa !89
  store i32 %411, ptr %277, align 8, !tbaa !128
  %413 = load ptr, ptr %246, align 8, !tbaa !99
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !129
  %416 = icmp eq i32 %415, 1
  %417 = icmp eq i32 %.sink411.i, 3
  %or.cond413.i = select i1 %416, i1 %417, i1 false
  br i1 %or.cond413.i, label %418, label %thread-pre-split.thread.i

418:                                              ; preds = %398
  %419 = call fastcc i32 @get_se_golomb(ptr noundef %78)
  %420 = getelementptr inbounds nuw i8, ptr %56, i64 2656
  store i32 %419, ptr %420, align 8, !tbaa !130
  %.pr.pre.i = load i32, ptr %395, align 8, !tbaa !126
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %418, %get_ue_golomb_long.exit280.i
  %421 = phi i32 [ %396, %get_ue_golomb_long.exit280.i ], [ %.pr.pre.i, %418 ]
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %thread-pre-split.thread.i

423:                                              ; preds = %thread-pre-split.i
  %424 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %425 = load i32, ptr %424, align 8, !tbaa !131
  %.not246.i = icmp eq i32 %425, 0
  br i1 %.not246.i, label %426, label %thread-pre-split.thread.i

426:                                              ; preds = %423
  %427 = load i32, ptr %83, align 8, !tbaa !89
  %428 = load ptr, ptr %78, align 8, !tbaa !85
  %429 = lshr i32 %427, 3
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 %430
  %432 = load i32, ptr %431, align 1, !tbaa !78
  %433 = call i32 @llvm.bswap.i32(i32 %432)
  %434 = and i32 %427, 7
  %435 = shl i32 %433, %434
  %436 = icmp ugt i32 %435, 134217727
  br i1 %436, label %437, label %447

437:                                              ; preds = %426
  %438 = lshr i32 %435, 23
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !78
  %442 = zext i8 %441 to i32
  %443 = add i32 %427, %442
  %444 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %439
  %445 = load i8, ptr %444, align 1, !tbaa !78
  %446 = sext i8 %445 to i32
  br label %get_se_golomb.exit.i

447:                                              ; preds = %426
  %.not.i.i281.i = icmp samesign ult i32 %435, 65536
  %448 = lshr i32 %435, 16
  %spec.select.i.i282.i = select i1 %.not.i.i281.i, i32 %435, i32 %448
  %spec.select12.i.i283.i = select i1 %.not.i.i281.i, i32 0, i32 16
  %.not11.i.i284.i = icmp samesign ult i32 %spec.select.i.i282.i, 256
  %449 = lshr i32 %spec.select.i.i282.i, 8
  %450 = or disjoint i32 %spec.select12.i.i283.i, 8
  %.110.i.i285.i = select i1 %.not11.i.i284.i, i32 %spec.select.i.i282.i, i32 %449
  %.1.i.i286.i = select i1 %.not11.i.i284.i, i32 %spec.select12.i.i283.i, i32 %450
  %451 = zext nneg i32 %.110.i.i285.i to i64
  %452 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !78
  %454 = zext i8 %453 to i32
  %455 = add nuw nsw i32 %.1.i.i286.i, %454
  %reass.sub.i287.i = sub i32 %427, %455
  %456 = add i32 %reass.sub.i287.i, 31
  %457 = lshr i32 %456, 3
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %428, i64 %458
  %460 = load i32, ptr %459, align 1, !tbaa !78
  %461 = call i32 @llvm.bswap.i32(i32 %460)
  %462 = and i32 %456, 7
  %463 = shl i32 %461, %462
  %464 = lshr i32 %463, %455
  %reass.sub108 = sub i32 %reass.sub.i287.i, %455
  %465 = add i32 %reass.sub108, 63
  %466 = and i32 %464, 1
  %467 = sub nsw i32 0, %466
  %468 = lshr i32 %464, 1
  %469 = xor i32 %468, %467
  %470 = add i32 %469, %466
  br label %get_se_golomb.exit.i

get_se_golomb.exit.i:                             ; preds = %447, %437
  %.sink.i = phi i32 [ %443, %437 ], [ %465, %447 ]
  %.0.i288.i = phi i32 [ %446, %437 ], [ %470, %447 ]
  store i32 %.sink.i, ptr %83, align 8, !tbaa !89
  %471 = getelementptr inbounds nuw i8, ptr %56, i64 2660
  store i32 %.0.i288.i, ptr %471, align 4, !tbaa !47
  %472 = load ptr, ptr %246, align 8, !tbaa !99
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !129
  %475 = icmp eq i32 %474, 1
  %476 = icmp eq i32 %.sink411.i, 3
  %or.cond414.i = select i1 %475, i1 %476, i1 false
  br i1 %or.cond414.i, label %477, label %thread-pre-split.thread.i

477:                                              ; preds = %get_se_golomb.exit.i
  %478 = call fastcc i32 @get_se_golomb(ptr noundef %78)
  %479 = getelementptr inbounds nuw i8, ptr %56, i64 2664
  store i32 %478, ptr %479, align 4, !tbaa !47
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %477, %get_se_golomb.exit.i, %423, %thread-pre-split.i, %398
  %480 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 2147483647, ptr %480, align 4, !tbaa !47
  store i32 2147483647, ptr %13, align 4, !tbaa !47
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %482 = load i32, ptr %84, align 4, !tbaa !90
  %483 = call i32 @ff_h264_init_poc(ptr noundef nonnull %13, ptr noundef nonnull %481, ptr noundef nonnull %249, ptr noundef nonnull %277, i32 noundef %.sink411.i, i32 noundef %482) #10
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %.sink.split419.i, label %485

485:                                              ; preds = %thread-pre-split.thread.i
  %486 = load i32, ptr %84, align 4, !tbaa !90
  %487 = icmp ne i32 %486, 0
  %488 = load i32, ptr %85, align 8
  %489 = icmp ne i32 %488, 5
  %or.cond.i = select i1 %487, i1 %489, i1 false
  br i1 %or.cond.i, label %490, label %.critedge.i

490:                                              ; preds = %485
  %.val.i = load ptr, ptr %0, align 8, !tbaa !4
  %.val259.i = load i32, ptr %61, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %491 = and i32 %.val259.i, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %492 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2352
  %493 = load ptr, ptr %492, align 8, !tbaa !99
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 64
  %495 = load i32, ptr %494, align 8, !tbaa !132
  %.not.i289.i = icmp eq i32 %495, 0
  br i1 %.not.i289.i, label %get_ue_golomb.exit.i.i, label %496

496:                                              ; preds = %490
  %497 = load i32, ptr %83, align 8, !tbaa !89
  %498 = load ptr, ptr %78, align 8, !tbaa !85
  %499 = lshr i32 %497, 3
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 %500
  %502 = load i32, ptr %501, align 1, !tbaa !78
  %503 = call i32 @llvm.bswap.i32(i32 %502)
  %504 = and i32 %497, 7
  %505 = shl i32 %503, %504
  %506 = icmp ugt i32 %505, 134217727
  br i1 %506, label %507, label %514

507:                                              ; preds = %496
  %508 = lshr i32 %505, 23
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !78
  %512 = zext i8 %511 to i32
  %513 = add i32 %497, %512
  br label %get_ue_golomb.exit.sink.split.i.i

514:                                              ; preds = %496
  %.not.i.i.i.i = icmp samesign ult i32 %505, 65536
  %515 = lshr i32 %505, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %505, i32 %515
  %spec.select12.i.i.neg.i.i = select i1 %.not.i.i.i.i, i32 0, i32 -16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %516 = lshr i32 %spec.select.i.i.i.i, 8
  %.neg34.i.i = add nsw i32 %spec.select12.i.i.neg.i.i, 2147483640
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %516
  %.1.i.i.neg.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.neg.i.i, i32 %.neg34.i.i
  %517 = zext nneg i32 %.110.i.i.i.i to i64
  %518 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !78
  %520 = zext i8 %519 to i32
  %.neg35.i.i = sub nsw i32 %.1.i.i.neg.i.i, %520
  %.neg36.i.i = shl i32 %.neg35.i.i, 1
  %reass.sub.i.i.i = add i32 %497, 63
  %521 = add i32 %reass.sub.i.i.i, %.neg36.i.i
  br label %get_ue_golomb.exit.sink.split.i.i

get_ue_golomb.exit.sink.split.i.i:                ; preds = %514, %507
  %.sink.i.i = phi i32 [ %521, %514 ], [ %513, %507 ]
  store i32 %.sink.i.i, ptr %83, align 8, !tbaa !89
  br label %get_ue_golomb.exit.i.i

get_ue_golomb.exit.i.i:                           ; preds = %get_ue_golomb.exit.sink.split.i.i, %490
  %522 = icmp eq i32 %491, 3
  br i1 %522, label %523, label %526

523:                                              ; preds = %get_ue_golomb.exit.i.i
  %524 = load i32, ptr %83, align 8, !tbaa !89
  %525 = add i32 %524, 1
  store i32 %525, ptr %83, align 8, !tbaa !89
  br label %526

526:                                              ; preds = %523, %get_ue_golomb.exit.i.i
  %527 = getelementptr inbounds nuw i8, ptr %.val.i, i64 3244
  %528 = load i32, ptr %527, align 4, !tbaa !125
  %529 = call i32 @ff_h264_parse_ref_count(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %78, ptr noundef nonnull %493, i32 noundef %491, i32 noundef %528, ptr noundef nonnull %1) #10
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %scan_mmco_reset.exit.thread.i, label %531

531:                                              ; preds = %526
  %.not82.i.i = icmp eq i32 %491, 1
  br i1 %.not82.i.i, label %.thread8.i.i, label %.preheader17.i.i

.preheader17.i.i:                                 ; preds = %531
  %532 = load i32, ptr %8, align 4, !tbaa !47
  %.not8627.i.i = icmp sgt i32 %532, 0
  br i1 %.not8627.i.i, label %.lr.ph30.i.i, label %.critedge.i.i

.lr.ph30.i.i:                                     ; preds = %.preheader17.i.i
  %533 = load ptr, ptr %78, align 8, !tbaa !85
  %.promoted31.i.i = load i32, ptr %83, align 8, !tbaa !89
  %wide.trip.count.i.i = zext nneg i32 %532 to i64
  br label %534

534:                                              ; preds = %.thread4.i.i, %.lr.ph30.i.i
  %indvars.iv.i293.i = phi i64 [ 0, %.lr.ph30.i.i ], [ %indvars.iv.next.i295.i, %.thread4.i.i ]
  %535 = phi i32 [ %.promoted31.i.i, %.lr.ph30.i.i ], [ %613, %.thread4.i.i ]
  %536 = lshr i32 %535, 3
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !78
  %540 = and i32 %535, 7
  %541 = zext i8 %539 to i32
  %542 = add i32 %535, 1
  store i32 %542, ptr %83, align 8, !tbaa !89
  %543 = lshr exact i32 128, %540
  %544 = and i32 %543, %541
  %.not83.i.i = icmp eq i32 %544, 0
  br i1 %.not83.i.i, label %.thread4.i.i, label %.preheader16.i.i

.preheader16.i.i:                                 ; preds = %534
  %545 = lshr i32 %542, 3
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %533, i64 %546
  %548 = load i32, ptr %547, align 1, !tbaa !78
  %549 = call i32 @llvm.bswap.i32(i32 %548)
  %550 = and i32 %542, 7
  %551 = shl i32 %549, %550
  %552 = lshr i32 %551, 23
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !78
  %556 = zext i8 %555 to i32
  %557 = add i32 %542, %556
  store i32 %557, ptr %83, align 8, !tbaa !89
  %558 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %553
  %559 = load i8, ptr %558, align 1, !tbaa !78
  %560 = icmp ult i8 %559, 3
  br i1 %560, label %.lr.ph.i296.i, label %._crit_edge.i294.i

.lr.ph.i296.i:                                    ; preds = %.preheader16.i.i
  %561 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i293.i
  %562 = load i32, ptr %561, align 4, !tbaa !47
  %smax.i.i = call i32 @llvm.smax.i32(i32 %562, i32 0)
  br label %get_ue_golomb_long.exit.i.i

get_ue_golomb_long.exit.i.i:                      ; preds = %595, %.lr.ph.i296.i
  %563 = phi i32 [ %557, %.lr.ph.i296.i ], [ %609, %595 ]
  %.07725.i.i = phi i32 [ 0, %.lr.ph.i296.i ], [ %596, %595 ]
  %564 = lshr i32 %563, 3
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %533, i64 %565
  %567 = load i32, ptr %566, align 1, !tbaa !78
  %568 = call i32 @llvm.bswap.i32(i32 %567)
  %569 = and i32 %563, 7
  %570 = shl i32 %568, %569
  %571 = and i32 %570, -65536
  %572 = add i32 %563, 16
  %573 = lshr i32 %572, 3
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %533, i64 %574
  %576 = load i32, ptr %575, align 1, !tbaa !78
  %577 = call i32 @llvm.bswap.i32(i32 %576)
  %578 = shl i32 %577, %569
  %579 = lshr i32 %578, 16
  %580 = or disjoint i32 %579, %571
  %.not.i.i88.i.i = icmp ult i32 %570, 65536
  %581 = lshr i32 %570, 16
  %spec.select.i.i89.i.i = select i1 %.not.i.i88.i.i, i32 %580, i32 %581
  %spec.select12.i.i90.i.i = select i1 %.not.i.i88.i.i, i32 0, i32 16
  %.not11.i.i91.i.i = icmp samesign ult i32 %spec.select.i.i89.i.i, 256
  %582 = lshr i32 %spec.select.i.i89.i.i, 8
  %583 = or disjoint i32 %spec.select12.i.i90.i.i, 8
  %.110.i.i92.i.i = select i1 %.not11.i.i91.i.i, i32 %spec.select.i.i89.i.i, i32 %582
  %.1.i.i93.i.i = select i1 %.not11.i.i91.i.i, i32 %spec.select12.i.i90.i.i, i32 %583
  %584 = zext nneg i32 %.110.i.i92.i.i to i64
  %585 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !78
  %587 = zext i8 %586 to i32
  %588 = add nuw nsw i32 %.1.i.i93.i.i, %587
  %reass.sub.i94.i.i = sub i32 %563, %588
  %589 = add i32 %reass.sub.i94.i.i, 31
  %.not.i5.i.i.i = icmp eq i32 %588, 32
  %reass.sub109 = sub i32 %reass.sub.i94.i.i, %588
  %590 = add i32 %reass.sub109, 63
  %storemerge.i.i = select i1 %.not.i5.i.i.i, i32 %589, i32 %590
  store i32 %storemerge.i.i, ptr %83, align 8, !tbaa !89
  %exitcond.not.i297.i = icmp eq i32 %.07725.i.i, %smax.i.i
  br i1 %exitcond.not.i297.i, label %594, label %595

._crit_edge.i294.i:                               ; preds = %595, %.preheader16.i.i
  %591 = phi i32 [ %557, %.preheader16.i.i ], [ %609, %595 ]
  %.lcssa24.i.i = phi i8 [ %559, %.preheader16.i.i ], [ %611, %595 ]
  %.not84.i.i = icmp eq i8 %.lcssa24.i.i, 3
  br i1 %.not84.i.i, label %.thread4.i.i, label %592

592:                                              ; preds = %._crit_edge.i294.i
  %593 = zext i8 %.lcssa24.i.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %593) #10
  br label %scan_mmco_reset.exit.thread.i

594:                                              ; preds = %get_ue_golomb_long.exit.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %smax.i.i) #10
  br label %scan_mmco_reset.exit.thread.i

595:                                              ; preds = %get_ue_golomb_long.exit.i.i
  %596 = add nuw i32 %.07725.i.i, 1
  %597 = lshr i32 %storemerge.i.i, 3
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %533, i64 %598
  %600 = load i32, ptr %599, align 1, !tbaa !78
  %601 = call i32 @llvm.bswap.i32(i32 %600)
  %602 = and i32 %storemerge.i.i, 7
  %603 = shl i32 %601, %602
  %604 = lshr i32 %603, 23
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !78
  %608 = zext i8 %607 to i32
  %609 = add i32 %storemerge.i.i, %608
  store i32 %609, ptr %83, align 8, !tbaa !89
  %610 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %605
  %611 = load i8, ptr %610, align 1, !tbaa !78
  %612 = icmp ult i8 %611, 3
  br i1 %612, label %get_ue_golomb_long.exit.i.i, label %._crit_edge.i294.i

.thread4.i.i:                                     ; preds = %._crit_edge.i294.i, %534
  %613 = phi i32 [ %591, %._crit_edge.i294.i ], [ %542, %534 ]
  %indvars.iv.next.i295.i = add nuw nsw i64 %indvars.iv.i293.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next.i295.i, %wide.trip.count.i.i
  br i1 %exitcond44.not.i.i, label %.critedge.i.i, label %534, !llvm.loop !133

.critedge.i.i:                                    ; preds = %.thread4.i.i, %.preheader17.i.i
  %614 = load ptr, ptr %492, align 8, !tbaa !99
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %616 = load i32, ptr %615, align 8, !tbaa !134
  %617 = icmp ne i32 %616, 0
  %618 = icmp eq i32 %491, 2
  %or.cond.i290.i = select i1 %617, i1 %618, i1 false
  br i1 %or.cond.i290.i, label %623, label %619

619:                                              ; preds = %.critedge.i.i
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 36
  %621 = load i32, ptr %620, align 4, !tbaa !135
  %622 = icmp eq i32 %621, 1
  %or.cond6.i.i = and i1 %522, %622
  br i1 %or.cond6.i.i, label %623, label %.thread8.i.i

623:                                              ; preds = %619, %.critedge.i.i
  %624 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2360
  %625 = load ptr, ptr %624, align 8, !tbaa !102
  %626 = load i32, ptr %527, align 4, !tbaa !125
  %627 = call i32 @ff_h264_pred_weight_table(ptr noundef nonnull %78, ptr noundef %625, ptr noundef nonnull %9, i32 noundef %491, ptr noundef nonnull %7, i32 noundef %626, ptr noundef nonnull %1) #10
  br label %.thread8.i.i

.thread8.i.i:                                     ; preds = %623, %619, %531
  %628 = load i32, ptr %83, align 8, !tbaa !89
  %629 = load ptr, ptr %78, align 8, !tbaa !85
  %630 = lshr i32 %628, 3
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !78
  %634 = and i32 %628, 7
  %635 = zext i8 %633 to i32
  %636 = add i32 %628, 1
  store i32 %636, ptr %83, align 8, !tbaa !89
  %637 = lshr exact i32 128, %634
  %638 = and i32 %637, %635
  %.not87.i.i = icmp eq i32 %638, 0
  br i1 %.not87.i.i, label %scan_mmco_reset.exit.i, label %.preheader.i291.i

.preheader.i291.i:                                ; preds = %.thread8.i.i, %708
  %639 = phi i32 [ %709, %708 ], [ %636, %.thread8.i.i ]
  %.07133.i.i = phi i32 [ %710, %708 ], [ 0, %.thread8.i.i ]
  %640 = lshr i32 %639, 3
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %629, i64 %641
  %643 = load i32, ptr %642, align 1, !tbaa !78
  %644 = call i32 @llvm.bswap.i32(i32 %643)
  %645 = and i32 %639, 7
  %646 = shl i32 %644, %645
  %647 = lshr i32 %646, 23
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !78
  %651 = zext i8 %650 to i32
  %652 = add i32 %639, %651
  store i32 %652, ptr %83, align 8, !tbaa !89
  %653 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %648
  %654 = load i8, ptr %653, align 1, !tbaa !78
  %655 = zext i8 %654 to i32
  %656 = icmp ugt i8 %654, 6
  br i1 %656, label %657, label %658

657:                                              ; preds = %.preheader.i291.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %655) #10
  br label %scan_mmco_reset.exit.thread.i

658:                                              ; preds = %.preheader.i291.i
  switch i8 %654, label %659 [
    i8 0, label %scan_mmco_reset.exit.i
    i8 5, label %.thread.critedge.i
  ]

659:                                              ; preds = %658
  %660 = and i32 %655, 5
  %or.cond8.i.i = icmp eq i32 %660, 1
  br i1 %or.cond8.i.i, label %661, label %get_ue_golomb_long.exit107.i.i

661:                                              ; preds = %659
  %662 = lshr i32 %652, 3
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %629, i64 %663
  %665 = load i32, ptr %664, align 1, !tbaa !78
  %666 = call i32 @llvm.bswap.i32(i32 %665)
  %667 = and i32 %652, 7
  %668 = shl i32 %666, %667
  %669 = and i32 %668, -65536
  %670 = add i32 %652, 16
  %671 = lshr i32 %670, 3
  %672 = zext nneg i32 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %629, i64 %672
  %674 = load i32, ptr %673, align 1, !tbaa !78
  %675 = call i32 @llvm.bswap.i32(i32 %674)
  %676 = shl i32 %675, %667
  %677 = lshr i32 %676, 16
  %678 = or disjoint i32 %677, %669
  %.not.i.i98.i.i = icmp ult i32 %668, 65536
  %679 = lshr i32 %668, 16
  %spec.select.i.i99.i.i = select i1 %.not.i.i98.i.i, i32 %678, i32 %679
  %spec.select12.i.i100.i.i = select i1 %.not.i.i98.i.i, i32 0, i32 16
  %.not11.i.i101.i.i = icmp samesign ult i32 %spec.select.i.i99.i.i, 256
  %680 = lshr i32 %spec.select.i.i99.i.i, 8
  %681 = or disjoint i32 %spec.select12.i.i100.i.i, 8
  %.110.i.i102.i.i = select i1 %.not11.i.i101.i.i, i32 %spec.select.i.i99.i.i, i32 %680
  %.1.i.i103.i.i = select i1 %.not11.i.i101.i.i, i32 %spec.select12.i.i100.i.i, i32 %681
  %682 = zext nneg i32 %.110.i.i102.i.i to i64
  %683 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !78
  %685 = zext i8 %684 to i32
  %686 = add nuw nsw i32 %.1.i.i103.i.i, %685
  %reass.sub.i104.i.i = sub i32 %652, %686
  %687 = add i32 %reass.sub.i104.i.i, 31
  store i32 %687, ptr %83, align 8, !tbaa !89
  %.not.i5.i105.i.i = icmp eq i32 %686, 32
  br i1 %.not.i5.i105.i.i, label %get_ue_golomb_long.exit107.i.i, label %688

688:                                              ; preds = %661
  %689 = sub i32 %reass.sub.i104.i.i, %686
  %690 = add i32 %689, 63
  store i32 %690, ptr %83, align 8, !tbaa !89
  br label %get_ue_golomb_long.exit107.i.i

get_ue_golomb_long.exit107.i.i:                   ; preds = %688, %661, %659
  %691 = phi i32 [ %652, %659 ], [ %690, %688 ], [ %687, %661 ]
  %692 = and i32 %655, 6
  %or.cond10.i.i = icmp eq i32 %692, 2
  %693 = icmp eq i32 %660, 4
  %or.cond14.i.i = or i1 %or.cond10.i.i, %693
  br i1 %or.cond14.i.i, label %694, label %708

694:                                              ; preds = %get_ue_golomb_long.exit107.i.i
  %695 = lshr i32 %691, 3
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %629, i64 %696
  %698 = load i32, ptr %697, align 1, !tbaa !78
  %699 = call i32 @llvm.bswap.i32(i32 %698)
  %700 = and i32 %691, 7
  %701 = shl i32 %699, %700
  %702 = lshr i32 %701, 23
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !78
  %706 = zext i8 %705 to i32
  %707 = add i32 %691, %706
  store i32 %707, ptr %83, align 8, !tbaa !89
  br label %708

708:                                              ; preds = %694, %get_ue_golomb_long.exit107.i.i
  %709 = phi i32 [ %691, %get_ue_golomb_long.exit107.i.i ], [ %707, %694 ]
  %710 = add nuw nsw i32 %.07133.i.i, 1
  %exitcond45.i.i = icmp eq i32 %710, 67
  br i1 %exitcond45.i.i, label %scan_mmco_reset.exit.i, label %.preheader.i291.i, !llvm.loop !136

scan_mmco_reset.exit.thread.i:                    ; preds = %657, %594, %592, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split419.i

scan_mmco_reset.exit.i:                           ; preds = %708, %658, %.thread8.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load i32, ptr %84, align 4, !tbaa !90
  br label %.critedge.i

.critedge.i:                                      ; preds = %scan_mmco_reset.exit.i, %485
  %711 = phi i32 [ %486, %485 ], [ %.pre.i, %scan_mmco_reset.exit.i ]
  %712 = load i32, ptr %278, align 4, !tbaa !107
  %713 = getelementptr inbounds nuw i8, ptr %56, i64 2688
  store i32 %712, ptr %713, align 8, !tbaa !93
  %714 = getelementptr inbounds nuw i8, ptr %56, i64 2680
  %715 = load i32, ptr %714, align 8, !tbaa !137
  %716 = getelementptr inbounds nuw i8, ptr %56, i64 2684
  store i32 %715, ptr %716, align 4, !tbaa !94
  %.not248.i = icmp eq i32 %711, 0
  br i1 %.not248.i, label %731, label %720

.thread.critedge.i:                               ; preds = %658
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %717 = getelementptr inbounds nuw i8, ptr %56, i64 2688
  store i32 0, ptr %717, align 8, !tbaa !93
  %718 = getelementptr inbounds nuw i8, ptr %56, i64 2684
  store i32 0, ptr %718, align 4, !tbaa !94
  %719 = load i32, ptr %84, align 4, !tbaa !90
  %.not248311.i = icmp eq i32 %719, 0
  br i1 %.not248311.i, label %731, label %.thread312.i

720:                                              ; preds = %.critedge.i
  %721 = getelementptr inbounds nuw i8, ptr %56, i64 2652
  %722 = load i32, ptr %721, align 4, !tbaa !138
  %723 = getelementptr inbounds nuw i8, ptr %56, i64 2672
  store i32 %722, ptr %723, align 8, !tbaa !96
  %724 = load i32, ptr %277, align 8, !tbaa !128
  br label %.sink.split.i

.thread312.i:                                     ; preds = %.thread.critedge.i
  %725 = getelementptr inbounds nuw i8, ptr %56, i64 2672
  store i32 0, ptr %725, align 8, !tbaa !96
  %726 = load i32, ptr %363, align 4, !tbaa !125
  %727 = icmp eq i32 %726, 2
  %728 = load i32, ptr %13, align 4
  %729 = select i1 %727, i32 0, i32 %728
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread312.i, %720
  %.sink415.i = phi i32 [ %724, %720 ], [ %729, %.thread312.i ]
  %730 = getelementptr inbounds nuw i8, ptr %56, i64 2676
  store i32 %.sink415.i, ptr %730, align 4, !tbaa !95
  br label %731

731:                                              ; preds = %.sink.split.i, %.thread.critedge.i, %.critedge.i
  %732 = getelementptr inbounds nuw i8, ptr %56, i64 2980
  %733 = load i32, ptr %732, align 4, !tbaa !139
  %.not249.i = icmp eq i32 %733, 0
  br i1 %.not249.i, label %739, label %734

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %56, i64 2936
  %736 = call i32 @ff_h264_sei_process_picture_timing(ptr noundef nonnull %735, ptr noundef nonnull %249, ptr noundef %1) #10
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %734
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  store i32 0, ptr %732, align 4, !tbaa !139
  br label %739

739:                                              ; preds = %738, %734, %731
  %740 = getelementptr inbounds nuw i8, ptr %249, i64 1716
  %741 = load i32, ptr %740, align 4, !tbaa !140
  %.not250.i = icmp eq i32 %741, 0
  br i1 %.not250.i, label %753, label %742

742:                                              ; preds = %739
  %743 = load i32, ptr %732, align 4, !tbaa !139
  %.not251.i = icmp eq i32 %743, 0
  br i1 %.not251.i, label %753, label %744

744:                                              ; preds = %742
  %745 = getelementptr inbounds nuw i8, ptr %56, i64 2984
  %746 = load i32, ptr %745, align 8, !tbaa !141
  %747 = icmp ult i32 %746, 9
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %747, label %switch.lookup, label %749

749:                                              ; preds = %744
  %750 = load i32, ptr %363, align 4, !tbaa !125
  %751 = icmp eq i32 %750, 3
  %752 = zext i1 %751 to i32
  store i32 %752, ptr %748, align 4, !tbaa !142
  br label %759

753:                                              ; preds = %742, %739
  %754 = load i32, ptr %363, align 4, !tbaa !125
  %755 = icmp eq i32 %754, 3
  %756 = zext i1 %755 to i32
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %756, ptr %757, align 4, !tbaa !142
  br label %759

switch.lookup:                                    ; preds = %744
  %758 = zext nneg i32 %746 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.h264_parse, i64 %758
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %748, align 4, !tbaa !142
  %.pr314.i = load i32, ptr %363, align 4, !tbaa !125
  br label %759

759:                                              ; preds = %switch.lookup, %753, %749
  %760 = phi i32 [ %.pr314.i, %switch.lookup ], [ %750, %749 ], [ %754, %753 ]
  switch i32 %760, label %782 [
    i32 3, label %761
    i32 1, label %783
  ]

761:                                              ; preds = %759
  store i32 3, ptr %63, align 8, !tbaa !71
  br i1 %.not250.i, label %771, label %762

762:                                              ; preds = %761
  %763 = load i32, ptr %732, align 4, !tbaa !139
  %.not256.i = icmp eq i32 %763, 0
  br i1 %.not256.i, label %771, label %764

764:                                              ; preds = %762
  %765 = getelementptr inbounds nuw i8, ptr %56, i64 2984
  %766 = load i32, ptr %765, align 8, !tbaa !141
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 300
  switch i32 %766, label %770 [
    i32 3, label %768
    i32 5, label %768
    i32 4, label %769
    i32 6, label %769
  ]

768:                                              ; preds = %764, %764
  store i32 2, ptr %767, align 4, !tbaa !143
  br label %801

769:                                              ; preds = %764, %764
  store i32 3, ptr %767, align 4, !tbaa !143
  br label %801

770:                                              ; preds = %764
  store i32 1, ptr %767, align 4, !tbaa !143
  br label %801

771:                                              ; preds = %762, %761
  %772 = load i32, ptr %13, align 4, !tbaa !47
  %773 = load i32, ptr %480, align 4, !tbaa !47
  %774 = icmp slt i32 %772, %773
  br i1 %774, label %775, label %777

775:                                              ; preds = %771
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 2, ptr %776, align 4, !tbaa !143
  br label %801

777:                                              ; preds = %771
  %778 = icmp sgt i32 %772, %773
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 300
  br i1 %778, label %780, label %781

780:                                              ; preds = %777
  store i32 3, ptr %779, align 4, !tbaa !143
  br label %801

781:                                              ; preds = %777
  store i32 1, ptr %779, align 4, !tbaa !143
  br label %801

782:                                              ; preds = %759
  br label %783

783:                                              ; preds = %782, %759
  %storemerge.i = phi i32 [ 2, %782 ], [ %760, %759 ]
  store i32 %storemerge.i, ptr %63, align 8, !tbaa !71
  %784 = load i32, ptr %278, align 4, !tbaa !107
  %785 = getelementptr inbounds nuw i8, ptr %56, i64 3272
  %786 = load i32, ptr %785, align 8, !tbaa !45
  %787 = icmp eq i32 %784, %786
  br i1 %787, label %788, label %797

788:                                              ; preds = %783
  %789 = getelementptr inbounds nuw i8, ptr %56, i64 3276
  %790 = load i32, ptr %789, align 4, !tbaa !144
  switch i32 %790, label %791 [
    i32 0, label %797
    i32 3, label %797
  ]

791:                                              ; preds = %788
  %.not254.i = icmp eq i32 %790, %storemerge.i
  br i1 %.not254.i, label %797, label %792

792:                                              ; preds = %791
  %793 = icmp eq i32 %790, 1
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 300
  br i1 %793, label %795, label %796

795:                                              ; preds = %792
  store i32 2, ptr %794, align 4, !tbaa !143
  br label %799

796:                                              ; preds = %792
  store i32 3, ptr %794, align 4, !tbaa !143
  br label %799

797:                                              ; preds = %791, %788, %788, %783
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %798, align 4, !tbaa !143
  br label %799

799:                                              ; preds = %797, %796, %795
  %800 = getelementptr inbounds nuw i8, ptr %56, i64 3276
  store i32 %storemerge.i, ptr %800, align 4, !tbaa !144
  store i32 %784, ptr %785, align 8, !tbaa !45
  br label %801

801:                                              ; preds = %799, %781, %780, %775, %770, %769, %768
  %802 = getelementptr inbounds nuw i8, ptr %249, i64 168
  %803 = load i32, ptr %802, align 8, !tbaa !145
  %.not257.i = icmp eq i32 %803, 0
  br i1 %.not257.i, label %.sink.split419.i, label %804

804:                                              ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %249, i64 176
  %806 = load i32, ptr %805, align 8, !tbaa !146
  %807 = zext i32 %806 to i64
  %808 = load i32, ptr %66, align 4, !tbaa !73
  %809 = icmp ult i32 %808, 44
  %810 = zext i1 %809 to i64
  %spec.select.i = shl nuw nsw i64 %807, %810
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %812 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %813 = getelementptr inbounds nuw i8, ptr %249, i64 172
  %814 = load i32, ptr %813, align 4, !tbaa !147
  %815 = shl i32 %814, 1
  %816 = zext i32 %815 to i64
  %817 = call i32 @av_reduce(ptr noundef nonnull %812, ptr noundef nonnull %811, i64 noundef %816, i64 noundef %spec.select.i, i64 noundef 1073741824) #10
  br label %.sink.split419.i

get_nalsize.exit.thread.i:                        ; preds = %111, %130, %92, %.loopexit.i
  br i1 %60, label %.sink.split419.i, label %818

818:                                              ; preds = %get_nalsize.exit.thread.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %55) #10
  br label %.sink.split419.i

.sink.split419.i:                                 ; preds = %133, %818, %get_nalsize.exit.thread.i, %804, %801, %scan_mmco_reset.exit.thread.i, %thread-pre-split.thread.i, %244, %get_ue_golomb.exit.thread.i
  call void @av_freep(ptr noundef nonnull %11) #10
  br label %parse_nal_units.exit

parse_nal_units.exit:                             ; preds = %59, %67, %.sink.split419.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %820 = load i32, ptr %819, align 4, !tbaa !148
  %.not84 = icmp eq i32 %820, 0
  br i1 %.not84, label %826, label %821

821:                                              ; preds = %parse_nal_units.exit
  %822 = load i64, ptr %819, align 4
  %823 = call i64 @av_mul_q(i64 %822, i64 4294967298) #11
  %.sroa.01.0.insert.insert.i = call i64 @llvm.fshl.i64(i64 %823, i64 %823, i64 32)
  %824 = ashr i64 %.sroa.01.0.insert.insert.i, 32
  %sext = shl i64 %.sroa.01.0.insert.insert.i, 32
  %825 = ashr exact i64 %sext, 32
  br label %826

826:                                              ; preds = %821, %parse_nal_units.exit
  %.sroa.016.0 = phi i64 [ %825, %821 ], [ 0, %parse_nal_units.exit ]
  %.sroa.5.0 = phi i64 [ %824, %821 ], [ 1, %parse_nal_units.exit ]
  %827 = getelementptr inbounds nuw i8, ptr %16, i64 2996
  %828 = load i32, ptr %827, align 4, !tbaa !149
  %829 = icmp sgt i32 %828, -1
  br i1 %829, label %830, label %835

830:                                              ; preds = %826
  %831 = getelementptr inbounds nuw i8, ptr %16, i64 3080
  %832 = load i32, ptr %831, align 8, !tbaa !150
  %833 = getelementptr inbounds nuw i8, ptr %16, i64 2992
  %834 = load i32, ptr %833, align 8, !tbaa !151
  br label %835

835:                                              ; preds = %826, %830
  %836 = phi i32 [ %832, %830 ], [ -2147483648, %826 ]
  %837 = phi i32 [ %828, %830 ], [ -2147483648, %826 ]
  %838 = phi i32 [ %834, %830 ], [ -2147483648, %826 ]
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %836, ptr %839, align 4, !tbaa !152
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %837, ptr %840, align 8, !tbaa !153
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %838, ptr %841, align 4, !tbaa !154
  %842 = load i32, ptr %32, align 8, !tbaa !66
  %843 = and i32 %842, 2
  %.not85 = icmp eq i32 %843, 0
  br i1 %.not85, label %846, label %844

844:                                              ; preds = %835
  %845 = and i32 %842, 1
  store i32 %845, ptr %32, align 8, !tbaa !66
  br label %846

846:                                              ; preds = %844, %835
  %847 = icmp sgt i32 %836, -1
  br i1 %847, label %848, label %900

848:                                              ; preds = %846
  %849 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %850 = load i32, ptr %849, align 4, !tbaa !155
  %851 = sext i32 %850 to i64
  %852 = mul nsw i64 %.sroa.5.0, %851
  %853 = icmp sgt i64 %852, 0
  br i1 %853, label %854, label %900

854:                                              ; preds = %848
  %855 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %856 = load i32, ptr %855, align 4, !tbaa !156
  %857 = sext i32 %856 to i64
  %858 = mul nsw i64 %.sroa.016.0, %857
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %860 = load i64, ptr %859, align 8, !tbaa !157
  %.not86 = icmp eq i64 %860, -9223372036854775808
  br i1 %.not86, label %861, label %874

861:                                              ; preds = %854
  %862 = getelementptr inbounds nuw i8, ptr %16, i64 3264
  %863 = load i64, ptr %862, align 8, !tbaa !12
  %.not87 = icmp eq i64 %863, -9223372036854775808
  br i1 %.not87, label %.thread, label %.thread157

.thread:                                          ; preds = %861
  %864 = getelementptr inbounds nuw i8, ptr %16, i64 3264
  br label %896

.thread157:                                       ; preds = %861
  %865 = sext i32 %837 to i64
  %866 = call i64 @av_rescale(i64 noundef %865, i64 noundef %858, i64 noundef %852) #11
  %867 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 range(i64 -9223372036854775807, -9223372036854775808) %863, i64 %866)
  %868 = extractvalue { i64, i1 } %867, 1
  %869 = extractvalue { i64, i1 } %867, 0
  %870 = icmp slt i64 %869, 0
  %871 = select i1 %870, i64 9223372036854775807, i64 -9223372036854775808
  %872 = select i1 %868, i64 %871, i64 %869
  store i64 %872, ptr %859, align 8, !tbaa !157
  %873 = getelementptr inbounds nuw i8, ptr %16, i64 3264
  br label %886

874:                                              ; preds = %854
  %875 = sext i32 %837 to i64
  %876 = call i64 @av_rescale(i64 noundef %875, i64 noundef %858, i64 noundef %852) #11
  %877 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 range(i64 -9223372036854775807, -9223372036854775808) %860, i64 %876)
  %878 = extractvalue { i64, i1 } %877, 1
  %879 = extractvalue { i64, i1 } %877, 0
  %880 = icmp slt i64 %879, 0
  %881 = select i1 %880, i64 9223372036854775807, i64 -9223372036854775808
  %882 = select i1 %878, i64 %881, i64 %879
  %883 = getelementptr inbounds nuw i8, ptr %16, i64 3264
  store i64 %882, ptr %883, align 8, !tbaa !12
  %884 = icmp eq i64 %882, -9223372036854775808
  %885 = getelementptr inbounds nuw i8, ptr %16, i64 3264
  br i1 %884, label %896, label %886

886:                                              ; preds = %.thread157, %874
  %887 = phi ptr [ %873, %.thread157 ], [ %885, %874 ]
  %888 = phi i64 [ %872, %.thread157 ], [ %860, %874 ]
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %890 = load i64, ptr %889, align 8, !tbaa !158
  %891 = icmp eq i64 %890, -9223372036854775808
  br i1 %891, label %892, label %896

892:                                              ; preds = %886
  %893 = sext i32 %838 to i64
  %894 = call i64 @av_rescale(i64 noundef %893, i64 noundef %858, i64 noundef %852) #11
  %895 = add nsw i64 %894, %888
  store i64 %895, ptr %889, align 8, !tbaa !158
  br label %896

896:                                              ; preds = %.thread, %892, %886, %874
  %897 = phi ptr [ %864, %.thread ], [ %887, %892 ], [ %887, %886 ], [ %885, %874 ]
  %898 = phi i64 [ -9223372036854775808, %.thread ], [ %888, %892 ], [ %888, %886 ], [ %860, %874 ]
  %.not89 = icmp eq i32 %836, 0
  br i1 %.not89, label %900, label %899

899:                                              ; preds = %896
  store i64 %898, ptr %897, align 8, !tbaa !12
  br label %900

900:                                              ; preds = %848, %899, %896, %846
  %901 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %901, ptr %2, align 8, !tbaa !46
  %902 = load i32, ptr %15, align 4, !tbaa !47
  store i32 %902, ptr %3, align 4, !tbaa !47
  br label %903

903:                                              ; preds = %900, %39
  %.0 = phi i32 [ %.076, %900 ], [ %40, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @h264_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @av_freep(ptr noundef %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2696
  tail call void @ff_h264_sei_uninit(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @ff_h264_ps_uninit(ptr noundef nonnull %4) #10
  ret void
}

declare void @ff_h264dsp_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_h264_decode_extradata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @h264_find_frame_end(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 %2, i32 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !159
  %10 = icmp ugt i32 %9, 13
  %spec.store.select = select i1 %10, i32 7, i32 %9
  br i1 %.not, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3236
  %13 = load i32, ptr %12, align 4, !tbaa !77
  %.not123 = icmp eq i32 %13, 0
  br i1 %.not123, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str) #10
  br label %15

15:                                               ; preds = %14, %11, %4
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3236
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3260
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3250
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3253
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  br label %25

25:                                               ; preds = %.lr.ph192, %.thread164
  %.0100190 = phi i32 [ 0, %.lr.ph192 ], [ %138, %.thread164 ]
  %.0109189 = phi i32 [ %7, %.lr.ph192 ], [ %.1110146, %.thread164 ]
  %.0112188 = phi i32 [ %spec.store.select, %.lr.ph192 ], [ %.4116, %.thread164 ]
  %.not125 = icmp slt i32 %.0100190, %.0109189
  br i1 %.not125, label %42, label %.preheader

.preheader:                                       ; preds = %25
  %26 = load i32, ptr %17, align 4, !tbaa !77
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %28 = sext i32 %.0109189 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0104185 = phi i32 [ 0, %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %.0108184 = phi i64 [ 0, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %29 = shl i64 %.0108184, 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !78
  %32 = zext i8 %31 to i64
  %33 = or disjoint i64 %29, %32
  %34 = add nuw nsw i32 %.0104185, 1
  %exitcond.not = icmp eq i32 %34, %26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

._crit_edge:                                      ; preds = %.lr.ph
  %35 = add i32 %.0109189, %26
  %.not126 = icmp eq i64 %33, 0
  br i1 %.not126, label %._crit_edge._crit_edge, label %36

._crit_edge._crit_edge:                           ; preds = %.preheader, %._crit_edge
  %.2102.lcssa214 = phi i32 [ %35, %._crit_edge ], [ %.0109189, %.preheader ]
  %.pre = sub nsw i32 %2, %.2102.lcssa214
  br label %split

36:                                               ; preds = %._crit_edge
  %37 = sub nsw i32 %2, %35
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %33, %38
  br i1 %39, label %split, label %.thread156

.thread156:                                       ; preds = %36
  %40 = trunc i64 %33 to i32
  %41 = add i32 %35, %40
  br label %64

split:                                            ; preds = %36, %._crit_edge._crit_edge
  %.pre-phi = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %37, %36 ]
  %.0108.lcssa.lcssa = phi i64 [ 0, %._crit_edge._crit_edge ], [ %33, %36 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.1, i64 noundef %.0108.lcssa.lcssa, i32 noundef %.pre-phi) #10
  br label %146

42:                                               ; preds = %25
  %43 = icmp eq i32 %.0112188, 7
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %24, align 8, !tbaa !161
  %46 = sext i32 %.0100190 to i64
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  %48 = sub nsw i32 %.0109189, %.0100190
  %49 = tail call i32 %45(ptr noundef %47, i32 noundef %48) #10
  %50 = add nsw i32 %49, %.0100190
  %51 = icmp slt i32 %50, %.0109189
  %spec.select = select i1 %51, i32 2, i32 7
  br label %.thread164

52:                                               ; preds = %42
  %53 = icmp ult i32 %.0112188, 3
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = sext i32 %.0100190 to i64
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !78
  switch i8 %57, label %.thread164 [
    i8 1, label %58
    i8 0, label %60
  ]

58:                                               ; preds = %54
  %59 = xor i32 %.0112188, 5
  br label %.thread164

60:                                               ; preds = %54
  %61 = lshr i32 %.0112188, 1
  br label %.thread164

62:                                               ; preds = %52
  %63 = icmp ult i32 %.0112188, 6
  br i1 %63, label %64, label %77

64:                                               ; preds = %.thread156, %62
  %.1101148153163 = phi i32 [ %35, %.thread156 ], [ %.0100190, %62 ]
  %.1110147154161 = phi i32 [ %41, %.thread156 ], [ %.0109189, %62 ]
  %.1113145155160 = phi i32 [ 5, %.thread156 ], [ %.0112188, %62 ]
  %65 = sext i32 %.1101148153163 to i64
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !78
  %68 = and i8 %67, 30
  switch i8 %68, label %71 [
    i8 8, label %69
    i8 6, label %69
  ]

69:                                               ; preds = %64, %64
  %70 = load i32, ptr %23, align 8, !tbaa !162
  %.not129 = icmp eq i32 %70, 0
  br i1 %.not129, label %.thread164, label %75

71:                                               ; preds = %64
  %72 = and i8 %67, 31
  switch i8 %72, label %.thread164 [
    i8 5, label %73
    i8 2, label %73
    i8 1, label %73
  ]

73:                                               ; preds = %71, %71, %71
  %74 = or disjoint i32 %.1113145155160, 8
  br label %.thread164

75:                                               ; preds = %69
  %76 = add nsw i32 %.1101148153163, 1
  br label %141

77:                                               ; preds = %62
  %78 = load i32, ptr %18, align 4, !tbaa !163
  %79 = sext i32 %.0100190 to i64
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !78
  %82 = load i32, ptr %20, align 8, !tbaa !164
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %20, align 8, !tbaa !164
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %19, i64 %84
  store i8 %81, ptr %85, align 1, !tbaa !78
  %86 = load i32, ptr %20, align 8, !tbaa !164
  %87 = shl nsw i32 %86, 3
  %or.cond.i = icmp ult i32 %87, 2147483135
  %.018.i = select i1 %or.cond.i, i32 %87, i32 0
  %88 = load i32, ptr %19, align 8, !tbaa !78
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  %90 = and i32 %89, -65536
  %91 = load i32, ptr %21, align 2, !tbaa !78
  %92 = tail call i32 @llvm.bswap.i32(i32 %91)
  %93 = lshr i32 %92, 16
  %94 = or disjoint i32 %93, %90
  %.not.i.i = icmp ult i32 %89, 65536
  %95 = lshr i32 %89, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %94, i32 %95
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %96 = lshr i32 %spec.select.i.i, 8
  %97 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %96
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %97
  %98 = zext nneg i32 %.110.i.i to i64
  %99 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !78
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %.1.i.i, %101
  %103 = sub nsw i32 31, %102
  %104 = sub nsw i32 32, %102
  %.not.i5.i = icmp eq i32 %102, 32
  br i1 %.not.i5.i, label %get_ue_golomb_long.exit, label %105

105:                                              ; preds = %77
  %106 = icmp samesign ugt i32 %102, 6
  %107 = lshr i32 %103, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 %108
  %110 = load i32, ptr %109, align 1, !tbaa !78
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  %112 = and i32 %103, 7
  %113 = shl i32 %111, %112
  br i1 %106, label %114, label %117

114:                                              ; preds = %105
  %115 = lshr i32 %113, %102
  %116 = add nsw i32 %103, %104
  br label %get_ue_golomb_long.exit

117:                                              ; preds = %105
  %118 = lshr i32 %113, 16
  %119 = sub nuw nsw i32 16, %102
  %120 = shl nuw i32 %118, %119
  %121 = load i32, ptr %22, align 1, !tbaa !78
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  %123 = shl i32 %122, %112
  %124 = or disjoint i32 %101, 16
  %125 = lshr i32 %123, %124
  %126 = add nuw nsw i32 %103, %104
  %127 = or i32 %125, %120
  br label %get_ue_golomb_long.exit

get_ue_golomb_long.exit:                          ; preds = %77, %114, %117
  %.sroa.5.0 = phi i32 [ -1, %77 ], [ %116, %114 ], [ %126, %117 ]
  %.0.i.i = phi i32 [ 0, %77 ], [ %115, %114 ], [ %127, %117 ]
  %128 = add i32 %.0.i.i, -1
  %129 = icmp sgt i32 %.018.i, %.sroa.5.0
  %130 = icmp sgt i32 %86, 5
  %or.cond = or i1 %130, %129
  br i1 %or.cond, label %131, label %.thread164

131:                                              ; preds = %get_ue_golomb_long.exit
  store i32 %128, ptr %18, align 4, !tbaa !163
  %132 = load i32, ptr %23, align 8, !tbaa !162
  %.not127 = icmp eq i32 %132, 0
  br i1 %.not127, label %134, label %133

133:                                              ; preds = %131
  %.not128 = icmp ugt i32 %128, %78
  br i1 %.not128, label %135, label %136

134:                                              ; preds = %131
  store i32 1, ptr %23, align 8, !tbaa !162
  br label %135

135:                                              ; preds = %133, %134
  store i32 0, ptr %20, align 8, !tbaa !164
  br label %.thread164

136:                                              ; preds = %133
  %.neg173 = add nsw i32 %.0100190, 1
  %137 = sub i32 %.neg173, %86
  store i32 0, ptr %20, align 8, !tbaa !164
  br label %141

.thread164:                                       ; preds = %get_ue_golomb_long.exit, %135, %69, %71, %73, %44, %54, %58, %60
  %.1110146 = phi i32 [ %.1110147154161, %69 ], [ %.0109189, %54 ], [ %.0109189, %58 ], [ %.0109189, %44 ], [ %.0109189, %60 ], [ %.1110147154161, %73 ], [ %.1110147154161, %71 ], [ %.0109189, %135 ], [ %.0109189, %get_ue_golomb_long.exit ]
  %.4116 = phi i32 [ 7, %69 ], [ 7, %54 ], [ %59, %58 ], [ %spec.select, %44 ], [ %61, %60 ], [ %74, %73 ], [ 7, %71 ], [ 7, %135 ], [ %.0112188, %get_ue_golomb_long.exit ]
  %.4 = phi i32 [ %.1101148153163, %69 ], [ %.0100190, %54 ], [ %.0100190, %58 ], [ %50, %44 ], [ %.0100190, %60 ], [ %.1101148153163, %73 ], [ %.1101148153163, %71 ], [ %.0100190, %135 ], [ %.0100190, %get_ue_golomb_long.exit ]
  %138 = add nsw i32 %.4, 1
  %139 = icmp slt i32 %138, %2
  br i1 %139, label %25, label %._crit_edge193, !llvm.loop !165

._crit_edge193:                                   ; preds = %.thread164, %15
  %.0112.lcssa = phi i32 [ %spec.store.select, %15 ], [ %.4116, %.thread164 ]
  %.0109.lcssa = phi i32 [ %7, %15 ], [ %.1110146, %.thread164 ]
  store i32 %.0112.lcssa, ptr %8, align 4, !tbaa !159
  %140 = load i32, ptr %5, align 8, !tbaa !76
  %.not124 = icmp eq i32 %140, 0
  %..0109 = select i1 %.not124, i32 -100, i32 %.0109.lcssa
  br label %146

141:                                              ; preds = %136, %75
  %.1110147154162 = phi i32 [ %.1110147154161, %75 ], [ %.0109189, %136 ]
  %.5117 = phi i32 [ %.1113145155160, %75 ], [ %.0112188, %136 ]
  %.5 = phi i32 [ %76, %75 ], [ %137, %136 ]
  store i32 7, ptr %8, align 4, !tbaa !159
  store i32 0, ptr %23, align 8, !tbaa !162
  %142 = load i32, ptr %5, align 8, !tbaa !76
  %.not130 = icmp eq i32 %142, 0
  br i1 %.not130, label %143, label %146

143:                                              ; preds = %141
  %144 = and i32 %.5117, 5
  %145 = sub i32 %.5, %144
  br label %146

146:                                              ; preds = %split, %141, %._crit_edge193, %143
  %.3 = phi i32 [ %2, %split ], [ %..0109, %._crit_edge193 ], [ %145, %143 ], [ %.1110147154162, %141 ]
  ret i32 %.3
}

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_h264_sei_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_h2645_extract_rbsp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_h264_decode_seq_parameter_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_h264_decode_picture_parameter_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_h264_sei_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_h264_get_profile(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @get_se_golomb(ptr noundef nonnull captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %0, align 8, !tbaa !85
  %5 = lshr i32 %3, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load i32, ptr %7, align 1, !tbaa !78
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = and i32 %3, 7
  %11 = shl i32 %9, %10
  %12 = icmp ugt i32 %11, 134217727
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = lshr i32 %11, 23
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !78
  %18 = zext i8 %17 to i32
  %19 = add i32 %3, %18
  store i32 %19, ptr %2, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %15
  %21 = load i8, ptr %20, align 1, !tbaa !78
  %22 = sext i8 %21 to i32
  br label %47

23:                                               ; preds = %1
  %.not.i = icmp samesign ult i32 %11, 65536
  %24 = lshr i32 %11, 16
  %spec.select.i = select i1 %.not.i, i32 %11, i32 %24
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %25 = lshr i32 %spec.select.i, 8
  %26 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %25
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %26
  %27 = zext nneg i32 %.110.i to i64
  %28 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !78
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %.1.i, %30
  %reass.sub = sub i32 %3, %31
  %32 = add i32 %reass.sub, 31
  %33 = lshr i32 %32, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !78
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = and i32 %32, 7
  %39 = shl i32 %37, %38
  %40 = lshr i32 %39, %31
  %reass.sub31 = sub i32 %reass.sub, %31
  %41 = add i32 %reass.sub31, 63
  store i32 %41, ptr %2, align 8, !tbaa !89
  %42 = and i32 %40, 1
  %43 = sub nsw i32 0, %42
  %44 = lshr i32 %40, 1
  %45 = xor i32 %44, %43
  %46 = add i32 %45, %42
  br label %47

47:                                               ; preds = %23, %13
  %.0 = phi i32 [ %22, %13 ], [ %46, %23 ]
  ret i32 %.0
}

declare i32 @ff_h264_init_poc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_h264_sei_process_picture_timing(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_h264_parse_ref_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_h264_pred_weight_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #6

declare void @ff_h264_ps_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVCodecParserContext", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !11, i64 184, !10, i64 192, !7, i64 200, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !7, i64 248, !10, i64 280, !10, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !10, i64 3264}
!13 = !{!"H264ParseContext", !14, i64 0, !16, i64 48, !19, i64 2376, !20, i64 2648, !21, i64 2696, !11, i64 3232, !11, i64 3236, !11, i64 3240, !11, i64 3244, !7, i64 3248, !11, i64 3256, !11, i64 3260, !10, i64 3264, !11, i64 3272, !11, i64 3276}
!14 = !{!"ParseContext", !15, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !10, i64 40}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"H264ParamSets", !7, i64 0, !7, i64 256, !17, i64 2304, !18, i64 2312, !7, i64 2320}
!17 = !{!"p1 _ZTS3PPS", !6, i64 0}
!18 = !{!"p1 _ZTS3SPS", !6, i64 0}
!19 = !{!"H264DSPContext", !7, i64 0, !7, i64 32, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264}
!20 = !{!"H264POCContext", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!21 = !{!"H264SEIContext", !22, i64 0, !41, i64 240, !42, i64 380, !43, i64 384, !44, i64 516}
!22 = !{!"H2645SEI", !23, i64 0, !25, i64 8, !26, i64 16, !27, i64 24, !28, i64 32, !29, i64 40, !32, i64 56, !33, i64 88, !34, i64 104, !35, i64 112, !37, i64 124, !38, i64 152, !39, i64 160, !40, i64 232}
!23 = !{!"H2645SEIA53Caption", !24, i64 0}
!24 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!25 = !{!"H2645SEIAFD", !11, i64 0, !7, i64 4}
!26 = !{!"HEVCSEIDynamicHDRPlus", !24, i64 0}
!27 = !{!"HEVCSEIDynamicHDRVivid", !24, i64 0}
!28 = !{!"HEVCSEILCEVC", !24, i64 0}
!29 = !{!"H2645SEIUnregistered", !30, i64 0, !11, i64 8, !11, i64 12}
!30 = !{!"p2 _ZTS11AVBufferRef", !31, i64 0}
!31 = !{!"any p2 pointer", !6, i64 0}
!32 = !{!"H2645SEIFramePacking", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!33 = !{!"H2645SEIDisplayOrientation", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!34 = !{!"H2645SEIAlternativeTransfer", !11, i64 0, !11, i64 4}
!35 = !{!"H2645SEIAmbientViewingEnvironment", !11, i64 0, !11, i64 4, !36, i64 8, !36, i64 10}
!36 = !{!"short", !7, i64 0}
!37 = !{!"H2645SEIMasteringDisplay", !11, i64 0, !7, i64 4, !7, i64 16, !11, i64 20, !11, i64 24}
!38 = !{!"H2645SEIContentLight", !11, i64 0, !36, i64 4, !36, i64 6}
!39 = !{!"AVFilmGrainAFGS1Params", !11, i64 0, !7, i64 8}
!40 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !6, i64 0}
!41 = !{!"H264SEIPictureTiming", !7, i64 0, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 136}
!42 = !{!"H264SEIRecoveryPoint", !11, i64 0}
!43 = !{!"H264SEIBufferingPeriod", !11, i64 0, !7, i64 4}
!44 = !{!"H264SEIGreenMetaData", !7, i64 0, !7, i64 1, !36, i64 2, !36, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !36, i64 12}
!45 = !{!13, !11, i64 3272}
!46 = !{!15, !15, i64 0}
!47 = !{!11, !11, i64 0}
!48 = !{!13, !11, i64 3240}
!49 = !{!50, !11, i64 80}
!50 = !{!"AVCodecContext", !51, i64 0, !11, i64 8, !11, i64 12, !52, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !53, i64 40, !6, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !15, i64 72, !11, i64 80, !54, i64 84, !54, i64 92, !54, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !54, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !55, i64 204, !55, i64 208, !55, i64 212, !55, i64 216, !55, i64 220, !55, i64 224, !55, i64 228, !55, i64 232, !55, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !56, i64 288, !56, i64 296, !56, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !57, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !55, i64 428, !55, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !58, i64 456, !10, i64 464, !10, i64 472, !55, i64 480, !55, i64 484, !11, i64 488, !11, i64 492, !15, i64 496, !15, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !59, i64 536, !6, i64 544, !24, i64 552, !24, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !60, i64 728, !15, i64 736, !11, i64 744, !11, i64 748, !15, i64 752, !15, i64 760, !15, i64 768, !61, i64 776, !11, i64 784, !11, i64 788, !10, i64 792, !11, i64 800, !11, i64 804, !10, i64 808, !6, i64 816, !10, i64 824, !62, i64 832, !11, i64 840, !63, i64 848, !11, i64 856}
!51 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!52 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!53 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!54 = !{!"AVRational", !11, i64 0, !11, i64 4}
!55 = !{!"float", !7, i64 0}
!56 = !{!"p1 short", !6, i64 0}
!57 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!58 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!59 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!60 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!61 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!62 = !{!"p1 int", !6, i64 0}
!63 = !{!"p2 _ZTS15AVFrameSideData", !31, i64 0}
!64 = !{!50, !15, i64 72}
!65 = !{!50, !11, i64 528}
!66 = !{!5, !11, i64 184}
!67 = !{!14, !15, i64 0}
!68 = !{!14, !11, i64 12}
!69 = !{!5, !11, i64 40}
!70 = !{!5, !11, i64 232}
!71 = !{!5, !11, i64 304}
!72 = !{!13, !11, i64 2760}
!73 = !{!13, !11, i64 2748}
!74 = !{!75, !15, i64 0}
!75 = !{!"H2645RBSP", !15, i64 0, !24, i64 8, !11, i64 16, !11, i64 20}
!76 = !{!13, !11, i64 3232}
!77 = !{!13, !11, i64 3236}
!78 = !{!7, !7, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !15, i64 0}
!82 = !{!"H2645NAL", !15, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !15, i64 24, !83, i64 32, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !62, i64 88}
!83 = !{!"GetBitContext", !15, i64 0, !15, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!84 = !{!82, !11, i64 8}
!85 = !{!83, !15, i64 0}
!86 = !{!83, !11, i64 20}
!87 = !{!83, !11, i64 24}
!88 = !{!83, !15, i64 8}
!89 = !{!83, !11, i64 16}
!90 = !{!82, !11, i64 68}
!91 = !{!82, !11, i64 64}
!92 = !{!82, !11, i64 12}
!93 = !{!13, !11, i64 2688}
!94 = !{!13, !11, i64 2684}
!95 = !{!13, !11, i64 2676}
!96 = !{!13, !11, i64 2672}
!97 = !{!13, !11, i64 3076}
!98 = !{!17, !17, i64 0}
!99 = !{!13, !17, i64 2352}
!100 = !{!101, !18, i64 173904}
!101 = !{!"PPS", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !7, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !36, i64 76, !7, i64 78, !7, i64 174, !7, i64 558, !11, i64 736, !7, i64 740, !10, i64 4840, !7, i64 4848, !7, i64 38640, !7, i64 173808, !7, i64 173856, !18, i64 173904}
!102 = !{!13, !18, i64 2360}
!103 = !{!104, !11, i64 48}
!104 = !{!"SPS", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !105, i64 100, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !7, i64 184, !11, i64 1208, !11, i64 1212, !11, i64 1216, !11, i64 1220, !36, i64 1224, !7, i64 1226, !7, i64 1322, !11, i64 1708, !11, i64 1712, !11, i64 1716, !11, i64 1720, !11, i64 1724, !11, i64 1728, !7, i64 1732, !7, i64 1860, !11, i64 1988, !11, i64 1992, !11, i64 1996, !11, i64 2000, !11, i64 2004, !11, i64 2008, !11, i64 2012, !11, i64 2016, !7, i64 2020, !10, i64 6120}
!105 = !{!"H2645VUI", !54, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64}
!106 = !{!104, !11, i64 20}
!107 = !{!13, !11, i64 2668}
!108 = !{!104, !11, i64 56}
!109 = !{!5, !11, i64 320}
!110 = !{!104, !11, i64 60}
!111 = !{!5, !11, i64 324}
!112 = !{!104, !11, i64 84}
!113 = !{!104, !11, i64 80}
!114 = !{!5, !11, i64 312}
!115 = !{!104, !11, i64 88}
!116 = !{!104, !11, i64 92}
!117 = !{!5, !11, i64 316}
!118 = !{!104, !11, i64 2004}
!119 = !{!104, !11, i64 12}
!120 = !{!5, !11, i64 328}
!121 = !{!50, !11, i64 688}
!122 = !{!104, !11, i64 8}
!123 = !{!50, !11, i64 692}
!124 = !{!104, !11, i64 64}
!125 = !{!13, !11, i64 3244}
!126 = !{!104, !11, i64 24}
!127 = !{!104, !11, i64 28}
!128 = !{!13, !11, i64 2648}
!129 = !{!101, !11, i64 12}
!130 = !{!13, !11, i64 2656}
!131 = !{!104, !11, i64 32}
!132 = !{!101, !11, i64 64}
!133 = distinct !{!133, !80}
!134 = !{!101, !11, i64 32}
!135 = !{!101, !11, i64 36}
!136 = distinct !{!136, !80}
!137 = !{!13, !11, i64 2680}
!138 = !{!13, !11, i64 2652}
!139 = !{!13, !11, i64 2980}
!140 = !{!104, !11, i64 1716}
!141 = !{!13, !11, i64 2984}
!142 = !{!5, !11, i64 44}
!143 = !{!5, !11, i64 300}
!144 = !{!13, !11, i64 3276}
!145 = !{!104, !11, i64 168}
!146 = !{!104, !11, i64 176}
!147 = !{!104, !11, i64 172}
!148 = !{!50, !11, i64 100}
!149 = !{!13, !11, i64 2996}
!150 = !{!13, !11, i64 3080}
!151 = !{!13, !11, i64 2992}
!152 = !{!5, !11, i64 236}
!153 = !{!5, !11, i64 240}
!154 = !{!5, !11, i64 244}
!155 = !{!50, !11, i64 92}
!156 = !{!50, !11, i64 96}
!157 = !{!5, !10, i64 56}
!158 = !{!5, !10, i64 48}
!159 = !{!14, !11, i64 20}
!160 = distinct !{!160, !80}
!161 = !{!13, !6, i64 2640}
!162 = !{!14, !11, i64 24}
!163 = !{!13, !11, i64 3260}
!164 = !{!13, !11, i64 3256}
!165 = distinct !{!165, !80}
