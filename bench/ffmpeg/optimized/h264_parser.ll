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
  br label %904

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  %57 = icmp sgt i32 %55, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.2, ptr noundef nonnull dereferenceable(4) %54, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi i1 [ false, %53 ], [ %.not.i, %58 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
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
  %invariant.gep.i = getelementptr i8, ptr %54, i64 1
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
  %.0.i.ph = phi i32 [ 0, %71 ], [ %132, %.outer.backedge ]
  %.0213.i.ph = phi i32 [ %74, %71 ], [ %.2215.i, %.outer.backedge ]
  %88 = sext i32 %.0213.i.ph to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %88
  br label %89

89:                                               ; preds = %.outer, %116
  %.0.i = phi i32 [ %115, %116 ], [ %.0.i.ph, %.outer ]
  %.not240.i = icmp slt i32 %.0.i, %.0213.i.ph
  br i1 %.not240.i, label %109, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %75, align 4, !tbaa !77
  %92 = sub nsw i32 %55, %91
  %.not.i.i = icmp slt i32 %.0.i, %92
  br i1 %.not.i.i, label %.preheader.i.i, label %get_nalsize.exit.thread.i

.preheader.i.i:                                   ; preds = %90
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %.lr.ph.i.i, label %._crit_edge._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %94 = sext i32 %.0.i to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %94, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %95 ]
  %.021.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %100, %95 ]
  %.01820.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %101, %95 ]
  %96 = shl i32 %.021.i.i, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %97 = getelementptr inbounds i8, ptr %54, i64 %indvars.iv.i.i
  %98 = load i8, ptr %97, align 1, !tbaa !78
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %96, %99
  %101 = add nuw nsw i32 %.01820.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %101, %91
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %95, !llvm.loop !79

._crit_edge.i.i:                                  ; preds = %95
  %102 = add i32 %91, %.0.i
  %103 = icmp slt i32 %100, 1
  br i1 %103, label %._crit_edge._crit_edge.i.i, label %105

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i, %.preheader.i.i
  %.0.lcssa25.i.i = phi i32 [ %100, %._crit_edge.i.i ], [ 0, %.preheader.i.i ]
  %104 = phi i32 [ %102, %._crit_edge.i.i ], [ %.0.i, %.preheader.i.i ]
  %.pre.i.i = sub nsw i32 %55, %104
  br label %.loopexit.i

105:                                              ; preds = %._crit_edge.i.i
  %106 = sub nsw i32 %55, %102
  %107 = icmp sgt i32 %100, %106
  br i1 %107, label %.loopexit.i, label %get_nalsize.exit.i

.loopexit.i:                                      ; preds = %105, %._crit_edge._crit_edge.i.i
  %.0.lcssa24.i.i = phi i32 [ %.0.lcssa25.i.i, %._crit_edge._crit_edge.i.i ], [ %100, %105 ]
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %._crit_edge._crit_edge.i.i ], [ %106, %105 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.0.lcssa24.i.i, i32 noundef %.pre-phi.i.i) #10
  br label %get_nalsize.exit.thread.i

get_nalsize.exit.i:                               ; preds = %105
  %108 = add nsw i32 %100, %102
  br label %.loopexit

109:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 -1, ptr %10, align 4, !tbaa !47
  %110 = sext i32 %.0.i to i64
  %111 = getelementptr inbounds i8, ptr %54, i64 %110
  %112 = call ptr @avpriv_find_start_code(ptr noundef %111, ptr noundef nonnull %gep.i, ptr noundef nonnull %10) #10
  %113 = ptrtoint ptr %112 to i64
  %114 = add i64 %113, %77
  %115 = trunc i64 %114 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  %.not241.i = icmp sgt i32 %55, %115
  br i1 %.not241.i, label %116, label %get_nalsize.exit.thread.i

116:                                              ; preds = %109
  %.not242.i = icmp sgt i32 %.0213.i.ph, %115
  br i1 %.not242.i, label %.loopexit, label %89

.loopexit:                                        ; preds = %116, %get_nalsize.exit.i
  %.2.i = phi i32 [ %102, %get_nalsize.exit.i ], [ %115, %116 ]
  %.2215.i = phi i32 [ %108, %get_nalsize.exit.i ], [ %.0213.i.ph, %116 ]
  %117 = sub nsw i32 %.2215.i, %.2.i
  %118 = sext i32 %.2.i to i64
  %119 = getelementptr inbounds i8, ptr %54, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !78
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 31
  switch i32 %122, label %128 [
    i32 5, label %126
    i32 1, label %123
  ]

123:                                              ; preds = %.loopexit
  %124 = and i32 %121, 96
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123, %.loopexit
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %117, i32 60)
  br label %128

127:                                              ; preds = %123
  %spec.store.select1.i = call i32 @llvm.smin.i32(i32 %117, i32 1000)
  br label %128

128:                                              ; preds = %127, %126, %.loopexit
  %.0212.i = phi i32 [ %117, %.loopexit ], [ %spec.store.select.i, %126 ], [ %spec.store.select1.i, %127 ]
  %129 = call i32 @ff_h2645_extract_rbsp(ptr noundef nonnull %119, i32 noundef %.0212.i, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 1) #10
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %get_nalsize.exit.thread.i, label %131

131:                                              ; preds = %128
  %132 = add nsw i32 %129, %.2.i
  %133 = load ptr, ptr %12, align 8, !tbaa !81
  %134 = load i32, ptr %79, align 8, !tbaa !84
  %or.cond.i.i = icmp ugt i32 %134, 268435455
  %135 = shl nuw nsw i32 %134, 3
  %136 = select i1 %or.cond.i.i, i32 -8, i32 %135
  %or.cond.i.i.i = icmp ult i32 %136, 2147483135
  %137 = icmp ne ptr %133, null
  %or.cond3.i.i.i = and i1 %137, %or.cond.i.i.i
  %.018.i.i.i = select i1 %or.cond3.i.i.i, i32 %136, i32 0
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %133, ptr null
  %138 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %78, align 8, !tbaa !85
  store i32 %.018.i.i.i, ptr %80, align 4, !tbaa !86
  %139 = add nuw nsw i32 %.018.i.i.i, 8
  store i32 %139, ptr %81, align 8, !tbaa !87
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %140
  store ptr %141, ptr %82, align 8, !tbaa !88
  store i32 0, ptr %83, align 8, !tbaa !89
  br i1 %or.cond3.i.i.i, label %142, label %.sink.split390.i

142:                                              ; preds = %131
  store i32 1, ptr %83, align 8, !tbaa !89
  %143 = load i32, ptr %133, align 1, !tbaa !78
  %144 = lshr i32 %143, 5
  %145 = and i32 %144, 3
  store i32 3, ptr %83, align 8, !tbaa !89
  store i32 %145, ptr %84, align 4, !tbaa !90
  %146 = load i32, ptr %133, align 1, !tbaa !78
  %147 = and i32 %146, 31
  store i32 8, ptr %83, align 8, !tbaa !89
  store i32 %147, ptr %85, align 8, !tbaa !91
  switch i32 %147, label %.outer.backedge [
    i32 7, label %148
    i32 8, label %150
    i32 6, label %153
    i32 5, label %155
    i32 1, label %.loopexit341.i
  ]

.outer.backedge:                                  ; preds = %142, %148, %150, %153
  br label %.outer

148:                                              ; preds = %142
  %149 = call i32 @ff_h264_decode_seq_parameter_set(ptr noundef nonnull %78, ptr noundef %1, ptr noundef nonnull %86, i32 noundef 0) #10
  br label %.outer.backedge

150:                                              ; preds = %142
  %151 = load i32, ptr %87, align 4, !tbaa !92
  %152 = call i32 @ff_h264_decode_picture_parameter_set(ptr noundef nonnull %78, ptr noundef %1, ptr noundef nonnull %86, i32 noundef %151) #10
  br label %.outer.backedge

153:                                              ; preds = %142
  %154 = call i32 @ff_h264_sei_decode(ptr noundef nonnull %64, ptr noundef nonnull %78, ptr noundef nonnull %86, ptr noundef %1) #10
  br label %.outer.backedge

155:                                              ; preds = %142
  store i32 1, ptr %62, align 8, !tbaa !70
  %156 = getelementptr inbounds nuw i8, ptr %56, i64 2688
  store i32 0, ptr %156, align 8, !tbaa !93
  %157 = getelementptr inbounds nuw i8, ptr %56, i64 2684
  store i32 0, ptr %157, align 4, !tbaa !94
  %158 = getelementptr inbounds nuw i8, ptr %56, i64 2676
  store i32 0, ptr %158, align 4, !tbaa !95
  %159 = getelementptr inbounds nuw i8, ptr %56, i64 2672
  store i32 0, ptr %159, align 8, !tbaa !96
  br label %.loopexit341.i

.loopexit341.i:                                   ; preds = %142, %155
  %160 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %161 = load i32, ptr %160, align 1, !tbaa !78
  %162 = call i32 @llvm.bswap.i32(i32 %161)
  %163 = and i32 %162, -65536
  %164 = getelementptr inbounds nuw i8, ptr %133, i64 3
  %165 = load i32, ptr %164, align 1, !tbaa !78
  %166 = call i32 @llvm.bswap.i32(i32 %165)
  %167 = lshr i32 %166, 16
  %168 = or disjoint i32 %167, %163
  %.not.i.i.i = icmp ult i32 %162, 65536
  %169 = lshr i32 %162, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %168, i32 %169
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %170 = lshr i32 %spec.select.i.i.i, 8
  %171 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %170
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %171
  %172 = zext nneg i32 %.110.i.i.i to i64
  %173 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !78
  %175 = zext i8 %174 to i32
  %176 = add nuw nsw i32 %.1.i.i.i, %175
  %177 = shl nuw nsw i32 %176, 1
  %178 = sub nsw i32 71, %177
  store i32 %178, ptr %83, align 8, !tbaa !89
  %179 = lshr i32 %178, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %133, i64 %180
  %182 = load i32, ptr %181, align 1, !tbaa !78
  %183 = call i32 @llvm.bswap.i32(i32 %182)
  %184 = and i32 %178, 7
  %185 = shl i32 %183, %184
  %186 = lshr i32 %185, 23
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !78
  %190 = zext i8 %189 to i32
  %191 = add nsw i32 %178, %190
  store i32 %191, ptr %83, align 8, !tbaa !89
  %192 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %187
  %193 = load i8, ptr %192, align 1, !tbaa !78
  %194 = urem i8 %193, 5
  %195 = zext nneg i8 %194 to i64
  %196 = getelementptr inbounds nuw [5 x i8], ptr @ff_h264_golomb_to_pict_type, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !78
  %198 = zext i8 %197 to i32
  store i32 %198, ptr %61, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw i8, ptr %56, i64 3076
  %200 = load i32, ptr %199, align 4, !tbaa !97
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %.loopexit341.i
  store i32 1, ptr %62, align 8, !tbaa !70
  br label %203

