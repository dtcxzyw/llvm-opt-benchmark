; ModuleID = 'bench/ffmpeg/original/vp56.ll'
source_filename = "bench/ffmpeg/original/vp56.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP56Tree = type { i8, i8 }
%struct.VP56mv = type { i16, i16 }

@ff_vp56_filter_threshold = external local_unnamed_addr constant [0 x i8], align 1
@ff_vp56_dc_dequant = external local_unnamed_addr constant [64 x i8], align 16
@ff_vp56_ac_dequant = external local_unnamed_addr constant [64 x i8], align 16
@.str = private unnamed_addr constant [23 x i8] c"Alpha reconfiguration\0A\00", align 1
@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"picture too big\0A\00", align 1
@ff_vp56_pre_def_mb_type_stats = external local_unnamed_addr constant [16 x [3 x [10 x [2 x i8]]]], align 16
@ff_vp56_pmbtm_tree = external local_unnamed_addr constant [0 x %struct.VP56Tree], align 1
@ff_vp56_mb_type_model_model = external local_unnamed_addr constant [0 x i8], align 1
@ff_vpx_norm_shift = external local_unnamed_addr constant [256 x i8], align 16
@ff_vp56_candidate_predictor_pos = external local_unnamed_addr constant [12 x [2 x i8]], align 16
@ff_vp56_reference_frame = external local_unnamed_addr constant [0 x i32], align 4
@ff_vp56_pmbt_tree = external local_unnamed_addr constant [0 x %struct.VP56Tree], align 1
@ff_vp56_b2p = external local_unnamed_addr constant [0 x i8], align 1
@ff_vp56_b6to4 = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define void @ff_vp56_init_dequant(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load i32, ptr %3, align 16, !tbaa !4
  %.not = icmp eq i32 %4, %1
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %2
  %.pre = sext i32 %1 to i64
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr @ff_vp56_filter_threshold, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = zext i8 %9 to i32
  tail call void @ff_vp3dsp_set_bounding_values(ptr noundef nonnull %6, i32 noundef %10) #8
  br label %11

11:                                               ; preds = %._crit_edge, %5
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %7, %5 ]
  store i32 %1, ptr %3, align 16, !tbaa !4
  %12 = getelementptr inbounds i8, ptr @ff_vp56_dc_dequant, i64 %.pre-phi
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = zext i8 %13 to i16
  %15 = shl nuw nsw i16 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i16 %15, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds i8, ptr @ff_vp56_ac_dequant, i64 %.pre-phi
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = zext i8 %18 to i16
  %20 = shl nuw nsw i16 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 854
  store i16 %20, ptr %21, align 2, !tbaa !28
  ret void
}

declare void @ff_vp3dsp_set_bounding_values(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_vp56_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 656
  %10 = load ptr, ptr %9, align 16, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 3124
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %33, label %15

15:                                               ; preds = %4
  %16 = icmp slt i32 %12, 3
  br i1 %16, label %.thread94, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %19 = load i8, ptr %6, align 1, !tbaa !26
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !26
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = add nsw i32 %12, -3
  %32 = icmp samesign ult i32 %31, %30
  br i1 %32, label %.thread94, label %33

33:                                               ; preds = %17, %4
  %.093 = phi ptr [ %6, %4 ], [ %18, %17 ]
  %.075 = phi i32 [ %12, %4 ], [ %30, %17 ]
  %.074 = phi i32 [ %12, %4 ], [ %31, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 3240
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = tail call i32 %35(ptr noundef nonnull %8, ptr noundef %.093, i32 noundef %.075) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread94, label %38

38:                                               ; preds = %33
  %39 = icmp eq i32 %36, 1
  br i1 %39, label %.preheader, label %.thread

.preheader:                                       ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 3248
  br label %41

41:                                               ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %49 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  tail call void @av_frame_unref(ptr noundef %43) #8
  %44 = load ptr, ptr %40, align 16, !tbaa !54
  %.not90 = icmp eq ptr %44, null
  br i1 %.not90, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 656
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  tail call void @av_frame_unref(ptr noundef %48) #8
  br label %49

49:                                               ; preds = %41, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %50, label %41, !llvm.loop !55

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 16, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 276
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4, !tbaa !57
  %55 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %10, i32 noundef 1) #8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %59, label %61

.thread:                                          ; preds = %38
  %57 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %10, i32 noundef 1) #8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread94, label %61

59:                                               ; preds = %50
  %60 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef 0, i32 noundef 0) #8
  br label %.thread94

61:                                               ; preds = %.thread, %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = load i32, ptr %62, align 8, !tbaa !62
  %64 = icmp eq i32 %63, 33
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 3248
  %67 = load ptr, ptr %66, align 16, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 656
  %69 = load ptr, ptr %68, align 16, !tbaa !49
  %70 = tail call i32 @av_frame_replace(ptr noundef %69, ptr noundef %10) #8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  tail call void @av_frame_unref(ptr noundef %10) #8
  br i1 %39, label %73, label %.thread94

73:                                               ; preds = %72
  %74 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #8
  br label %.thread94

75:                                               ; preds = %65, %61
  br i1 %39, label %tailrecurse.i, label %vp56_size_changed.exit

tailrecurse.i:                                    ; preds = %75, %148
  %.tr.i = phi ptr [ %150, %148 ], [ %8, %75 ]
  %76 = load ptr, ptr %.tr.i, align 16, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 656
  %78 = load ptr, ptr %77, align 16, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load i32, ptr %79, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %82 = load i32, ptr %81, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 784
  %84 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 796
  store i32 %82, ptr %84, align 4, !tbaa !64
  store i32 %82, ptr %83, align 16, !tbaa !64
  %85 = load i32, ptr %81, align 8, !tbaa !65
  %86 = sdiv i32 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 792
  store i32 %86, ptr %87, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 788
  store i32 %86, ptr %88, align 4, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 124
  %90 = load i32, ptr %89, align 4, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 800
  %92 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 812
  store i32 %90, ptr %92, align 4, !tbaa !64
  store i32 %90, ptr %91, align 16, !tbaa !64
  %93 = load i32, ptr %89, align 4, !tbaa !66
  %94 = sdiv i32 %93, 2
  %95 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 808
  store i32 %94, ptr %95, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 804
  store i32 %94, ptr %96, align 4, !tbaa !64
  %97 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 5928
  store i32 0, ptr %97, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 3140
  %99 = load i32, ptr %98, align 4, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 3152
  br label %101

101:                                              ; preds = %101, %tailrecurse.i
  %indvars.iv.i = phi i64 [ 0, %tailrecurse.i ], [ %indvars.iv.next.i, %101 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i
  %103 = load i32, ptr %102, align 4, !tbaa !64
  %104 = mul nsw i32 %103, %99
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i
  store i64 %105, ptr %106, align 8, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %107, label %101, !llvm.loop !70

107:                                              ; preds = %101
  %108 = load i32, ptr %81, align 8, !tbaa !65
  %109 = add nsw i32 %108, 15
  %110 = sdiv i32 %109, 16
  %111 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 816
  store i32 %110, ptr %111, align 16, !tbaa !71
  %112 = load i32, ptr %89, align 4, !tbaa !66
  %113 = add nsw i32 %112, 15
  %114 = sdiv i32 %113, 16
  %115 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 820
  store i32 %114, ptr %115, align 4, !tbaa !72
  %116 = icmp sgt i32 %108, 16000
  %117 = icmp sgt i32 %112, 16000
  %or.cond.i = select i1 %116, i1 true, i1 %117
  br i1 %or.cond.i, label %118, label %120

118:                                              ; preds = %107
  %119 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %76, i32 noundef 0, i32 noundef 0) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %76, i32 noundef 16, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 856
  %122 = shl nsw i32 %110, 2
  %123 = add nsw i32 %122, 6
  %124 = sext i32 %123 to i64
  %125 = tail call i32 @av_reallocp_array(ptr noundef nonnull %121, i64 noundef %124, i64 noundef 12) #8
  %126 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 960
  %127 = load i32, ptr %111, align 16, !tbaa !71
  %128 = load i32, ptr %115, align 4, !tbaa !72
  %129 = mul nsw i32 %128, %127
  %130 = sext i32 %129 to i64
  %131 = tail call i32 @av_reallocp_array(ptr noundef nonnull %126, i64 noundef %130, i64 noundef 8) #8
  %132 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 688
  %133 = load ptr, ptr %132, align 16, !tbaa !73
  tail call void @av_free(ptr noundef %133) #8
  %134 = shl nsw i32 %80, 5
  %135 = sext i32 %134 to i64
  %136 = tail call noalias ptr @av_malloc(i64 noundef %135) #8
  store ptr %136, ptr %132, align 16, !tbaa !73
  %137 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 696
  store ptr %136, ptr %137, align 8, !tbaa !74
  %138 = load ptr, ptr %121, align 8, !tbaa !75
  %.not.i = icmp eq ptr %138, null
  br i1 %.not.i, label %.loopexit, label %139

139:                                              ; preds = %120
  %140 = load ptr, ptr %126, align 16, !tbaa !76
  %.not51.i = icmp eq ptr %140, null
  %.not52.i = icmp eq ptr %136, null
  %or.cond54.i = select i1 %.not51.i, i1 true, i1 %.not52.i
  br i1 %or.cond54.i, label %.loopexit, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %98, align 4, !tbaa !68
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = mul nsw i32 %80, 30
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %136, i64 %146
  store ptr %147, ptr %137, align 8, !tbaa !74
  br label %148

148:                                              ; preds = %144, %141
  %149 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 3248
  %150 = load ptr, ptr %149, align 16, !tbaa !54
  %.not53.i = icmp eq ptr %150, null
  br i1 %.not53.i, label %vp56_size_changed.exit, label %tailrecurse.i

.loopexit:                                        ; preds = %120, %139, %118
  tail call void @av_frame_unref(ptr noundef %10) #8
  br label %.thread94

vp56_size_changed.exit:                           ; preds = %148, %75
  %151 = load i32, ptr %62, align 8, !tbaa !62
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %.critedge

153:                                              ; preds = %vp56_size_changed.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %155 = load i32, ptr %154, align 8, !tbaa !77
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %157 = load i32, ptr %156, align 4, !tbaa !78
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %159 = load i32, ptr %158, align 8, !tbaa !65
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %161 = load i32, ptr %160, align 4, !tbaa !66
  %162 = sext i32 %.075 to i64
  %163 = getelementptr inbounds i8, ptr %.093, i64 %162
  %164 = sub nsw i32 %.074, %.075
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 3248
  %166 = load ptr, ptr %165, align 16, !tbaa !54
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 3240
  %168 = load ptr, ptr %167, align 8, !tbaa !53
  %169 = tail call i32 %168(ptr noundef %166, ptr noundef %163, i32 noundef %164) #8
  switch i32 %169, label %173 [
    i32 0, label %..critedge_crit_edge
    i32 1, label %172
  ]

..critedge_crit_edge:                             ; preds = %153
  %.pre = load i32, ptr %62, align 8, !tbaa !62
  %170 = icmp eq i32 %.pre, 33
  %171 = select i1 %170, i32 2, i32 1
  br label %.critedge

172:                                              ; preds = %153
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str) #8
  store i32 %155, ptr %154, align 8, !tbaa !77
  store i32 %157, ptr %156, align 4, !tbaa !78
  store i32 %159, ptr %158, align 8, !tbaa !65
  store i32 %161, ptr %160, align 4, !tbaa !66
  br label %173

173:                                              ; preds = %153, %172
  tail call void @av_frame_unref(ptr noundef %10) #8
  br label %.thread94

.critedge:                                        ; preds = %..critedge_crit_edge, %vp56_size_changed.exit
  %174 = phi i32 [ %171, %..critedge_crit_edge ], [ 1, %vp56_size_changed.exit ]
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 5932
  store i32 0, ptr %175, align 4, !tbaa !79
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %177 = load ptr, ptr %176, align 8, !tbaa !80
  %178 = tail call i32 %177(ptr noundef nonnull %0, ptr noundef nonnull @ff_vp56_decode_mbs, ptr noundef null, ptr noundef null, i32 noundef %174) #8
  %179 = load i32, ptr %175, align 4, !tbaa !79
  %.not89 = icmp eq i32 %179, 0
  br i1 %.not89, label %180, label %.thread94

180:                                              ; preds = %.critedge
  %181 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %10) #8
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %.thread94, label %183

183:                                              ; preds = %180
  store i32 1, ptr %2, align 4, !tbaa !64
  %184 = load i32, ptr %11, align 8, !tbaa !51
  br label %.thread94

.thread94:                                        ; preds = %.thread, %173, %180, %.critedge, %72, %73, %59, %33, %17, %15, %183, %.loopexit
  %.0 = phi i32 [ -1094995529, %173 ], [ -1094995529, %15 ], [ -1094995529, %17 ], [ %36, %33 ], [ %57, %.thread ], [ -1094995529, %.loopexit ], [ %70, %72 ], [ -1094995529, %.critedge ], [ %184, %183 ], [ %55, %59 ], [ %70, %73 ], [ %181, %180 ]
  ret i32 %.0
}

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ff_vp56_decode_mbs(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3) #0 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [2 x %struct.VP56mv], align 8
  %8 = alloca [2 x %struct.VP56mv], align 8
  %9 = alloca [2 x %struct.VP56mv], align 8
  %10 = alloca [2 x %struct.VP56mv], align 8
  %11 = alloca %struct.VP56mv, align 4
  %12 = alloca [4 x i64], align 16
  %13 = alloca [10 x i32], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %.not206 = icmp eq i32 %2, 1
  br i1 %.not206, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 3248
  %18 = load ptr, ptr %17, align 16, !tbaa !54
  br label %19

19:                                               ; preds = %4, %16
  %20 = phi ptr [ %18, %16 ], [ %15, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 656
  %22 = load ptr, ptr %21, align 16, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 276
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = and i32 %24, 2
  %.not = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 120
  br i1 %.not, label %40, label %27

27:                                               ; preds = %19
  store i32 1, ptr %26, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 3216
  %29 = load ptr, ptr %28, align 16, !tbaa !82
  tail call void %29(ptr noundef nonnull %20) #8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 820
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 816
  %33 = load i32, ptr %32, align 16, !tbaa !71
  %34 = mul nsw i32 %33, %31
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 960
  %37 = load ptr, ptr %36, align 16, !tbaa !76
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store i8 1, ptr %39, align 4, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !86

40:                                               ; preds = %19
  store i32 2, ptr %26, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 704
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 3256
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 708
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 728
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 712
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 720
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 1876
  br label %59

.preheader156.i:                                  ; preds = %.loopexit.i
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1576
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 36
  br label %300

59:                                               ; preds = %.loopexit.i, %40
  %indvars.iv176.i = phi i64 [ 0, %40 ], [ %indvars.iv.next177.i, %.loopexit.i ]
  %60 = load i32, ptr %41, align 8, !tbaa !88
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !26
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %44, align 4, !tbaa !89
  %66 = load i32, ptr %45, align 8, !tbaa !90
  %67 = shl i32 %60, %64
  store i32 %67, ptr %41, align 8, !tbaa !88
  %68 = shl i32 %66, %64
  %69 = add nsw i32 %65, %64
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %vpx_rac_renorm.exit131.i

71:                                               ; preds = %59
  %72 = load ptr, ptr %46, align 8, !tbaa !91
  %73 = load ptr, ptr %47, align 8, !tbaa !92
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %vpx_rac_renorm.exit131.i

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store ptr %76, ptr %46, align 8, !tbaa !93
  %77 = load i16, ptr %72, align 1, !tbaa !26
  %78 = tail call i16 @llvm.bswap.i16(i16 %77)
  %79 = zext i16 %78 to i32
  %80 = shl i32 %79, %69
  %81 = or i32 %80, %68
  %82 = add nsw i32 %69, -16
  br label %vpx_rac_renorm.exit131.i

vpx_rac_renorm.exit131.i:                         ; preds = %75, %71, %59
  %.018.i129.i = phi i32 [ %82, %75 ], [ %69, %71 ], [ %69, %59 ]
  %.0.i130.i = phi i32 [ %81, %75 ], [ %68, %71 ], [ %68, %59 ]
  store i32 %.018.i129.i, ptr %44, align 4, !tbaa !89
  %83 = mul i32 %67, 174
  %84 = add i32 %83, -174
  %85 = ashr i32 %84, 8
  %86 = add nsw i32 %85, 1
  %87 = shl i32 %86, 16
  %.not.i.i = icmp ult i32 %.0.i130.i, %87
  br i1 %.not.i.i, label %vpx_rac_get_prob_branchy.exit.thread.i, label %88

vpx_rac_get_prob_branchy.exit.thread.i:           ; preds = %vpx_rac_renorm.exit131.i
  store i32 %.0.i130.i, ptr %45, align 8, !tbaa !90
  br label %126

88:                                               ; preds = %vpx_rac_renorm.exit131.i
  %89 = sub i32 %67, %86
  %narrow.i.i = sub nuw i32 %.0.i130.i, %87
  store i32 %narrow.i.i, ptr %45, align 8, !tbaa !90
  br label %90

90:                                               ; preds = %vpx_rac_renorm.exit.i.i, %88
  %.012.i.i = phi i32 [ 0, %88 ], [ %121, %vpx_rac_renorm.exit.i.i ]
  %.0311.i.i = phi i32 [ 4, %88 ], [ %92, %vpx_rac_renorm.exit.i.i ]
  %91 = phi i32 [ %89, %88 ], [ %.sink.i.i, %vpx_rac_renorm.exit.i.i ]
  %.018.i610.i.i = phi i32 [ %.018.i129.i, %88 ], [ %.018.i.i.i, %vpx_rac_renorm.exit.i.i ]
  %.0.i89.i.i = phi i32 [ %narrow.i.i, %88 ], [ %.0.i.i132.i, %vpx_rac_renorm.exit.i.i ]
  %92 = add nsw i32 %.0311.i.i, -1
  %93 = shl i32 %.012.i.i, 1
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !26
  %97 = zext i8 %96 to i32
  %98 = shl i32 %91, %97
  store i32 %98, ptr %41, align 8, !tbaa !88
  %99 = shl i32 %.0.i89.i.i, %97
  %100 = add nsw i32 %.018.i610.i.i, %97
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %vpx_rac_renorm.exit.i.i

102:                                              ; preds = %90
  %103 = load ptr, ptr %46, align 8, !tbaa !91
  %104 = load ptr, ptr %47, align 8, !tbaa !92
  %105 = icmp ult ptr %103, %104
  br i1 %105, label %106, label %vpx_rac_renorm.exit.i.i

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %107, ptr %46, align 8, !tbaa !93
  %108 = load i16, ptr %103, align 1, !tbaa !26
  %109 = tail call i16 @llvm.bswap.i16(i16 %108)
  %110 = zext i16 %109 to i32
  %111 = shl i32 %110, %100
  %112 = or i32 %111, %99
  %113 = add nsw i32 %100, -16
  br label %vpx_rac_renorm.exit.i.i

vpx_rac_renorm.exit.i.i:                          ; preds = %106, %102, %90
  %.018.i.i.i = phi i32 [ %113, %106 ], [ %100, %102 ], [ %100, %90 ]
  %.0.i4.i.i = phi i32 [ %112, %106 ], [ %99, %102 ], [ %99, %90 ]
  store i32 %.018.i.i.i, ptr %44, align 4, !tbaa !89
  %114 = add nsw i32 %98, 1
  %115 = ashr i32 %114, 1
  %116 = shl i32 %115, 16
  %117 = icmp uge i32 %.0.i4.i.i, %116
  %118 = sub nsw i32 %98, %115
  %.sink.i.i = select i1 %117, i32 %118, i32 %115
  %119 = select i1 %117, i32 %116, i32 0
  %.0.i.i132.i = sub nuw i32 %.0.i4.i.i, %119
  store i32 %.sink.i.i, ptr %41, align 8, !tbaa !88
  %120 = zext i1 %117 to i32
  store i32 %.0.i.i132.i, ptr %45, align 8, !tbaa !90
  %121 = or disjoint i32 %93, %120
  %.not.i133.i = icmp eq i32 %92, 0
  br i1 %.not.i133.i, label %vp56_rac_gets.exit.i, label %90, !llvm.loop !94

vp56_rac_gets.exit.i:                             ; preds = %vpx_rac_renorm.exit.i.i
  %122 = getelementptr inbounds nuw [20 x i8], ptr %48, i64 %indvars.iv176.i
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [60 x i8], ptr @ff_vp56_pre_def_mb_type_stats, i64 %123
  %125 = getelementptr inbounds nuw [20 x i8], ptr %124, i64 %indvars.iv176.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %122, ptr noundef nonnull align 4 dereferenceable(20) %125, i64 20, i1 false)
  %.pre.i = load i32, ptr %41, align 8, !tbaa !88
  %.pre193.i = load i32, ptr %44, align 4, !tbaa !89
  %.pre194.i = load i32, ptr %45, align 8, !tbaa !90
  br label %126