203:                                              ; preds = %202, %.loopexit341.i
  %204 = lshr i32 %191, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %133, i64 %205
  %207 = load i32, ptr %206, align 1, !tbaa !78
  %208 = call i32 @llvm.bswap.i32(i32 %207)
  %209 = and i32 %191, 7
  %210 = shl i32 %208, %209
  %211 = icmp ugt i32 %210, 134217727
  br i1 %211, label %get_ue_golomb.exit.thread307.i, label %221

get_ue_golomb.exit.thread307.i:                   ; preds = %203
  %212 = lshr i32 %210, 23
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !78
  %216 = zext i8 %215 to i32
  %217 = add nsw i32 %191, %216
  store i32 %217, ptr %83, align 8, !tbaa !89
  %218 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %213
  %219 = load i8, ptr %218, align 1, !tbaa !78
  %220 = zext i8 %219 to i32
  br label %237

221:                                              ; preds = %203
  %.not.i.i261.i = icmp samesign ult i32 %210, 65536
  %222 = lshr i32 %210, 16
  %spec.select.i.i262.i = select i1 %.not.i.i261.i, i32 %210, i32 %222
  %spec.select12.i.i263.i = select i1 %.not.i.i261.i, i32 0, i32 16
  %.not11.i.i264.i = icmp samesign ult i32 %spec.select.i.i262.i, 256
  %223 = lshr i32 %spec.select.i.i262.i, 8
  %224 = or disjoint i32 %spec.select12.i.i263.i, 8
  %.110.i.i265.i = select i1 %.not11.i.i264.i, i32 %spec.select.i.i262.i, i32 %223
  %.1.i.i266.i = select i1 %.not11.i.i264.i, i32 %spec.select12.i.i263.i, i32 %224
  %225 = zext nneg i32 %.110.i.i265.i to i64
  %226 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !78
  %228 = zext i8 %227 to i32
  %229 = add nuw nsw i32 %.1.i.i266.i, %228
  %230 = shl nuw nsw i32 %229, 1
  %reass.sub.i267.i = add nsw i32 %191, 63
  %231 = sub nsw i32 %reass.sub.i267.i, %230
  store i32 %231, ptr %83, align 8, !tbaa !89
  %232 = icmp samesign ult i32 %229, 19
  br i1 %232, label %get_ue_golomb.exit.thread.i, label %get_ue_golomb.exit.i

get_ue_golomb.exit.i:                             ; preds = %221
  %233 = add nsw i32 %230, -31
  %234 = lshr i32 %210, %233
  %235 = add nsw i32 %234, -1
  %236 = icmp ugt i32 %235, 255
  br i1 %236, label %get_ue_golomb.exit.thread.i, label %237

get_ue_golomb.exit.thread.i:                      ; preds = %get_ue_golomb.exit.i, %221
  %.0.i306.i = phi i32 [ %235, %get_ue_golomb.exit.i ], [ -1094995529, %221 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.0.i306.i) #10
  br label %.sink.split390.i

237:                                              ; preds = %get_ue_golomb.exit.i, %get_ue_golomb.exit.thread307.i
  %.0.i309.i = phi i32 [ %220, %get_ue_golomb.exit.thread307.i ], [ %235, %get_ue_golomb.exit.i ]
  %238 = getelementptr inbounds nuw i8, ptr %56, i64 304
  %239 = zext nneg i32 %.0.i309.i to i64
  %240 = getelementptr inbounds nuw [256 x ptr], ptr %238, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !98
  %.not243.i = icmp eq ptr %241, null
  br i1 %.not243.i, label %242, label %243

242:                                              ; preds = %237
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %.0.i309.i) #10
  br label %.sink.split390.i

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %56, i64 2352
  call void @av_refstruct_replace(ptr noundef nonnull %244, ptr noundef nonnull %241) #10
  %245 = load ptr, ptr %244, align 8, !tbaa !99
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 173904
  %247 = load ptr, ptr %246, align 8, !tbaa !100
  %248 = getelementptr inbounds nuw i8, ptr %56, i64 2360
  store ptr %247, ptr %248, align 8, !tbaa !102
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %250 = load i32, ptr %249, align 8, !tbaa !103
  %251 = icmp slt i32 %250, 2
  br i1 %251, label %252, label %260

252:                                              ; preds = %243
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %254 = load i32, ptr %253, align 8, !tbaa !47
  %255 = icmp ult i32 %254, 2
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  %257 = load i32, ptr %61, align 8, !tbaa !69
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store i32 1, ptr %62, align 8, !tbaa !70
  br label %260

260:                                              ; preds = %259, %256, %252, %243
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %262 = load i32, ptr %261, align 4, !tbaa !106
  %263 = load i32, ptr %83, align 8, !tbaa !89
  %264 = load ptr, ptr %78, align 8, !tbaa !85
  %265 = lshr i32 %263, 3
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 1, !tbaa !78
  %269 = call i32 @llvm.bswap.i32(i32 %268)
  %270 = and i32 %263, 7
  %271 = shl i32 %269, %270
  %272 = sub nsw i32 32, %262
  %273 = lshr i32 %271, %272
  %274 = add i32 %263, %262
  store i32 %274, ptr %83, align 8, !tbaa !89
  %275 = getelementptr inbounds nuw i8, ptr %56, i64 2648
  %276 = getelementptr inbounds nuw i8, ptr %56, i64 2668
  store i32 %273, ptr %276, align 4, !tbaa !107
  %277 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %278 = load i32, ptr %277, align 8, !tbaa !108
  %279 = shl nsw i32 %278, 4
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %279, ptr %280, align 8, !tbaa !109
  %281 = getelementptr inbounds nuw i8, ptr %247, i64 60
  %282 = load i32, ptr %281, align 4, !tbaa !110
  %283 = shl nsw i32 %282, 4
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %283, ptr %284, align 4, !tbaa !111
  %285 = getelementptr inbounds nuw i8, ptr %247, i64 84
  %286 = load i32, ptr %285, align 4, !tbaa !112
  %287 = getelementptr inbounds nuw i8, ptr %247, i64 80
  %288 = load i32, ptr %287, align 8, !tbaa !113
  %289 = add i32 %286, %288
  %290 = sub i32 %279, %289
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %290, ptr %291, align 8, !tbaa !114
  %292 = getelementptr inbounds nuw i8, ptr %247, i64 88
  %293 = load i32, ptr %292, align 8, !tbaa !115
  %294 = getelementptr inbounds nuw i8, ptr %247, i64 92
  %295 = load i32, ptr %294, align 4, !tbaa !116
  %296 = add i32 %293, %295
  %297 = sub i32 %283, %296
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %297, ptr %298, align 4, !tbaa !117
  %299 = icmp slt i32 %290, 1
  %300 = icmp slt i32 %297, 1
  %or.cond258.i = select i1 %299, i1 true, i1 %300
  br i1 %or.cond258.i, label %301, label %302

301:                                              ; preds = %260
  store i32 %279, ptr %291, align 8, !tbaa !114
  store i32 %283, ptr %298, align 4, !tbaa !117
  br label %302

302:                                              ; preds = %301, %260
  %303 = getelementptr inbounds nuw i8, ptr %247, i64 2004
  %304 = load i32, ptr %303, align 4, !tbaa !118
  switch i32 %304, label %326 [
    i32 9, label %305
    i32 10, label %312
    i32 8, label %319
  ]

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %307 = load i32, ptr %306, align 4, !tbaa !119
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 328
  switch i32 %307, label %311 [
    i32 3, label %309
    i32 2, label %310
  ]

309:                                              ; preds = %305
  store i32 66, ptr %308, align 8, !tbaa !120
  br label %328

310:                                              ; preds = %305
  store i32 70, ptr %308, align 8, !tbaa !120
  br label %328

311:                                              ; preds = %305
  store i32 60, ptr %308, align 8, !tbaa !120
  br label %328

312:                                              ; preds = %302
  %313 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %314 = load i32, ptr %313, align 4, !tbaa !119
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 328
  switch i32 %314, label %318 [
    i32 3, label %316
    i32 2, label %317
  ]

316:                                              ; preds = %312
  store i32 68, ptr %315, align 8, !tbaa !120
  br label %328

317:                                              ; preds = %312
  store i32 64, ptr %315, align 8, !tbaa !120
  br label %328

318:                                              ; preds = %312
  store i32 62, ptr %315, align 8, !tbaa !120
  br label %328

319:                                              ; preds = %302
  %320 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %321 = load i32, ptr %320, align 4, !tbaa !119
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 328
  switch i32 %321, label %325 [
    i32 3, label %323
    i32 2, label %324
  ]

323:                                              ; preds = %319
  store i32 5, ptr %322, align 8, !tbaa !120
  br label %328

324:                                              ; preds = %319
  store i32 4, ptr %322, align 8, !tbaa !120
  br label %328

325:                                              ; preds = %319
  store i32 0, ptr %322, align 8, !tbaa !120
  br label %328

326:                                              ; preds = %302
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 -1, ptr %327, align 8, !tbaa !120
  br label %328

328:                                              ; preds = %326, %325, %324, %323, %318, %317, %316, %311, %310, %309
  %329 = call i32 @ff_h264_get_profile(ptr noundef nonnull %247) #10
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store i32 %329, ptr %330, align 8, !tbaa !121
  %331 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !122
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 692
  store i32 %332, ptr %333, align 4, !tbaa !123
  %334 = getelementptr inbounds nuw i8, ptr %247, i64 64
  %335 = load i32, ptr %334, align 8, !tbaa !124
  %.not244.i = icmp eq i32 %335, 0
  br i1 %.not244.i, label %336, label %360

336:                                              ; preds = %328
  %337 = load i32, ptr %83, align 8, !tbaa !89
  %338 = load ptr, ptr %78, align 8, !tbaa !85
  %339 = lshr i32 %337, 3
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !78
  %343 = and i32 %337, 7
  %344 = zext i8 %342 to i32
  %345 = add i32 %337, 1
  store i32 %345, ptr %83, align 8, !tbaa !89
  %346 = lshr exact i32 128, %343
  %347 = and i32 %346, %344
  %.not245.i = icmp eq i32 %347, 0
  br i1 %.not245.i, label %360, label %348

348:                                              ; preds = %336
  %349 = lshr i32 %345, 3
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %338, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !78
  %353 = and i32 %345, 7
  %354 = zext i8 %352 to i32
  %355 = shl nuw nsw i32 %354, %353
  %356 = lshr i32 %355, 7
  %357 = add i32 %337, 2
  store i32 %357, ptr %83, align 8, !tbaa !89
  %358 = and i32 %356, 1
  %359 = add nuw nsw i32 %358, 1
  br label %360

360:                                              ; preds = %348, %336, %328
  %.sink382.i = phi i32 [ %359, %348 ], [ 3, %328 ], [ 3, %336 ]
  %361 = getelementptr inbounds nuw i8, ptr %56, i64 3244
  store i32 %.sink382.i, ptr %361, align 4, !tbaa !125
  %362 = load i32, ptr %85, align 8, !tbaa !91
  %363 = icmp eq i32 %362, 5
  br i1 %363, label %364, label %get_ue_golomb_long.exit280.i

364:                                              ; preds = %360
  %.sroa.0.0.copyload.i.i268.i = load ptr, ptr %78, align 8, !tbaa !46
  %.sroa.46.0.copyload.i.i270.i = load i32, ptr %83, align 8, !tbaa !47
  %365 = lshr i32 %.sroa.46.0.copyload.i.i270.i, 3
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i268.i, i64 %366
  %368 = load i32, ptr %367, align 1, !tbaa !78
  %369 = call i32 @llvm.bswap.i32(i32 %368)
  %370 = and i32 %.sroa.46.0.copyload.i.i270.i, 7
  %371 = shl i32 %369, %370
  %372 = and i32 %371, -65536
  %373 = add i32 %.sroa.46.0.copyload.i.i270.i, 16
  %374 = lshr i32 %373, 3
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i268.i, i64 %375
  %377 = load i32, ptr %376, align 1, !tbaa !78
  %378 = call i32 @llvm.bswap.i32(i32 %377)
  %379 = shl i32 %378, %370
  %380 = lshr i32 %379, 16
  %381 = or disjoint i32 %380, %372
  %.not.i.i271.i = icmp ult i32 %371, 65536
  %382 = lshr i32 %371, 16
  %spec.select.i.i272.i = select i1 %.not.i.i271.i, i32 %381, i32 %382
  %spec.select12.i.i273.i = select i1 %.not.i.i271.i, i32 0, i32 16
  %.not11.i.i274.i = icmp samesign ult i32 %spec.select.i.i272.i, 256
  %383 = lshr i32 %spec.select.i.i272.i, 8
  %384 = or disjoint i32 %spec.select12.i.i273.i, 8
  %.110.i.i275.i = select i1 %.not11.i.i274.i, i32 %spec.select.i.i272.i, i32 %383
  %.1.i.i276.i = select i1 %.not11.i.i274.i, i32 %spec.select12.i.i273.i, i32 %384
  %385 = zext nneg i32 %.110.i.i275.i to i64
  %386 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !78
  %388 = zext i8 %387 to i32
  %389 = add nuw nsw i32 %.1.i.i276.i, %388
  %reass.sub.i277.i = sub i32 %.sroa.46.0.copyload.i.i270.i, %389
  %390 = add i32 %reass.sub.i277.i, 31
  store i32 %390, ptr %83, align 8, !tbaa !89
  %.not.i5.i278.i = icmp eq i32 %389, 32
  br i1 %.not.i5.i278.i, label %get_ue_golomb_long.exit280.i, label %391

391:                                              ; preds = %364
  %reass.sub = sub i32 %reass.sub.i277.i, %389
  %392 = add i32 %reass.sub, 63
  store i32 %392, ptr %83, align 8, !tbaa !89
  br label %get_ue_golomb_long.exit280.i

get_ue_golomb_long.exit280.i:                     ; preds = %391, %364, %360
  %393 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %394 = load i32, ptr %393, align 8, !tbaa !126
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %thread-pre-split.i

396:                                              ; preds = %get_ue_golomb_long.exit280.i
  %397 = getelementptr inbounds nuw i8, ptr %247, i64 28
  %398 = load i32, ptr %397, align 4, !tbaa !127
  %399 = load i32, ptr %83, align 8, !tbaa !89
  %400 = load ptr, ptr %78, align 8, !tbaa !85
  %401 = lshr i32 %399, 3
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 1, !tbaa !78
  %405 = call i32 @llvm.bswap.i32(i32 %404)
  %406 = and i32 %399, 7
  %407 = shl i32 %405, %406
  %408 = sub nsw i32 32, %398
  %409 = lshr i32 %407, %408
  %410 = add i32 %399, %398
  store i32 %410, ptr %83, align 8, !tbaa !89
  store i32 %409, ptr %275, align 8, !tbaa !128
  %411 = load ptr, ptr %244, align 8, !tbaa !99
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !129
  %414 = icmp eq i32 %413, 1
  %415 = icmp eq i32 %.sink382.i, 3
  %or.cond384.i = select i1 %414, i1 %415, i1 false
  br i1 %or.cond384.i, label %416, label %thread-pre-split.thread.i

416:                                              ; preds = %396
  %417 = call fastcc i32 @get_se_golomb(ptr noundef %78)
  %418 = getelementptr inbounds nuw i8, ptr %56, i64 2656
  store i32 %417, ptr %418, align 8, !tbaa !130
  %.pr.pre.i = load i32, ptr %393, align 8, !tbaa !126
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %416, %get_ue_golomb_long.exit280.i
  %419 = phi i32 [ %394, %get_ue_golomb_long.exit280.i ], [ %.pr.pre.i, %416 ]
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %thread-pre-split.thread.i

421:                                              ; preds = %thread-pre-split.i
  %422 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %423 = load i32, ptr %422, align 8, !tbaa !131
  %.not246.i = icmp eq i32 %423, 0
  br i1 %.not246.i, label %424, label %thread-pre-split.thread.i

424:                                              ; preds = %421
  %425 = load i32, ptr %83, align 8, !tbaa !89
  %426 = load ptr, ptr %78, align 8, !tbaa !85
  %427 = lshr i32 %425, 3
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 1, !tbaa !78
  %431 = call i32 @llvm.bswap.i32(i32 %430)
  %432 = and i32 %425, 7
  %433 = shl i32 %431, %432
  %434 = icmp ugt i32 %433, 134217727
  br i1 %434, label %435, label %445

435:                                              ; preds = %424
  %436 = lshr i32 %433, 23
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !78
  %440 = zext i8 %439 to i32
  %441 = add i32 %425, %440
  %442 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %437
  %443 = load i8, ptr %442, align 1, !tbaa !78
  %444 = sext i8 %443 to i32
  br label %get_se_golomb.exit.i

445:                                              ; preds = %424
  %.not.i.i281.i = icmp samesign ult i32 %433, 65536
  %446 = lshr i32 %433, 16
  %spec.select.i.i282.i = select i1 %.not.i.i281.i, i32 %433, i32 %446
  %spec.select12.i.i283.i = select i1 %.not.i.i281.i, i32 0, i32 16
  %.not11.i.i284.i = icmp samesign ult i32 %spec.select.i.i282.i, 256
  %447 = lshr i32 %spec.select.i.i282.i, 8
  %448 = or disjoint i32 %spec.select12.i.i283.i, 8
  %.110.i.i285.i = select i1 %.not11.i.i284.i, i32 %spec.select.i.i282.i, i32 %447
  %.1.i.i286.i = select i1 %.not11.i.i284.i, i32 %spec.select12.i.i283.i, i32 %448
  %449 = zext nneg i32 %.110.i.i285.i to i64
  %450 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !78
  %452 = zext i8 %451 to i32
  %453 = add nuw nsw i32 %.1.i.i286.i, %452
  %reass.sub.i287.i = sub i32 %425, %453
  %454 = add i32 %reass.sub.i287.i, 31
  %455 = lshr i32 %454, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %426, i64 %456
  %458 = load i32, ptr %457, align 1, !tbaa !78
  %459 = call i32 @llvm.bswap.i32(i32 %458)
  %460 = and i32 %454, 7
  %461 = shl i32 %459, %460
  %462 = lshr i32 %461, %453
  %reass.sub108 = sub i32 %reass.sub.i287.i, %453
  %463 = add i32 %reass.sub108, 63
  %464 = and i32 %462, 1
  %465 = sub nsw i32 0, %464
  %466 = lshr i32 %462, 1
  %467 = xor i32 %466, %465
  %468 = add i32 %467, %464
  br label %get_se_golomb.exit.i