126:                                              ; preds = %vp56_rac_gets.exit.i, %vpx_rac_get_prob_branchy.exit.thread.i
  %127 = phi i32 [ %.0.i130.i, %vpx_rac_get_prob_branchy.exit.thread.i ], [ %.pre194.i, %vp56_rac_gets.exit.i ]
  %128 = phi i32 [ %.018.i129.i, %vpx_rac_get_prob_branchy.exit.thread.i ], [ %.pre193.i, %vp56_rac_gets.exit.i ]
  %129 = phi i32 [ %86, %vpx_rac_get_prob_branchy.exit.thread.i ], [ %.pre.i, %vp56_rac_gets.exit.i ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !26
  %133 = zext i8 %132 to i32
  %134 = shl i32 %129, %133
  store i32 %134, ptr %41, align 8, !tbaa !88
  %135 = shl i32 %127, %133
  %136 = add nsw i32 %128, %133
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %vpx_rac_renorm.exit128.i

138:                                              ; preds = %126
  %139 = load ptr, ptr %46, align 8, !tbaa !91
  %140 = load ptr, ptr %47, align 8, !tbaa !92
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %142, label %vpx_rac_renorm.exit128.i

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store ptr %143, ptr %46, align 8, !tbaa !93
  %144 = load i16, ptr %139, align 1, !tbaa !26
  %145 = tail call i16 @llvm.bswap.i16(i16 %144)
  %146 = zext i16 %145 to i32
  %147 = shl i32 %146, %136
  %148 = or i32 %147, %135
  %149 = add nsw i32 %136, -16
  br label %vpx_rac_renorm.exit128.i

vpx_rac_renorm.exit128.i:                         ; preds = %142, %138, %126
  %.018.i126.i = phi i32 [ %149, %142 ], [ %136, %138 ], [ %136, %126 ]
  %.0.i127.i = phi i32 [ %148, %142 ], [ %135, %138 ], [ %135, %126 ]
  store i32 %.018.i126.i, ptr %44, align 4, !tbaa !89
  %150 = mul i32 %134, 254
  %151 = add i32 %150, -254
  %152 = ashr i32 %151, 8
  %153 = add nsw i32 %152, 1
  %154 = shl i32 %153, 16
  %.not.i108.i = icmp ult i32 %.0.i127.i, %154
  br i1 %.not.i108.i, label %vpx_rac_get_prob_branchy.exit111.thread.i, label %vpx_rac_get_prob_branchy.exit111.i

vpx_rac_get_prob_branchy.exit111.thread.i:        ; preds = %vpx_rac_renorm.exit128.i
  store i32 %153, ptr %41, align 8, !tbaa !88
  store i32 %.0.i127.i, ptr %45, align 8, !tbaa !90
  br label %.loopexit.i

vpx_rac_get_prob_branchy.exit111.i:               ; preds = %vpx_rac_renorm.exit128.i
  %155 = sub i32 %134, %153
  store i32 %155, ptr %41, align 8, !tbaa !88
  %narrow.i109.i = sub nuw i32 %.0.i127.i, %154
  store i32 %narrow.i109.i, ptr %45, align 8, !tbaa !90
  %156 = getelementptr inbounds nuw [20 x i8], ptr %48, i64 %indvars.iv176.i
  br label %.preheader157.i

.preheader157.i:                                  ; preds = %299, %vpx_rac_get_prob_branchy.exit111.i
  %indvars.iv173.i = phi i64 [ 0, %vpx_rac_get_prob_branchy.exit111.i ], [ %indvars.iv.next174.i, %299 ]
  %157 = getelementptr inbounds nuw [2 x i8], ptr %156, i64 %indvars.iv173.i
  br label %158

158:                                              ; preds = %298, %.preheader157.i
  %159 = phi i1 [ true, %.preheader157.i ], [ false, %298 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader157.i ], [ 1, %298 ]
  %160 = load i32, ptr %41, align 8, !tbaa !88
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !26
  %164 = zext i8 %163 to i32
  %165 = load i32, ptr %44, align 4, !tbaa !89
  %166 = load i32, ptr %45, align 8, !tbaa !90
  %167 = shl i32 %160, %164
  store i32 %167, ptr %41, align 8, !tbaa !88
  %168 = shl i32 %166, %164
  %169 = add nsw i32 %165, %164
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %vpx_rac_renorm.exit125.i

171:                                              ; preds = %158
  %172 = load ptr, ptr %46, align 8, !tbaa !91
  %173 = load ptr, ptr %47, align 8, !tbaa !92
  %174 = icmp ult ptr %172, %173
  br i1 %174, label %175, label %vpx_rac_renorm.exit125.i

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 2
  store ptr %176, ptr %46, align 8, !tbaa !93
  %177 = load i16, ptr %172, align 1, !tbaa !26
  %178 = tail call i16 @llvm.bswap.i16(i16 %177)
  %179 = zext i16 %178 to i32
  %180 = shl i32 %179, %169
  %181 = or i32 %180, %168
  %182 = add nsw i32 %169, -16
  br label %vpx_rac_renorm.exit125.i

vpx_rac_renorm.exit125.i:                         ; preds = %175, %171, %158
  %.018.i123.i = phi i32 [ %182, %175 ], [ %169, %171 ], [ %169, %158 ]
  %.0.i124.i = phi i32 [ %181, %175 ], [ %168, %171 ], [ %168, %158 ]
  store i32 %.018.i123.i, ptr %44, align 4, !tbaa !89
  %183 = mul i32 %167, 205
  %184 = add i32 %183, -205
  %185 = ashr i32 %184, 8
  %186 = add nsw i32 %185, 1
  %187 = shl i32 %186, 16
  %.not.i112.i = icmp ult i32 %.0.i124.i, %187
  br i1 %.not.i112.i, label %vpx_rac_get_prob_branchy.exit115.thread.i, label %188

vpx_rac_get_prob_branchy.exit115.thread.i:        ; preds = %vpx_rac_renorm.exit125.i
  store i32 %186, ptr %41, align 8, !tbaa !88
  store i32 %.0.i124.i, ptr %45, align 8, !tbaa !90
  br label %298

188:                                              ; preds = %vpx_rac_renorm.exit125.i
  %189 = sub i32 %167, %186
  %narrow.i113.i = sub nuw i32 %.0.i124.i, %187
  store i32 %narrow.i113.i, ptr %45, align 8, !tbaa !90
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !26
  %193 = zext i8 %192 to i32
  %194 = shl i32 %189, %193
  store i32 %194, ptr %41, align 8, !tbaa !88
  %195 = shl i32 %narrow.i113.i, %193
  %196 = add nsw i32 %.018.i123.i, %193
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %198, label %vpx_rac_renorm.exit122.i

198:                                              ; preds = %188
  %199 = load ptr, ptr %46, align 8, !tbaa !91
  %200 = load ptr, ptr %47, align 8, !tbaa !92
  %201 = icmp ult ptr %199, %200
  br i1 %201, label %202, label %vpx_rac_renorm.exit122.i

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 2
  store ptr %203, ptr %46, align 8, !tbaa !93
  %204 = load i16, ptr %199, align 1, !tbaa !26
  %205 = tail call i16 @llvm.bswap.i16(i16 %204)
  %206 = zext i16 %205 to i32
  %207 = shl i32 %206, %196
  %208 = or i32 %207, %195
  %209 = add nsw i32 %196, -16
  br label %vpx_rac_renorm.exit122.i

vpx_rac_renorm.exit122.i:                         ; preds = %202, %198, %188
  %.promoted161.i = phi i32 [ %209, %202 ], [ %196, %198 ], [ %196, %188 ]
  %.0.i121.i = phi i32 [ %208, %202 ], [ %195, %198 ], [ %195, %188 ]
  store i32 %.promoted161.i, ptr %44, align 4, !tbaa !89
  %210 = add nsw i32 %194, 1
  %211 = ashr i32 %210, 1
  %212 = shl i32 %211, 16
  %213 = icmp uge i32 %.0.i121.i, %212
  %214 = sub nsw i32 %194, %211
  %.promoted.i = select i1 %213, i32 %214, i32 %211
  %215 = select i1 %213, i32 %212, i32 0
  %.promoted163.i = sub nuw i32 %.0.i121.i, %215
  store i32 %.promoted.i, ptr %41, align 8, !tbaa !88
  %.neg.i = sext i1 %213 to i8
  %216 = zext i1 %213 to i8
  store i32 %.promoted163.i, ptr %45, align 8, !tbaa !90
  %217 = load i8, ptr @ff_vp56_pmbtm_tree, align 1, !tbaa !95
  %218 = icmp sgt i8 %217, 0
  br i1 %218, label %.lr.ph.i, label %vp56_rac_get_tree.exit.i

.lr.ph.i:                                         ; preds = %vpx_rac_renorm.exit122.i, %vpx_rac_renorm.exit.i
  %219 = phi i32 [ %narrow.i.i.sink.i, %vpx_rac_renorm.exit.i ], [ %.promoted163.i, %vpx_rac_renorm.exit122.i ]
  %.018.i162.i = phi i32 [ %.018.i.i, %vpx_rac_renorm.exit.i ], [ %.promoted161.i, %vpx_rac_renorm.exit122.i ]
  %220 = phi i32 [ %.sink192.i, %vpx_rac_renorm.exit.i ], [ %.promoted.i, %vpx_rac_renorm.exit122.i ]
  %221 = phi i8 [ %257, %vpx_rac_renorm.exit.i ], [ %217, %vpx_rac_renorm.exit122.i ]
  %.0.i117160.i = phi ptr [ %.1.i.i, %vpx_rac_renorm.exit.i ], [ @ff_vp56_pmbtm_tree, %vpx_rac_renorm.exit122.i ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.i117160.i, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !97
  %224 = sext i8 %223 to i64
  %225 = getelementptr inbounds i8, ptr @ff_vp56_mb_type_model_model, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !26
  %227 = zext i8 %226 to i32
  %228 = sext i32 %220 to i64
  %229 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !26
  %231 = zext i8 %230 to i32
  %232 = shl i32 %220, %231
  store i32 %232, ptr %41, align 8, !tbaa !88
  %233 = shl i32 %219, %231
  %234 = add nsw i32 %.018.i162.i, %231
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %236, label %vpx_rac_renorm.exit.i

236:                                              ; preds = %.lr.ph.i
  %237 = load ptr, ptr %46, align 8, !tbaa !91
  %238 = load ptr, ptr %47, align 8, !tbaa !92
  %239 = icmp ult ptr %237, %238
  br i1 %239, label %240, label %vpx_rac_renorm.exit.i

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 2
  store ptr %241, ptr %46, align 8, !tbaa !93
  %242 = load i16, ptr %237, align 1, !tbaa !26
  %243 = tail call i16 @llvm.bswap.i16(i16 %242)
  %244 = zext i16 %243 to i32
  %245 = shl i32 %244, %234
  %246 = or i32 %245, %233
  %247 = add nsw i32 %234, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %240, %236, %.lr.ph.i
  %.018.i.i = phi i32 [ %247, %240 ], [ %234, %236 ], [ %234, %.lr.ph.i ]
  %.0.i119.i = phi i32 [ %246, %240 ], [ %233, %236 ], [ %233, %.lr.ph.i ]
  store i32 %.018.i.i, ptr %44, align 4, !tbaa !89
  %248 = add nsw i32 %232, -1
  %249 = mul nsw i32 %248, %227
  %250 = ashr i32 %249, 8
  %251 = add nsw i32 %250, 1
  %252 = shl i32 %251, 16
  %.not.i.i.i = icmp ult i32 %.0.i119.i, %252
  %253 = getelementptr inbounds nuw i8, ptr %.0.i117160.i, i64 2
  %254 = sub i32 %232, %251
  %255 = zext nneg i8 %221 to i64
  %256 = getelementptr inbounds nuw [2 x i8], ptr %.0.i117160.i, i64 %255
  %.sink192.i = select i1 %.not.i.i.i, i32 %251, i32 %254
  %narrow.i.i.i = select i1 %.not.i.i.i, i32 0, i32 %252
  %narrow.i.i.sink.i = sub nuw i32 %.0.i119.i, %narrow.i.i.i
  %.1.i.i = select i1 %.not.i.i.i, ptr %253, ptr %256
  store i32 %.sink192.i, ptr %41, align 8, !tbaa !88
  store i32 %narrow.i.i.sink.i, ptr %45, align 8, !tbaa !90
  %257 = load i8, ptr %.1.i.i, align 1, !tbaa !95
  %258 = icmp sgt i8 %257, 0
  br i1 %258, label %.lr.ph.i, label %vp56_rac_get_tree.exit.i, !llvm.loop !98

vp56_rac_get_tree.exit.i:                         ; preds = %vpx_rac_renorm.exit.i, %vpx_rac_renorm.exit122.i
  %.promoted7.i136.i = phi i32 [ %.promoted163.i, %vpx_rac_renorm.exit122.i ], [ %narrow.i.i.sink.i, %vpx_rac_renorm.exit.i ]
  %.promoted5.i135.i = phi i32 [ %.promoted161.i, %vpx_rac_renorm.exit122.i ], [ %.018.i.i, %vpx_rac_renorm.exit.i ]
  %.promoted.i134.i = phi i32 [ %.promoted.i, %vpx_rac_renorm.exit122.i ], [ %.sink192.i, %vpx_rac_renorm.exit.i ]
  %.lcssa158.i = phi i8 [ %217, %vpx_rac_renorm.exit122.i ], [ %257, %vpx_rac_renorm.exit.i ]
  %259 = sub i8 0, %.lcssa158.i
  %.not107.i = icmp eq i8 %.lcssa158.i, 0
  br i1 %.not107.i, label %.preheader211, label %292

.preheader211:                                    ; preds = %vp56_rac_get_tree.exit.i, %vpx_rac_renorm.exit.i141.i
  %.012.i137.i = phi i8 [ %290, %vpx_rac_renorm.exit.i141.i ], [ 0, %vp56_rac_get_tree.exit.i ]
  %.0311.i138.i = phi i32 [ %261, %vpx_rac_renorm.exit.i141.i ], [ 7, %vp56_rac_get_tree.exit.i ]
  %260 = phi i32 [ %.sink.i144.i, %vpx_rac_renorm.exit.i141.i ], [ %.promoted.i134.i, %vp56_rac_get_tree.exit.i ]
  %.018.i610.i139.i = phi i32 [ %.018.i.i142.i, %vpx_rac_renorm.exit.i141.i ], [ %.promoted5.i135.i, %vp56_rac_get_tree.exit.i ]
  %.0.i89.i140.i = phi i32 [ %.0.i.i145.i, %vpx_rac_renorm.exit.i141.i ], [ %.promoted7.i136.i, %vp56_rac_get_tree.exit.i ]
  %261 = add nsw i32 %.0311.i138.i, -1
  %262 = shl i8 %.012.i137.i, 1
  %263 = sext i32 %260 to i64
  %264 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !26
  %266 = zext i8 %265 to i32
  %267 = shl i32 %260, %266
  store i32 %267, ptr %41, align 8, !tbaa !88
  %268 = shl i32 %.0.i89.i140.i, %266
  %269 = add nsw i32 %.018.i610.i139.i, %266
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %271, label %vpx_rac_renorm.exit.i141.i

271:                                              ; preds = %.preheader211
  %272 = load ptr, ptr %46, align 8, !tbaa !91
  %273 = load ptr, ptr %47, align 8, !tbaa !92
  %274 = icmp ult ptr %272, %273
  br i1 %274, label %275, label %vpx_rac_renorm.exit.i141.i

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 2
  store ptr %276, ptr %46, align 8, !tbaa !93
  %277 = load i16, ptr %272, align 1, !tbaa !26
  %278 = tail call i16 @llvm.bswap.i16(i16 %277)
  %279 = zext i16 %278 to i32
  %280 = shl i32 %279, %269
  %281 = or i32 %280, %268
  %282 = add nsw i32 %269, -16
  br label %vpx_rac_renorm.exit.i141.i

vpx_rac_renorm.exit.i141.i:                       ; preds = %275, %271, %.preheader211
  %.018.i.i142.i = phi i32 [ %282, %275 ], [ %269, %271 ], [ %269, %.preheader211 ]
  %.0.i4.i143.i = phi i32 [ %281, %275 ], [ %268, %271 ], [ %268, %.preheader211 ]
  store i32 %.018.i.i142.i, ptr %44, align 4, !tbaa !89
  %283 = add nsw i32 %267, 1
  %284 = ashr i32 %283, 1
  %285 = shl i32 %284, 16
  %286 = icmp uge i32 %.0.i4.i143.i, %285
  %287 = sub nsw i32 %267, %284
  %.sink.i144.i = select i1 %286, i32 %287, i32 %284
  %288 = select i1 %286, i32 %285, i32 0
  %.0.i.i145.i = sub nuw i32 %.0.i4.i143.i, %288
  store i32 %.sink.i144.i, ptr %41, align 8, !tbaa !88
  %289 = zext i1 %286 to i8
  store i32 %.0.i.i145.i, ptr %45, align 8, !tbaa !90
  %290 = or disjoint i8 %262, %289
  %.not.i146.i = icmp eq i32 %261, 0
  br i1 %.not.i146.i, label %vp56_rac_gets.exit147.i, label %.preheader211, !llvm.loop !94

vp56_rac_gets.exit147.i:                          ; preds = %vpx_rac_renorm.exit.i141.i
  %291 = shl i8 %290, 2
  br label %292

292:                                              ; preds = %vp56_rac_gets.exit147.i, %vp56_rac_get_tree.exit.i
  %.0103.i = phi i8 [ %259, %vp56_rac_get_tree.exit.i ], [ %291, %vp56_rac_gets.exit147.i ]
  %293 = xor i8 %.0103.i, %.neg.i
  %294 = add i8 %293, %216
  %295 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv.i
  %296 = load i8, ptr %295, align 1, !tbaa !26
  %297 = add i8 %294, %296
  store i8 %297, ptr %295, align 1, !tbaa !26
  br label %298

298:                                              ; preds = %292, %vpx_rac_get_prob_branchy.exit115.thread.i
  br i1 %159, label %158, label %299, !llvm.loop !99

299:                                              ; preds = %298
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next174.i, 10
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader157.i, !llvm.loop !100

.loopexit.i:                                      ; preds = %299, %vpx_rac_get_prob_branchy.exit111.thread.i
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next177.i, 3
  br i1 %exitcond179.not.i, label %.preheader156.i, label %59, !llvm.loop !101

300:                                              ; preds = %401, %.preheader156.i
  %indvars.iv188.i = phi i64 [ 0, %.preheader156.i ], [ %indvars.iv.next189.i, %401 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %301 = getelementptr inbounds nuw [20 x i8], ptr %43, i64 %indvars.iv188.i
  br label %304

.preheader.i:                                     ; preds = %304
  %302 = getelementptr inbounds nuw [20 x i8], ptr %48, i64 %indvars.iv188.i
  %303 = getelementptr inbounds nuw [100 x i8], ptr %49, i64 %indvars.iv188.i
  br label %311

304:                                              ; preds = %304, %300
  %indvars.iv180.i = phi i64 [ 0, %300 ], [ %indvars.iv.next181.i, %304 ]
  %305 = getelementptr inbounds nuw [2 x i8], ptr %301, i64 %indvars.iv180.i
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1877
  %307 = load i8, ptr %306, align 1, !tbaa !26
  %308 = zext i8 %307 to i32
  %309 = mul nuw nsw i32 %308, 100
  %310 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv180.i
  store i32 %309, ptr %310, align 4, !tbaa !64
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next181.i, 10
  br i1 %exitcond183.not.i, label %.preheader.i, label %304, !llvm.loop !102

311:                                              ; preds = %311, %.preheader.i
  %indvars.iv184.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next185.i, %311 ]
  %312 = getelementptr inbounds nuw [2 x i8], ptr %302, i64 %indvars.iv184.i
  %313 = load i8, ptr %312, align 1, !tbaa !26
  %314 = zext i8 %313 to i16
  %315 = mul nuw i16 %314, 255
  %316 = add nuw nsw i16 %314, 1
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !26
  %319 = zext i8 %318 to i16
  %320 = add nuw nsw i16 %316, %319
  %321 = udiv i16 %315, %320
  %322 = trunc i16 %321 to i8
  %323 = xor i8 %322, -1
  %324 = getelementptr inbounds nuw [10 x i8], ptr %303, i64 %indvars.iv184.i
  store i8 %323, ptr %324, align 1, !tbaa !26
  %325 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv184.i
  store i32 0, ptr %325, align 4, !tbaa !64
  %326 = load i32, ptr %13, align 16, !tbaa !64
  %327 = load i32, ptr %50, align 8, !tbaa !64
  %328 = add nsw i32 %327, %326
  %329 = load i32, ptr %51, align 4, !tbaa !64
  %330 = load i32, ptr %52, align 16, !tbaa !64
  %331 = add nsw i32 %330, %329
  %332 = add nsw i32 %331, %328
  %333 = load i32, ptr %53, align 4, !tbaa !64
  %334 = load i32, ptr %54, align 4, !tbaa !64
  %335 = add nsw i32 %334, %333
  %336 = load i32, ptr %55, align 4, !tbaa !64
  %337 = load i32, ptr %56, align 8, !tbaa !64
  %338 = add nsw i32 %337, %336
  %339 = load i32, ptr %57, align 16, !tbaa !64
  %340 = load i32, ptr %58, align 4, !tbaa !64
  %341 = add nsw i32 %340, %339
  %342 = add nsw i32 %341, %338
  %343 = add nsw i32 %342, %335
  %344 = mul nsw i32 %332, 255
  %345 = add nsw i32 %332, 1
  %346 = add nsw i32 %343, %345
  %347 = sdiv i32 %344, %346
  %348 = trunc i32 %347 to i8
  %349 = add i8 %348, 1
  %350 = getelementptr inbounds nuw i8, ptr %324, i64 1
  store i8 %349, ptr %350, align 1, !tbaa !26
  %351 = mul nsw i32 %328, 255
  %352 = sdiv i32 %351, %345
  %353 = trunc i32 %352 to i8
  %354 = add i8 %353, 1
  %355 = getelementptr inbounds nuw i8, ptr %324, i64 2
  store i8 %354, ptr %355, align 1, !tbaa !26
  %356 = mul nsw i32 %335, 255
  %357 = add nsw i32 %343, 1
  %358 = sdiv i32 %356, %357
  %359 = trunc i32 %358 to i8
  %360 = add i8 %359, 1
  %361 = getelementptr inbounds nuw i8, ptr %324, i64 3
  store i8 %360, ptr %361, align 1, !tbaa !26
  %362 = mul nsw i32 %326, 255
  %363 = add nsw i32 %328, 1
  %364 = sdiv i32 %362, %363
  %365 = trunc i32 %364 to i8
  %366 = add i8 %365, 1
  %367 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i8 %366, ptr %367, align 1, !tbaa !26
  %368 = mul nsw i32 %329, 255
  %369 = add nsw i32 %331, 1
  %370 = sdiv i32 %368, %369
  %371 = trunc i32 %370 to i8
  %372 = add i8 %371, 1
  %373 = getelementptr inbounds nuw i8, ptr %324, i64 5
  store i8 %372, ptr %373, align 1, !tbaa !26
  %374 = mul nsw i32 %333, 255
  %375 = add nsw i32 %335, 1
  %376 = sdiv i32 %374, %375
  %377 = trunc i32 %376 to i8
  %378 = add i8 %377, 1
  %379 = getelementptr inbounds nuw i8, ptr %324, i64 6
  store i8 %378, ptr %379, align 1, !tbaa !26
  %380 = mul nsw i32 %338, 255
  %381 = add nsw i32 %342, 1
  %382 = sdiv i32 %380, %381
  %383 = trunc i32 %382 to i8
  %384 = add i8 %383, 1
  %385 = getelementptr inbounds nuw i8, ptr %324, i64 7
  store i8 %384, ptr %385, align 1, !tbaa !26
  %386 = mul nsw i32 %336, 255
  %387 = add nsw i32 %338, 1
  %388 = sdiv i32 %386, %387
  %389 = trunc i32 %388 to i8
  %390 = add i8 %389, 1
  %391 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i8 %390, ptr %391, align 1, !tbaa !26
  %392 = mul nsw i32 %339, 255
  %393 = add nsw i32 %341, 1
  %394 = sdiv i32 %392, %393
  %395 = trunc i32 %394 to i8
  %396 = add i8 %395, 1
  %397 = getelementptr inbounds nuw i8, ptr %324, i64 9
  store i8 %396, ptr %397, align 1, !tbaa !26
  %398 = load i8, ptr %317, align 1, !tbaa !26
  %399 = zext i8 %398 to i32
  %400 = mul nuw nsw i32 %399, 100
  store i32 %400, ptr %325, align 4, !tbaa !64
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next185.i, 10
  br i1 %exitcond187.not.i, label %401, label %311, !llvm.loop !103

401:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next189.i, 3
  br i1 %exitcond191.not.i, label %vp56_parse_mb_type_models.exit, label %300, !llvm.loop !104

vp56_parse_mb_type_models.exit:                   ; preds = %401
  %402 = getelementptr inbounds nuw i8, ptr %20, i64 3224
  %403 = load ptr, ptr %402, align 8, !tbaa !105
  tail call void %403(ptr noundef %20) #8
  %404 = getelementptr inbounds nuw i8, ptr %20, i64 956
  store i32 0, ptr %404, align 4, !tbaa !106
  br label %.loopexit

.loopexit:                                        ; preds = %38, %27, %vp56_parse_mb_type_models.exit
  %405 = getelementptr inbounds nuw i8, ptr %20, i64 3232
  %406 = load ptr, ptr %405, align 16, !tbaa !107
  %407 = tail call i32 %406(ptr noundef nonnull %20) #8
  %.not151 = icmp eq i32 %407, 0
  br i1 %.not151, label %408, label %1334

408:                                              ; preds = %.loopexit
  %409 = getelementptr inbounds nuw i8, ptr %20, i64 3128
  %410 = load i32, ptr %409, align 8, !tbaa !108
  %.not152 = icmp eq i32 %410, 0
  br i1 %.not152, label %454, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %21, align 16, !tbaa !49
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 276
  %414 = load i32, ptr %413, align 4, !tbaa !57
  %415 = or i32 %414, 8
  store i32 %415, ptr %413, align 4, !tbaa !57
  %416 = getelementptr inbounds nuw i8, ptr %20, i64 704
  %417 = getelementptr inbounds nuw i8, ptr %20, i64 708
  %418 = getelementptr inbounds nuw i8, ptr %20, i64 728
  %.promoted.i160 = load i32, ptr %416, align 16, !tbaa !88
  %.promoted5.i = load i32, ptr %417, align 4, !tbaa !89
  %.promoted7.i = load i32, ptr %418, align 8, !tbaa !90
  %419 = getelementptr inbounds nuw i8, ptr %20, i64 712
  %420 = getelementptr inbounds nuw i8, ptr %20, i64 720
  br label %421

421:                                              ; preds = %vpx_rac_renorm.exit.i161, %411
  %.012.i = phi i32 [ 0, %411 ], [ %452, %vpx_rac_renorm.exit.i161 ]
  %.0311.i = phi i32 [ 8, %411 ], [ %423, %vpx_rac_renorm.exit.i161 ]
  %422 = phi i32 [ %.promoted.i160, %411 ], [ %.sink.i, %vpx_rac_renorm.exit.i161 ]
  %.018.i610.i = phi i32 [ %.promoted5.i, %411 ], [ %.018.i.i162, %vpx_rac_renorm.exit.i161 ]
  %.0.i89.i = phi i32 [ %.promoted7.i, %411 ], [ %.0.i.i, %vpx_rac_renorm.exit.i161 ]
  %423 = add nsw i32 %.0311.i, -1
  %424 = shl i32 %.012.i, 1
  %425 = sext i32 %422 to i64
  %426 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !26
  %428 = zext i8 %427 to i32
  %429 = shl i32 %422, %428
  store i32 %429, ptr %416, align 8, !tbaa !88
  %430 = shl i32 %.0.i89.i, %428
  %431 = add nsw i32 %.018.i610.i, %428
  %432 = icmp sgt i32 %431, -1
  br i1 %432, label %433, label %vpx_rac_renorm.exit.i161

433:                                              ; preds = %421
  %434 = load ptr, ptr %419, align 8, !tbaa !91
  %435 = load ptr, ptr %420, align 8, !tbaa !92
  %436 = icmp ult ptr %434, %435
  br i1 %436, label %437, label %vpx_rac_renorm.exit.i161

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 2
  store ptr %438, ptr %419, align 8, !tbaa !93
  %439 = load i16, ptr %434, align 1, !tbaa !26
  %440 = tail call i16 @llvm.bswap.i16(i16 %439)
  %441 = zext i16 %440 to i32
  %442 = shl i32 %441, %431
  %443 = or i32 %442, %430
  %444 = add nsw i32 %431, -16
  br label %vpx_rac_renorm.exit.i161

vpx_rac_renorm.exit.i161:                         ; preds = %437, %433, %421
  %.018.i.i162 = phi i32 [ %444, %437 ], [ %431, %433 ], [ %431, %421 ]
  %.0.i4.i = phi i32 [ %443, %437 ], [ %430, %433 ], [ %430, %421 ]
  store i32 %.018.i.i162, ptr %417, align 4, !tbaa !89
  %445 = add nsw i32 %429, 1
  %446 = ashr i32 %445, 1
  %447 = shl i32 %446, 16
  %448 = icmp uge i32 %.0.i4.i, %447
  %449 = sub nsw i32 %429, %446
  %.sink.i = select i1 %448, i32 %449, i32 %446
  %450 = select i1 %448, i32 %447, i32 0
  %.0.i.i = sub nuw i32 %.0.i4.i, %450
  store i32 %.sink.i, ptr %416, align 8, !tbaa !88
  %451 = zext i1 %448 to i32
  store i32 %.0.i.i, ptr %418, align 8, !tbaa !90
  %452 = or disjoint i32 %424, %451
  %.not.i = icmp eq i32 %423, 0
  br i1 %.not.i, label %vp56_rac_gets.exit, label %421, !llvm.loop !94

vp56_rac_gets.exit:                               ; preds = %vpx_rac_renorm.exit.i161
  %453 = getelementptr inbounds nuw i8, ptr %20, i64 3132
  store i32 %452, ptr %453, align 4, !tbaa !109
  br label %454

454:                                              ; preds = %vp56_rac_gets.exit, %408
  %455 = getelementptr inbounds nuw i8, ptr %20, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %455, i8 0, i64 18, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %20, i64 942
  store i16 128, ptr %456, align 2, !tbaa !110
  %457 = getelementptr inbounds nuw i8, ptr %20, i64 948
  store i16 128, ptr %457, align 4, !tbaa !110
  %458 = getelementptr inbounds nuw i8, ptr %20, i64 816
  %459 = load i32, ptr %458, align 16, !tbaa !71
  %460 = icmp sgt i32 %459, -2
  br i1 %460, label %.lr.ph225, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %454
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 856
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %._crit_edge

.lr.ph225:                                        ; preds = %454
  %461 = shl i32 %459, 2
  %462 = getelementptr inbounds nuw i8, ptr %20, i64 856
  %463 = load ptr, ptr %462, align 8, !tbaa !75
  %464 = add i32 %461, 5
  %smax = tail call i32 @llvm.smax.i32(i32 %464, i32 0)
  %465 = add nuw nsw i32 %smax, 1
  %wide.trip.count260 = zext nneg i32 %465 to i64
  br label %466

466:                                              ; preds = %.lr.ph225, %466
  %indvars.iv257 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next258, %466 ]
  %467 = getelementptr inbounds nuw [12 x i8], ptr %463, i64 %indvars.iv257
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  store i32 -1, ptr %468, align 4, !tbaa !111
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i16 0, ptr %469, align 4, !tbaa !113
  store i8 0, ptr %467, align 4, !tbaa !114
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge, label %466, !llvm.loop !115

._crit_edge:                                      ; preds = %466, %.._crit_edge_crit_edge
  %470 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %463, %466 ]
  %471 = shl nsw i32 %459, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr [12 x i8], ptr %470, i64 %472
  %474 = getelementptr i8, ptr %473, i64 28
  store i32 0, ptr %474, align 4, !tbaa !111
  %475 = mul nsw i32 %459, 3
  %476 = sext i32 %475 to i64
  %477 = getelementptr [12 x i8], ptr %470, i64 %476
  %478 = getelementptr i8, ptr %477, i64 52
  store i32 0, ptr %478, align 4, !tbaa !111
  %479 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %480 = load i32, ptr %479, align 8, !tbaa !64
  %481 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %482 = load i32, ptr %481, align 4, !tbaa !64
  %483 = getelementptr inbounds nuw i8, ptr %20, i64 3140
  %484 = load i32, ptr %483, align 4, !tbaa !68
  %485 = icmp slt i32 %484, 0
  %spec.select = select i1 %485, i32 7, i32 0
  %486 = getelementptr inbounds nuw i8, ptr %20, i64 820
  %487 = load i32, ptr %486, align 4, !tbaa !72
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph242, label %._crit_edge243.thread