get_se_golomb.exit.i:                             ; preds = %445, %435
  %.sink.i = phi i32 [ %441, %435 ], [ %463, %445 ]
  %.0.i288.i = phi i32 [ %444, %435 ], [ %468, %445 ]
  store i32 %.sink.i, ptr %83, align 8, !tbaa !89
  %469 = getelementptr inbounds nuw i8, ptr %56, i64 2660
  store i32 %.0.i288.i, ptr %469, align 4, !tbaa !47
  %470 = load ptr, ptr %244, align 8, !tbaa !99
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 12
  %472 = load i32, ptr %471, align 4, !tbaa !129
  %473 = icmp eq i32 %472, 1
  %474 = icmp eq i32 %.sink382.i, 3
  %or.cond385.i = select i1 %473, i1 %474, i1 false
  br i1 %or.cond385.i, label %475, label %thread-pre-split.thread.i

475:                                              ; preds = %get_se_golomb.exit.i
  %476 = call fastcc i32 @get_se_golomb(ptr noundef %78)
  %477 = getelementptr inbounds nuw i8, ptr %56, i64 2664
  store i32 %476, ptr %477, align 4, !tbaa !47
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %475, %get_se_golomb.exit.i, %421, %thread-pre-split.i, %396
  %478 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 2147483647, ptr %478, align 4, !tbaa !47
  store i32 2147483647, ptr %13, align 4, !tbaa !47
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %480 = load i32, ptr %84, align 4, !tbaa !90
  %481 = call i32 @ff_h264_init_poc(ptr noundef nonnull %13, ptr noundef nonnull %479, ptr noundef nonnull %247, ptr noundef nonnull %275, i32 noundef %.sink382.i, i32 noundef %480) #10
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %.sink.split390.i, label %483

483:                                              ; preds = %thread-pre-split.thread.i
  %484 = load i32, ptr %84, align 4, !tbaa !90
  %485 = icmp ne i32 %484, 0
  %486 = load i32, ptr %85, align 8
  %487 = icmp ne i32 %486, 5
  %or.cond.i = select i1 %485, i1 %487, i1 false
  br i1 %or.cond.i, label %488, label %.critedge.i

488:                                              ; preds = %483
  %.val.i = load ptr, ptr %0, align 8, !tbaa !4
  %.val259.i = load i32, ptr %61, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 20768, ptr nonnull %7) #10
  %489 = and i32 %.val259.i, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %490 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2352
  %491 = load ptr, ptr %490, align 8, !tbaa !99
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 64
  %493 = load i32, ptr %492, align 8, !tbaa !132
  %.not.i289.i = icmp eq i32 %493, 0
  br i1 %.not.i289.i, label %get_ue_golomb.exit.i.i, label %494

494:                                              ; preds = %488
  %495 = load i32, ptr %83, align 8, !tbaa !89
  %496 = load ptr, ptr %78, align 8, !tbaa !85
  %497 = lshr i32 %495, 3
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 %498
  %500 = load i32, ptr %499, align 1, !tbaa !78
  %501 = call i32 @llvm.bswap.i32(i32 %500)
  %502 = and i32 %495, 7
  %503 = shl i32 %501, %502
  %504 = icmp ugt i32 %503, 134217727
  br i1 %504, label %505, label %512

505:                                              ; preds = %494
  %506 = lshr i32 %503, 23
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !78
  %510 = zext i8 %509 to i32
  %511 = add i32 %495, %510
  br label %get_ue_golomb.exit.sink.split.i.i

512:                                              ; preds = %494
  %.not.i.i.i.i = icmp samesign ult i32 %503, 65536
  %513 = lshr i32 %503, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %503, i32 %513
  %spec.select12.i.i.neg.i.i = select i1 %.not.i.i.i.i, i32 0, i32 -16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %514 = lshr i32 %spec.select.i.i.i.i, 8
  %.neg34.i.i = add nsw i32 %spec.select12.i.i.neg.i.i, 2147483640
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %514
  %.1.i.i.neg.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.neg.i.i, i32 %.neg34.i.i
  %515 = zext nneg i32 %.110.i.i.i.i to i64
  %516 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !78
  %518 = zext i8 %517 to i32
  %.neg35.i.i = sub nsw i32 %.1.i.i.neg.i.i, %518
  %.neg36.i.i = shl i32 %.neg35.i.i, 1
  %reass.sub.i.i.i = add i32 %495, 63
  %519 = add i32 %reass.sub.i.i.i, %.neg36.i.i
  br label %get_ue_golomb.exit.sink.split.i.i

get_ue_golomb.exit.sink.split.i.i:                ; preds = %512, %505
  %.sink.i.i = phi i32 [ %519, %512 ], [ %511, %505 ]
  store i32 %.sink.i.i, ptr %83, align 8, !tbaa !89
  br label %get_ue_golomb.exit.i.i

get_ue_golomb.exit.i.i:                           ; preds = %get_ue_golomb.exit.sink.split.i.i, %488
  %520 = icmp eq i32 %489, 3
  br i1 %520, label %521, label %524

521:                                              ; preds = %get_ue_golomb.exit.i.i
  %522 = load i32, ptr %83, align 8, !tbaa !89
  %523 = add i32 %522, 1
  store i32 %523, ptr %83, align 8, !tbaa !89
  br label %524

524:                                              ; preds = %521, %get_ue_golomb.exit.i.i
  %525 = getelementptr inbounds nuw i8, ptr %.val.i, i64 3244
  %526 = load i32, ptr %525, align 4, !tbaa !125
  %527 = call i32 @ff_h264_parse_ref_count(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %78, ptr noundef nonnull %491, i32 noundef %489, i32 noundef %526, ptr noundef nonnull %1) #10
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %scan_mmco_reset.exit.thread.i, label %529

529:                                              ; preds = %524
  %.not82.i.i = icmp eq i32 %489, 1
  br i1 %.not82.i.i, label %.thread8.i.i, label %.preheader17.i.i

.preheader17.i.i:                                 ; preds = %529
  %530 = load i32, ptr %8, align 4, !tbaa !47
  %.not8627.i.i = icmp sgt i32 %530, 0
  br i1 %.not8627.i.i, label %.lr.ph30.i.i, label %.critedge.i.i

.lr.ph30.i.i:                                     ; preds = %.preheader17.i.i
  %531 = load ptr, ptr %78, align 8, !tbaa !85
  %.promoted31.i.i = load i32, ptr %83, align 8, !tbaa !89
  %wide.trip.count.i.i = zext nneg i32 %530 to i64
  br label %532

532:                                              ; preds = %.thread4.i.i, %.lr.ph30.i.i
  %indvars.iv.i293.i = phi i64 [ 0, %.lr.ph30.i.i ], [ %indvars.iv.next.i295.i, %.thread4.i.i ]
  %533 = phi i32 [ %.promoted31.i.i, %.lr.ph30.i.i ], [ %611, %.thread4.i.i ]
  %534 = lshr i32 %533, 3
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !78
  %538 = and i32 %533, 7
  %539 = zext i8 %537 to i32
  %540 = add i32 %533, 1
  store i32 %540, ptr %83, align 8, !tbaa !89
  %541 = lshr exact i32 128, %538
  %542 = and i32 %541, %539
  %.not83.i.i = icmp eq i32 %542, 0
  br i1 %.not83.i.i, label %.thread4.i.i, label %.preheader16.i.i

.preheader16.i.i:                                 ; preds = %532
  %543 = lshr i32 %540, 3
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %531, i64 %544
  %546 = load i32, ptr %545, align 1, !tbaa !78
  %547 = call i32 @llvm.bswap.i32(i32 %546)
  %548 = and i32 %540, 7
  %549 = shl i32 %547, %548
  %550 = lshr i32 %549, 23
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !78
  %554 = zext i8 %553 to i32
  %555 = add i32 %540, %554
  store i32 %555, ptr %83, align 8, !tbaa !89
  %556 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %551
  %557 = load i8, ptr %556, align 1, !tbaa !78
  %558 = icmp ult i8 %557, 3
  br i1 %558, label %.lr.ph.i296.i, label %._crit_edge.i294.i

.lr.ph.i296.i:                                    ; preds = %.preheader16.i.i
  %559 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %indvars.iv.i293.i
  %560 = load i32, ptr %559, align 4, !tbaa !47
  %smax.i.i = call i32 @llvm.smax.i32(i32 %560, i32 0)
  br label %get_ue_golomb_long.exit.i.i

get_ue_golomb_long.exit.i.i:                      ; preds = %593, %.lr.ph.i296.i
  %561 = phi i32 [ %555, %.lr.ph.i296.i ], [ %607, %593 ]
  %.07725.i.i = phi i32 [ 0, %.lr.ph.i296.i ], [ %594, %593 ]
  %562 = lshr i32 %561, 3
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %531, i64 %563
  %565 = load i32, ptr %564, align 1, !tbaa !78
  %566 = call i32 @llvm.bswap.i32(i32 %565)
  %567 = and i32 %561, 7
  %568 = shl i32 %566, %567
  %569 = and i32 %568, -65536
  %570 = add i32 %561, 16
  %571 = lshr i32 %570, 3
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %531, i64 %572
  %574 = load i32, ptr %573, align 1, !tbaa !78
  %575 = call i32 @llvm.bswap.i32(i32 %574)
  %576 = shl i32 %575, %567
  %577 = lshr i32 %576, 16
  %578 = or disjoint i32 %577, %569
  %.not.i.i88.i.i = icmp ult i32 %568, 65536
  %579 = lshr i32 %568, 16
  %spec.select.i.i89.i.i = select i1 %.not.i.i88.i.i, i32 %578, i32 %579
  %spec.select12.i.i90.i.i = select i1 %.not.i.i88.i.i, i32 0, i32 16
  %.not11.i.i91.i.i = icmp samesign ult i32 %spec.select.i.i89.i.i, 256
  %580 = lshr i32 %spec.select.i.i89.i.i, 8
  %581 = or disjoint i32 %spec.select12.i.i90.i.i, 8
  %.110.i.i92.i.i = select i1 %.not11.i.i91.i.i, i32 %spec.select.i.i89.i.i, i32 %580
  %.1.i.i93.i.i = select i1 %.not11.i.i91.i.i, i32 %spec.select12.i.i90.i.i, i32 %581
  %582 = zext nneg i32 %.110.i.i92.i.i to i64
  %583 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !78
  %585 = zext i8 %584 to i32
  %586 = add nuw nsw i32 %.1.i.i93.i.i, %585
  %reass.sub.i94.i.i = sub i32 %561, %586
  %587 = add i32 %reass.sub.i94.i.i, 31
  %.not.i5.i.i.i = icmp eq i32 %586, 32
  %reass.sub109 = sub i32 %reass.sub.i94.i.i, %586
  %588 = add i32 %reass.sub109, 63
  %storemerge.i.i = select i1 %.not.i5.i.i.i, i32 %587, i32 %588
  store i32 %storemerge.i.i, ptr %83, align 8, !tbaa !89
  %exitcond.not.i297.i = icmp eq i32 %.07725.i.i, %smax.i.i
  br i1 %exitcond.not.i297.i, label %592, label %593

._crit_edge.i294.i:                               ; preds = %593, %.preheader16.i.i
  %589 = phi i32 [ %555, %.preheader16.i.i ], [ %607, %593 ]
  %.lcssa24.i.i = phi i8 [ %557, %.preheader16.i.i ], [ %609, %593 ]
  %.not84.i.i = icmp eq i8 %.lcssa24.i.i, 3
  br i1 %.not84.i.i, label %.thread4.i.i, label %590

590:                                              ; preds = %._crit_edge.i294.i
  %591 = zext i8 %.lcssa24.i.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %591) #10
  br label %scan_mmco_reset.exit.thread.i

592:                                              ; preds = %get_ue_golomb_long.exit.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %smax.i.i) #10
  br label %scan_mmco_reset.exit.thread.i

593:                                              ; preds = %get_ue_golomb_long.exit.i.i
  %594 = add nuw i32 %.07725.i.i, 1
  %595 = lshr i32 %storemerge.i.i, 3
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %531, i64 %596
  %598 = load i32, ptr %597, align 1, !tbaa !78
  %599 = call i32 @llvm.bswap.i32(i32 %598)
  %600 = and i32 %storemerge.i.i, 7
  %601 = shl i32 %599, %600
  %602 = lshr i32 %601, 23
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !78
  %606 = zext i8 %605 to i32
  %607 = add i32 %storemerge.i.i, %606
  store i32 %607, ptr %83, align 8, !tbaa !89
  %608 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %603
  %609 = load i8, ptr %608, align 1, !tbaa !78
  %610 = icmp ult i8 %609, 3
  br i1 %610, label %get_ue_golomb_long.exit.i.i, label %._crit_edge.i294.i

.thread4.i.i:                                     ; preds = %._crit_edge.i294.i, %532
  %611 = phi i32 [ %589, %._crit_edge.i294.i ], [ %540, %532 ]
  %indvars.iv.next.i295.i = add nuw nsw i64 %indvars.iv.i293.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next.i295.i, %wide.trip.count.i.i
  br i1 %exitcond44.not.i.i, label %.critedge.i.i, label %532, !llvm.loop !133

.critedge.i.i:                                    ; preds = %.thread4.i.i, %.preheader17.i.i
  %612 = load ptr, ptr %490, align 8, !tbaa !99
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %614 = load i32, ptr %613, align 8, !tbaa !134
  %615 = icmp ne i32 %614, 0
  %616 = icmp eq i32 %489, 2
  %or.cond.i290.i = select i1 %615, i1 %616, i1 false
  br i1 %or.cond.i290.i, label %621, label %617

617:                                              ; preds = %.critedge.i.i
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 36
  %619 = load i32, ptr %618, align 4, !tbaa !135
  %620 = icmp eq i32 %619, 1
  %or.cond6.i.i = and i1 %520, %620
  br i1 %or.cond6.i.i, label %621, label %.thread8.i.i

621:                                              ; preds = %617, %.critedge.i.i
  %622 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2360
  %623 = load ptr, ptr %622, align 8, !tbaa !102
  %624 = load i32, ptr %525, align 4, !tbaa !125
  %625 = call i32 @ff_h264_pred_weight_table(ptr noundef nonnull %78, ptr noundef %623, ptr noundef nonnull %9, i32 noundef %489, ptr noundef nonnull %7, i32 noundef %624, ptr noundef nonnull %1) #10
  br label %.thread8.i.i

.thread8.i.i:                                     ; preds = %621, %617, %529
  %626 = load i32, ptr %83, align 8, !tbaa !89
  %627 = load ptr, ptr %78, align 8, !tbaa !85
  %628 = lshr i32 %626, 3
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !78
  %632 = and i32 %626, 7
  %633 = zext i8 %631 to i32
  %634 = add i32 %626, 1
  store i32 %634, ptr %83, align 8, !tbaa !89
  %635 = lshr exact i32 128, %632
  %636 = and i32 %635, %633
  %.not87.i.i = icmp eq i32 %636, 0
  br i1 %.not87.i.i, label %.critedge332.i, label %.preheader.i291.i

.preheader.i291.i:                                ; preds = %.thread8.i.i, %706
  %637 = phi i32 [ %707, %706 ], [ %634, %.thread8.i.i ]
  %.07133.i.i = phi i32 [ %708, %706 ], [ 0, %.thread8.i.i ]
  %638 = lshr i32 %637, 3
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %627, i64 %639
  %641 = load i32, ptr %640, align 1, !tbaa !78
  %642 = call i32 @llvm.bswap.i32(i32 %641)
  %643 = and i32 %637, 7
  %644 = shl i32 %642, %643
  %645 = lshr i32 %644, 23
  %646 = zext nneg i32 %645 to i64
  %647 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !78
  %649 = zext i8 %648 to i32
  %650 = add i32 %637, %649
  store i32 %650, ptr %83, align 8, !tbaa !89
  %651 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %646
  %652 = load i8, ptr %651, align 1, !tbaa !78
  %653 = zext i8 %652 to i32
  %654 = icmp ugt i8 %652, 6
  br i1 %654, label %655, label %656

655:                                              ; preds = %.preheader.i291.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %653) #10
  br label %scan_mmco_reset.exit.thread.i

656:                                              ; preds = %.preheader.i291.i
  switch i8 %652, label %657 [
    i8 0, label %.critedge332.i
    i8 5, label %scan_mmco_reset.exit.i
  ]

657:                                              ; preds = %656
  %658 = and i32 %653, 5
  %or.cond8.i.i = icmp eq i32 %658, 1
  br i1 %or.cond8.i.i, label %659, label %get_ue_golomb_long.exit107.i.i

659:                                              ; preds = %657
  %660 = lshr i32 %650, 3
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds nuw i8, ptr %627, i64 %661
  %663 = load i32, ptr %662, align 1, !tbaa !78
  %664 = call i32 @llvm.bswap.i32(i32 %663)
  %665 = and i32 %650, 7
  %666 = shl i32 %664, %665
  %667 = and i32 %666, -65536
  %668 = add i32 %650, 16
  %669 = lshr i32 %668, 3
  %670 = zext nneg i32 %669 to i64
  %671 = getelementptr inbounds nuw i8, ptr %627, i64 %670
  %672 = load i32, ptr %671, align 1, !tbaa !78
  %673 = call i32 @llvm.bswap.i32(i32 %672)
  %674 = shl i32 %673, %665
  %675 = lshr i32 %674, 16
  %676 = or disjoint i32 %675, %667
  %.not.i.i98.i.i = icmp ult i32 %666, 65536
  %677 = lshr i32 %666, 16
  %spec.select.i.i99.i.i = select i1 %.not.i.i98.i.i, i32 %676, i32 %677
  %spec.select12.i.i100.i.i = select i1 %.not.i.i98.i.i, i32 0, i32 16
  %.not11.i.i101.i.i = icmp samesign ult i32 %spec.select.i.i99.i.i, 256
  %678 = lshr i32 %spec.select.i.i99.i.i, 8
  %679 = or disjoint i32 %spec.select12.i.i100.i.i, 8
  %.110.i.i102.i.i = select i1 %.not11.i.i101.i.i, i32 %spec.select.i.i99.i.i, i32 %678
  %.1.i.i103.i.i = select i1 %.not11.i.i101.i.i, i32 %spec.select12.i.i100.i.i, i32 %679
  %680 = zext nneg i32 %.110.i.i102.i.i to i64
  %681 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !78
  %683 = zext i8 %682 to i32
  %684 = add nuw nsw i32 %.1.i.i103.i.i, %683
  %reass.sub.i104.i.i = sub i32 %650, %684
  %685 = add i32 %reass.sub.i104.i.i, 31
  store i32 %685, ptr %83, align 8, !tbaa !89
  %.not.i5.i105.i.i = icmp eq i32 %684, 32
  br i1 %.not.i5.i105.i.i, label %get_ue_golomb_long.exit107.i.i, label %686

686:                                              ; preds = %659
  %687 = sub i32 %reass.sub.i104.i.i, %684
  %688 = add i32 %687, 63
  store i32 %688, ptr %83, align 8, !tbaa !89
  br label %get_ue_golomb_long.exit107.i.i

get_ue_golomb_long.exit107.i.i:                   ; preds = %686, %659, %657
  %689 = phi i32 [ %685, %659 ], [ %650, %657 ], [ %688, %686 ]
  %690 = and i32 %653, 6
  %or.cond10.i.i = icmp eq i32 %690, 2
  %691 = icmp eq i32 %658, 4
  %or.cond14.i.i = or i1 %or.cond10.i.i, %691
  br i1 %or.cond14.i.i, label %692, label %706

692:                                              ; preds = %get_ue_golomb_long.exit107.i.i
  %693 = lshr i32 %689, 3
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %627, i64 %694
  %696 = load i32, ptr %695, align 1, !tbaa !78
  %697 = call i32 @llvm.bswap.i32(i32 %696)
  %698 = and i32 %689, 7
  %699 = shl i32 %697, %698
  %700 = lshr i32 %699, 23
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !78
  %704 = zext i8 %703 to i32
  %705 = add i32 %689, %704
  store i32 %705, ptr %83, align 8, !tbaa !89
  br label %706