.lr.ph242:                                        ; preds = %._crit_edge
  %489 = getelementptr inbounds nuw i8, ptr %20, i64 864
  %490 = getelementptr inbounds nuw i8, ptr %20, i64 2864
  %491 = getelementptr inbounds nuw i8, ptr %20, i64 3120
  %492 = getelementptr inbounds nuw i8, ptr %20, i64 912
  %493 = getelementptr inbounds nuw i8, ptr %20, i64 916
  %494 = getelementptr inbounds nuw i8, ptr %20, i64 920
  %495 = getelementptr inbounds nuw i8, ptr %20, i64 924
  %496 = getelementptr inbounds nuw i8, ptr %20, i64 928
  %497 = getelementptr inbounds nuw i8, ptr %20, i64 932
  %498 = getelementptr inbounds nuw i8, ptr %20, i64 824
  %499 = getelementptr inbounds nuw i8, ptr %20, i64 3144
  %500 = shl i32 %480, 3
  %501 = getelementptr inbounds nuw i8, ptr %20, i64 3148
  %502 = getelementptr inbounds nuw i8, ptr %20, i64 828
  %503 = getelementptr inbounds nuw i8, ptr %20, i64 832
  %504 = getelementptr inbounds nuw i8, ptr %20, i64 836
  %505 = getelementptr inbounds nuw i8, ptr %20, i64 840
  %506 = getelementptr inbounds nuw i8, ptr %20, i64 844
  %507 = getelementptr inbounds nuw i8, ptr %20, i64 3132
  %508 = getelementptr inbounds nuw i8, ptr %20, i64 3136
  %509 = getelementptr inbounds nuw i8, ptr %20, i64 704
  %510 = getelementptr inbounds nuw i8, ptr %20, i64 708
  %511 = getelementptr inbounds nuw i8, ptr %20, i64 728
  %512 = getelementptr inbounds nuw i8, ptr %20, i64 712
  %513 = getelementptr inbounds nuw i8, ptr %20, i64 720
  %514 = getelementptr inbounds nuw i8, ptr %20, i64 960
  %515 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %516 = getelementptr inbounds nuw i8, ptr %20, i64 1808
  %517 = getelementptr inbounds nuw i8, ptr %20, i64 1800
  %518 = getelementptr inbounds nuw i8, ptr %20, i64 1804
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %520 = getelementptr inbounds nuw i8, ptr %20, i64 956
  %521 = getelementptr inbounds nuw i8, ptr %20, i64 3256
  %522 = getelementptr inbounds nuw i8, ptr %20, i64 1776
  %523 = getelementptr inbounds nuw i8, ptr %20, i64 3192
  %524 = getelementptr inbounds nuw i8, ptr %20, i64 1788
  %525 = getelementptr inbounds nuw i8, ptr %20, i64 1796
  %526 = getelementptr inbounds nuw i8, ptr %20, i64 1792
  %527 = getelementptr inbounds nuw i8, ptr %20, i64 1798
  %528 = getelementptr inbounds nuw i8, ptr %20, i64 1794
  %529 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %530 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %531 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %532 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %533 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %534 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %535 = getelementptr inbounds nuw i8, ptr %20, i64 3208
  %536 = getelementptr inbounds nuw i8, ptr %20, i64 3152
  %537 = select i1 %.not206, i64 6, i64 0
  %wide.trip.count.i = select i1 %.not206, i64 4, i64 6
  %538 = getelementptr inbounds nuw i8, ptr %20, i64 976
  %539 = getelementptr inbounds nuw i8, ptr %20, i64 1744
  %540 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %541 = getelementptr inbounds nuw i8, ptr %20, i64 520
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr @ff_vp56_b2p, i64 %537
  %542 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %543 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %544 = getelementptr inbounds nuw i8, ptr %20, i64 1488
  %545 = getelementptr inbounds nuw i8, ptr %20, i64 1616
  %546 = getelementptr inbounds nuw i8, ptr %20, i64 5928
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %548

548:                                              ; preds = %.lr.ph242, %._crit_edge237
  %549 = phi i32 [ %459, %.lr.ph242 ], [ %1328, %._crit_edge237 ]
  %550 = phi i32 [ %487, %.lr.ph242 ], [ %1330, %._crit_edge237 ]
  %.0135240 = phi i32 [ 0, %.lr.ph242 ], [ %1329, %._crit_edge237 ]
  %.0136239 = phi i32 [ 0, %.lr.ph242 ], [ %.1137.lcssa, %._crit_edge237 ]
  %551 = load i32, ptr %483, align 4, !tbaa !68
  br label %552

552:                                              ; preds = %548, %552
  %indvars.iv262 = phi i64 [ 0, %548 ], [ %indvars.iv.next263, %552 ]
  %553 = getelementptr inbounds nuw [12 x i8], ptr %489, i64 %indvars.iv262
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  store i32 -1, ptr %554, align 4, !tbaa !111
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i16 0, ptr %555, align 4, !tbaa !113
  store i8 0, ptr %553, align 4, !tbaa !114
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next263, 4
  br i1 %exitcond265.not, label %556, label %552, !llvm.loop !116

556:                                              ; preds = %552
  %557 = icmp slt i32 %551, 0
  %558 = xor i32 %.0135240, -1
  %559 = add i32 %550, %558
  %.0142 = select i1 %557, i32 %559, i32 %.0135240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %490, i8 0, i64 256, i1 false)
  store i32 404232216, ptr %491, align 16
  store i32 1, ptr %492, align 16, !tbaa !64
  store i32 2, ptr %493, align 4, !tbaa !64
  store i32 1, ptr %494, align 8, !tbaa !64
  store i32 2, ptr %495, align 4, !tbaa !64
  %560 = shl nsw i32 %549, 1
  %561 = add nsw i32 %560, 3
  store i32 %561, ptr %496, align 16, !tbaa !64
  %562 = mul nsw i32 %549, 3
  %563 = add nsw i32 %562, 5
  store i32 %563, ptr %497, align 4, !tbaa !64
  %564 = shl nsw i32 %.0142, 4
  %565 = or disjoint i32 %564, %spec.select
  %566 = mul i32 %565, %480
  %567 = load i32, ptr %499, align 8, !tbaa !117
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [4 x i8], ptr %498, i64 %568
  store i32 %566, ptr %569, align 4, !tbaa !64
  %570 = load i32, ptr %499, align 8, !tbaa !117
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4 x i8], ptr %498, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !64
  %574 = add i32 %573, %500
  %575 = load i32, ptr %501, align 4, !tbaa !118
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [4 x i8], ptr %498, i64 %576
  store i32 %574, ptr %577, align 4, !tbaa !64
  %578 = load i32, ptr %498, align 8, !tbaa !64
  %579 = add nsw i32 %578, 8
  store i32 %579, ptr %502, align 4, !tbaa !64
  %580 = load i32, ptr %503, align 16, !tbaa !64
  %581 = add nsw i32 %580, 8
  store i32 %581, ptr %504, align 4, !tbaa !64
  %582 = shl nsw i32 %.0142, 3
  %583 = or disjoint i32 %582, %spec.select
  %584 = mul i32 %583, %482
  store i32 %584, ptr %505, align 8, !tbaa !64
  store i32 %584, ptr %506, align 4, !tbaa !64
  %585 = load i32, ptr %458, align 16, !tbaa !71
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %.lr.ph236, label %._crit_edge237

.lr.ph236:                                        ; preds = %556
  %587 = shl nsw i32 %.0135240, 4
  br label %588

588:                                              ; preds = %.lr.ph236, %1324
  %589 = phi i32 [ %585, %.lr.ph236 ], [ %1326, %1324 ]
  %.1137234 = phi i32 [ %.0136239, %.lr.ph236 ], [ %.2138201, %1324 ]
  %.0141229 = phi i32 [ 0, %.lr.ph236 ], [ %1325, %1324 ]
  %.not154 = icmp eq i32 %.1137234, 0
  br i1 %.not154, label %590, label %.thread197

590:                                              ; preds = %588
  %591 = load i32, ptr %409, align 8, !tbaa !108
  %.not.i163 = icmp eq i32 %591, 0
  br i1 %.not.i163, label %639, label %592

592:                                              ; preds = %590
  %593 = load i32, ptr %507, align 4, !tbaa !109
  %.not205 = icmp eq i32 %.0141229, 0
  br i1 %.not205, label %603, label %594

594:                                              ; preds = %592
  %595 = load i32, ptr %508, align 16, !tbaa !119
  %.not27.i = icmp eq i32 %595, 0
  br i1 %.not27.i, label %599, label %596

596:                                              ; preds = %594
  %597 = ashr i32 %593, 1
  %598 = sub nsw i32 %593, %597
  br label %603

599:                                              ; preds = %594
  %600 = sub nsw i32 256, %593
  %601 = ashr i32 %600, 1
  %602 = add nsw i32 %601, %593
  br label %603

603:                                              ; preds = %599, %596, %592
  %.0.i = phi i32 [ %598, %596 ], [ %602, %599 ], [ %593, %592 ]
  %604 = load i32, ptr %509, align 8, !tbaa !88
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !26
  %608 = zext i8 %607 to i32
  %609 = load i32, ptr %510, align 4, !tbaa !89
  %610 = load i32, ptr %511, align 8, !tbaa !90
  %611 = shl i32 %604, %608
  store i32 %611, ptr %509, align 8, !tbaa !88
  %612 = shl i32 %610, %608
  %613 = add nsw i32 %609, %608
  %614 = icmp sgt i32 %613, -1
  br i1 %614, label %615, label %vpx_rac_get_prob.exit.i

615:                                              ; preds = %603
  %616 = load ptr, ptr %512, align 8, !tbaa !91
  %617 = load ptr, ptr %513, align 8, !tbaa !92
  %618 = icmp ult ptr %616, %617
  br i1 %618, label %619, label %vpx_rac_get_prob.exit.i

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 2
  store ptr %620, ptr %512, align 8, !tbaa !93
  %621 = load i16, ptr %616, align 1, !tbaa !26
  %622 = call i16 @llvm.bswap.i16(i16 %621)
  %623 = zext i16 %622 to i32
  %624 = shl i32 %623, %613
  %625 = or i32 %624, %612
  %626 = add nsw i32 %613, -16
  br label %vpx_rac_get_prob.exit.i

vpx_rac_get_prob.exit.i:                          ; preds = %619, %615, %603
  %.018.i.i.i164 = phi i32 [ %626, %619 ], [ %613, %615 ], [ %613, %603 ]
  %.0.i.i.i = phi i32 [ %625, %619 ], [ %612, %615 ], [ %612, %603 ]
  store i32 %.018.i.i.i164, ptr %510, align 4, !tbaa !89
  %627 = add nsw i32 %611, -1
  %628 = and i32 %.0.i, 255
  %629 = mul nsw i32 %627, %628
  %630 = ashr i32 %629, 8
  %631 = add nsw i32 %630, 1
  %632 = shl i32 %631, 16
  %633 = icmp uge i32 %.0.i.i.i, %632
  %634 = sub i32 %611, %631
  %635 = select i1 %633, i32 %632, i32 0
  %636 = select i1 %633, i32 %634, i32 %631
  %637 = zext i1 %633 to i32
  store i32 %636, ptr %509, align 8, !tbaa !88
  %638 = sub i32 %.0.i.i.i, %635
  store i32 %638, ptr %511, align 8, !tbaa !90
  store i32 %637, ptr %508, align 16, !tbaa !119
  br label %639

639:                                              ; preds = %vpx_rac_get_prob.exit.i, %590
  %640 = load ptr, ptr %21, align 16, !tbaa !49
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 276
  %642 = load i32, ptr %641, align 4, !tbaa !57
  %643 = and i32 %642, 2
  %.not28.i = icmp eq i32 %643, 0
  br i1 %.not28.i, label %644, label %1029

644:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  br label %645

645:                                              ; preds = %694, %644
  %indvars.iv.i.i.i = phi i64 [ 0, %644 ], [ %indvars.iv.next.i.i.i, %694 ]
  %.043.i.i.i = phi i32 [ 0, %644 ], [ %.2.i.i.i, %694 ]
  %646 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp56_candidate_predictor_pos, i64 %indvars.iv.i.i.i
  %647 = load i8, ptr %646, align 2, !tbaa !26
  %648 = sext i8 %647 to i32
  %649 = add nsw i32 %.0141229, %648
  %sext.i.i.i = shl i32 %649, 16
  %650 = ashr exact i32 %sext.i.i.i, 16
  %651 = icmp slt i32 %650, 0
  br i1 %651, label %694, label %652

652:                                              ; preds = %645
  %653 = getelementptr inbounds nuw i8, ptr %646, i64 1
  %654 = load i8, ptr %653, align 1, !tbaa !26
  %655 = sext i8 %654 to i32
  %656 = add nsw i32 %.0135240, %655
  %657 = icmp sge i32 %650, %589
  %sext40.i.i.i = shl i32 %656, 16
  %658 = ashr exact i32 %sext40.i.i.i, 16
  %659 = icmp slt i32 %658, 0
  %or.cond.i.i.i = select i1 %657, i1 true, i1 %659
  br i1 %or.cond.i.i.i, label %694, label %660

660:                                              ; preds = %652
  %661 = load i32, ptr %486, align 4, !tbaa !72
  %.not.i.i.i170 = icmp slt i32 %658, %661
  br i1 %.not.i.i.i170, label %662, label %694

662:                                              ; preds = %660
  %663 = mul nsw i32 %658, %589
  %664 = add nuw nsw i32 %663, %650
  %665 = load ptr, ptr %514, align 16, !tbaa !76
  %666 = zext nneg i32 %664 to i64
  %667 = getelementptr inbounds nuw [8 x i8], ptr %665, i64 %666
  %668 = load i8, ptr %667, align 4, !tbaa !83
  %669 = zext i8 %668 to i64
  %670 = getelementptr inbounds nuw [4 x i8], ptr @ff_vp56_reference_frame, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !64
  %.not41.i.i.i = icmp eq i32 %671, 1
  br i1 %.not41.i.i.i, label %672, label %694

672:                                              ; preds = %662
  %673 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %674 = load i16, ptr %673, align 4, !tbaa !120
  %675 = load i16, ptr %10, align 8, !tbaa !121
  %676 = icmp eq i16 %674, %675
  br i1 %676, label %677, label %682

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw i8, ptr %667, i64 6
  %679 = load i16, ptr %678, align 2, !tbaa !122
  %680 = load i16, ptr %515, align 2, !tbaa !123
  %681 = icmp eq i16 %679, %680
  br i1 %681, label %694, label %682

682:                                              ; preds = %677, %672
  %683 = icmp eq i16 %674, 0
  br i1 %683, label %684, label %688

684:                                              ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %667, i64 6
  %686 = load i16, ptr %685, align 2, !tbaa !122
  %687 = icmp eq i16 %686, 0
  br i1 %687, label %694, label %688

688:                                              ; preds = %684, %682
  %689 = zext nneg i32 %.043.i.i.i to i64
  %690 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %689
  %691 = load i32, ptr %673, align 4
  store i32 %691, ptr %690, align 4
  %.not47.i.i.i = icmp eq i32 %.043.i.i.i, 0
  br i1 %.not47.i.i.i, label %692, label %vp56_get_vectors_predictors.exit.i.i

692:                                              ; preds = %688
  %693 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %693, ptr %516, align 16, !tbaa !124
  br label %694