706:                                              ; preds = %692, %get_ue_golomb_long.exit107.i.i
  %707 = phi i32 [ %689, %get_ue_golomb_long.exit107.i.i ], [ %705, %692 ]
  %708 = add nuw nsw i32 %.07133.i.i, 1
  %exitcond45.i.i = icmp eq i32 %708, 67
  br i1 %exitcond45.i.i, label %.critedge332.i, label %.preheader.i291.i, !llvm.loop !136

scan_mmco_reset.exit.thread.i:                    ; preds = %655, %592, %590, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 20768, ptr nonnull %7) #10
  br label %.sink.split390.i

scan_mmco_reset.exit.i:                           ; preds = %656
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 20768, ptr nonnull %7) #10
  %709 = getelementptr inbounds nuw i8, ptr %56, i64 2688
  store i32 0, ptr %709, align 8, !tbaa !93
  %710 = getelementptr inbounds nuw i8, ptr %56, i64 2684
  store i32 0, ptr %710, align 4, !tbaa !94
  %711 = load i32, ptr %84, align 4, !tbaa !90
  %.not248311.i = icmp eq i32 %711, 0
  br i1 %.not248311.i, label %729, label %.thread312.i

.critedge332.i:                                   ; preds = %706, %656, %.thread8.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 20768, ptr nonnull %7) #10
  %.pre.i = load i32, ptr %84, align 4, !tbaa !90
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge332.i, %483
  %712 = phi i32 [ %484, %483 ], [ %.pre.i, %.critedge332.i ]
  %713 = load i32, ptr %276, align 4, !tbaa !107
  %714 = getelementptr inbounds nuw i8, ptr %56, i64 2688
  store i32 %713, ptr %714, align 8, !tbaa !93
  %715 = getelementptr inbounds nuw i8, ptr %56, i64 2680
  %716 = load i32, ptr %715, align 8, !tbaa !137
  %717 = getelementptr inbounds nuw i8, ptr %56, i64 2684
  store i32 %716, ptr %717, align 4, !tbaa !94
  %.not248.i = icmp eq i32 %712, 0
  br i1 %.not248.i, label %729, label %718

718:                                              ; preds = %.critedge.i
  %719 = getelementptr inbounds nuw i8, ptr %56, i64 2652
  %720 = load i32, ptr %719, align 4, !tbaa !138
  %721 = getelementptr inbounds nuw i8, ptr %56, i64 2672
  store i32 %720, ptr %721, align 8, !tbaa !96
  %722 = load i32, ptr %275, align 8, !tbaa !128
  br label %.sink.split.i

.thread312.i:                                     ; preds = %scan_mmco_reset.exit.i
  %723 = getelementptr inbounds nuw i8, ptr %56, i64 2672
  store i32 0, ptr %723, align 8, !tbaa !96
  %724 = load i32, ptr %361, align 4, !tbaa !125
  %725 = icmp eq i32 %724, 2
  %726 = load i32, ptr %13, align 4
  %727 = select i1 %725, i32 0, i32 %726
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread312.i, %718
  %.sink386.i = phi i32 [ %722, %718 ], [ %727, %.thread312.i ]
  %728 = getelementptr inbounds nuw i8, ptr %56, i64 2676
  store i32 %.sink386.i, ptr %728, align 4, !tbaa !95
  br label %729

729:                                              ; preds = %.sink.split.i, %.critedge.i, %scan_mmco_reset.exit.i
  %730 = getelementptr inbounds nuw i8, ptr %56, i64 2980
  %731 = load i32, ptr %730, align 4, !tbaa !139
  %.not249.i = icmp eq i32 %731, 0
  br i1 %.not249.i, label %737, label %732

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %56, i64 2936
  %734 = call i32 @ff_h264_sei_process_picture_timing(ptr noundef nonnull %733, ptr noundef nonnull %247, ptr noundef %1) #10
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %736, label %737

736:                                              ; preds = %732
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  store i32 0, ptr %730, align 4, !tbaa !139
  br label %737

737:                                              ; preds = %736, %732, %729
  %738 = getelementptr inbounds nuw i8, ptr %247, i64 1716
  %739 = load i32, ptr %738, align 4, !tbaa !140
  %.not250.i = icmp eq i32 %739, 0
  br i1 %.not250.i, label %751, label %740

740:                                              ; preds = %737
  %741 = load i32, ptr %730, align 4, !tbaa !139
  %.not251.i = icmp eq i32 %741, 0
  br i1 %.not251.i, label %751, label %742

742:                                              ; preds = %740
  %743 = getelementptr inbounds nuw i8, ptr %56, i64 2984
  %744 = load i32, ptr %743, align 8, !tbaa !141
  %745 = icmp ult i32 %744, 9
  br i1 %745, label %switch.lookup, label %746

746:                                              ; preds = %742
  %747 = load i32, ptr %361, align 4, !tbaa !125
  %748 = icmp eq i32 %747, 3
  %749 = zext i1 %748 to i32
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %749, ptr %750, align 4, !tbaa !142
  br label %758

751:                                              ; preds = %740, %737
  %752 = load i32, ptr %361, align 4, !tbaa !125
  %753 = icmp eq i32 %752, 3
  %754 = zext i1 %753 to i32
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %754, ptr %755, align 4, !tbaa !142
  br label %758

switch.lookup:                                    ; preds = %742
  %756 = zext nneg i32 %744 to i64
  %switch.gep = getelementptr inbounds nuw [9 x i32], ptr @switch.table.h264_parse, i64 0, i64 %756
  %switch.load = load i32, ptr %switch.gep, align 4
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %switch.load, ptr %757, align 4, !tbaa !142
  %.pr314.i = load i32, ptr %361, align 4, !tbaa !125
  br label %758

758:                                              ; preds = %switch.lookup, %751, %746
  %759 = phi i32 [ %.pr314.i, %switch.lookup ], [ %747, %746 ], [ %752, %751 ]
  switch i32 %759, label %783 [
    i32 3, label %760
    i32 1, label %784
  ]

760:                                              ; preds = %758
  store i32 3, ptr %63, align 8, !tbaa !71
  br i1 %.not250.i, label %772, label %761

761:                                              ; preds = %760
  %762 = load i32, ptr %730, align 4, !tbaa !139
  %.not256.i = icmp eq i32 %762, 0
  br i1 %.not256.i, label %772, label %763

763:                                              ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %56, i64 2984
  %765 = load i32, ptr %764, align 8, !tbaa !141
  switch i32 %765, label %770 [
    i32 3, label %766
    i32 5, label %766
    i32 4, label %768
    i32 6, label %768
  ]

766:                                              ; preds = %763, %763
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 2, ptr %767, align 4, !tbaa !143
  br label %802

768:                                              ; preds = %763, %763
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 3, ptr %769, align 4, !tbaa !143
  br label %802

770:                                              ; preds = %763
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 1, ptr %771, align 4, !tbaa !143
  br label %802

772:                                              ; preds = %761, %760
  %773 = load i32, ptr %13, align 4, !tbaa !47
  %774 = load i32, ptr %478, align 4, !tbaa !47
  %775 = icmp slt i32 %773, %774
  br i1 %775, label %776, label %778

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 2, ptr %777, align 4, !tbaa !143
  br label %802

778:                                              ; preds = %772
  %779 = icmp sgt i32 %773, %774
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 300
  br i1 %779, label %781, label %782

781:                                              ; preds = %778
  store i32 3, ptr %780, align 4, !tbaa !143
  br label %802

782:                                              ; preds = %778
  store i32 1, ptr %780, align 4, !tbaa !143
  br label %802

783:                                              ; preds = %758
  br label %784

784:                                              ; preds = %783, %758
  %storemerge.i = phi i32 [ 2, %783 ], [ %759, %758 ]
  store i32 %storemerge.i, ptr %63, align 8, !tbaa !71
  %785 = load i32, ptr %276, align 4, !tbaa !107
  %786 = getelementptr inbounds nuw i8, ptr %56, i64 3272
  %787 = load i32, ptr %786, align 8, !tbaa !45
  %788 = icmp eq i32 %785, %787
  br i1 %788, label %789, label %798

789:                                              ; preds = %784
  %790 = getelementptr inbounds nuw i8, ptr %56, i64 3276
  %791 = load i32, ptr %790, align 4, !tbaa !144
  switch i32 %791, label %792 [
    i32 0, label %798
    i32 3, label %798
  ]

792:                                              ; preds = %789
  %.not254.i = icmp eq i32 %791, %storemerge.i
  br i1 %.not254.i, label %798, label %793

793:                                              ; preds = %792
  %794 = icmp eq i32 %791, 1
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 300
  br i1 %794, label %796, label %797

796:                                              ; preds = %793
  store i32 2, ptr %795, align 4, !tbaa !143
  br label %800

797:                                              ; preds = %793
  store i32 3, ptr %795, align 4, !tbaa !143
  br label %800

798:                                              ; preds = %792, %789, %789, %784
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %799, align 4, !tbaa !143
  br label %800

800:                                              ; preds = %798, %797, %796
  %801 = getelementptr inbounds nuw i8, ptr %56, i64 3276
  store i32 %storemerge.i, ptr %801, align 4, !tbaa !144
  store i32 %785, ptr %786, align 8, !tbaa !45
  br label %802

802:                                              ; preds = %800, %782, %781, %776, %770, %768, %766
  %803 = getelementptr inbounds nuw i8, ptr %247, i64 168
  %804 = load i32, ptr %803, align 8, !tbaa !145
  %.not257.i = icmp eq i32 %804, 0
  br i1 %.not257.i, label %.sink.split390.i, label %805

805:                                              ; preds = %802
  %806 = getelementptr inbounds nuw i8, ptr %247, i64 176
  %807 = load i32, ptr %806, align 8, !tbaa !146
  %808 = zext i32 %807 to i64
  %809 = load i32, ptr %66, align 4, !tbaa !73
  %810 = icmp ult i32 %809, 44
  %811 = zext i1 %810 to i64
  %spec.select.i = shl nuw nsw i64 %808, %811
  %812 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %814 = getelementptr inbounds nuw i8, ptr %247, i64 172
  %815 = load i32, ptr %814, align 4, !tbaa !147
  %816 = shl i32 %815, 1
  %817 = zext i32 %816 to i64
  %818 = call i32 @av_reduce(ptr noundef nonnull %813, ptr noundef nonnull %812, i64 noundef %817, i64 noundef %spec.select.i, i64 noundef 1073741824) #10
  br label %.sink.split390.i