694:                                              ; preds = %692, %684, %677, %662, %660, %652, %645
  %.2.i.i.i = phi i32 [ %.043.i.i.i, %645 ], [ %.043.i.i.i, %652 ], [ %.043.i.i.i, %660 ], [ %.043.i.i.i, %662 ], [ %.043.i.i.i, %677 ], [ %.043.i.i.i, %684 ], [ 1, %692 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 12
  br i1 %exitcond.not.i.i.i, label %vp56_get_vectors_predictors.exit.i.i, label %645, !llvm.loop !125

vp56_get_vectors_predictors.exit.i.i:             ; preds = %694, %688
  %.1.i.i.i = phi i32 [ %.2.i.i.i, %694 ], [ -1, %688 ]
  %695 = load i32, ptr %10, align 8
  store i32 %695, ptr %517, align 8
  %696 = load i32, ptr %519, align 4
  store i32 %696, ptr %518, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %697 = load i32, ptr %520, align 4, !tbaa !106
  %698 = load ptr, ptr %521, align 8, !tbaa !87
  %699 = sext i32 %.1.i.i.i to i64
  %700 = getelementptr [100 x i8], ptr %698, i64 %699
  %701 = getelementptr i8, ptr %700, i64 1676
  %702 = zext i32 %697 to i64
  %703 = getelementptr inbounds nuw [10 x i8], ptr %701, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !26
  %705 = zext i8 %704 to i32
  %706 = load i32, ptr %509, align 8, !tbaa !88
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !26
  %710 = zext i8 %709 to i32
  %711 = load i32, ptr %510, align 4, !tbaa !89
  %712 = load i32, ptr %511, align 8, !tbaa !90
  %713 = shl i32 %706, %710
  store i32 %713, ptr %509, align 8, !tbaa !88
  %714 = shl i32 %712, %710
  %715 = add nsw i32 %711, %710
  %716 = icmp sgt i32 %715, -1
  br i1 %716, label %717, label %vpx_rac_renorm.exit14.i.i.i

717:                                              ; preds = %vp56_get_vectors_predictors.exit.i.i
  %718 = load ptr, ptr %512, align 8, !tbaa !91
  %719 = load ptr, ptr %513, align 8, !tbaa !92
  %720 = icmp ult ptr %718, %719
  br i1 %720, label %721, label %vpx_rac_renorm.exit14.i.i.i

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 2
  store ptr %722, ptr %512, align 8, !tbaa !93
  %723 = load i16, ptr %718, align 1, !tbaa !26
  %724 = call i16 @llvm.bswap.i16(i16 %723)
  %725 = zext i16 %724 to i32
  %726 = shl i32 %725, %715
  %727 = or i32 %726, %714
  %728 = add nsw i32 %715, -16
  br label %vpx_rac_renorm.exit14.i.i.i

vpx_rac_renorm.exit14.i.i.i:                      ; preds = %721, %717, %vp56_get_vectors_predictors.exit.i.i
  %.promoted20.i.i.i = phi i32 [ %728, %721 ], [ %715, %717 ], [ %715, %vp56_get_vectors_predictors.exit.i.i ]
  %.promoted22.i.i.i = phi i32 [ %727, %721 ], [ %714, %717 ], [ %714, %vp56_get_vectors_predictors.exit.i.i ]
  store i32 %.promoted20.i.i.i, ptr %510, align 4, !tbaa !89
  %729 = add nsw i32 %713, -1
  %730 = mul nsw i32 %729, %705
  %731 = ashr i32 %730, 8
  %732 = add nsw i32 %731, 1
  %733 = shl i32 %732, 16
  %.not.i.i.i.i = icmp ult i32 %.promoted22.i.i.i, %733
  br i1 %.not.i.i.i.i, label %735, label %vpx_rac_get_prob_branchy.exit.i.i.i

vpx_rac_get_prob_branchy.exit.i.i.i:              ; preds = %vpx_rac_renorm.exit14.i.i.i
  %734 = sub i32 %713, %732
  store i32 %734, ptr %509, align 8, !tbaa !88
  %narrow.i.i.i.i = sub nuw i32 %.promoted22.i.i.i, %733
  store i32 %narrow.i.i.i.i, ptr %511, align 8, !tbaa !90
  br label %vp56_parse_mb_type.exit.i.i

735:                                              ; preds = %vpx_rac_renorm.exit14.i.i.i
  store i32 %732, ptr %509, align 8, !tbaa !88
  store i32 %.promoted22.i.i.i, ptr %511, align 8, !tbaa !90
  %736 = load i8, ptr @ff_vp56_pmbt_tree, align 1, !tbaa !95
  %737 = icmp sgt i8 %736, 0
  br i1 %737, label %.lr.ph.i.i.i, label %vp56_rac_get_tree.exit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %735, %vpx_rac_renorm.exit.i.i.i
  %738 = phi i32 [ %narrow.i.i.sink.i.i.i, %vpx_rac_renorm.exit.i.i.i ], [ %.promoted22.i.i.i, %735 ]
  %.018.i21.i.i.i = phi i32 [ %.018.i.i.i.i, %vpx_rac_renorm.exit.i.i.i ], [ %.promoted20.i.i.i, %735 ]
  %739 = phi i32 [ %.sink.i.i.i, %vpx_rac_renorm.exit.i.i.i ], [ %732, %735 ]
  %740 = phi i8 [ %776, %vpx_rac_renorm.exit.i.i.i ], [ %736, %735 ]
  %.0.i919.i.i.i = phi ptr [ %.1.i.i.i.i, %vpx_rac_renorm.exit.i.i.i ], [ @ff_vp56_pmbt_tree, %735 ]
  %741 = getelementptr inbounds nuw i8, ptr %.0.i919.i.i.i, i64 1
  %742 = load i8, ptr %741, align 1, !tbaa !97
  %743 = sext i8 %742 to i64
  %744 = getelementptr inbounds i8, ptr %703, i64 %743
  %745 = load i8, ptr %744, align 1, !tbaa !26
  %746 = zext i8 %745 to i32
  %747 = sext i32 %739 to i64
  %748 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %747
  %749 = load i8, ptr %748, align 1, !tbaa !26
  %750 = zext i8 %749 to i32
  %751 = shl i32 %739, %750
  store i32 %751, ptr %509, align 8, !tbaa !88
  %752 = shl i32 %738, %750
  %753 = add nsw i32 %.018.i21.i.i.i, %750
  %754 = icmp sgt i32 %753, -1
  br i1 %754, label %755, label %vpx_rac_renorm.exit.i.i.i

755:                                              ; preds = %.lr.ph.i.i.i
  %756 = load ptr, ptr %512, align 8, !tbaa !91
  %757 = load ptr, ptr %513, align 8, !tbaa !92
  %758 = icmp ult ptr %756, %757
  br i1 %758, label %759, label %vpx_rac_renorm.exit.i.i.i

759:                                              ; preds = %755
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 2
  store ptr %760, ptr %512, align 8, !tbaa !93
  %761 = load i16, ptr %756, align 1, !tbaa !26
  %762 = call i16 @llvm.bswap.i16(i16 %761)
  %763 = zext i16 %762 to i32
  %764 = shl i32 %763, %753
  %765 = or i32 %764, %752
  %766 = add nsw i32 %753, -16
  br label %vpx_rac_renorm.exit.i.i.i

vpx_rac_renorm.exit.i.i.i:                        ; preds = %759, %755, %.lr.ph.i.i.i
  %.018.i.i.i.i = phi i32 [ %766, %759 ], [ %753, %755 ], [ %753, %.lr.ph.i.i.i ]
  %.0.i11.i.i.i = phi i32 [ %765, %759 ], [ %752, %755 ], [ %752, %.lr.ph.i.i.i ]
  store i32 %.018.i.i.i.i, ptr %510, align 4, !tbaa !89
  %767 = add nsw i32 %751, -1
  %768 = mul nsw i32 %767, %746
  %769 = ashr i32 %768, 8
  %770 = add nsw i32 %769, 1
  %771 = shl i32 %770, 16
  %.not.i.i.i.i.i = icmp ult i32 %.0.i11.i.i.i, %771
  %772 = getelementptr inbounds nuw i8, ptr %.0.i919.i.i.i, i64 2
  %773 = sub i32 %751, %770
  %774 = zext nneg i8 %740 to i64
  %775 = getelementptr inbounds nuw [2 x i8], ptr %.0.i919.i.i.i, i64 %774
  %.sink.i.i.i = select i1 %.not.i.i.i.i.i, i32 %770, i32 %773
  %narrow.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 0, i32 %771
  %narrow.i.i.sink.i.i.i = sub nuw i32 %.0.i11.i.i.i, %narrow.i.i.i.i.i
  %.1.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr %772, ptr %775
  store i32 %.sink.i.i.i, ptr %509, align 8, !tbaa !88
  store i32 %narrow.i.i.sink.i.i.i, ptr %511, align 8, !tbaa !90
  %776 = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !95
  %777 = icmp sgt i8 %776, 0
  br i1 %777, label %.lr.ph.i.i.i, label %vp56_rac_get_tree.exit.i.i.i, !llvm.loop !98

vp56_rac_get_tree.exit.i.i.i:                     ; preds = %vpx_rac_renorm.exit.i.i.i, %735
  %.promoted52.i104.i.i = phi i32 [ %.promoted22.i.i.i, %735 ], [ %narrow.i.i.sink.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.promoted50.i102.i.i = phi i32 [ %.promoted20.i.i.i, %735 ], [ %.018.i.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.promoted.i100.i.i = phi i32 [ %732, %735 ], [ %.sink.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %736, %735 ], [ %776, %vpx_rac_renorm.exit.i.i.i ]
  %778 = sext i8 %.lcssa.i.i.i to i32
  %779 = sub nsw i32 0, %778
  br label %vp56_parse_mb_type.exit.i.i

vp56_parse_mb_type.exit.i.i:                      ; preds = %vp56_rac_get_tree.exit.i.i.i, %vpx_rac_get_prob_branchy.exit.i.i.i
  %.promoted52.i.i.i = phi i32 [ %.promoted52.i104.i.i, %vp56_rac_get_tree.exit.i.i.i ], [ %narrow.i.i.i.i, %vpx_rac_get_prob_branchy.exit.i.i.i ]
  %.promoted50.i.i.i = phi i32 [ %.promoted50.i102.i.i, %vp56_rac_get_tree.exit.i.i.i ], [ %.promoted20.i.i.i, %vpx_rac_get_prob_branchy.exit.i.i.i ]
  %.promoted.i.i.i = phi i32 [ %.promoted.i100.i.i, %vp56_rac_get_tree.exit.i.i.i ], [ %734, %vpx_rac_get_prob_branchy.exit.i.i.i ]
  %.0.i.i29.i = phi i32 [ %779, %vp56_rac_get_tree.exit.i.i.i ], [ %697, %vpx_rac_get_prob_branchy.exit.i.i.i ]
  store i32 %.0.i.i29.i, ptr %520, align 4, !tbaa !106
  %780 = trunc i32 %.0.i.i29.i to i8
  %781 = load ptr, ptr %514, align 16, !tbaa !76
  %782 = mul nsw i32 %589, %.0135240
  %783 = add nsw i32 %782, %.0141229
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [8 x i8], ptr %781, i64 %784
  store i8 %780, ptr %785, align 4, !tbaa !83
  switch i32 %.0.i.i29.i, label %1018 [
    i32 3, label %786
    i32 4, label %787
    i32 8, label %788
    i32 9, label %840
    i32 2, label %892
    i32 6, label %894
    i32 7, label %947
  ]

786:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  br label %1018

787:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  br label %1018

788:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  br label %789

789:                                              ; preds = %837, %788
  %indvars.iv.i47.i.i = phi i64 [ 0, %788 ], [ %indvars.iv.next.i54.i.i, %837 ]
  %.043.i48.i.i = phi i32 [ 0, %788 ], [ %.2.i53.i.i, %837 ]
  %790 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp56_candidate_predictor_pos, i64 %indvars.iv.i47.i.i
  %791 = load i8, ptr %790, align 2, !tbaa !26
  %792 = sext i8 %791 to i32
  %793 = add nsw i32 %.0141229, %792
  %sext.i49.i.i = shl i32 %793, 16
  %794 = ashr exact i32 %sext.i49.i.i, 16
  %795 = icmp slt i32 %794, 0
  br i1 %795, label %837, label %796

796:                                              ; preds = %789
  %797 = getelementptr inbounds nuw i8, ptr %790, i64 1
  %798 = load i8, ptr %797, align 1, !tbaa !26
  %799 = sext i8 %798 to i32
  %800 = add nsw i32 %.0135240, %799
  %801 = icmp sge i32 %794, %589
  %sext40.i50.i.i = shl i32 %800, 16
  %802 = ashr exact i32 %sext40.i50.i.i, 16
  %803 = icmp slt i32 %802, 0
  %or.cond.i51.i.i = select i1 %801, i1 true, i1 %803
  br i1 %or.cond.i51.i.i, label %837, label %804

804:                                              ; preds = %796
  %805 = load i32, ptr %486, align 4, !tbaa !72
  %.not.i52.i.i = icmp slt i32 %802, %805
  br i1 %.not.i52.i.i, label %806, label %837

806:                                              ; preds = %804
  %807 = mul nsw i32 %802, %589
  %808 = add nuw nsw i32 %807, %794
  %809 = zext nneg i32 %808 to i64
  %810 = getelementptr inbounds nuw [8 x i8], ptr %781, i64 %809
  %811 = load i8, ptr %810, align 4, !tbaa !83
  %812 = zext i8 %811 to i64
  %813 = getelementptr inbounds nuw [4 x i8], ptr @ff_vp56_reference_frame, i64 %812
  %814 = load i32, ptr %813, align 4, !tbaa !64
  %.not41.i57.i.i = icmp eq i32 %814, 2
  br i1 %.not41.i57.i.i, label %815, label %837

815:                                              ; preds = %806
  %816 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %817 = load i16, ptr %816, align 4, !tbaa !120
  %818 = load i16, ptr %9, align 8, !tbaa !121
  %819 = icmp eq i16 %817, %818
  br i1 %819, label %820, label %825

820:                                              ; preds = %815
  %821 = getelementptr inbounds nuw i8, ptr %810, i64 6
  %822 = load i16, ptr %821, align 2, !tbaa !122
  %823 = load i16, ptr %533, align 2, !tbaa !123
  %824 = icmp eq i16 %822, %823
  br i1 %824, label %837, label %825

825:                                              ; preds = %820, %815
  %826 = icmp eq i16 %817, 0
  br i1 %826, label %827, label %831

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %810, i64 6
  %829 = load i16, ptr %828, align 2, !tbaa !122
  %830 = icmp eq i16 %829, 0
  br i1 %830, label %837, label %831

831:                                              ; preds = %827, %825
  %832 = zext nneg i32 %.043.i48.i.i to i64
  %833 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %832
  %834 = load i32, ptr %816, align 4
  store i32 %834, ptr %833, align 4
  %.not47.i58.i.i = icmp eq i32 %.043.i48.i.i, 0
  br i1 %.not47.i58.i.i, label %835, label %vp56_get_vectors_predictors.exit59.i.i

835:                                              ; preds = %831
  %836 = trunc nuw nsw i64 %indvars.iv.i47.i.i to i32
  store i32 %836, ptr %516, align 16, !tbaa !124
  br label %837

837:                                              ; preds = %835, %827, %820, %806, %804, %796, %789
  %.2.i53.i.i = phi i32 [ %.043.i48.i.i, %789 ], [ %.043.i48.i.i, %796 ], [ %.043.i48.i.i, %804 ], [ %.043.i48.i.i, %806 ], [ %.043.i48.i.i, %820 ], [ %.043.i48.i.i, %827 ], [ 1, %835 ]
  %indvars.iv.next.i54.i.i = add nuw nsw i64 %indvars.iv.i47.i.i, 1
  %exitcond.not.i55.i.i = icmp eq i64 %indvars.iv.next.i54.i.i, 12
  br i1 %exitcond.not.i55.i.i, label %vp56_get_vectors_predictors.exit59.i.i, label %789, !llvm.loop !125

vp56_get_vectors_predictors.exit59.i.i:           ; preds = %837, %831
  %838 = load i32, ptr %9, align 8
  store i32 %838, ptr %517, align 8
  %839 = load i32, ptr %534, align 4
  store i32 %839, ptr %518, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1018

840:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  br label %841

841:                                              ; preds = %889, %840
  %indvars.iv.i60.i.i = phi i64 [ 0, %840 ], [ %indvars.iv.next.i67.i.i, %889 ]
  %.043.i61.i.i = phi i32 [ 0, %840 ], [ %.2.i66.i.i, %889 ]
  %842 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp56_candidate_predictor_pos, i64 %indvars.iv.i60.i.i
  %843 = load i8, ptr %842, align 2, !tbaa !26
  %844 = sext i8 %843 to i32
  %845 = add nsw i32 %.0141229, %844
  %sext.i62.i.i = shl i32 %845, 16
  %846 = ashr exact i32 %sext.i62.i.i, 16
  %847 = icmp slt i32 %846, 0
  br i1 %847, label %889, label %848

848:                                              ; preds = %841
  %849 = getelementptr inbounds nuw i8, ptr %842, i64 1
  %850 = load i8, ptr %849, align 1, !tbaa !26
  %851 = sext i8 %850 to i32
  %852 = add nsw i32 %.0135240, %851
  %853 = icmp sge i32 %846, %589
  %sext40.i63.i.i = shl i32 %852, 16
  %854 = ashr exact i32 %sext40.i63.i.i, 16
  %855 = icmp slt i32 %854, 0
  %or.cond.i64.i.i = select i1 %853, i1 true, i1 %855
  br i1 %or.cond.i64.i.i, label %889, label %856

856:                                              ; preds = %848
  %857 = load i32, ptr %486, align 4, !tbaa !72
  %.not.i65.i.i = icmp slt i32 %854, %857
  br i1 %.not.i65.i.i, label %858, label %889

858:                                              ; preds = %856
  %859 = mul nsw i32 %854, %589
  %860 = add nuw nsw i32 %859, %846
  %861 = zext nneg i32 %860 to i64
  %862 = getelementptr inbounds nuw [8 x i8], ptr %781, i64 %861
  %863 = load i8, ptr %862, align 4, !tbaa !83
  %864 = zext i8 %863 to i64
  %865 = getelementptr inbounds nuw [4 x i8], ptr @ff_vp56_reference_frame, i64 %864
  %866 = load i32, ptr %865, align 4, !tbaa !64
  %.not41.i70.i.i = icmp eq i32 %866, 2
  br i1 %.not41.i70.i.i, label %867, label %889

867:                                              ; preds = %858
  %868 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %869 = load i16, ptr %868, align 4, !tbaa !120
  %870 = load i16, ptr %8, align 8, !tbaa !121
  %871 = icmp eq i16 %869, %870
  br i1 %871, label %872, label %877

872:                                              ; preds = %867
  %873 = getelementptr inbounds nuw i8, ptr %862, i64 6
  %874 = load i16, ptr %873, align 2, !tbaa !122
  %875 = load i16, ptr %531, align 2, !tbaa !123
  %876 = icmp eq i16 %874, %875
  br i1 %876, label %889, label %877

877:                                              ; preds = %872, %867
  %878 = icmp eq i16 %869, 0
  br i1 %878, label %879, label %883

879:                                              ; preds = %877
  %880 = getelementptr inbounds nuw i8, ptr %862, i64 6
  %881 = load i16, ptr %880, align 2, !tbaa !122
  %882 = icmp eq i16 %881, 0
  br i1 %882, label %889, label %883

883:                                              ; preds = %879, %877
  %884 = zext nneg i32 %.043.i61.i.i to i64
  %885 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %884
  %886 = load i32, ptr %868, align 4
  store i32 %886, ptr %885, align 4
  %.not47.i71.i.i = icmp eq i32 %.043.i61.i.i, 0
  br i1 %.not47.i71.i.i, label %887, label %vp56_get_vectors_predictors.exit72.i.i

887:                                              ; preds = %883
  %888 = trunc nuw nsw i64 %indvars.iv.i60.i.i to i32
  store i32 %888, ptr %516, align 16, !tbaa !124
  br label %889

889:                                              ; preds = %887, %879, %872, %858, %856, %848, %841
  %.2.i66.i.i = phi i32 [ %.043.i61.i.i, %841 ], [ %.043.i61.i.i, %848 ], [ %.043.i61.i.i, %856 ], [ %.043.i61.i.i, %858 ], [ %.043.i61.i.i, %872 ], [ %.043.i61.i.i, %879 ], [ 1, %887 ]
  %indvars.iv.next.i67.i.i = add nuw nsw i64 %indvars.iv.i60.i.i, 1
  %exitcond.not.i68.i.i = icmp eq i64 %indvars.iv.next.i67.i.i, 12
  br i1 %exitcond.not.i68.i.i, label %vp56_get_vectors_predictors.exit72.i.i, label %841, !llvm.loop !125

vp56_get_vectors_predictors.exit72.i.i:           ; preds = %889, %883
  %890 = load i32, ptr %8, align 8
  store i32 %890, ptr %517, align 8
  %891 = load i32, ptr %532, align 4
  store i32 %891, ptr %518, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1018

892:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  %893 = load ptr, ptr %523, align 8, !tbaa !126
  call void %893(ptr noundef nonnull %20, ptr noundef nonnull %11) #8
  br label %1018

894:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  br label %895

895:                                              ; preds = %943, %894
  %indvars.iv.i73.i.i = phi i64 [ 0, %894 ], [ %indvars.iv.next.i80.i.i, %943 ]
  %.043.i74.i.i = phi i32 [ 0, %894 ], [ %.2.i79.i.i, %943 ]
  %896 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp56_candidate_predictor_pos, i64 %indvars.iv.i73.i.i
  %897 = load i8, ptr %896, align 2, !tbaa !26
  %898 = sext i8 %897 to i32
  %899 = add nsw i32 %.0141229, %898
  %sext.i75.i.i = shl i32 %899, 16
  %900 = ashr exact i32 %sext.i75.i.i, 16
  %901 = icmp slt i32 %900, 0
  br i1 %901, label %943, label %902

902:                                              ; preds = %895
  %903 = getelementptr inbounds nuw i8, ptr %896, i64 1
  %904 = load i8, ptr %903, align 1, !tbaa !26
  %905 = sext i8 %904 to i32
  %906 = add nsw i32 %.0135240, %905
  %907 = icmp sge i32 %900, %589
  %sext40.i76.i.i = shl i32 %906, 16
  %908 = ashr exact i32 %sext40.i76.i.i, 16
  %909 = icmp slt i32 %908, 0
  %or.cond.i77.i.i = select i1 %907, i1 true, i1 %909
  br i1 %or.cond.i77.i.i, label %943, label %910

910:                                              ; preds = %902
  %911 = load i32, ptr %486, align 4, !tbaa !72
  %.not.i78.i.i = icmp slt i32 %908, %911
  br i1 %.not.i78.i.i, label %912, label %943

912:                                              ; preds = %910
  %913 = mul nsw i32 %908, %589
  %914 = add nuw nsw i32 %913, %900
  %915 = zext nneg i32 %914 to i64
  %916 = getelementptr inbounds nuw [8 x i8], ptr %781, i64 %915
  %917 = load i8, ptr %916, align 4, !tbaa !83
  %918 = zext i8 %917 to i64
  %919 = getelementptr inbounds nuw [4 x i8], ptr @ff_vp56_reference_frame, i64 %918
  %920 = load i32, ptr %919, align 4, !tbaa !64
  %.not41.i83.i.i = icmp eq i32 %920, 2
  br i1 %.not41.i83.i.i, label %921, label %943

921:                                              ; preds = %912
  %922 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %923 = load i16, ptr %922, align 4, !tbaa !120
  %924 = load i16, ptr %7, align 8, !tbaa !121
  %925 = icmp eq i16 %923, %924
  br i1 %925, label %926, label %931

926:                                              ; preds = %921
  %927 = getelementptr inbounds nuw i8, ptr %916, i64 6
  %928 = load i16, ptr %927, align 2, !tbaa !122
  %929 = load i16, ptr %529, align 2, !tbaa !123
  %930 = icmp eq i16 %928, %929
  br i1 %930, label %943, label %931

931:                                              ; preds = %926, %921
  %932 = icmp eq i16 %923, 0
  br i1 %932, label %933, label %937

933:                                              ; preds = %931
  %934 = getelementptr inbounds nuw i8, ptr %916, i64 6
  %935 = load i16, ptr %934, align 2, !tbaa !122
  %936 = icmp eq i16 %935, 0
  br i1 %936, label %943, label %937

937:                                              ; preds = %933, %931
  %938 = zext nneg i32 %.043.i74.i.i to i64
  %939 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %938
  %940 = load i32, ptr %922, align 4
  store i32 %940, ptr %939, align 4
  %.not47.i84.i.i = icmp eq i32 %.043.i74.i.i, 0
  br i1 %.not47.i84.i.i, label %941, label %vp56_get_vectors_predictors.exit85.i.i

941:                                              ; preds = %937
  %942 = trunc nuw nsw i64 %indvars.iv.i73.i.i to i32
  store i32 %942, ptr %516, align 16, !tbaa !124
  br label %943

943:                                              ; preds = %941, %933, %926, %912, %910, %902, %895
  %.2.i79.i.i = phi i32 [ %.043.i74.i.i, %895 ], [ %.043.i74.i.i, %902 ], [ %.043.i74.i.i, %910 ], [ %.043.i74.i.i, %912 ], [ %.043.i74.i.i, %926 ], [ %.043.i74.i.i, %933 ], [ 1, %941 ]
  %indvars.iv.next.i80.i.i = add nuw nsw i64 %indvars.iv.i73.i.i, 1
  %exitcond.not.i81.i.i = icmp eq i64 %indvars.iv.next.i80.i.i, 12
  br i1 %exitcond.not.i81.i.i, label %vp56_get_vectors_predictors.exit85.i.i, label %895, !llvm.loop !125

vp56_get_vectors_predictors.exit85.i.i:           ; preds = %943, %937
  %944 = load i32, ptr %7, align 8
  store i32 %944, ptr %517, align 8
  %945 = load i32, ptr %530, align 4
  store i32 %945, ptr %518, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %946 = load ptr, ptr %523, align 8, !tbaa !126
  call void %946(ptr noundef %20, ptr noundef nonnull %11) #8
  br label %1018

947:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %948

948:                                              ; preds = %vp56_rac_gets.exit.i.i.i, %947
  %indvars.iv.i86.i.i = phi i64 [ 0, %947 ], [ %indvars.iv.next.i89.i.i, %vp56_rac_gets.exit.i.i.i ]
  %.sink.i4956.i.i.i = phi i32 [ %.promoted.i.i.i, %947 ], [ %.sink.i.i.i.i, %vp56_rac_gets.exit.i.i.i ]
  %.promoted5.i5155.i.i.i = phi i32 [ %.promoted50.i.i.i, %947 ], [ %.018.i.i.i.i.i, %vp56_rac_gets.exit.i.i.i ]
  %.promoted7.i5354.i.i.i = phi i32 [ %.promoted52.i.i.i, %947 ], [ %.0.i.i.i.i.i, %vp56_rac_gets.exit.i.i.i ]
  br label %949

949:                                              ; preds = %vpx_rac_renorm.exit.i.i.i.i, %948
  %.012.i.i.i.i = phi i32 [ 0, %948 ], [ %979, %vpx_rac_renorm.exit.i.i.i.i ]
  %.not.i.i87.i.i = phi i1 [ false, %948 ], [ true, %vpx_rac_renorm.exit.i.i.i.i ]
  %950 = phi i32 [ %.sink.i4956.i.i.i, %948 ], [ %.sink.i.i.i.i, %vpx_rac_renorm.exit.i.i.i.i ]
  %.018.i610.i.i.i.i = phi i32 [ %.promoted5.i5155.i.i.i, %948 ], [ %.018.i.i.i.i.i, %vpx_rac_renorm.exit.i.i.i.i ]
  %.0.i89.i.i.i.i = phi i32 [ %.promoted7.i5354.i.i.i, %948 ], [ %.0.i.i.i.i.i, %vpx_rac_renorm.exit.i.i.i.i ]
  %951 = shl i32 %.012.i.i.i.i, 1
  %952 = sext i32 %950 to i64
  %953 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %952
  %954 = load i8, ptr %953, align 1, !tbaa !26
  %955 = zext i8 %954 to i32
  %956 = shl i32 %950, %955
  store i32 %956, ptr %509, align 8, !tbaa !88
  %957 = shl i32 %.0.i89.i.i.i.i, %955
  %958 = add nsw i32 %.018.i610.i.i.i.i, %955
  %959 = icmp sgt i32 %958, -1
  br i1 %959, label %960, label %vpx_rac_renorm.exit.i.i.i.i

960:                                              ; preds = %949
  %961 = load ptr, ptr %512, align 8, !tbaa !91
  %962 = load ptr, ptr %513, align 8, !tbaa !92
  %963 = icmp ult ptr %961, %962
  br i1 %963, label %964, label %vpx_rac_renorm.exit.i.i.i.i

964:                                              ; preds = %960
  %965 = getelementptr inbounds nuw i8, ptr %961, i64 2
  store ptr %965, ptr %512, align 8, !tbaa !93
  %966 = load i16, ptr %961, align 1, !tbaa !26
  %967 = call i16 @llvm.bswap.i16(i16 %966)
  %968 = zext i16 %967 to i32
  %969 = shl i32 %968, %958
  %970 = or i32 %969, %957
  %971 = add nsw i32 %958, -16
  br label %vpx_rac_renorm.exit.i.i.i.i

vpx_rac_renorm.exit.i.i.i.i:                      ; preds = %964, %960, %949
  %.018.i.i.i.i.i = phi i32 [ %971, %964 ], [ %958, %960 ], [ %958, %949 ]
  %.0.i4.i.i.i.i = phi i32 [ %970, %964 ], [ %957, %960 ], [ %957, %949 ]
  store i32 %.018.i.i.i.i.i, ptr %510, align 4, !tbaa !89
  %972 = add nsw i32 %956, 1
  %973 = ashr i32 %972, 1
  %974 = shl i32 %973, 16
  %975 = icmp uge i32 %.0.i4.i.i.i.i, %974
  %976 = sub nsw i32 %956, %973
  %.sink.i.i.i.i = select i1 %975, i32 %976, i32 %973
  %977 = select i1 %975, i32 %974, i32 0
  %.0.i.i.i.i.i = sub nuw i32 %.0.i4.i.i.i.i, %977
  store i32 %.sink.i.i.i.i, ptr %509, align 8, !tbaa !88
  %978 = zext i1 %975 to i32
  store i32 %.0.i.i.i.i.i, ptr %511, align 8, !tbaa !90
  %979 = or disjoint i32 %951, %978
  br i1 %.not.i.i87.i.i, label %vp56_rac_gets.exit.i.i.i, label %949, !llvm.loop !94

vp56_rac_gets.exit.i.i.i:                         ; preds = %vpx_rac_renorm.exit.i.i.i.i
  %980 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i86.i.i
  %.not.i88.i.i = icmp eq i32 %979, 0
  %981 = add nsw i32 %979, 1
  %spec.select.i.i.i = select i1 %.not.i88.i.i, i32 0, i32 %981
  store i32 %spec.select.i.i.i, ptr %980, align 4, !tbaa !64
  %indvars.iv.next.i89.i.i = add nuw nsw i64 %indvars.iv.i86.i.i, 1
  %exitcond.not.i90.i.i = icmp eq i64 %indvars.iv.next.i89.i.i, 4
  br i1 %exitcond.not.i90.i.i, label %.preheader.i.i.i, label %948, !llvm.loop !127

.preheader.i.i.i:                                 ; preds = %vp56_rac_gets.exit.i.i.i, %995
  %indvars.iv64.i.i.i = phi i64 [ %indvars.iv.next65.i.i.i, %995 ], [ 0, %vp56_rac_gets.exit.i.i.i ]
  %.sroa.014.060.i.i.i = phi i16 [ %998, %995 ], [ 0, %vp56_rac_gets.exit.i.i.i ]
  %.sroa.8.059.i.i.i = phi i16 [ %1001, %995 ], [ 0, %vp56_rac_gets.exit.i.i.i ]
  %982 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv64.i.i.i
  %983 = load i32, ptr %982, align 4, !tbaa !64
  switch i32 %983, label %995 [
    i32 0, label %984
    i32 2, label %986
    i32 3, label %989
    i32 4, label %992
  ]

984:                                              ; preds = %.preheader.i.i.i
  %985 = getelementptr inbounds nuw [4 x i8], ptr %522, i64 %indvars.iv64.i.i.i
  store i16 0, ptr %985, align 4, !tbaa !110
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %985, i64 2
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 2, !tbaa !110
  br label %995

986:                                              ; preds = %.preheader.i.i.i
  %987 = load ptr, ptr %523, align 8, !tbaa !126
  %988 = getelementptr inbounds nuw [4 x i8], ptr %522, i64 %indvars.iv64.i.i.i
  call void %987(ptr noundef nonnull %20, ptr noundef nonnull %988) #8
  br label %995

989:                                              ; preds = %.preheader.i.i.i
  %990 = getelementptr inbounds nuw [4 x i8], ptr %522, i64 %indvars.iv64.i.i.i
  %991 = load i32, ptr %517, align 8
  store i32 %991, ptr %990, align 4
  br label %995

992:                                              ; preds = %.preheader.i.i.i
  %993 = getelementptr inbounds nuw [4 x i8], ptr %522, i64 %indvars.iv64.i.i.i
  %994 = load i32, ptr %518, align 4
  store i32 %994, ptr %993, align 4
  br label %995

995:                                              ; preds = %992, %989, %986, %984, %.preheader.i.i.i
  %996 = getelementptr inbounds nuw [4 x i8], ptr %522, i64 %indvars.iv64.i.i.i
  %997 = load i16, ptr %996, align 4, !tbaa !121
  %998 = add i16 %997, %.sroa.014.060.i.i.i
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 2
  %1000 = load i16, ptr %999, align 2, !tbaa !123
  %1001 = add i16 %1000, %.sroa.8.059.i.i.i
  %indvars.iv.next65.i.i.i = add nuw nsw i64 %indvars.iv64.i.i.i, 1
  %exitcond66.not.i.i.i = icmp eq i64 %indvars.iv.next65.i.i.i, 4
  br i1 %exitcond66.not.i.i.i, label %vp56_decode_4mv.exit.i.i, label %.preheader.i.i.i, !llvm.loop !128

vp56_decode_4mv.exit.i.i:                         ; preds = %995
  %1002 = load ptr, ptr %514, align 16, !tbaa !76
  %1003 = load i32, ptr %458, align 16, !tbaa !71
  %1004 = mul nsw i32 %1003, %.0135240
  %1005 = add nsw i32 %1004, %.0141229
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [8 x i8], ptr %1002, i64 %1006
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 4
  %1009 = load i32, ptr %524, align 4
  store i32 %1009, ptr %1008, align 4
  %1010 = sext i16 %998 to i32
  %1011 = icmp sgt i16 %998, 0
  %.v.v.i.i.i = select i1 %1011, i32 2, i32 1
  %.v.i.i.i = add nsw i32 %.v.v.i.i.i, %1010
  %1012 = lshr i32 %.v.i.i.i, 2
  %1013 = trunc i32 %1012 to i16
  store i16 %1013, ptr %525, align 4, !tbaa !121
  store i16 %1013, ptr %526, align 16, !tbaa !121
  %1014 = sext i16 %1001 to i32
  %1015 = icmp sgt i16 %1001, 0
  %.v48.v.i.i.i = select i1 %1015, i32 2, i32 1
  %.v48.i.i.i = add nsw i32 %.v48.v.i.i.i, %1014
  %1016 = lshr i32 %.v48.i.i.i, 2
  %1017 = trunc i32 %1016 to i16
  store i16 %1017, ptr %527, align 2, !tbaa !123
  store i16 %1017, ptr %528, align 2, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %vp56_decode_mv.exit.i

1018:                                             ; preds = %vp56_get_vectors_predictors.exit85.i.i, %892, %vp56_get_vectors_predictors.exit72.i.i, %vp56_get_vectors_predictors.exit59.i.i, %787, %786, %vp56_parse_mb_type.exit.i.i
  %.046.i.i = phi ptr [ %11, %vp56_get_vectors_predictors.exit85.i.i ], [ %517, %786 ], [ %518, %787 ], [ %517, %vp56_get_vectors_predictors.exit59.i.i ], [ %518, %vp56_get_vectors_predictors.exit72.i.i ], [ %11, %892 ], [ %11, %vp56_parse_mb_type.exit.i.i ]
  %1019 = load ptr, ptr %514, align 16, !tbaa !76
  %1020 = load i32, ptr %458, align 16, !tbaa !71
  %1021 = mul nsw i32 %1020, %.0135240
  %1022 = add nsw i32 %1021, %.0141229
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [8 x i8], ptr %1019, i64 %1023
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 4
  %1026 = load i32, ptr %.046.i.i, align 4
  store i32 %1026, ptr %1025, align 4
  br label %1027

1027:                                             ; preds = %1027, %1018
  %indvars.iv.i.i = phi i64 [ 0, %1018 ], [ %indvars.iv.next.i.i, %1027 ]
  %1028 = getelementptr inbounds nuw [4 x i8], ptr %522, i64 %indvars.iv.i.i
  store i32 %1026, ptr %1028, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %vp56_decode_mv.exit.i, label %1027, !llvm.loop !129

vp56_decode_mv.exit.i:                            ; preds = %1027, %vp56_decode_4mv.exit.i.i
  %.045.i.i = load i32, ptr %520, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1029

1029:                                             ; preds = %vp56_decode_mv.exit.i, %639
  %.025.i = phi i32 [ %.045.i.i, %vp56_decode_mv.exit.i ], [ 1, %639 ]
  %1030 = load ptr, ptr %535, align 8, !tbaa !130
  %1031 = call i32 %1030(ptr noundef nonnull %20) #8
  %1032 = icmp slt i32 %1031, 0
  br i1 %1032, label %1162, label %1033

1033:                                             ; preds = %1029
  %1034 = zext i32 %.025.i to i64
  %1035 = getelementptr inbounds nuw [4 x i8], ptr @ff_vp56_reference_frame, i64 %1034
  %1036 = load i32, ptr %1035, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @vp56_add_predictors_dc(ptr noundef nonnull %20, i32 noundef %1036)
  %1037 = load ptr, ptr %21, align 16, !tbaa !49
  %1038 = sext i32 %1036 to i64
  %1039 = getelementptr inbounds [8 x i8], ptr %21, i64 %1038
  %1040 = load ptr, ptr %1039, align 8, !tbaa !49
  %.not.i.i165 = icmp eq i32 %.025.i, 1
  br i1 %.not.i.i165, label %1043, label %1041

1041:                                             ; preds = %1033
  %1042 = load ptr, ptr %1040, align 8, !tbaa !93
  %.not105.i.i = icmp eq ptr %1042, null
  br i1 %.not105.i.i, label %.thread202, label %1043

1043:                                             ; preds = %1041, %1033
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %536, i64 32, i1 false)
  %1044 = load i32, ptr %409, align 8, !tbaa !108
  %.not106.i.i = icmp eq i32 %1044, 0
  br i1 %.not106.i.i, label %1056, label %1045

1045:                                             ; preds = %1043
  %1046 = load i32, ptr %508, align 16, !tbaa !119
  %.not107.i.i = icmp eq i32 %1046, 0
  br i1 %.not107.i.i, label %1056, label %1047

1047:                                             ; preds = %1045
  %1048 = load i64, ptr %536, align 16, !tbaa !69
  %1049 = load i32, ptr %503, align 16, !tbaa !64
  %1050 = trunc i64 %1048 to i32
  %1051 = mul i32 %1050, -7
  %1052 = add i32 %1051, %1049
  store i32 %1052, ptr %503, align 16, !tbaa !64
  %1053 = load i32, ptr %504, align 4, !tbaa !64
  %1054 = add i32 %1053, %1051
  store i32 %1054, ptr %504, align 4, !tbaa !64
  %1055 = shl nsw i64 %1048, 1
  store i64 %1055, ptr %536, align 16, !tbaa !69
  br label %1056

1056:                                             ; preds = %1047, %1045, %1043
  switch i32 %.025.i, label %.loopexit.i168 [
    i32 1, label %.preheader.i169
    i32 0, label %.preheader375
    i32 5, label %.preheader375
    i32 2, label %1104
    i32 3, label %1104
    i32 4, label %1104
    i32 6, label %1104
    i32 7, label %1104
    i32 8, label %1104
    i32 9, label %1104
  ]

.preheader375:                                    ; preds = %1056, %1056
  br label %1075

.preheader.i169:                                  ; preds = %1056, %vp56_idct_put.exit.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %vp56_idct_put.exit.i ], [ 0, %1056 ]
  %gep94.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv51.i
  %1057 = load i8, ptr %gep94.i, align 1, !tbaa !26
  %1058 = zext i8 %1057 to i64
  %1059 = getelementptr inbounds nuw [8 x i8], ptr %1037, i64 %1058
  %1060 = load ptr, ptr %1059, align 8, !tbaa !93
  %1061 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %indvars.iv51.i
  %1062 = load i32, ptr %1061, align 4, !tbaa !64
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i8, ptr %1060, i64 %1063
  %1065 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %1058
  %1066 = load i64, ptr %1065, align 8, !tbaa !69
  %1067 = getelementptr inbounds nuw [128 x i8], ptr %538, i64 %indvars.iv51.i
  %1068 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %indvars.iv51.i
  %1069 = load i32, ptr %1068, align 4, !tbaa !64
  %1070 = icmp sgt i32 %1069, 10
  %1071 = icmp eq i32 %1069, 1
  %or.cond.i30.i = or i1 %1070, %1071
  br i1 %or.cond.i30.i, label %1072, label %1074

1072:                                             ; preds = %.preheader.i169
  %1073 = load ptr, ptr %543, align 8, !tbaa !131
  call void %1073(ptr noundef %1064, i64 noundef %1066, ptr noundef nonnull %1067) #8
  br label %vp56_idct_put.exit.i

1074:                                             ; preds = %.preheader.i169
  call void @ff_vp3dsp_idct10_put(ptr noundef %1064, i64 noundef %1066, ptr noundef nonnull %1067) #8
  br label %vp56_idct_put.exit.i

vp56_idct_put.exit.i:                             ; preds = %1074, %1072
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count.i
  br i1 %exitcond55.not.i, label %.loopexit.i168, label %.preheader.i169, !llvm.loop !132

1075:                                             ; preds = %.preheader375, %vp56_idct_add.exit.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %vp56_idct_add.exit.i ], [ 0, %.preheader375 ]
  %gep92.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv46.i
  %1076 = load i8, ptr %gep92.i, align 1, !tbaa !26
  %1077 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %indvars.iv46.i
  %1078 = load i32, ptr %1077, align 4, !tbaa !64
  %1079 = load ptr, ptr %542, align 8, !tbaa !133
  %1080 = zext i8 %1076 to i64
  %1081 = getelementptr inbounds nuw [8 x i8], ptr %1037, i64 %1080
  %1082 = load ptr, ptr %1081, align 8, !tbaa !93
  %1083 = sext i32 %1078 to i64
  %1084 = getelementptr inbounds i8, ptr %1082, i64 %1083
  %1085 = getelementptr inbounds nuw [8 x i8], ptr %1040, i64 %1080
  %1086 = load ptr, ptr %1085, align 8, !tbaa !93
  %1087 = getelementptr inbounds i8, ptr %1086, i64 %1083
  %1088 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %1080
  %1089 = load i64, ptr %1088, align 8, !tbaa !69
  call void %1079(ptr noundef %1084, ptr noundef %1087, i64 noundef %1089, i32 noundef 8) #8
  %1090 = load ptr, ptr %1081, align 8, !tbaa !93
  %1091 = getelementptr inbounds i8, ptr %1090, i64 %1083
  %1092 = load i64, ptr %1088, align 8, !tbaa !69
  %1093 = getelementptr inbounds nuw [128 x i8], ptr %538, i64 %indvars.iv46.i
  %1094 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %indvars.iv46.i
  %1095 = load i32, ptr %1094, align 4, !tbaa !64
  %1096 = icmp sgt i32 %1095, 10
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1075
  %1098 = load ptr, ptr %541, align 8, !tbaa !134
  call void %1098(ptr noundef %1091, i64 noundef %1092, ptr noundef nonnull %1093) #8
  br label %vp56_idct_add.exit.i

1099:                                             ; preds = %1075
  %1100 = icmp sgt i32 %1095, 1
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1099
  call void @ff_vp3dsp_idct10_add(ptr noundef %1091, i64 noundef %1092, ptr noundef nonnull %1093) #8
  br label %vp56_idct_add.exit.i

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %540, align 8, !tbaa !135
  call void %1103(ptr noundef %1091, i64 noundef %1092, ptr noundef nonnull %1093) #8
  br label %vp56_idct_add.exit.i

vp56_idct_add.exit.i:                             ; preds = %1102, %1101, %1097
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count.i
  br i1 %exitcond50.not.i, label %.loopexit.i168, label %1075, !llvm.loop !136

1104:                                             ; preds = %1056, %1056, %1056, %1056, %1056, %1056, %1056
  %1105 = shl nsw i32 %.0141229, 4
  br label %1106

1106:                                             ; preds = %vp56_idct_add.exit31.i, %1104
  %indvars.iv.i166 = phi i64 [ 0, %1104 ], [ %indvars.iv.next.i, %vp56_idct_add.exit31.i ]
  %1107 = trunc nuw nsw i64 %indvars.iv.i166 to i32
  %1108 = and i32 %1107, 2147483645
  %1109 = icmp eq i32 %1108, 1
  %1110 = select i1 %1109, i32 8, i32 0
  %1111 = and i32 %1107, 2147483646
  %or.cond.i.i = icmp eq i32 %1111, 2
  br i1 %or.cond.i.i, label %1112, label %1117

1112:                                             ; preds = %1106
  %1113 = load i32, ptr %409, align 8, !tbaa !108
  %.not108.i.i = icmp eq i32 %1113, 0
  br i1 %.not108.i.i, label %1117, label %1114

1114:                                             ; preds = %1112
  %1115 = load i32, ptr %508, align 16, !tbaa !119
  %.not109.i.i = icmp eq i32 %1115, 0
  %1116 = select i1 %.not109.i.i, i32 8, i32 1
  br label %1117

1117:                                             ; preds = %1114, %1112, %1106
  %1118 = phi i32 [ 0, %1106 ], [ 8, %1112 ], [ %1116, %1114 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i166
  %1119 = load i8, ptr %gep.i, align 1, !tbaa !26
  %1120 = zext i8 %1119 to i32
  %1121 = zext i8 %1119 to i64
  %1122 = getelementptr inbounds nuw [8 x i8], ptr %1040, i64 %1121
  %1123 = load ptr, ptr %1122, align 8, !tbaa !93
  %1124 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %1121
  %1125 = load i64, ptr %1124, align 8, !tbaa !69
  %1126 = or disjoint i32 %1110, %1105
  %1127 = or disjoint i32 %1118, %587
  %1128 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %1121
  %1129 = load i64, ptr %1128, align 8, !tbaa !69
  call fastcc void @vp56_mc(ptr noundef nonnull %20, i32 noundef %1107, i32 noundef %1120, ptr noundef %1123, i64 noundef %1125, i32 noundef %1126, i32 noundef %1127, i64 noundef %1129)
  %1130 = getelementptr inbounds nuw [8 x i8], ptr %1037, i64 %1121
  %1131 = load ptr, ptr %1130, align 8, !tbaa !93
  %1132 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %indvars.iv.i166
  %1133 = load i32, ptr %1132, align 4, !tbaa !64
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds i8, ptr %1131, i64 %1134
  %1136 = load i64, ptr %1124, align 8, !tbaa !69
  %1137 = getelementptr inbounds nuw [128 x i8], ptr %538, i64 %indvars.iv.i166
  %1138 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %indvars.iv.i166
  %1139 = load i32, ptr %1138, align 4, !tbaa !64
  %1140 = icmp sgt i32 %1139, 10
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1117
  %1142 = load ptr, ptr %541, align 8, !tbaa !134
  call void %1142(ptr noundef %1135, i64 noundef %1136, ptr noundef nonnull %1137) #8
  br label %vp56_idct_add.exit31.i

1143:                                             ; preds = %1117
  %1144 = icmp sgt i32 %1139, 1
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1143
  call void @ff_vp3dsp_idct10_add(ptr noundef %1135, i64 noundef %1136, ptr noundef nonnull %1137) #8
  br label %vp56_idct_add.exit31.i

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %540, align 8, !tbaa !135
  call void %1147(ptr noundef %1135, i64 noundef %1136, ptr noundef nonnull %1137) #8
  br label %vp56_idct_add.exit31.i

vp56_idct_add.exit31.i:                           ; preds = %1146, %1145, %1141
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i167, label %.loopexit.i168, label %1106, !llvm.loop !137

.loopexit.i168:                                   ; preds = %vp56_idct_add.exit31.i, %vp56_idct_add.exit.i, %vp56_idct_put.exit.i, %1056
  br i1 %.not206, label %1148, label %1149

1148:                                             ; preds = %.loopexit.i168
  store i16 0, ptr %544, align 16, !tbaa !110
  store i16 0, ptr %545, align 16, !tbaa !110
  br label %1149

1149:                                             ; preds = %1148, %.loopexit.i168
  %1150 = load i32, ptr %409, align 8, !tbaa !108
  %.not111.i.i = icmp eq i32 %1150, 0
  br i1 %.not111.i.i, label %.thread202, label %1151

1151:                                             ; preds = %1149
  %1152 = load i32, ptr %508, align 16, !tbaa !119
  %.not112.i.i = icmp eq i32 %1152, 0
  br i1 %.not112.i.i, label %.thread202, label %1153

1153:                                             ; preds = %1151
  %1154 = load i64, ptr %536, align 16, !tbaa !69
  %1155 = sdiv i64 %1154, 2
  store i64 %1155, ptr %536, align 16, !tbaa !69
  %1156 = load i32, ptr %503, align 16, !tbaa !64
  %1157 = trunc i64 %1155 to i32
  %1158 = mul i32 %1157, 7
  %1159 = add i32 %1158, %1156
  store i32 %1159, ptr %503, align 16, !tbaa !64
  %1160 = load i32, ptr %504, align 4, !tbaa !64
  %1161 = add i32 %1160, %1158
  store i32 %1161, ptr %504, align 4, !tbaa !64
  br label %.thread202

.thread202:                                       ; preds = %1153, %1151, %1149, %1041
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1310

1162:                                             ; preds = %1029
  %1163 = load i32, ptr %546, align 8, !tbaa !67
  %.not155 = icmp eq i32 %1163, 0
  br i1 %.not155, label %1166, label %1164

1164:                                             ; preds = %1162
  %1165 = load i32, ptr %547, align 8, !tbaa !138
  %.not156 = icmp eq i32 %1165, 0
  br i1 %.not156, label %1166, label %.thread197

1166:                                             ; preds = %1162, %1164
  %1167 = getelementptr inbounds nuw i8, ptr %20, i64 5932
  store i32 1, ptr %1167, align 4, !tbaa !79
  br label %1350

.thread197:                                       ; preds = %588, %1164
  %1168 = load ptr, ptr %21, align 16, !tbaa !49
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 276
  %1170 = load i32, ptr %1169, align 4, !tbaa !57
  %1171 = and i32 %1170, 2
  %.not.i171 = icmp eq i32 %1171, 0
  br i1 %.not.i171, label %1172, label %1181

1172:                                             ; preds = %.thread197
  store i32 0, ptr %520, align 4, !tbaa !106
  %1173 = load ptr, ptr %514, align 16, !tbaa !76
  %1174 = load i32, ptr %458, align 16, !tbaa !71
  %1175 = mul nsw i32 %1174, %.0135240
  %1176 = add nsw i32 %1175, %.0141229
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [8 x i8], ptr %1173, i64 %1177
  store i8 0, ptr %1178, align 4, !tbaa !83
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  store i32 0, ptr %1179, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %522, i8 0, i64 24, i1 false)
  %1180 = load i32, ptr %520, align 4, !tbaa !106
  br label %1181

1181:                                             ; preds = %1172, %.thread197
  %.0.i172 = phi i32 [ %1180, %1172 ], [ 1, %.thread197 ]
  %1182 = zext i32 %.0.i172 to i64
  %1183 = getelementptr inbounds nuw [4 x i8], ptr @ff_vp56_reference_frame, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @vp56_add_predictors_dc(ptr noundef nonnull %20, i32 noundef %1184)
  %1185 = load ptr, ptr %21, align 16, !tbaa !49
  %1186 = sext i32 %1184 to i64
  %1187 = getelementptr inbounds [8 x i8], ptr %21, i64 %1186
  %1188 = load ptr, ptr %1187, align 8, !tbaa !49
  %.not.i.i173 = icmp eq i32 %.0.i172, 1
  br i1 %.not.i.i173, label %1191, label %1189

1189:                                             ; preds = %1181
  %1190 = load ptr, ptr %1188, align 8, !tbaa !93
  %.not105.i.i174 = icmp eq ptr %1190, null
  br i1 %.not105.i.i174, label %vp56_conceal_mb.exit, label %1191

1191:                                             ; preds = %1189, %1181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %536, i64 32, i1 false)
  %1192 = load i32, ptr %409, align 8, !tbaa !108
  %.not106.i.i175 = icmp eq i32 %1192, 0
  br i1 %.not106.i.i175, label %1204, label %1193

1193:                                             ; preds = %1191
  %1194 = load i32, ptr %508, align 16, !tbaa !119
  %.not107.i.i176 = icmp eq i32 %1194, 0
  br i1 %.not107.i.i176, label %1204, label %1195

1195:                                             ; preds = %1193
  %1196 = load i64, ptr %536, align 16, !tbaa !69
  %1197 = load i32, ptr %503, align 16, !tbaa !64
  %1198 = trunc i64 %1196 to i32
  %1199 = mul i32 %1198, -7
  %1200 = add i32 %1199, %1197
  store i32 %1200, ptr %503, align 16, !tbaa !64
  %1201 = load i32, ptr %504, align 4, !tbaa !64
  %1202 = add i32 %1201, %1199
  store i32 %1202, ptr %504, align 4, !tbaa !64
  %1203 = shl nsw i64 %1196, 1
  store i64 %1203, ptr %536, align 16, !tbaa !69
  br label %1204

1204:                                             ; preds = %1195, %1193, %1191
  switch i32 %.0.i172, label %.loopexit.i184 [
    i32 1, label %.preheader.i192
    i32 0, label %.preheader372
    i32 5, label %.preheader372
    i32 2, label %1252
    i32 3, label %1252
    i32 4, label %1252
    i32 6, label %1252
    i32 7, label %1252
    i32 8, label %1252
    i32 9, label %1252
  ]

.preheader372:                                    ; preds = %1204, %1204
  br label %1223

.preheader.i192:                                  ; preds = %1204, %vp56_idct_put.exit.i193
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %vp56_idct_put.exit.i193 ], [ 0, %1204 ]
  %gep35.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv23.i
  %1205 = load i8, ptr %gep35.i, align 1, !tbaa !26
  %1206 = zext i8 %1205 to i64
  %1207 = getelementptr inbounds nuw [8 x i8], ptr %1185, i64 %1206
  %1208 = load ptr, ptr %1207, align 8, !tbaa !93
  %1209 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %indvars.iv23.i
  %1210 = load i32, ptr %1209, align 4, !tbaa !64
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds i8, ptr %1208, i64 %1211
  %1213 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %1206
  %1214 = load i64, ptr %1213, align 8, !tbaa !69
  %1215 = getelementptr inbounds nuw [128 x i8], ptr %538, i64 %indvars.iv23.i
  %1216 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %indvars.iv23.i
  %1217 = load i32, ptr %1216, align 4, !tbaa !64
  %1218 = icmp sgt i32 %1217, 10
  %1219 = icmp eq i32 %1217, 1
  %or.cond.i8.i = or i1 %1218, %1219
  br i1 %or.cond.i8.i, label %1220, label %1222

1220:                                             ; preds = %.preheader.i192
  %1221 = load ptr, ptr %543, align 8, !tbaa !131
  call void %1221(ptr noundef %1212, i64 noundef %1214, ptr noundef nonnull %1215) #8
  br label %vp56_idct_put.exit.i193

1222:                                             ; preds = %.preheader.i192
  call void @ff_vp3dsp_idct10_put(ptr noundef %1212, i64 noundef %1214, ptr noundef nonnull %1215) #8
  br label %vp56_idct_put.exit.i193

vp56_idct_put.exit.i193:                          ; preds = %1222, %1220
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %.loopexit.i184, label %.preheader.i192, !llvm.loop !132

1223:                                             ; preds = %.preheader372, %vp56_idct_add.exit.i191
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %vp56_idct_add.exit.i191 ], [ 0, %.preheader372 ]
  %gep33.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv18.i
  %1224 = load i8, ptr %gep33.i, align 1, !tbaa !26
  %1225 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %indvars.iv18.i
  %1226 = load i32, ptr %1225, align 4, !tbaa !64
  %1227 = load ptr, ptr %542, align 8, !tbaa !133
  %1228 = zext i8 %1224 to i64
  %1229 = getelementptr inbounds nuw [8 x i8], ptr %1185, i64 %1228
  %1230 = load ptr, ptr %1229, align 8, !tbaa !93
  %1231 = sext i32 %1226 to i64
  %1232 = getelementptr inbounds i8, ptr %1230, i64 %1231
  %1233 = getelementptr inbounds nuw [8 x i8], ptr %1188, i64 %1228
  %1234 = load ptr, ptr %1233, align 8, !tbaa !93
  %1235 = getelementptr inbounds i8, ptr %1234, i64 %1231
  %1236 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %1228
  %1237 = load i64, ptr %1236, align 8, !tbaa !69
  call void %1227(ptr noundef %1232, ptr noundef %1235, i64 noundef %1237, i32 noundef 8) #8
  %1238 = load ptr, ptr %1229, align 8, !tbaa !93
  %1239 = getelementptr inbounds i8, ptr %1238, i64 %1231
  %1240 = load i64, ptr %1236, align 8, !tbaa !69
  %1241 = getelementptr inbounds nuw [128 x i8], ptr %538, i64 %indvars.iv18.i
  %1242 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %indvars.iv18.i
  %1243 = load i32, ptr %1242, align 4, !tbaa !64
  %1244 = icmp sgt i32 %1243, 10
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1223
  %1246 = load ptr, ptr %541, align 8, !tbaa !134
  call void %1246(ptr noundef %1239, i64 noundef %1240, ptr noundef nonnull %1241) #8
  br label %vp56_idct_add.exit.i191