get_nalsize.exit.thread.i:                        ; preds = %109, %128, %90, %.loopexit.i
  br i1 %60, label %.sink.split390.i, label %819

819:                                              ; preds = %get_nalsize.exit.thread.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %55) #10
  br label %.sink.split390.i

.sink.split390.i:                                 ; preds = %131, %819, %get_nalsize.exit.thread.i, %805, %802, %scan_mmco_reset.exit.thread.i, %thread-pre-split.thread.i, %242, %get_ue_golomb.exit.thread.i
  call void @av_freep(ptr noundef nonnull %11) #10
  br label %parse_nal_units.exit

parse_nal_units.exit:                             ; preds = %59, %67, %.sink.split390.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %821 = load i32, ptr %820, align 4, !tbaa !148
  %.not84 = icmp eq i32 %821, 0
  br i1 %.not84, label %827, label %822

822:                                              ; preds = %parse_nal_units.exit
  %823 = load i64, ptr %820, align 4
  %824 = call i64 @av_mul_q(i64 %823, i64 4294967298) #11
  %.sroa.01.0.insert.insert.i = call i64 @llvm.fshl.i64(i64 %824, i64 %824, i64 32)
  %825 = ashr i64 %.sroa.01.0.insert.insert.i, 32
  %sext = shl i64 %.sroa.01.0.insert.insert.i, 32
  %826 = ashr exact i64 %sext, 32
  br label %827

827:                                              ; preds = %822, %parse_nal_units.exit
  %.sroa.016.0 = phi i64 [ %826, %822 ], [ 0, %parse_nal_units.exit ]
  %.sroa.5.0 = phi i64 [ %825, %822 ], [ 1, %parse_nal_units.exit ]
  %828 = getelementptr inbounds nuw i8, ptr %16, i64 2996
  %829 = load i32, ptr %828, align 4, !tbaa !149
  %830 = icmp sgt i32 %829, -1
  br i1 %830, label %831, label %836

831:                                              ; preds = %827
  %832 = getelementptr inbounds nuw i8, ptr %16, i64 3080
  %833 = load i32, ptr %832, align 8, !tbaa !150
  %834 = getelementptr inbounds nuw i8, ptr %16, i64 2992
  %835 = load i32, ptr %834, align 8, !tbaa !151
  br label %836

836:                                              ; preds = %827, %831
  %837 = phi i32 [ %833, %831 ], [ -2147483648, %827 ]
  %838 = phi i32 [ %829, %831 ], [ -2147483648, %827 ]
  %839 = phi i32 [ %835, %831 ], [ -2147483648, %827 ]
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %837, ptr %840, align 4, !tbaa !152
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %838, ptr %841, align 8, !tbaa !153
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %839, ptr %842, align 4, !tbaa !154
  %843 = load i32, ptr %32, align 8, !tbaa !66
  %844 = and i32 %843, 2
  %.not85 = icmp eq i32 %844, 0
  br i1 %.not85, label %847, label %845

845:                                              ; preds = %836
  %846 = and i32 %843, 1
  store i32 %846, ptr %32, align 8, !tbaa !66
  br label %847

847:                                              ; preds = %845, %836
  %848 = icmp sgt i32 %837, -1
  br i1 %848, label %849, label %901

849:                                              ; preds = %847
  %850 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %851 = load i32, ptr %850, align 4, !tbaa !155
  %852 = sext i32 %851 to i64
  %853 = mul nsw i64 %.sroa.5.0, %852
  %854 = icmp sgt i64 %853, 0
  br i1 %854, label %855, label %901

855:                                              ; preds = %849
  %856 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %857 = load i32, ptr %856, align 4, !tbaa !156
  %858 = sext i32 %857 to i64
  %859 = mul nsw i64 %.sroa.016.0, %858
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %861 = load i64, ptr %860, align 8, !tbaa !157
  %.not86 = icmp eq i64 %861, -9223372036854775808
  br i1 %.not86, label %862, label %875

862:                                              ; preds = %855
  %863 = getelementptr inbounds nuw i8, ptr %16, i64 3264
  %864 = load i64, ptr %863, align 8, !tbaa !12
  %.not87 = icmp eq i64 %864, -9223372036854775808
  br i1 %.not87, label %.thread, label %.thread122

.thread:                                          ; preds = %862
  %865 = getelementptr inbounds nuw i8, ptr %16, i64 3264
  br label %897

.thread122:                                       ; preds = %862
  %866 = sext i32 %838 to i64
  %867 = call i64 @av_rescale(i64 noundef %866, i64 noundef %859, i64 noundef %853) #11
  %868 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 range(i64 -9223372036854775807, -9223372036854775808) %864, i64 %867)
  %869 = extractvalue { i64, i1 } %868, 1
  %870 = extractvalue { i64, i1 } %868, 0
  %871 = icmp slt i64 %870, 0
  %872 = select i1 %871, i64 9223372036854775807, i64 -9223372036854775808
  %873 = select i1 %869, i64 %872, i64 %870
  store i64 %873, ptr %860, align 8, !tbaa !157
  %874 = getelementptr inbounds nuw i8, ptr %16, i64 3264
  br label %887

875:                                              ; preds = %855
  %876 = sext i32 %838 to i64
  %877 = call i64 @av_rescale(i64 noundef %876, i64 noundef %859, i64 noundef %853) #11
  %878 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 range(i64 -9223372036854775807, -9223372036854775808) %861, i64 %877)
  %879 = extractvalue { i64, i1 } %878, 1
  %880 = extractvalue { i64, i1 } %878, 0
  %881 = icmp slt i64 %880, 0
  %882 = select i1 %881, i64 9223372036854775807, i64 -9223372036854775808
  %883 = select i1 %879, i64 %882, i64 %880
  %884 = getelementptr inbounds nuw i8, ptr %16, i64 3264
  store i64 %883, ptr %884, align 8, !tbaa !12
  %885 = icmp eq i64 %883, -9223372036854775808
  %886 = getelementptr inbounds nuw i8, ptr %16, i64 3264
  br i1 %885, label %897, label %887

887:                                              ; preds = %.thread122, %875
  %888 = phi ptr [ %874, %.thread122 ], [ %886, %875 ]
  %889 = phi i64 [ %873, %.thread122 ], [ %861, %875 ]
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %891 = load i64, ptr %890, align 8, !tbaa !158
  %892 = icmp eq i64 %891, -9223372036854775808
  br i1 %892, label %893, label %897

893:                                              ; preds = %887
  %894 = sext i32 %839 to i64
  %895 = call i64 @av_rescale(i64 noundef %894, i64 noundef %859, i64 noundef %853) #11
  %896 = add nsw i64 %895, %889
  store i64 %896, ptr %890, align 8, !tbaa !158
  br label %897

897:                                              ; preds = %.thread, %893, %887, %875
  %898 = phi ptr [ %865, %.thread ], [ %888, %893 ], [ %888, %887 ], [ %886, %875 ]
  %899 = phi i64 [ -9223372036854775808, %.thread ], [ %889, %893 ], [ %889, %887 ], [ %861, %875 ]
  %.not89 = icmp eq i32 %837, 0
  br i1 %.not89, label %901, label %900

900:                                              ; preds = %897
  store i64 %899, ptr %898, align 8, !tbaa !12
  br label %901

901:                                              ; preds = %849, %900, %897, %847
  %902 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %902, ptr %2, align 8, !tbaa !46
  %903 = load i32, ptr %15, align 4, !tbaa !47
  store i32 %903, ptr %3, align 4, !tbaa !47
  br label %904