1247:                                             ; preds = %1223
  %1248 = icmp sgt i32 %1243, 1
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1247
  call void @ff_vp3dsp_idct10_add(ptr noundef %1239, i64 noundef %1240, ptr noundef nonnull %1241) #8
  br label %vp56_idct_add.exit.i191

1250:                                             ; preds = %1247
  %1251 = load ptr, ptr %540, align 8, !tbaa !135
  call void %1251(ptr noundef %1239, i64 noundef %1240, ptr noundef nonnull %1241) #8
  br label %vp56_idct_add.exit.i191

vp56_idct_add.exit.i191:                          ; preds = %1250, %1249, %1245
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond22.not.i, label %.loopexit.i184, label %1223, !llvm.loop !136

1252:                                             ; preds = %1204, %1204, %1204, %1204, %1204, %1204, %1204
  %1253 = shl nsw i32 %.0141229, 4
  br label %1254

1254:                                             ; preds = %vp56_idct_add.exit9.i, %1252
  %indvars.iv.i179 = phi i64 [ 0, %1252 ], [ %indvars.iv.next.i182, %vp56_idct_add.exit9.i ]
  %1255 = trunc nuw nsw i64 %indvars.iv.i179 to i32
  %1256 = and i32 %1255, 2147483645
  %1257 = icmp eq i32 %1256, 1
  %1258 = select i1 %1257, i32 8, i32 0
  %1259 = and i32 %1255, 2147483646
  %or.cond.i.i180 = icmp eq i32 %1259, 2
  br i1 %or.cond.i.i180, label %1260, label %1265

1260:                                             ; preds = %1254
  %1261 = load i32, ptr %409, align 8, !tbaa !108
  %.not108.i.i189 = icmp eq i32 %1261, 0
  br i1 %.not108.i.i189, label %1265, label %1262

1262:                                             ; preds = %1260
  %1263 = load i32, ptr %508, align 16, !tbaa !119
  %.not109.i.i190 = icmp eq i32 %1263, 0
  %1264 = select i1 %.not109.i.i190, i32 8, i32 1
  br label %1265

1265:                                             ; preds = %1262, %1260, %1254
  %1266 = phi i32 [ 0, %1254 ], [ 8, %1260 ], [ %1264, %1262 ]
  %gep.i181 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i179
  %1267 = load i8, ptr %gep.i181, align 1, !tbaa !26
  %1268 = zext i8 %1267 to i32
  %1269 = zext i8 %1267 to i64
  %1270 = getelementptr inbounds nuw [8 x i8], ptr %1188, i64 %1269
  %1271 = load ptr, ptr %1270, align 8, !tbaa !93
  %1272 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %1269
  %1273 = load i64, ptr %1272, align 8, !tbaa !69
  %1274 = or disjoint i32 %1258, %1253
  %1275 = or disjoint i32 %1266, %587
  %1276 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1269
  %1277 = load i64, ptr %1276, align 8, !tbaa !69
  call fastcc void @vp56_mc(ptr noundef nonnull %20, i32 noundef %1255, i32 noundef %1268, ptr noundef %1271, i64 noundef %1273, i32 noundef %1274, i32 noundef %1275, i64 noundef %1277)
  %1278 = getelementptr inbounds nuw [8 x i8], ptr %1185, i64 %1269
  %1279 = load ptr, ptr %1278, align 8, !tbaa !93
  %1280 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %indvars.iv.i179
  %1281 = load i32, ptr %1280, align 4, !tbaa !64
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds i8, ptr %1279, i64 %1282
  %1284 = load i64, ptr %1272, align 8, !tbaa !69
  %1285 = getelementptr inbounds nuw [128 x i8], ptr %538, i64 %indvars.iv.i179
  %1286 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %indvars.iv.i179
  %1287 = load i32, ptr %1286, align 4, !tbaa !64
  %1288 = icmp sgt i32 %1287, 10
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1265
  %1290 = load ptr, ptr %541, align 8, !tbaa !134
  call void %1290(ptr noundef %1283, i64 noundef %1284, ptr noundef nonnull %1285) #8
  br label %vp56_idct_add.exit9.i

1291:                                             ; preds = %1265
  %1292 = icmp sgt i32 %1287, 1
  br i1 %1292, label %1293, label %1294

1293:                                             ; preds = %1291
  call void @ff_vp3dsp_idct10_add(ptr noundef %1283, i64 noundef %1284, ptr noundef nonnull %1285) #8
  br label %vp56_idct_add.exit9.i

1294:                                             ; preds = %1291
  %1295 = load ptr, ptr %540, align 8, !tbaa !135
  call void %1295(ptr noundef %1283, i64 noundef %1284, ptr noundef nonnull %1285) #8
  br label %vp56_idct_add.exit9.i

vp56_idct_add.exit9.i:                            ; preds = %1294, %1293, %1289
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, %wide.trip.count.i
  br i1 %exitcond.not.i183, label %.loopexit.i184, label %1254, !llvm.loop !137

.loopexit.i184:                                   ; preds = %vp56_idct_add.exit9.i, %vp56_idct_add.exit.i191, %vp56_idct_put.exit.i193, %1204
  br i1 %.not206, label %1296, label %1297

1296:                                             ; preds = %.loopexit.i184
  store i16 0, ptr %544, align 16, !tbaa !110
  store i16 0, ptr %545, align 16, !tbaa !110
  br label %1297

1297:                                             ; preds = %1296, %.loopexit.i184
  %1298 = load i32, ptr %409, align 8, !tbaa !108
  %.not111.i.i186 = icmp eq i32 %1298, 0
  br i1 %.not111.i.i186, label %vp56_conceal_mb.exit, label %1299

1299:                                             ; preds = %1297
  %1300 = load i32, ptr %508, align 16, !tbaa !119
  %.not112.i.i187 = icmp eq i32 %1300, 0
  br i1 %.not112.i.i187, label %vp56_conceal_mb.exit, label %1301

1301:                                             ; preds = %1299
  %1302 = load i64, ptr %536, align 16, !tbaa !69
  %1303 = sdiv i64 %1302, 2
  store i64 %1303, ptr %536, align 16, !tbaa !69
  %1304 = load i32, ptr %503, align 16, !tbaa !64
  %1305 = trunc i64 %1303 to i32
  %1306 = mul i32 %1305, 7
  %1307 = add i32 %1306, %1304
  store i32 %1307, ptr %503, align 16, !tbaa !64
  %1308 = load i32, ptr %504, align 4, !tbaa !64
  %1309 = add i32 %1308, %1306
  store i32 %1309, ptr %504, align 4, !tbaa !64
  br label %vp56_conceal_mb.exit

vp56_conceal_mb.exit:                             ; preds = %1189, %1297, %1299, %1301
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1310

1310:                                             ; preds = %.thread202, %vp56_conceal_mb.exit
  %.2138201 = phi i32 [ 1, %vp56_conceal_mb.exit ], [ 0, %.thread202 ]
  br label %1311

1311:                                             ; preds = %1310, %1311
  %indvars.iv266 = phi i64 [ 0, %1310 ], [ %indvars.iv.next267, %1311 ]
  %1312 = getelementptr inbounds nuw [4 x i8], ptr %492, i64 %indvars.iv266
  %1313 = load i32, ptr %1312, align 4, !tbaa !64
  %1314 = add nsw i32 %1313, 2
  store i32 %1314, ptr %1312, align 4, !tbaa !64
  %1315 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %indvars.iv266
  %1316 = load i32, ptr %1315, align 4, !tbaa !64
  %1317 = add nsw i32 %1316, 16
  store i32 %1317, ptr %1315, align 4, !tbaa !64
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, 4
  br i1 %exitcond269.not, label %.preheader, label %1311, !llvm.loop !139

.preheader:                                       ; preds = %1311, %.preheader
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %.preheader ], [ 4, %1311 ]
  %1318 = getelementptr inbounds nuw [4 x i8], ptr %492, i64 %indvars.iv270
  %1319 = load i32, ptr %1318, align 4, !tbaa !64
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %1318, align 4, !tbaa !64
  %1321 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %indvars.iv270
  %1322 = load i32, ptr %1321, align 4, !tbaa !64
  %1323 = add nsw i32 %1322, 8
  store i32 %1323, ptr %1321, align 4, !tbaa !64
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next271, 6
  br i1 %exitcond273.not, label %1324, label %.preheader, !llvm.loop !140

1324:                                             ; preds = %.preheader
  %1325 = add nuw nsw i32 %.0141229, 1
  %1326 = load i32, ptr %458, align 16, !tbaa !71
  %1327 = icmp slt i32 %1325, %1326
  br i1 %1327, label %588, label %._crit_edge237, !llvm.loop !141

._crit_edge237:                                   ; preds = %1324, %556
  %1328 = phi i32 [ %585, %556 ], [ %1326, %1324 ]
  %.1137.lcssa = phi i32 [ %.0136239, %556 ], [ %.2138201, %1324 ]
  %1329 = add nuw nsw i32 %.0135240, 1
  %1330 = load i32, ptr %486, align 4, !tbaa !72
  %1331 = icmp slt i32 %1329, %1330
  br i1 %1331, label %548, label %._crit_edge243, !llvm.loop !142

._crit_edge243:                                   ; preds = %._crit_edge237
  %1332 = icmp eq i32 %.1137.lcssa, 0
  br i1 %1332, label %._crit_edge243.thread, label %1334

._crit_edge243.thread:                            ; preds = %._crit_edge, %._crit_edge243
  %1333 = getelementptr inbounds nuw i8, ptr %20, i64 5928
  store i32 1, ptr %1333, align 8, !tbaa !67
  br label %1334

1334:                                             ; preds = %._crit_edge243, %._crit_edge243.thread, %.loopexit
  %1335 = load i32, ptr %23, align 4, !tbaa !57
  %1336 = and i32 %1335, 2
  %.not158 = icmp eq i32 %1336, 0
  br i1 %.not158, label %1337, label %1340

1337:                                             ; preds = %1334
  %1338 = getelementptr inbounds nuw i8, ptr %20, i64 780
  %1339 = load i32, ptr %1338, align 4, !tbaa !143
  %.not159 = icmp eq i32 %1339, 0
  br i1 %.not159, label %1345, label %1340

1340:                                             ; preds = %1337, %1334
  %1341 = getelementptr inbounds nuw i8, ptr %20, i64 672
  %1342 = load ptr, ptr %1341, align 16, !tbaa !49
  %1343 = call i32 @av_frame_replace(ptr noundef %1342, ptr noundef nonnull %22) #8
  %1344 = icmp slt i32 %1343, 0
  br i1 %1344, label %1350, label %1345

1345:                                             ; preds = %1340, %1337
  %1346 = getelementptr inbounds nuw i8, ptr %20, i64 664
  %1347 = load ptr, ptr %1346, align 8, !tbaa !49
  call void @av_frame_unref(ptr noundef %1347) #8
  %1348 = load ptr, ptr %1346, align 8, !tbaa !49
  %1349 = load ptr, ptr %21, align 16, !tbaa !49
  store ptr %1349, ptr %1346, align 8, !tbaa !49
  store ptr %1348, ptr %21, align 16, !tbaa !49
  br label %1350

1350:                                             ; preds = %1166, %1340, %1345
  %.4 = phi i32 [ -1094995529, %1166 ], [ 0, %1345 ], [ %1343, %1340 ]
  ret i32 %.4
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -12, 1) i32 @ff_vp56_init_context(ptr noundef %0, ptr noundef initializes((0, 8)) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  store ptr %0, ptr %1, align 16, !tbaa !63
  %.not = icmp ne i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = load i32, ptr %6, align 8, !tbaa !144
  %.not44 = icmp eq i32 %7, 0
  %8 = and i1 %.not44, %.not
  %spec.store.select = select i1 %8, i32 33, i32 0
  store i32 %spec.store.select, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @ff_h264chroma_init(ptr noundef nonnull %9, i32 noundef 8) #8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !145
  tail call void @ff_hpeldsp_init(ptr noundef nonnull %10, i32 noundef %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 488
  tail call void @ff_videodsp_init(ptr noundef nonnull %13, i32 noundef 8) #8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %15 = load i32, ptr %11, align 8, !tbaa !145
  tail call void @ff_vp3dsp_init(ptr noundef nonnull %14, i32 noundef %15) #8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 592
  br label %18

.preheader:                                       ; preds = %18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 656
  br label %27

18:                                               ; preds = %4, %18
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = lshr i8 %20, 3
  %22 = shl i8 %20, 3
  %23 = and i8 %22, 56
  %24 = or i8 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  store i8 %24, ptr %25, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader, label %18, !llvm.loop !146

26:                                               ; preds = %27
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %.loopexit.sink.split, label %27, !llvm.loop !147

27:                                               ; preds = %.preheader, %26
  %indvars.iv50 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next51, %26 ]
  %28 = tail call ptr @av_frame_alloc() #8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv50
  store ptr %28, ptr %29, align 8, !tbaa !49
  %.not46 = icmp eq ptr %28, null
  br i1 %.not46, label %.loopexit, label %26

.loopexit.sink.split:                             ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store ptr null, ptr %30, align 16, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 856
  store ptr null, ptr %31, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 960
  store ptr null, ptr %32, align 16, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 848
  store i32 -1, ptr %33, align 16, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1816
  store i32 1, ptr %34, align 8, !tbaa !148
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 780
  store i32 0, ptr %35, align 4, !tbaa !143
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 3200
  store ptr null, ptr %36, align 16, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3124
  store i32 %3, ptr %37, align 4, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 3264
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 3256
  store ptr %38, ptr %39, align 8, !tbaa !87
  %.not45 = icmp eq i32 %2, 0
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 3140
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 3148
  %. = select i1 %.not45, i32 1, i32 -1
  %.56 = select i1 %.not45, i32 0, i32 2
  %.57 = select i1 %.not45, i32 2, i32 0
  store i32 %., ptr %40, align 4, !tbaa !68
  store i32 %.56, ptr %41, align 8, !tbaa !117
  store i32 %.57, ptr %42, align 4, !tbaa !118
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.loopexit.sink.split
  %.042 = phi i32 [ 0, %.loopexit.sink.split ], [ -12, %27 ]
  ret i32 %.042
}