904:                                              ; preds = %901, %39
  %.0 = phi i32 [ %.076, %901 ], [ %40, %39 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_h264dsp_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_h264_decode_extradata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  br i1 %16, label %.lr.ph200, label %._crit_edge201

.lr.ph200:                                        ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3236
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3260
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3250
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3253
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  br label %25

25:                                               ; preds = %.lr.ph200, %.thread163
  %.0100198 = phi i32 [ 0, %.lr.ph200 ], [ %136, %.thread163 ]
  %.0109197 = phi i32 [ %7, %.lr.ph200 ], [ %.1110145, %.thread163 ]
  %.0112196 = phi i32 [ %spec.store.select, %.lr.ph200 ], [ %.4116, %.thread163 ]
  %.not125 = icmp slt i32 %.0100198, %.0109197
  br i1 %.not125, label %42, label %.preheader

.preheader:                                       ; preds = %25
  %26 = load i32, ptr %17, align 4, !tbaa !77
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %28 = sext i32 %.0109197 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0104193 = phi i32 [ 0, %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %.0108192 = phi i64 [ 0, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %29 = shl i64 %.0108192, 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !78
  %32 = zext i8 %31 to i64
  %33 = or disjoint i64 %29, %32
  %34 = add nuw nsw i32 %.0104193, 1
  %exitcond.not = icmp eq i32 %34, %26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

._crit_edge:                                      ; preds = %.lr.ph
  %35 = add i32 %.0109197, %26
  %.not126 = icmp eq i64 %33, 0
  br i1 %.not126, label %._crit_edge._crit_edge, label %36

._crit_edge._crit_edge:                           ; preds = %.preheader, %._crit_edge
  %.2102.lcssa231 = phi i32 [ %35, %._crit_edge ], [ %.0109197, %.preheader ]
  %.pre = sub nsw i32 %2, %.2102.lcssa231
  br label %split

36:                                               ; preds = %._crit_edge
  %37 = sub nsw i32 %2, %35
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %33, %38
  br i1 %39, label %split, label %.thread155

.thread155:                                       ; preds = %36
  %40 = trunc i64 %33 to i32
  %41 = add i32 %35, %40
  br label %64

split:                                            ; preds = %36, %._crit_edge._crit_edge
  %.pre-phi = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %37, %36 ]
  %.0108.lcssa.lcssa = phi i64 [ 0, %._crit_edge._crit_edge ], [ %33, %36 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.1, i64 noundef %.0108.lcssa.lcssa, i32 noundef %.pre-phi) #10
  br label %.loopexit169

42:                                               ; preds = %25
  %43 = icmp eq i32 %.0112196, 7
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %24, align 8, !tbaa !161
  %46 = sext i32 %.0100198 to i64
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  %48 = sub nsw i32 %.0109197, %.0100198
  %49 = tail call i32 %45(ptr noundef %47, i32 noundef %48) #10
  %50 = add nsw i32 %49, %.0100198
  %51 = icmp slt i32 %50, %.0109197
  %spec.select = select i1 %51, i32 2, i32 7
  br label %.thread163

52:                                               ; preds = %42
  %53 = icmp ult i32 %.0112196, 3
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = sext i32 %.0100198 to i64
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !78
  switch i8 %57, label %.thread163 [
    i8 1, label %58
    i8 0, label %60
  ]

58:                                               ; preds = %54
  %59 = xor i32 %.0112196, 5
  br label %.thread163

60:                                               ; preds = %54
  %61 = lshr i32 %.0112196, 1
  br label %.thread163

62:                                               ; preds = %52
  %63 = icmp ult i32 %.0112196, 6
  br i1 %63, label %64, label %75

64:                                               ; preds = %.thread155, %62
  %.1101147152162 = phi i32 [ %35, %.thread155 ], [ %.0100198, %62 ]
  %.1110146153160 = phi i32 [ %41, %.thread155 ], [ %.0109197, %62 ]
  %.1113144154159 = phi i32 [ 5, %.thread155 ], [ %.0112196, %62 ]
  %65 = sext i32 %.1101147152162 to i64
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
  br i1 %.not129, label %.thread163, label %.loopexit.loopexit

71:                                               ; preds = %64
  %72 = and i8 %67, 31
  switch i8 %72, label %.thread163 [
    i8 5, label %73
    i8 2, label %73
    i8 1, label %73
  ]

73:                                               ; preds = %71, %71, %71
  %74 = or disjoint i32 %.1113144154159, 8
  br label %.thread163

75:                                               ; preds = %62
  %76 = load i32, ptr %18, align 4, !tbaa !163
  %77 = sext i32 %.0100198 to i64
  %78 = getelementptr inbounds i8, ptr %1, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !78
  %80 = load i32, ptr %20, align 8, !tbaa !164
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %20, align 8, !tbaa !164
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 %82
  store i8 %79, ptr %83, align 1, !tbaa !78
  %84 = load i32, ptr %20, align 8, !tbaa !164
  %85 = shl nsw i32 %84, 3
  %or.cond.i = icmp ult i32 %85, 2147483135
  %.018.i = select i1 %or.cond.i, i32 %85, i32 0
  %86 = load i32, ptr %19, align 1, !tbaa !78
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = and i32 %87, -65536
  %89 = load i32, ptr %21, align 1, !tbaa !78
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  %91 = lshr i32 %90, 16
  %92 = or disjoint i32 %91, %88
  %.not.i.i = icmp ult i32 %87, 65536
  %93 = lshr i32 %87, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %92, i32 %93
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %94 = lshr i32 %spec.select.i.i, 8
  %95 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %94
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %95
  %96 = zext nneg i32 %.110.i.i to i64
  %97 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !78
  %99 = zext i8 %98 to i32
  %100 = add nuw nsw i32 %.1.i.i, %99
  %101 = sub nsw i32 31, %100
  %102 = sub nsw i32 32, %100
  %.not.i5.i = icmp eq i32 %100, 32
  br i1 %.not.i5.i, label %get_ue_golomb_long.exit, label %103

103:                                              ; preds = %75
  %104 = icmp samesign ugt i32 %100, 6
  %105 = lshr i32 %101, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 %106
  %108 = load i32, ptr %107, align 1, !tbaa !78
  %109 = tail call i32 @llvm.bswap.i32(i32 %108)
  %110 = and i32 %101, 7
  %111 = shl i32 %109, %110
  br i1 %104, label %112, label %115

112:                                              ; preds = %103
  %113 = lshr i32 %111, %100
  %114 = add nsw i32 %101, %102
  br label %get_ue_golomb_long.exit

115:                                              ; preds = %103
  %116 = lshr i32 %111, 16
  %117 = sub nuw nsw i32 16, %100
  %118 = shl nuw i32 %116, %117
  %119 = load i32, ptr %22, align 1, !tbaa !78
  %120 = tail call i32 @llvm.bswap.i32(i32 %119)
  %121 = shl i32 %120, %110
  %122 = or disjoint i32 %99, 16
  %123 = lshr i32 %121, %122
  %124 = add nuw nsw i32 %101, %102
  %125 = or i32 %123, %118
  br label %get_ue_golomb_long.exit

get_ue_golomb_long.exit:                          ; preds = %75, %112, %115
  %.sroa.5.0 = phi i32 [ -1, %75 ], [ %114, %112 ], [ %124, %115 ]
  %.0.i.i = phi i32 [ 0, %75 ], [ %113, %112 ], [ %125, %115 ]
  %126 = add i32 %.0.i.i, -1
  %127 = icmp sgt i32 %.018.i, %.sroa.5.0
  %128 = icmp sgt i32 %84, 5
  %or.cond = or i1 %128, %127
  br i1 %or.cond, label %129, label %.thread163

129:                                              ; preds = %get_ue_golomb_long.exit
  store i32 %126, ptr %18, align 4, !tbaa !163
  %130 = load i32, ptr %23, align 8, !tbaa !162
  %.not127 = icmp eq i32 %130, 0
  br i1 %.not127, label %132, label %131

131:                                              ; preds = %129
  %.not128 = icmp ugt i32 %126, %76
  br i1 %.not128, label %133, label %134

132:                                              ; preds = %129
  store i32 1, ptr %23, align 8, !tbaa !162
  br label %133

133:                                              ; preds = %131, %132
  store i32 0, ptr %20, align 8, !tbaa !164
  br label %.thread163

134:                                              ; preds = %131
  %.neg168 = add nsw i32 %.0100198, 1
  %135 = sub i32 %.neg168, %84
  store i32 0, ptr %20, align 8, !tbaa !164
  br label %.loopexit

.thread163:                                       ; preds = %69, %71, %73, %get_ue_golomb_long.exit, %133, %44, %54, %58, %60
  %.1110145 = phi i32 [ %.0109197, %58 ], [ %.0109197, %60 ], [ %.0109197, %44 ], [ %.0109197, %54 ], [ %.0109197, %133 ], [ %.0109197, %get_ue_golomb_long.exit ], [ %.1110146153160, %73 ], [ %.1110146153160, %71 ], [ %.1110146153160, %69 ]
  %.4116 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %spec.select, %44 ], [ 7, %54 ], [ 7, %133 ], [ %.0112196, %get_ue_golomb_long.exit ], [ %74, %73 ], [ 7, %71 ], [ 7, %69 ]
  %.4 = phi i32 [ %.0100198, %58 ], [ %.0100198, %60 ], [ %50, %44 ], [ %.0100198, %54 ], [ %.0100198, %133 ], [ %.0100198, %get_ue_golomb_long.exit ], [ %.1101147152162, %73 ], [ %.1101147152162, %71 ], [ %.1101147152162, %69 ]
  %136 = add nsw i32 %.4, 1
  %137 = icmp slt i32 %136, %2
  br i1 %137, label %25, label %._crit_edge201, !llvm.loop !165

._crit_edge201:                                   ; preds = %.thread163, %15
  %.0112.lcssa = phi i32 [ %spec.store.select, %15 ], [ %.4116, %.thread163 ]
  %.0109.lcssa = phi i32 [ %7, %15 ], [ %.1110145, %.thread163 ]
  store i32 %.0112.lcssa, ptr %8, align 4, !tbaa !159
  %138 = load i32, ptr %5, align 8, !tbaa !76
  %.not124 = icmp eq i32 %138, 0
  %..0109 = select i1 %.not124, i32 -100, i32 %.0109.lcssa
  br label %.loopexit169

.loopexit.loopexit:                               ; preds = %69
  %139 = add nsw i32 %.1101147152162, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %134
  %.1110146153161 = phi i32 [ %.0109197, %134 ], [ %.1110146153160, %.loopexit.loopexit ]
  %.5117 = phi i32 [ %.0112196, %134 ], [ %.1113144154159, %.loopexit.loopexit ]
  %.5 = phi i32 [ %135, %134 ], [ %139, %.loopexit.loopexit ]
  store i32 7, ptr %8, align 4, !tbaa !159
  store i32 0, ptr %23, align 8, !tbaa !162
  %140 = load i32, ptr %5, align 8, !tbaa !76
  %.not130 = icmp eq i32 %140, 0
  br i1 %.not130, label %141, label %.loopexit169

141:                                              ; preds = %.loopexit
  %142 = and i32 %.5117, 5
  %143 = sub i32 %.5, %142
  br label %.loopexit169

.loopexit169:                                     ; preds = %split, %.loopexit, %._crit_edge201, %141
  %.3 = phi i32 [ %143, %141 ], [ %2, %split ], [ %..0109, %._crit_edge201 ], [ %.1110146153161, %.loopexit ]
  ret i32 %.3
}

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ff_h264_sei_uninit(ptr noundef) local_unnamed_addr #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_h2645_extract_rbsp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_h264_decode_seq_parameter_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_h264_decode_picture_parameter_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_h264_sei_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_h264_get_profile(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_se_golomb(ptr noundef nonnull captures(none) %0) unnamed_addr #6 {
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
  %16 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !78
  %18 = zext i8 %17 to i32
  %19 = add i32 %3, %18
  store i32 %19, ptr %2, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %15
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
  %28 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %27
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

declare i32 @ff_h264_init_poc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_h264_sei_process_picture_timing(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_h264_parse_ref_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_h264_pred_weight_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #7

declare void @ff_h264_ps_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