declare void @ff_h264chroma_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_videodsp_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vp3dsp_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_frame_alloc() local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define noundef i32 @ff_vp56_free_context(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @av_freep(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @av_freep(ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %6

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef nonnull %7) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %6, !llvm.loop !150

8:                                                ; preds = %6
  ret i32 0
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @vp56_add_predictors_dc(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load i8, ptr %3, align 16, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %9 = load ptr, ptr %0, align 16, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %14 = icmp eq i32 %13, 90
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %16 = zext i8 %4 to i64
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %18 = sext i32 %1 to i64
  %invariant.gep70 = getelementptr [2 x i8], ptr %17, i64 %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 852
  br label %20

20:                                               ; preds = %2, %69
  %indvars.iv76 = phi i64 [ 0, %2 ], [ %indvars.iv.next77, %69 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv76
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i8], ptr %6, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr @ff_vp56_b6to4, i64 %indvars.iv76
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !111
  %31 = icmp eq i32 %1, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i16, ptr %33, align 4, !tbaa !113
  %35 = sext i16 %34 to i32
  br label %36

36:                                               ; preds = %32, %20
  %.061 = phi i32 [ 1, %32 ], [ 0, %20 ]
  %.060 = phi i32 [ %35, %32 ], [ 0, %20 ]
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !111
  %39 = icmp eq i32 %1, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %42 = load i16, ptr %41, align 4, !tbaa !113
  %43 = sext i16 %42 to i32
  %44 = add nsw i32 %.060, %43
  %45 = add nuw nsw i32 %.061, 1
  br label %46

46:                                               ; preds = %40, %36
  %.162 = phi i32 [ %45, %40 ], [ %.061, %36 ]
  %.1 = phi i32 [ %44, %40 ], [ %.060, %36 ]
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %46, %60
  %47 = phi i1 [ false, %60 ], [ true, %46 ]
  %indvars.iv = phi i64 [ 24, %60 ], [ 0, %46 ]
  %.368 = phi i32 [ %.4, %60 ], [ %.1, %46 ]
  %.36467 = phi i32 [ %.465, %60 ], [ %.162, %46 ]
  %48 = icmp slt i32 %.36467, 2
  br i1 %48, label %49, label %60

49:                                               ; preds = %.preheader
  %50 = getelementptr i8, ptr %24, i64 %indvars.iv
  %51 = getelementptr i8, ptr %50, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !111
  %53 = icmp eq i32 %1, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %50, i64 -4
  %56 = load i16, ptr %55, align 4, !tbaa !113
  %57 = sext i16 %56 to i32
  %58 = add nsw i32 %.368, %57
  %59 = add nuw nsw i32 %.36467, 1
  br label %60

60:                                               ; preds = %.preheader, %49, %54
  %.465 = phi i32 [ %59, %54 ], [ %.36467, %49 ], [ 2, %.preheader ]
  %.4 = phi i32 [ %58, %54 ], [ %.368, %49 ], [ %.368, %.preheader ]
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !157

.loopexit:                                        ; preds = %60, %46
  %.263 = phi i32 [ %.162, %46 ], [ %.465, %60 ]
  %.2 = phi i32 [ %.1, %46 ], [ %.4, %60 ]
  switch i32 %.263, label %69 [
    i32 0, label %61
    i32 2, label %67
  ]

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr @ff_vp56_b2p, i64 %indvars.iv76
  %63 = load i8, ptr %62, align 1, !tbaa !26
  %64 = zext i8 %63 to i64
  %gep74 = getelementptr [6 x i8], ptr %invariant.gep70, i64 %64
  %65 = load i16, ptr %gep74, align 2, !tbaa !110
  %66 = zext i16 %65 to i32
  br label %69

67:                                               ; preds = %.loopexit
  %68 = sdiv i32 %.2, 2
  br label %69

69:                                               ; preds = %.loopexit, %67, %61
  %.5 = phi i32 [ %66, %61 ], [ %68, %67 ], [ %.2, %.loopexit ]
  %gep = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep, i64 %indvars.iv76
  %70 = load i16, ptr %gep, align 2, !tbaa !110
  %71 = trunc i32 %.5 to i16
  %72 = add i16 %70, %71
  store i16 %72, ptr %gep, align 2, !tbaa !110
  %73 = getelementptr inbounds nuw i8, ptr @ff_vp56_b2p, i64 %indvars.iv76
  %74 = load i8, ptr %73, align 1, !tbaa !26
  %75 = zext i8 %74 to i64
  %gep71 = getelementptr [6 x i8], ptr %invariant.gep70, i64 %75
  store i16 %72, ptr %gep71, align 2, !tbaa !110
  %76 = load i16, ptr %gep, align 2, !tbaa !110
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i16 %76, ptr %77, align 4, !tbaa !113
  store i32 %1, ptr %37, align 4, !tbaa !111
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i16 %76, ptr %78, align 4, !tbaa !113
  store i32 %1, ptr %29, align 4, !tbaa !111
  %79 = load i16, ptr %19, align 4, !tbaa !27
  %80 = load i16, ptr %gep, align 2, !tbaa !110
  %81 = mul i16 %80, %79
  store i16 %81, ptr %gep, align 2, !tbaa !110
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next77, 6
  br i1 %exitcond.not, label %82, label %20, !llvm.loop !158

82:                                               ; preds = %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vp56_mc(ptr noundef %0, i32 noundef range(i32 -2147483648, 6) %1, i32 noundef range(i32 0, 256) %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %10 = load ptr, ptr %9, align 16, !tbaa !49
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %21 = load ptr, ptr %20, align 16, !tbaa !159
  %22 = getelementptr inbounds i8, ptr %21, i64 %15
  %23 = load i8, ptr %22, align 1, !tbaa !26
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %27 = load i32, ptr %26, align 8, !tbaa !148
  %28 = load ptr, ptr %0, align 16, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 700
  %30 = load i32, ptr %29, align 4, !tbaa !160
  %31 = icmp sgt i32 %30, 47
  br i1 %31, label %38, label %32

32:                                               ; preds = %8
  %33 = icmp sgt i32 %30, 31
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %36 = load i32, ptr %35, align 4, !tbaa !57
  %37 = and i32 %36, 2
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %39

38:                                               ; preds = %34, %8
  br label %39

39:                                               ; preds = %38, %34, %32
  %.0138 = phi i32 [ 0, %38 ], [ %27, %34 ], [ %27, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 %15
  %42 = load i16, ptr %41, align 4, !tbaa !121
  %.rhs.trunc = zext i8 %23 to i16
  %43 = sdiv i16 %42, %.rhs.trunc
  %.sext = sext i16 %43 to i32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !123
  %46 = sdiv i16 %45, %.rhs.trunc
  %.sext170 = sext i16 %46 to i32
  %47 = icmp sgt i32 %1, 3
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = sdiv i32 %5, 2
  %50 = sdiv i32 %6, 2
  br label %51

51:                                               ; preds = %48, %39
  %.0137 = phi i32 [ %50, %48 ], [ %6, %39 ]
  %.0 = phi i32 [ %49, %48 ], [ %5, %39 ]
  %52 = add nsw i32 %.sext, -2
  %53 = add nsw i32 %.0, %52
  %54 = add nsw i32 %.sext170, -2
  %55 = add nsw i32 %.0137, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %57 = load i32, ptr %56, align 8, !tbaa !108
  %.not146 = icmp eq i32 %57, 0
  br i1 %.not146, label %82, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %60 = load i32, ptr %59, align 16, !tbaa !119
  %.not147 = icmp eq i32 %60, 0
  br i1 %.not147, label %82, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %63 = load ptr, ptr %62, align 8, !tbaa !161
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = getelementptr inbounds i8, ptr %3, i64 %18
  %67 = add nsw i32 %.sext170, -4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %7, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = sext i32 %52 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = add nsw i32 %55, -2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %11
  %76 = load i32, ptr %75, align 4, !tbaa !64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %11
  %79 = load i32, ptr %78, align 4, !tbaa !64
  tail call void %63(ptr noundef %65, ptr noundef %72, i64 noundef %7, i64 noundef %7, i32 noundef 12, i32 noundef 24, i32 noundef %53, i32 noundef %73, i32 noundef %76, i32 noundef %79) #8
  %.tr151 = trunc i64 %7 to i32
  %80 = shl i32 %.tr151, 2
  %81 = or disjoint i32 %80, 2
  br label %131

82:                                               ; preds = %58, %51
  %83 = icmp slt i32 %53, 0
  br i1 %83, label %._crit_edge, label %84

._crit_edge:                                      ; preds = %82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 784
  %.phi.trans.insert171 = getelementptr inbounds nuw [4 x i8], ptr %.phi.trans.insert, i64 %11
  %.pre = load i32, ptr %.phi.trans.insert171, align 4, !tbaa !64
  br label %96

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %53, 12
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %11
  %88 = load i32, ptr %87, align 4, !tbaa !64
  %89 = icmp sge i32 %85, %88
  %90 = icmp slt i32 %55, 0
  %or.cond = select i1 %89, i1 true, i1 %90
  br i1 %or.cond, label %96, label %91

91:                                               ; preds = %84
  %92 = add nuw nsw i32 %55, 12
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %11
  %95 = load i32, ptr %94, align 4, !tbaa !64
  %.not148 = icmp slt i32 %92, %95
  br i1 %.not148, label %113, label %96

96:                                               ; preds = %._crit_edge, %91, %84
  %97 = phi i32 [ %.pre, %._crit_edge ], [ %88, %91 ], [ %88, %84 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %99 = load ptr, ptr %98, align 8, !tbaa !161
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %102 = getelementptr inbounds i8, ptr %3, i64 %18
  %103 = sext i32 %54 to i64
  %104 = mul nsw i64 %4, %103
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = sext i32 %52 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %109 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %11
  %110 = load i32, ptr %109, align 4, !tbaa !64
  tail call void %99(ptr noundef %101, ptr noundef %107, i64 noundef %4, i64 noundef %4, i32 noundef 12, i32 noundef 12, i32 noundef %53, i32 noundef %55, i32 noundef %97, i32 noundef %110) #8
  %.tr150 = trunc i64 %4 to i32
  %111 = shl i32 %.tr150, 1
  %112 = add i32 %111, 2
  br label %131

113:                                              ; preds = %91
  %.not149 = icmp eq i32 %.0138, 0
  br i1 %.not149, label %.thread, label %.thread162

.thread162:                                       ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !133
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %117 = load ptr, ptr %116, align 8, !tbaa !74
  %118 = getelementptr inbounds i8, ptr %3, i64 %18
  %119 = sext i32 %54 to i64
  %120 = mul nsw i64 %4, %119
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = sext i32 %52 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  tail call void %115(ptr noundef %117, ptr noundef %123, i64 noundef %4, i32 noundef 12) #8
  %124 = load ptr, ptr %116, align 8, !tbaa !74
  %.tr = trunc i64 %4 to i32
  %125 = shl i32 %.tr, 1
  %126 = add i32 %125, 2
  br label %132

.thread:                                          ; preds = %113
  %127 = trunc i64 %4 to i32
  %128 = mul i32 %.sext170, %127
  %129 = add i32 %17, %.sext
  %130 = add i32 %129, %128
  br label %vp56_deblock_filter.exit

131:                                              ; preds = %96, %61
  %.0141 = phi i32 [ %81, %61 ], [ %112, %96 ]
  %.0139.in = phi ptr [ %64, %61 ], [ %100, %96 ]
  %.0139 = load ptr, ptr %.0139.in, align 8, !tbaa !74
  %.not152 = icmp eq i32 %.0138, 0
  br i1 %.not152, label %vp56_deblock_filter.exit, label %132

132:                                              ; preds = %.thread162, %131
  %.0139167 = phi ptr [ %124, %.thread162 ], [ %.0139, %131 ]
  %.0141166 = phi i32 [ %126, %.thread162 ], [ %.0141, %131 ]
  %133 = and i32 %.sext, 7
  %134 = and i32 %.sext170, 7
  %135 = load ptr, ptr %0, align 16, !tbaa !63
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !151
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %139 = load i32, ptr %138, align 4, !tbaa !152
  %140 = icmp eq i32 %139, 90
  br i1 %140, label %141, label %165

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %143 = load i32, ptr %142, align 16, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr @ff_vp56_filter_threshold, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !26
  %147 = zext i8 %146 to i32
  %148 = and i16 %43, 7
  %.not29.i = icmp eq i16 %148, 0
  br i1 %.not29.i, label %156, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %151 = load ptr, ptr %150, align 8, !tbaa !162
  %152 = getelementptr inbounds nuw i8, ptr %.0139167, i64 10
  %153 = zext nneg i32 %133 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  tail call void %151(ptr noundef nonnull %155, i64 noundef %4, i32 noundef %147) #8
  br label %156

156:                                              ; preds = %149, %141
  %157 = and i16 %46, 7
  %.not30.i = icmp eq i16 %157, 0
  br i1 %.not30.i, label %vp56_deblock_filter.exit, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %160 = load ptr, ptr %159, align 8, !tbaa !163
  %161 = sub nuw nsw i32 10, %134
  %162 = zext nneg i32 %161 to i64
  %163 = mul nsw i64 %4, %162
  %164 = getelementptr inbounds i8, ptr %.0139167, i64 %163
  tail call void %160(ptr noundef %164, i64 noundef %4, i32 noundef %147) #8
  br label %vp56_deblock_filter.exit

165:                                              ; preds = %132
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2348
  %167 = and i16 %43, 7
  %.not.i = icmp eq i16 %167, 0
  br i1 %.not.i, label %173, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.0139167, i64 10
  %170 = zext nneg i32 %133 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  tail call void @ff_vp3dsp_h_loop_filter_12(ptr noundef nonnull %172, i64 noundef %4, ptr noundef nonnull %166) #8
  br label %173

173:                                              ; preds = %168, %165
  %174 = and i16 %46, 7
  %.not28.i = icmp eq i16 %174, 0
  br i1 %.not28.i, label %vp56_deblock_filter.exit, label %175

175:                                              ; preds = %173
  %176 = sub nuw nsw i32 10, %134
  %177 = zext nneg i32 %176 to i64
  %178 = mul nsw i64 %4, %177
  %179 = getelementptr inbounds i8, ptr %.0139167, i64 %178
  tail call void @ff_vp3dsp_v_loop_filter_12(ptr noundef %179, i64 noundef %4, ptr noundef nonnull %166) #8
  br label %vp56_deblock_filter.exit

vp56_deblock_filter.exit:                         ; preds = %175, %173, %158, %156, %.thread, %131
  %.0139161 = phi ptr [ %3, %.thread ], [ %.0139, %131 ], [ %.0139167, %156 ], [ %.0139167, %158 ], [ %.0139167, %173 ], [ %.0139167, %175 ]
  %.0141160 = phi i32 [ %130, %.thread ], [ %.0141, %131 ], [ %.0141166, %156 ], [ %.0141166, %158 ], [ %.0141166, %173 ], [ %.0141166, %175 ]
  %180 = load i16, ptr %41, align 4, !tbaa !121
  %181 = sext i16 %180 to i32
  %182 = and i32 %25, %181
  %.not153 = icmp eq i32 %182, 0
  %183 = icmp sgt i16 %180, 0
  %184 = select i1 %183, i32 1, i32 -1
  %.0140 = select i1 %.not153, i32 0, i32 %184
  %185 = load i16, ptr %44, align 2, !tbaa !123
  %186 = sext i16 %185 to i32
  %187 = and i32 %25, %186
  %.not154 = icmp eq i32 %187, 0
  %188 = icmp sgt i16 %185, 0
  %189 = sub nsw i64 0, %4
  %190 = select i1 %188, i64 %4, i64 %189
  %191 = trunc i64 %190 to i32
  %192 = select i1 %.not154, i32 0, i32 %191
  %.1 = add i32 %192, %.0140
  %.not155 = icmp eq i32 %.1, 0
  br i1 %.not155, label %210, label %193

193:                                              ; preds = %vp56_deblock_filter.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %195 = load ptr, ptr %194, align 16, !tbaa !149
  %.not156 = icmp eq ptr %195, null
  br i1 %.not156, label %203, label %196

196:                                              ; preds = %193
  %197 = add nsw i32 %.1, %.0141160
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %199 = load i32, ptr %198, align 4, !tbaa !164
  %200 = icmp slt i32 %1, 4
  %201 = zext i1 %200 to i32
  %202 = load i32, ptr %41, align 4
  tail call void %195(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %.0139161, i32 noundef %.0141160, i32 noundef %197, i64 noundef %4, i32 %202, i32 noundef %25, i32 noundef %199, i32 noundef %201) #8
  br label %215

203:                                              ; preds = %193
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %205 = load ptr, ptr %204, align 8, !tbaa !165
  %206 = sext i32 %.0141160 to i64
  %207 = getelementptr inbounds i8, ptr %.0139161, i64 %206
  %208 = sext i32 %.1 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  tail call void %205(ptr noundef %19, ptr noundef %207, ptr noundef nonnull %209, i64 noundef %4, i32 noundef 8) #8
  br label %215

210:                                              ; preds = %vp56_deblock_filter.exit
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %212 = load ptr, ptr %211, align 8, !tbaa !133
  %213 = sext i32 %.0141160 to i64
  %214 = getelementptr inbounds i8, ptr %.0139161, i64 %213
  tail call void %212(ptr noundef %19, ptr noundef %214, i64 noundef %4, i32 noundef 8) #8
  br label %215

215:                                              ; preds = %196, %203, %210
  ret void
}

declare void @ff_vp3dsp_idct10_put(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_vp3dsp_idct10_add(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_vp3dsp_h_loop_filter_12(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_vp3dsp_v_loop_filter_12(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !17, i64 848}
!5 = !{!"vp56_context", !6, i64 0, !10, i64 8, !11, i64 72, !12, i64 488, !13, i64 504, !14, i64 568, !8, i64 592, !8, i64 656, !15, i64 688, !15, i64 696, !16, i64 704, !16, i64 736, !18, i64 768, !17, i64 776, !17, i64 780, !8, i64 784, !8, i64 800, !17, i64 816, !17, i64 820, !8, i64 824, !17, i64 848, !19, i64 852, !19, i64 854, !20, i64 856, !8, i64 864, !8, i64 912, !8, i64 936, !17, i64 956, !21, i64 960, !8, i64 976, !8, i64 1744, !15, i64 1768, !8, i64 1776, !8, i64 1800, !17, i64 1808, !17, i64 1812, !17, i64 1816, !17, i64 1820, !17, i64 1824, !17, i64 1828, !17, i64 1832, !8, i64 1840, !8, i64 2864, !8, i64 3120, !17, i64 3124, !17, i64 3128, !17, i64 3132, !17, i64 3136, !17, i64 3140, !17, i64 3144, !17, i64 3148, !8, i64 3152, !15, i64 3184, !7, i64 3192, !7, i64 3200, !7, i64 3208, !7, i64 3216, !7, i64 3224, !7, i64 3232, !7, i64 3240, !22, i64 3248, !23, i64 3256, !24, i64 3264, !17, i64 5200, !25, i64 5208, !8, i64 5240, !8, i64 5288, !8, i64 5336, !8, i64 5912, !17, i64 5928, !17, i64 5932}
!6 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!11 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!12 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!13 = !{!"VP3DSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!14 = !{!"VP56DSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!"p1 omnipotent char", !7, i64 0}
!16 = !{!"VPXRangeCoder", !17, i64 0, !17, i64 4, !15, i64 8, !15, i64 16, !17, i64 24, !17, i64 28}
!17 = !{!"int", !8, i64 0}
!18 = !{!"p1 _ZTS13VPXRangeCoder", !7, i64 0}
!19 = !{!"short", !8, i64 0}
!20 = !{!"p1 _ZTS9VP56RefDc", !7, i64 0}
!21 = !{!"p1 _ZTS14VP56Macroblock", !7, i64 0}
!22 = !{!"p1 _ZTS12vp56_context", !7, i64 0}
!23 = !{!"p1 _ZTS9VP56Model", !7, i64 0}
!24 = !{!"VP56Model", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 194, !8, i64 196, !8, i64 200, !8, i64 214, !8, i64 230, !8, i64 252, !8, i64 648, !8, i64 1188, !8, i64 1548, !8, i64 1576, !8, i64 1876}
!25 = !{!"GetBitContext", !15, i64 0, !15, i64 8, !17, i64 16, !17, i64 20, !17, i64 24}
!26 = !{!8, !8, i64 0}
!27 = !{!5, !19, i64 852}
!28 = !{!5, !19, i64 854}
!29 = !{!30, !15, i64 24}
!30 = !{!"AVPacket", !31, i64 0, !32, i64 8, !32, i64 16, !15, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !33, i64 48, !17, i64 56, !32, i64 64, !32, i64 72, !7, i64 80, !31, i64 88, !34, i64 96}
!31 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!32 = !{!"long", !8, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!"AVRational", !17, i64 0, !17, i64 4}
!35 = !{!36, !7, i64 32}
!36 = !{!"AVCodecContext", !37, i64 0, !17, i64 8, !17, i64 12, !38, i64 16, !17, i64 24, !17, i64 28, !7, i64 32, !39, i64 40, !7, i64 48, !32, i64 56, !17, i64 64, !17, i64 68, !15, i64 72, !17, i64 80, !34, i64 84, !34, i64 92, !34, i64 100, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !34, i64 128, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !7, i64 184, !7, i64 192, !17, i64 200, !40, i64 204, !40, i64 208, !40, i64 212, !40, i64 216, !40, i64 220, !40, i64 224, !40, i64 228, !40, i64 232, !40, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !41, i64 288, !41, i64 296, !41, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !42, i64 352, !17, i64 376, !17, i64 380, !17, i64 384, !17, i64 388, !17, i64 392, !17, i64 396, !17, i64 400, !17, i64 404, !7, i64 408, !17, i64 416, !17, i64 420, !17, i64 424, !40, i64 428, !40, i64 432, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !43, i64 456, !32, i64 464, !32, i64 472, !40, i64 480, !40, i64 484, !17, i64 488, !17, i64 492, !15, i64 496, !15, i64 504, !17, i64 512, !17, i64 516, !17, i64 520, !17, i64 524, !17, i64 528, !44, i64 536, !7, i64 544, !31, i64 552, !31, i64 560, !17, i64 568, !17, i64 572, !8, i64 576, !17, i64 640, !17, i64 644, !17, i64 648, !17, i64 652, !17, i64 656, !17, i64 660, !17, i64 664, !7, i64 672, !7, i64 680, !17, i64 688, !17, i64 692, !17, i64 696, !17, i64 700, !17, i64 704, !17, i64 708, !17, i64 712, !17, i64 716, !17, i64 720, !17, i64 724, !45, i64 728, !15, i64 736, !17, i64 744, !17, i64 748, !15, i64 752, !15, i64 760, !15, i64 768, !33, i64 776, !17, i64 784, !17, i64 788, !32, i64 792, !17, i64 800, !17, i64 804, !32, i64 808, !7, i64 816, !32, i64 824, !46, i64 832, !17, i64 840, !47, i64 848, !17, i64 856}
!37 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!38 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!39 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!40 = !{!"float", !8, i64 0}
!41 = !{!"p1 short", !7, i64 0}
!42 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!44 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!45 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!46 = !{!"p1 int", !7, i64 0}
!47 = !{!"p2 _ZTS15AVFrameSideData", !48, i64 0}
!48 = !{!"any p2 pointer", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!51 = !{!30, !17, i64 32}
!52 = !{!5, !17, i64 3124}
!53 = !{!5, !7, i64 3240}
!54 = !{!5, !22, i64 3248}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !17, i64 276}
!58 = !{!"AVFrame", !8, i64 0, !8, i64 64, !59, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !34, i64 124, !32, i64 136, !32, i64 144, !34, i64 152, !17, i64 160, !7, i64 168, !17, i64 176, !17, i64 180, !8, i64 184, !60, i64 248, !17, i64 256, !47, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !32, i64 304, !61, i64 312, !17, i64 320, !31, i64 328, !31, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !32, i64 368, !7, i64 376, !42, i64 384, !32, i64 408}
!59 = !{!"p2 omnipotent char", !48, i64 0}
!60 = !{!"p2 _ZTS11AVBufferRef", !48, i64 0}
!61 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!62 = !{!36, !17, i64 136}
!63 = !{!5, !6, i64 0}
!64 = !{!17, !17, i64 0}
!65 = !{!36, !17, i64 120}
!66 = !{!36, !17, i64 124}
!67 = !{!5, !17, i64 5928}
!68 = !{!5, !17, i64 3140}
!69 = !{!32, !32, i64 0}
!70 = distinct !{!70, !56}
!71 = !{!5, !17, i64 816}
!72 = !{!5, !17, i64 820}
!73 = !{!5, !15, i64 688}
!74 = !{!5, !15, i64 696}
!75 = !{!5, !20, i64 856}
!76 = !{!5, !21, i64 960}
!77 = !{!36, !17, i64 112}
!78 = !{!36, !17, i64 116}
!79 = !{!5, !17, i64 5932}
!80 = !{!36, !7, i64 680}
!81 = !{!58, !17, i64 120}
!82 = !{!5, !7, i64 3216}
!83 = !{!84, !8, i64 0}
!84 = !{!"VP56Macroblock", !8, i64 0, !85, i64 4}
!85 = !{!"VP56mv", !19, i64 0, !19, i64 2}
!86 = distinct !{!86, !56}
!87 = !{!5, !23, i64 3256}
!88 = !{!16, !17, i64 0}
!89 = !{!16, !17, i64 4}
!90 = !{!16, !17, i64 24}
!91 = !{!16, !15, i64 8}
!92 = !{!16, !15, i64 16}
!93 = !{!15, !15, i64 0}
!94 = distinct !{!94, !56}
!95 = !{!96, !8, i64 0}
!96 = !{!"VP56Tree", !8, i64 0, !8, i64 1}
!97 = !{!96, !8, i64 1}
!98 = distinct !{!98, !56}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = distinct !{!101, !56}
!102 = distinct !{!102, !56}
!103 = distinct !{!103, !56}
!104 = distinct !{!104, !56}
!105 = !{!5, !7, i64 3224}
!106 = !{!5, !17, i64 956}
!107 = !{!5, !7, i64 3232}
!108 = !{!5, !17, i64 3128}
!109 = !{!5, !17, i64 3132}
!110 = !{!19, !19, i64 0}
!111 = !{!112, !17, i64 4}
!112 = !{!"VP56RefDc", !8, i64 0, !17, i64 4, !19, i64 8}
!113 = !{!112, !19, i64 8}
!114 = !{!112, !8, i64 0}
!115 = distinct !{!115, !56}
!116 = distinct !{!116, !56}
!117 = !{!5, !17, i64 3144}
!118 = !{!5, !17, i64 3148}
!119 = !{!5, !17, i64 3136}
!120 = !{!84, !19, i64 4}
!121 = !{!85, !19, i64 0}
!122 = !{!84, !19, i64 6}
!123 = !{!85, !19, i64 2}
!124 = !{!5, !17, i64 1808}
!125 = distinct !{!125, !56}
!126 = !{!5, !7, i64 3192}
!127 = distinct !{!127, !56}
!128 = distinct !{!128, !56}
!129 = distinct !{!129, !56}
!130 = !{!5, !7, i64 3208}
!131 = !{!5, !7, i64 512}
!132 = distinct !{!132, !56}
!133 = !{!7, !7, i64 0}
!134 = !{!5, !7, i64 520}
!135 = !{!5, !7, i64 528}
!136 = distinct !{!136, !56}
!137 = distinct !{!137, !56}
!138 = !{!36, !17, i64 520}
!139 = distinct !{!139, !56}
!140 = distinct !{!140, !56}
!141 = distinct !{!141, !56}
!142 = distinct !{!142, !56}
!143 = !{!5, !17, i64 780}
!144 = !{!36, !17, i64 712}
!145 = !{!36, !17, i64 64}
!146 = distinct !{!146, !56}
!147 = distinct !{!147, !56}
!148 = !{!5, !17, i64 1816}
!149 = !{!5, !7, i64 3200}
!150 = distinct !{!150, !56}
!151 = !{!36, !38, i64 16}
!152 = !{!153, !17, i64 20}
!153 = !{!"AVCodec", !15, i64 0, !15, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !8, i64 28, !154, i64 32, !7, i64 40, !46, i64 48, !7, i64 56, !37, i64 64, !155, i64 72, !15, i64 80, !156, i64 88}
!154 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!155 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!156 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!157 = distinct !{!157, !56}
!158 = distinct !{!158, !56}
!159 = !{!5, !15, i64 3184}
!160 = !{!36, !17, i64 700}
!161 = !{!5, !7, i64 488}
!162 = !{!5, !7, i64 568}
!163 = !{!5, !7, i64 576}
!164 = !{!5, !17, i64 1820}
!165 = !{!5, !7, i64 504}
