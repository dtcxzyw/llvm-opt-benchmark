; ModuleID = 'bench/ffmpeg/original/vp56.ll'
source_filename = "bench/ffmpeg/original/vp56.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP56Tree = type { i8, i8 }
%struct.VP56mv = type { i16, i16 }
%struct.VP56Macroblock = type { i8, [3 x i8], %struct.VP56mv }
%struct.VP56RefDc = type { i8, i32, i16 }

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
  %8 = getelementptr inbounds [0 x i8], ptr @ff_vp56_filter_threshold, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = zext i8 %9 to i32
  tail call void @ff_vp3dsp_set_bounding_values(ptr noundef nonnull %6, i32 noundef %10) #8
  br label %11

11:                                               ; preds = %._crit_edge, %5
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %7, %5 ]
  store i32 %1, ptr %3, align 16, !tbaa !4
  %12 = getelementptr inbounds [64 x i8], ptr @ff_vp56_dc_dequant, i64 0, i64 %.pre-phi
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = zext i8 %13 to i16
  %15 = shl nuw nsw i16 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i16 %15, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds [64 x i8], ptr @ff_vp56_ac_dequant, i64 0, i64 %.pre-phi
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
  %42 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  tail call void @av_frame_unref(ptr noundef %43) #8
  %44 = load ptr, ptr %40, align 16, !tbaa !54
  %.not90 = icmp eq ptr %44, null
  br i1 %.not90, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 656
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %46, i64 0, i64 %indvars.iv
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
  %102 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %indvars.iv.i
  %103 = load i32, ptr %102, align 4, !tbaa !64
  %104 = mul nsw i32 %103, %99
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i64], ptr %100, i64 0, i64 %indvars.iv.i
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
  %.0 = phi i32 [ -1094995529, %.loopexit ], [ %184, %183 ], [ -1094995529, %173 ], [ -1094995529, %15 ], [ -1094995529, %17 ], [ %36, %33 ], [ %55, %59 ], [ %70, %73 ], [ %70, %72 ], [ -1094995529, %.critedge ], [ %181, %180 ], [ %57, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %.not204 = icmp eq i32 %2, 1
  br i1 %.not204, label %16, label %19

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
  %39 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %37, i64 %indvars.iv
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
  %62 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %61
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
  %95 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %94
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
  %122 = getelementptr inbounds nuw [3 x [10 x [2 x i8]]], ptr %48, i64 0, i64 %indvars.iv176.i
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [16 x [3 x [10 x [2 x i8]]]], ptr @ff_vp56_pre_def_mb_type_stats, i64 0, i64 %123
  %125 = getelementptr inbounds nuw [3 x [10 x [2 x i8]]], ptr %124, i64 0, i64 %indvars.iv176.i
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
  %131 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %130
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
  %156 = getelementptr inbounds nuw [3 x [10 x [2 x i8]]], ptr %48, i64 0, i64 %indvars.iv176.i
  br label %.preheader157.i

.preheader157.i:                                  ; preds = %299, %vpx_rac_get_prob_branchy.exit111.i
  %indvars.iv173.i = phi i64 [ 0, %vpx_rac_get_prob_branchy.exit111.i ], [ %indvars.iv.next174.i, %299 ]
  %157 = getelementptr inbounds nuw [10 x [2 x i8]], ptr %156, i64 0, i64 %indvars.iv173.i
  br label %158

158:                                              ; preds = %298, %.preheader157.i
  %159 = phi i1 [ true, %.preheader157.i ], [ false, %298 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader157.i ], [ 1, %298 ]
  %160 = load i32, ptr %41, align 8, !tbaa !88
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %161
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
  %191 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %190
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
  %229 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %228
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
  %256 = getelementptr inbounds nuw %struct.VP56Tree, ptr %.0.i117160.i, i64 %255
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
  br i1 %.not107.i, label %.preheader209, label %292

.preheader209:                                    ; preds = %vp56_rac_get_tree.exit.i, %vpx_rac_renorm.exit.i141.i
  %.012.i137.i = phi i8 [ %290, %vpx_rac_renorm.exit.i141.i ], [ 0, %vp56_rac_get_tree.exit.i ]
  %.0311.i138.i = phi i32 [ %261, %vpx_rac_renorm.exit.i141.i ], [ 7, %vp56_rac_get_tree.exit.i ]
  %260 = phi i32 [ %.sink.i144.i, %vpx_rac_renorm.exit.i141.i ], [ %.promoted.i134.i, %vp56_rac_get_tree.exit.i ]
  %.018.i610.i139.i = phi i32 [ %.018.i.i142.i, %vpx_rac_renorm.exit.i141.i ], [ %.promoted5.i135.i, %vp56_rac_get_tree.exit.i ]
  %.0.i89.i140.i = phi i32 [ %.0.i.i145.i, %vpx_rac_renorm.exit.i141.i ], [ %.promoted7.i136.i, %vp56_rac_get_tree.exit.i ]
  %261 = add nsw i32 %.0311.i138.i, -1
  %262 = shl i8 %.012.i137.i, 1
  %263 = sext i32 %260 to i64
  %264 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !26
  %266 = zext i8 %265 to i32
  %267 = shl i32 %260, %266
  store i32 %267, ptr %41, align 8, !tbaa !88
  %268 = shl i32 %.0.i89.i140.i, %266
  %269 = add nsw i32 %.018.i610.i139.i, %266
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %271, label %vpx_rac_renorm.exit.i141.i

271:                                              ; preds = %.preheader209
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

vpx_rac_renorm.exit.i141.i:                       ; preds = %275, %271, %.preheader209
  %.018.i.i142.i = phi i32 [ %282, %275 ], [ %269, %271 ], [ %269, %.preheader209 ]
  %.0.i4.i143.i = phi i32 [ %281, %275 ], [ %268, %271 ], [ %268, %.preheader209 ]
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
  br i1 %.not.i146.i, label %vp56_rac_gets.exit147.i, label %.preheader209, !llvm.loop !94

vp56_rac_gets.exit147.i:                          ; preds = %vpx_rac_renorm.exit.i141.i
  %291 = shl i8 %290, 2
  br label %292

292:                                              ; preds = %vp56_rac_gets.exit147.i, %vp56_rac_get_tree.exit.i
  %.0103.i = phi i8 [ %259, %vp56_rac_get_tree.exit.i ], [ %291, %vp56_rac_gets.exit147.i ]
  %293 = xor i8 %.0103.i, %.neg.i
  %294 = add i8 %293, %216
  %295 = getelementptr inbounds nuw [2 x i8], ptr %157, i64 0, i64 %indvars.iv.i
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

300:                                              ; preds = %397, %.preheader156.i
  %indvars.iv188.i = phi i64 [ 0, %.preheader156.i ], [ %indvars.iv.next189.i, %397 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #8
  %301 = getelementptr inbounds nuw [3 x [10 x [2 x i8]]], ptr %48, i64 0, i64 %indvars.iv188.i
  br label %303

.preheader.i:                                     ; preds = %303
  %302 = getelementptr inbounds nuw [3 x [10 x [10 x i8]]], ptr %49, i64 0, i64 %indvars.iv188.i
  br label %309

303:                                              ; preds = %303, %300
  %indvars.iv180.i = phi i64 [ 0, %300 ], [ %indvars.iv.next181.i, %303 ]
  %304 = getelementptr inbounds nuw [10 x [2 x i8]], ptr %301, i64 0, i64 %indvars.iv180.i, i64 1
  %305 = load i8, ptr %304, align 1, !tbaa !26
  %306 = zext i8 %305 to i32
  %307 = mul nuw nsw i32 %306, 100
  %308 = getelementptr inbounds nuw [10 x i32], ptr %13, i64 0, i64 %indvars.iv180.i
  store i32 %307, ptr %308, align 4, !tbaa !64
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next181.i, 10
  br i1 %exitcond183.not.i, label %.preheader.i, label %303, !llvm.loop !102

309:                                              ; preds = %309, %.preheader.i
  %indvars.iv184.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next185.i, %309 ]
  %310 = getelementptr inbounds nuw [10 x [2 x i8]], ptr %301, i64 0, i64 %indvars.iv184.i
  %311 = load i8, ptr %310, align 1, !tbaa !26
  %312 = zext i8 %311 to i16
  %313 = add nuw nsw i16 %312, 1
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !26
  %316 = zext i8 %315 to i16
  %.rhs.trunc.i = add nuw nsw i16 %313, %316
  %.lhs.trunc.i = mul nuw i16 %312, 255
  %317 = udiv i16 %.lhs.trunc.i, %.rhs.trunc.i
  %318 = trunc i16 %317 to i8
  %319 = xor i8 %318, -1
  %320 = getelementptr inbounds nuw [10 x [10 x i8]], ptr %302, i64 0, i64 %indvars.iv184.i
  store i8 %319, ptr %320, align 1, !tbaa !26
  %321 = getelementptr inbounds nuw [10 x i32], ptr %13, i64 0, i64 %indvars.iv184.i
  store i32 0, ptr %321, align 4, !tbaa !64
  %322 = load i32, ptr %13, align 16, !tbaa !64
  %323 = load i32, ptr %50, align 8, !tbaa !64
  %324 = add nsw i32 %323, %322
  %325 = load i32, ptr %51, align 4, !tbaa !64
  %326 = load i32, ptr %52, align 16, !tbaa !64
  %327 = add nsw i32 %326, %325
  %328 = add nsw i32 %327, %324
  %329 = load i32, ptr %53, align 4, !tbaa !64
  %330 = load i32, ptr %54, align 4, !tbaa !64
  %331 = add nsw i32 %330, %329
  %332 = load i32, ptr %55, align 4, !tbaa !64
  %333 = load i32, ptr %56, align 8, !tbaa !64
  %334 = add nsw i32 %333, %332
  %335 = load i32, ptr %57, align 16, !tbaa !64
  %336 = load i32, ptr %58, align 4, !tbaa !64
  %337 = add nsw i32 %336, %335
  %338 = add nsw i32 %337, %334
  %339 = add nsw i32 %338, %331
  %340 = mul nsw i32 %328, 255
  %341 = add nsw i32 %328, 1
  %342 = add nsw i32 %339, %341
  %343 = sdiv i32 %340, %342
  %344 = trunc i32 %343 to i8
  %345 = add i8 %344, 1
  %346 = getelementptr inbounds nuw i8, ptr %320, i64 1
  store i8 %345, ptr %346, align 1, !tbaa !26
  %347 = mul nsw i32 %324, 255
  %348 = sdiv i32 %347, %341
  %349 = trunc i32 %348 to i8
  %350 = add i8 %349, 1
  %351 = getelementptr inbounds nuw i8, ptr %320, i64 2
  store i8 %350, ptr %351, align 1, !tbaa !26
  %352 = mul nsw i32 %331, 255
  %353 = add nsw i32 %339, 1
  %354 = sdiv i32 %352, %353
  %355 = trunc i32 %354 to i8
  %356 = add i8 %355, 1
  %357 = getelementptr inbounds nuw i8, ptr %320, i64 3
  store i8 %356, ptr %357, align 1, !tbaa !26
  %358 = mul nsw i32 %322, 255
  %359 = add nsw i32 %324, 1
  %360 = sdiv i32 %358, %359
  %361 = trunc i32 %360 to i8
  %362 = add i8 %361, 1
  %363 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i8 %362, ptr %363, align 1, !tbaa !26
  %364 = mul nsw i32 %325, 255
  %365 = add nsw i32 %327, 1
  %366 = sdiv i32 %364, %365
  %367 = trunc i32 %366 to i8
  %368 = add i8 %367, 1
  %369 = getelementptr inbounds nuw i8, ptr %320, i64 5
  store i8 %368, ptr %369, align 1, !tbaa !26
  %370 = mul nsw i32 %329, 255
  %371 = add nsw i32 %331, 1
  %372 = sdiv i32 %370, %371
  %373 = trunc i32 %372 to i8
  %374 = add i8 %373, 1
  %375 = getelementptr inbounds nuw i8, ptr %320, i64 6
  store i8 %374, ptr %375, align 1, !tbaa !26
  %376 = mul nsw i32 %334, 255
  %377 = add nsw i32 %338, 1
  %378 = sdiv i32 %376, %377
  %379 = trunc i32 %378 to i8
  %380 = add i8 %379, 1
  %381 = getelementptr inbounds nuw i8, ptr %320, i64 7
  store i8 %380, ptr %381, align 1, !tbaa !26
  %382 = mul nsw i32 %332, 255
  %383 = add nsw i32 %334, 1
  %384 = sdiv i32 %382, %383
  %385 = trunc i32 %384 to i8
  %386 = add i8 %385, 1
  %387 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i8 %386, ptr %387, align 1, !tbaa !26
  %388 = mul nsw i32 %335, 255
  %389 = add nsw i32 %337, 1
  %390 = sdiv i32 %388, %389
  %391 = trunc i32 %390 to i8
  %392 = add i8 %391, 1
  %393 = getelementptr inbounds nuw i8, ptr %320, i64 9
  store i8 %392, ptr %393, align 1, !tbaa !26
  %394 = load i8, ptr %314, align 1, !tbaa !26
  %395 = zext i8 %394 to i32
  %396 = mul nuw nsw i32 %395, 100
  store i32 %396, ptr %321, align 4, !tbaa !64
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next185.i, 10
  br i1 %exitcond187.not.i, label %397, label %309, !llvm.loop !103

397:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #8
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next189.i, 3
  br i1 %exitcond191.not.i, label %vp56_parse_mb_type_models.exit, label %300, !llvm.loop !104

vp56_parse_mb_type_models.exit:                   ; preds = %397
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 3224
  %399 = load ptr, ptr %398, align 8, !tbaa !105
  tail call void %399(ptr noundef %20) #8
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 956
  store i32 0, ptr %400, align 4, !tbaa !106
  br label %.loopexit

.loopexit:                                        ; preds = %38, %27, %vp56_parse_mb_type_models.exit
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 3232
  %402 = load ptr, ptr %401, align 16, !tbaa !107
  %403 = tail call i32 %402(ptr noundef nonnull %20) #8
  %.not151 = icmp eq i32 %403, 0
  br i1 %.not151, label %404, label %1346

404:                                              ; preds = %.loopexit
  %405 = getelementptr inbounds nuw i8, ptr %20, i64 3128
  %406 = load i32, ptr %405, align 8, !tbaa !108
  %.not152 = icmp eq i32 %406, 0
  br i1 %.not152, label %450, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %21, align 16, !tbaa !49
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 276
  %410 = load i32, ptr %409, align 4, !tbaa !57
  %411 = or i32 %410, 8
  store i32 %411, ptr %409, align 4, !tbaa !57
  %412 = getelementptr inbounds nuw i8, ptr %20, i64 704
  %413 = getelementptr inbounds nuw i8, ptr %20, i64 708
  %414 = getelementptr inbounds nuw i8, ptr %20, i64 728
  %.promoted.i160 = load i32, ptr %412, align 8, !tbaa !88
  %.promoted5.i = load i32, ptr %413, align 4, !tbaa !89
  %.promoted7.i = load i32, ptr %414, align 8, !tbaa !90
  %415 = getelementptr inbounds nuw i8, ptr %20, i64 712
  %416 = getelementptr inbounds nuw i8, ptr %20, i64 720
  br label %417

417:                                              ; preds = %vpx_rac_renorm.exit.i161, %407
  %.012.i = phi i32 [ 0, %407 ], [ %448, %vpx_rac_renorm.exit.i161 ]
  %.0311.i = phi i32 [ 8, %407 ], [ %419, %vpx_rac_renorm.exit.i161 ]
  %418 = phi i32 [ %.promoted.i160, %407 ], [ %.sink.i, %vpx_rac_renorm.exit.i161 ]
  %.018.i610.i = phi i32 [ %.promoted5.i, %407 ], [ %.018.i.i162, %vpx_rac_renorm.exit.i161 ]
  %.0.i89.i = phi i32 [ %.promoted7.i, %407 ], [ %.0.i.i, %vpx_rac_renorm.exit.i161 ]
  %419 = add nsw i32 %.0311.i, -1
  %420 = shl i32 %.012.i, 1
  %421 = sext i32 %418 to i64
  %422 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !26
  %424 = zext i8 %423 to i32
  %425 = shl i32 %418, %424
  store i32 %425, ptr %412, align 8, !tbaa !88
  %426 = shl i32 %.0.i89.i, %424
  %427 = add nsw i32 %.018.i610.i, %424
  %428 = icmp sgt i32 %427, -1
  br i1 %428, label %429, label %vpx_rac_renorm.exit.i161

429:                                              ; preds = %417
  %430 = load ptr, ptr %415, align 8, !tbaa !91
  %431 = load ptr, ptr %416, align 8, !tbaa !92
  %432 = icmp ult ptr %430, %431
  br i1 %432, label %433, label %vpx_rac_renorm.exit.i161

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 2
  store ptr %434, ptr %415, align 8, !tbaa !93
  %435 = load i16, ptr %430, align 1, !tbaa !26
  %436 = tail call i16 @llvm.bswap.i16(i16 %435)
  %437 = zext i16 %436 to i32
  %438 = shl i32 %437, %427
  %439 = or i32 %438, %426
  %440 = add nsw i32 %427, -16
  br label %vpx_rac_renorm.exit.i161

vpx_rac_renorm.exit.i161:                         ; preds = %433, %429, %417
  %.018.i.i162 = phi i32 [ %440, %433 ], [ %427, %429 ], [ %427, %417 ]
  %.0.i4.i = phi i32 [ %439, %433 ], [ %426, %429 ], [ %426, %417 ]
  store i32 %.018.i.i162, ptr %413, align 4, !tbaa !89
  %441 = add nsw i32 %425, 1
  %442 = ashr i32 %441, 1
  %443 = shl i32 %442, 16
  %444 = icmp uge i32 %.0.i4.i, %443
  %445 = sub nsw i32 %425, %442
  %.sink.i = select i1 %444, i32 %445, i32 %442
  %446 = select i1 %444, i32 %443, i32 0
  %.0.i.i = sub nuw i32 %.0.i4.i, %446
  store i32 %.sink.i, ptr %412, align 8, !tbaa !88
  %447 = zext i1 %444 to i32
  store i32 %.0.i.i, ptr %414, align 8, !tbaa !90
  %448 = or disjoint i32 %420, %447
  %.not.i = icmp eq i32 %419, 0
  br i1 %.not.i, label %vp56_rac_gets.exit, label %417, !llvm.loop !94

vp56_rac_gets.exit:                               ; preds = %vpx_rac_renorm.exit.i161
  %449 = getelementptr inbounds nuw i8, ptr %20, i64 3132
  store i32 %448, ptr %449, align 4, !tbaa !109
  br label %450

450:                                              ; preds = %vp56_rac_gets.exit, %404
  %451 = getelementptr inbounds nuw i8, ptr %20, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %451, i8 0, i64 18, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %20, i64 942
  store i16 128, ptr %452, align 2, !tbaa !110
  %453 = getelementptr inbounds nuw i8, ptr %20, i64 948
  store i16 128, ptr %453, align 4, !tbaa !110
  %454 = getelementptr inbounds nuw i8, ptr %20, i64 816
  %455 = load i32, ptr %454, align 16, !tbaa !71
  %456 = icmp sgt i32 %455, -2
  br i1 %456, label %.lr.ph223, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %450
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 856
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %._crit_edge

.lr.ph223:                                        ; preds = %450
  %457 = shl i32 %455, 2
  %458 = getelementptr inbounds nuw i8, ptr %20, i64 856
  %459 = load ptr, ptr %458, align 8, !tbaa !75
  %460 = add i32 %457, 5
  %smax = tail call i32 @llvm.smax.i32(i32 %460, i32 0)
  %461 = add nuw nsw i32 %smax, 1
  %wide.trip.count258 = zext nneg i32 %461 to i64
  br label %462

462:                                              ; preds = %.lr.ph223, %462
  %indvars.iv255 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next256, %462 ]
  %463 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %459, i64 %indvars.iv255, i32 1
  store i32 -1, ptr %463, align 4, !tbaa !111
  %464 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %459, i64 %indvars.iv255, i32 2
  store i16 0, ptr %464, align 4, !tbaa !113
  %465 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %459, i64 %indvars.iv255
  store i8 0, ptr %465, align 4, !tbaa !114
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %._crit_edge, label %462, !llvm.loop !115

._crit_edge:                                      ; preds = %462, %.._crit_edge_crit_edge
  %466 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %459, %462 ]
  %467 = shl nsw i32 %455, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr %struct.VP56RefDc, ptr %466, i64 %468
  %470 = getelementptr i8, ptr %469, i64 28
  store i32 0, ptr %470, align 4, !tbaa !111
  %471 = mul nsw i32 %455, 3
  %472 = sext i32 %471 to i64
  %473 = getelementptr %struct.VP56RefDc, ptr %466, i64 %472
  %474 = getelementptr i8, ptr %473, i64 52
  store i32 0, ptr %474, align 4, !tbaa !111
  %475 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %476 = load i32, ptr %475, align 8, !tbaa !64
  %477 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %478 = load i32, ptr %477, align 4, !tbaa !64
  %479 = getelementptr inbounds nuw i8, ptr %20, i64 3140
  %480 = load i32, ptr %479, align 4, !tbaa !68
  %481 = icmp slt i32 %480, 0
  %spec.select = select i1 %481, i32 7, i32 0
  %482 = getelementptr inbounds nuw i8, ptr %20, i64 820
  %483 = load i32, ptr %482, align 4, !tbaa !72
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.lr.ph240, label %._crit_edge241.thread

.lr.ph240:                                        ; preds = %._crit_edge
  %485 = getelementptr inbounds nuw i8, ptr %20, i64 864
  %486 = getelementptr inbounds nuw i8, ptr %20, i64 2864
  %487 = getelementptr inbounds nuw i8, ptr %20, i64 3120
  %488 = getelementptr inbounds nuw i8, ptr %20, i64 912
  %489 = getelementptr inbounds nuw i8, ptr %20, i64 916
  %490 = getelementptr inbounds nuw i8, ptr %20, i64 920
  %491 = getelementptr inbounds nuw i8, ptr %20, i64 924
  %492 = getelementptr inbounds nuw i8, ptr %20, i64 928
  %493 = getelementptr inbounds nuw i8, ptr %20, i64 932
  %494 = getelementptr inbounds nuw i8, ptr %20, i64 824
  %495 = getelementptr inbounds nuw i8, ptr %20, i64 3144
  %496 = shl i32 %476, 3
  %497 = getelementptr inbounds nuw i8, ptr %20, i64 3148
  %498 = getelementptr inbounds nuw i8, ptr %20, i64 828
  %499 = getelementptr inbounds nuw i8, ptr %20, i64 832
  %500 = getelementptr inbounds nuw i8, ptr %20, i64 836
  %501 = getelementptr inbounds nuw i8, ptr %20, i64 840
  %502 = getelementptr inbounds nuw i8, ptr %20, i64 844
  %503 = getelementptr inbounds nuw i8, ptr %20, i64 3132
  %504 = getelementptr inbounds nuw i8, ptr %20, i64 3136
  %505 = getelementptr inbounds nuw i8, ptr %20, i64 704
  %506 = getelementptr inbounds nuw i8, ptr %20, i64 708
  %507 = getelementptr inbounds nuw i8, ptr %20, i64 728
  %508 = getelementptr inbounds nuw i8, ptr %20, i64 712
  %509 = getelementptr inbounds nuw i8, ptr %20, i64 720
  %510 = getelementptr inbounds nuw i8, ptr %20, i64 960
  %511 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %512 = getelementptr inbounds nuw i8, ptr %20, i64 1808
  %513 = getelementptr inbounds nuw i8, ptr %20, i64 1800
  %514 = getelementptr inbounds nuw i8, ptr %20, i64 1804
  %515 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %516 = getelementptr inbounds nuw i8, ptr %20, i64 956
  %517 = getelementptr inbounds nuw i8, ptr %20, i64 3256
  %518 = getelementptr inbounds nuw i8, ptr %20, i64 1776
  %519 = getelementptr inbounds nuw i8, ptr %20, i64 3192
  %520 = getelementptr inbounds nuw i8, ptr %20, i64 1788
  %521 = getelementptr inbounds nuw i8, ptr %20, i64 1796
  %522 = getelementptr inbounds nuw i8, ptr %20, i64 1792
  %523 = getelementptr inbounds nuw i8, ptr %20, i64 1798
  %524 = getelementptr inbounds nuw i8, ptr %20, i64 1794
  %525 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %526 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %527 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %528 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %529 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %530 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %531 = getelementptr inbounds nuw i8, ptr %20, i64 3208
  %532 = getelementptr inbounds nuw i8, ptr %20, i64 3152
  %533 = select i1 %.not204, i64 6, i64 0
  %wide.trip.count.i = select i1 %.not204, i64 4, i64 6
  %534 = getelementptr inbounds nuw i8, ptr %20, i64 976
  %535 = getelementptr inbounds nuw i8, ptr %20, i64 1744
  %536 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %537 = getelementptr inbounds nuw i8, ptr %20, i64 520
  %538 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %539 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %540 = getelementptr inbounds nuw i8, ptr %20, i64 1488
  %541 = getelementptr inbounds nuw i8, ptr %20, i64 1616
  %542 = getelementptr inbounds nuw i8, ptr %20, i64 5928
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %544

544:                                              ; preds = %.lr.ph240, %._crit_edge235
  %545 = phi i32 [ %455, %.lr.ph240 ], [ %1340, %._crit_edge235 ]
  %546 = phi i32 [ %483, %.lr.ph240 ], [ %1342, %._crit_edge235 ]
  %.0135238 = phi i32 [ 0, %.lr.ph240 ], [ %1341, %._crit_edge235 ]
  %.0136237 = phi i32 [ 0, %.lr.ph240 ], [ %.1137.lcssa, %._crit_edge235 ]
  %547 = load i32, ptr %479, align 4, !tbaa !68
  br label %548

548:                                              ; preds = %544, %548
  %indvars.iv260 = phi i64 [ 0, %544 ], [ %indvars.iv.next261, %548 ]
  %549 = getelementptr inbounds nuw [4 x %struct.VP56RefDc], ptr %485, i64 0, i64 %indvars.iv260
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 4
  store i32 -1, ptr %550, align 4, !tbaa !111
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store i16 0, ptr %551, align 4, !tbaa !113
  store i8 0, ptr %549, align 4, !tbaa !114
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next261, 4
  br i1 %exitcond263.not, label %552, label %548, !llvm.loop !116

552:                                              ; preds = %548
  %553 = icmp slt i32 %547, 0
  %554 = xor i32 %.0135238, -1
  %555 = add i32 %546, %554
  %.0142 = select i1 %553, i32 %555, i32 %.0135238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %486, i8 0, i64 256, i1 false)
  store i32 404232216, ptr %487, align 16
  store i32 1, ptr %488, align 16, !tbaa !64
  store i32 2, ptr %489, align 4, !tbaa !64
  store i32 1, ptr %490, align 8, !tbaa !64
  store i32 2, ptr %491, align 4, !tbaa !64
  %556 = shl nsw i32 %545, 1
  %557 = add nsw i32 %556, 3
  store i32 %557, ptr %492, align 16, !tbaa !64
  %558 = mul nsw i32 %545, 3
  %559 = add nsw i32 %558, 5
  store i32 %559, ptr %493, align 4, !tbaa !64
  %560 = shl nsw i32 %.0142, 4
  %561 = or disjoint i32 %560, %spec.select
  %562 = mul i32 %561, %476
  %563 = load i32, ptr %495, align 8, !tbaa !117
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [6 x i32], ptr %494, i64 0, i64 %564
  store i32 %562, ptr %565, align 4, !tbaa !64
  %566 = load i32, ptr %495, align 8, !tbaa !117
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [6 x i32], ptr %494, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !64
  %570 = add i32 %569, %496
  %571 = load i32, ptr %497, align 4, !tbaa !118
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [6 x i32], ptr %494, i64 0, i64 %572
  store i32 %570, ptr %573, align 4, !tbaa !64
  %574 = load i32, ptr %494, align 8, !tbaa !64
  %575 = add nsw i32 %574, 8
  store i32 %575, ptr %498, align 4, !tbaa !64
  %576 = load i32, ptr %499, align 8, !tbaa !64
  %577 = add nsw i32 %576, 8
  store i32 %577, ptr %500, align 4, !tbaa !64
  %578 = shl nsw i32 %.0142, 3
  %579 = or disjoint i32 %578, %spec.select
  %580 = mul i32 %579, %478
  store i32 %580, ptr %501, align 8, !tbaa !64
  store i32 %580, ptr %502, align 4, !tbaa !64
  %581 = load i32, ptr %454, align 16, !tbaa !71
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %552
  %583 = shl nsw i32 %.0135238, 4
  br label %584

584:                                              ; preds = %.lr.ph234, %1336
  %585 = phi i32 [ %581, %.lr.ph234 ], [ %1338, %1336 ]
  %.1137232 = phi i32 [ %.0136237, %.lr.ph234 ], [ %.2138199, %1336 ]
  %.0141227 = phi i32 [ 0, %.lr.ph234 ], [ %1337, %1336 ]
  %.not154 = icmp eq i32 %.1137232, 0
  br i1 %.not154, label %586, label %.thread195

586:                                              ; preds = %584
  %587 = load i32, ptr %405, align 8, !tbaa !108
  %.not.i163 = icmp eq i32 %587, 0
  br i1 %.not.i163, label %635, label %588

588:                                              ; preds = %586
  %589 = load i32, ptr %503, align 4, !tbaa !109
  %.not203 = icmp eq i32 %.0141227, 0
  br i1 %.not203, label %599, label %590

590:                                              ; preds = %588
  %591 = load i32, ptr %504, align 16, !tbaa !119
  %.not27.i = icmp eq i32 %591, 0
  br i1 %.not27.i, label %595, label %592

592:                                              ; preds = %590
  %593 = ashr i32 %589, 1
  %594 = sub nsw i32 %589, %593
  br label %599

595:                                              ; preds = %590
  %596 = sub nsw i32 256, %589
  %597 = ashr i32 %596, 1
  %598 = add nsw i32 %597, %589
  br label %599

599:                                              ; preds = %595, %592, %588
  %.0.i = phi i32 [ %594, %592 ], [ %598, %595 ], [ %589, %588 ]
  %600 = load i32, ptr %505, align 8, !tbaa !88
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !26
  %604 = zext i8 %603 to i32
  %605 = load i32, ptr %506, align 4, !tbaa !89
  %606 = load i32, ptr %507, align 8, !tbaa !90
  %607 = shl i32 %600, %604
  store i32 %607, ptr %505, align 8, !tbaa !88
  %608 = shl i32 %606, %604
  %609 = add nsw i32 %605, %604
  %610 = icmp sgt i32 %609, -1
  br i1 %610, label %611, label %vpx_rac_get_prob.exit.i

611:                                              ; preds = %599
  %612 = load ptr, ptr %508, align 8, !tbaa !91
  %613 = load ptr, ptr %509, align 8, !tbaa !92
  %614 = icmp ult ptr %612, %613
  br i1 %614, label %615, label %vpx_rac_get_prob.exit.i

615:                                              ; preds = %611
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 2
  store ptr %616, ptr %508, align 8, !tbaa !93
  %617 = load i16, ptr %612, align 1, !tbaa !26
  %618 = call i16 @llvm.bswap.i16(i16 %617)
  %619 = zext i16 %618 to i32
  %620 = shl i32 %619, %609
  %621 = or i32 %620, %608
  %622 = add nsw i32 %609, -16
  br label %vpx_rac_get_prob.exit.i

vpx_rac_get_prob.exit.i:                          ; preds = %615, %611, %599
  %.018.i.i.i164 = phi i32 [ %622, %615 ], [ %609, %611 ], [ %609, %599 ]
  %.0.i.i.i = phi i32 [ %621, %615 ], [ %608, %611 ], [ %608, %599 ]
  store i32 %.018.i.i.i164, ptr %506, align 4, !tbaa !89
  %623 = add nsw i32 %607, -1
  %624 = and i32 %.0.i, 255
  %625 = mul nsw i32 %623, %624
  %626 = ashr i32 %625, 8
  %627 = add nsw i32 %626, 1
  %628 = shl i32 %627, 16
  %629 = icmp uge i32 %.0.i.i.i, %628
  %630 = sub i32 %607, %627
  %631 = select i1 %629, i32 %628, i32 0
  %632 = select i1 %629, i32 %630, i32 %627
  %633 = zext i1 %629 to i32
  store i32 %632, ptr %505, align 8, !tbaa !88
  %634 = sub i32 %.0.i.i.i, %631
  store i32 %634, ptr %507, align 8, !tbaa !90
  store i32 %633, ptr %504, align 16, !tbaa !119
  br label %635

635:                                              ; preds = %vpx_rac_get_prob.exit.i, %586
  %636 = load ptr, ptr %21, align 16, !tbaa !49
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 276
  %638 = load i32, ptr %637, align 4, !tbaa !57
  %639 = and i32 %638, 2
  %.not28.i = icmp eq i32 %639, 0
  br i1 %.not28.i, label %640, label %1029

640:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  store i64 0, ptr %10, align 8
  br label %641

641:                                              ; preds = %691, %640
  %indvars.iv.i.i.i = phi i64 [ 0, %640 ], [ %indvars.iv.next.i.i.i, %691 ]
  %.043.i.i.i = phi i32 [ 0, %640 ], [ %.2.i.i.i, %691 ]
  %642 = getelementptr inbounds nuw [12 x [2 x i8]], ptr @ff_vp56_candidate_predictor_pos, i64 0, i64 %indvars.iv.i.i.i
  %643 = load i8, ptr %642, align 2, !tbaa !26
  %644 = sext i8 %643 to i32
  %645 = add nsw i32 %.0141227, %644
  %sext.i.i.i = shl i32 %645, 16
  %646 = ashr exact i32 %sext.i.i.i, 16
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %691, label %648

648:                                              ; preds = %641
  %649 = getelementptr inbounds nuw i8, ptr %642, i64 1
  %650 = load i8, ptr %649, align 1, !tbaa !26
  %651 = sext i8 %650 to i32
  %652 = add nsw i32 %.0135238, %651
  %653 = icmp sge i32 %646, %585
  %sext40.i.i.i = shl i32 %652, 16
  %654 = ashr exact i32 %sext40.i.i.i, 16
  %655 = icmp slt i32 %654, 0
  %or.cond.i.i.i = select i1 %653, i1 true, i1 %655
  br i1 %or.cond.i.i.i, label %691, label %656

656:                                              ; preds = %648
  %657 = load i32, ptr %482, align 4, !tbaa !72
  %.not.i.i.i170 = icmp slt i32 %654, %657
  br i1 %.not.i.i.i170, label %658, label %691

658:                                              ; preds = %656
  %659 = mul nsw i32 %654, %585
  %660 = add nuw nsw i32 %659, %646
  %661 = load ptr, ptr %510, align 16, !tbaa !76
  %662 = zext nneg i32 %660 to i64
  %663 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %661, i64 %662
  %664 = load i8, ptr %663, align 4, !tbaa !83
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds nuw [0 x i32], ptr @ff_vp56_reference_frame, i64 0, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !64
  %.not41.i.i.i = icmp eq i32 %667, 1
  br i1 %.not41.i.i.i, label %668, label %691

668:                                              ; preds = %658
  %669 = getelementptr inbounds nuw i8, ptr %663, i64 4
  %670 = load i16, ptr %669, align 4, !tbaa !120
  %671 = load i16, ptr %10, align 8, !tbaa !121
  %672 = icmp eq i16 %670, %671
  br i1 %672, label %673, label %678

673:                                              ; preds = %668
  %674 = getelementptr inbounds nuw i8, ptr %663, i64 6
  %675 = load i16, ptr %674, align 2, !tbaa !122
  %676 = load i16, ptr %511, align 2, !tbaa !123
  %677 = icmp eq i16 %675, %676
  br i1 %677, label %691, label %678

678:                                              ; preds = %673, %668
  %679 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %661, i64 %662, i32 2
  %680 = icmp eq i16 %670, 0
  br i1 %680, label %681, label %685

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 2
  %683 = load i16, ptr %682, align 2, !tbaa !122
  %684 = icmp eq i16 %683, 0
  br i1 %684, label %691, label %685

685:                                              ; preds = %681, %678
  %686 = zext nneg i32 %.043.i.i.i to i64
  %687 = getelementptr inbounds nuw [2 x %struct.VP56mv], ptr %10, i64 0, i64 %686
  %688 = load i32, ptr %679, align 4
  store i32 %688, ptr %687, align 4
  %.not45.i.i.i = icmp eq i32 %.043.i.i.i, 0
  br i1 %.not45.i.i.i, label %689, label %vp56_get_vectors_predictors.exit.i.i

689:                                              ; preds = %685
  %690 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %690, ptr %512, align 16, !tbaa !124
  br label %691

691:                                              ; preds = %689, %681, %673, %658, %656, %648, %641
  %.2.i.i.i = phi i32 [ %.043.i.i.i, %641 ], [ %.043.i.i.i, %648 ], [ %.043.i.i.i, %656 ], [ %.043.i.i.i, %658 ], [ %.043.i.i.i, %673 ], [ %.043.i.i.i, %681 ], [ 1, %689 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 12
  br i1 %exitcond.not.i.i.i, label %vp56_get_vectors_predictors.exit.i.i, label %641, !llvm.loop !125

vp56_get_vectors_predictors.exit.i.i:             ; preds = %691, %685
  %.1.i.i.i = phi i32 [ %.2.i.i.i, %691 ], [ -1, %685 ]
  %692 = load i32, ptr %10, align 8
  store i32 %692, ptr %513, align 8
  %693 = load i32, ptr %515, align 4
  store i32 %693, ptr %514, align 4
  %694 = add nsw i32 %.1.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  %695 = load i32, ptr %516, align 4, !tbaa !106
  %696 = load ptr, ptr %517, align 8, !tbaa !87
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 1576
  %698 = zext nneg i32 %694 to i64
  %699 = getelementptr inbounds nuw [3 x [10 x [10 x i8]]], ptr %697, i64 0, i64 %698
  %700 = zext i32 %695 to i64
  %701 = getelementptr inbounds nuw [10 x [10 x i8]], ptr %699, i64 0, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !26
  %703 = zext i8 %702 to i32
  %704 = load i32, ptr %505, align 8, !tbaa !88
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !26
  %708 = zext i8 %707 to i32
  %709 = load i32, ptr %506, align 4, !tbaa !89
  %710 = load i32, ptr %507, align 8, !tbaa !90
  %711 = shl i32 %704, %708
  store i32 %711, ptr %505, align 8, !tbaa !88
  %712 = shl i32 %710, %708
  %713 = add nsw i32 %709, %708
  %714 = icmp sgt i32 %713, -1
  br i1 %714, label %715, label %vpx_rac_renorm.exit14.i.i.i

715:                                              ; preds = %vp56_get_vectors_predictors.exit.i.i
  %716 = load ptr, ptr %508, align 8, !tbaa !91
  %717 = load ptr, ptr %509, align 8, !tbaa !92
  %718 = icmp ult ptr %716, %717
  br i1 %718, label %719, label %vpx_rac_renorm.exit14.i.i.i

719:                                              ; preds = %715
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 2
  store ptr %720, ptr %508, align 8, !tbaa !93
  %721 = load i16, ptr %716, align 1, !tbaa !26
  %722 = call i16 @llvm.bswap.i16(i16 %721)
  %723 = zext i16 %722 to i32
  %724 = shl i32 %723, %713
  %725 = or i32 %724, %712
  %726 = add nsw i32 %713, -16
  br label %vpx_rac_renorm.exit14.i.i.i

vpx_rac_renorm.exit14.i.i.i:                      ; preds = %719, %715, %vp56_get_vectors_predictors.exit.i.i
  %.promoted20.i.i.i = phi i32 [ %726, %719 ], [ %713, %715 ], [ %713, %vp56_get_vectors_predictors.exit.i.i ]
  %.promoted22.i.i.i = phi i32 [ %725, %719 ], [ %712, %715 ], [ %712, %vp56_get_vectors_predictors.exit.i.i ]
  store i32 %.promoted20.i.i.i, ptr %506, align 4, !tbaa !89
  %727 = add nsw i32 %711, -1
  %728 = mul nsw i32 %727, %703
  %729 = ashr i32 %728, 8
  %730 = add nsw i32 %729, 1
  %731 = shl i32 %730, 16
  %.not.i.i.i.i = icmp ult i32 %.promoted22.i.i.i, %731
  br i1 %.not.i.i.i.i, label %733, label %vpx_rac_get_prob_branchy.exit.i.i.i

vpx_rac_get_prob_branchy.exit.i.i.i:              ; preds = %vpx_rac_renorm.exit14.i.i.i
  %732 = sub i32 %711, %730
  store i32 %732, ptr %505, align 8, !tbaa !88
  %narrow.i.i.i.i = sub nuw i32 %.promoted22.i.i.i, %731
  store i32 %narrow.i.i.i.i, ptr %507, align 8, !tbaa !90
  br label %vp56_parse_mb_type.exit.i.i

733:                                              ; preds = %vpx_rac_renorm.exit14.i.i.i
  store i32 %730, ptr %505, align 8, !tbaa !88
  store i32 %.promoted22.i.i.i, ptr %507, align 8, !tbaa !90
  %734 = load i8, ptr @ff_vp56_pmbt_tree, align 1, !tbaa !95
  %735 = icmp sgt i8 %734, 0
  br i1 %735, label %.lr.ph.i.i.i, label %vp56_rac_get_tree.exit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %733, %vpx_rac_renorm.exit.i.i.i
  %736 = phi i32 [ %narrow.i.i.sink.i.i.i, %vpx_rac_renorm.exit.i.i.i ], [ %.promoted22.i.i.i, %733 ]
  %.018.i21.i.i.i = phi i32 [ %.018.i.i.i.i, %vpx_rac_renorm.exit.i.i.i ], [ %.promoted20.i.i.i, %733 ]
  %737 = phi i32 [ %.sink.i.i.i, %vpx_rac_renorm.exit.i.i.i ], [ %730, %733 ]
  %738 = phi i8 [ %774, %vpx_rac_renorm.exit.i.i.i ], [ %734, %733 ]
  %.0.i919.i.i.i = phi ptr [ %.1.i.i.i.i, %vpx_rac_renorm.exit.i.i.i ], [ @ff_vp56_pmbt_tree, %733 ]
  %739 = getelementptr inbounds nuw i8, ptr %.0.i919.i.i.i, i64 1
  %740 = load i8, ptr %739, align 1, !tbaa !97
  %741 = sext i8 %740 to i64
  %742 = getelementptr inbounds i8, ptr %701, i64 %741
  %743 = load i8, ptr %742, align 1, !tbaa !26
  %744 = zext i8 %743 to i32
  %745 = sext i32 %737 to i64
  %746 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !26
  %748 = zext i8 %747 to i32
  %749 = shl i32 %737, %748
  store i32 %749, ptr %505, align 8, !tbaa !88
  %750 = shl i32 %736, %748
  %751 = add nsw i32 %.018.i21.i.i.i, %748
  %752 = icmp sgt i32 %751, -1
  br i1 %752, label %753, label %vpx_rac_renorm.exit.i.i.i

753:                                              ; preds = %.lr.ph.i.i.i
  %754 = load ptr, ptr %508, align 8, !tbaa !91
  %755 = load ptr, ptr %509, align 8, !tbaa !92
  %756 = icmp ult ptr %754, %755
  br i1 %756, label %757, label %vpx_rac_renorm.exit.i.i.i

757:                                              ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %754, i64 2
  store ptr %758, ptr %508, align 8, !tbaa !93
  %759 = load i16, ptr %754, align 1, !tbaa !26
  %760 = call i16 @llvm.bswap.i16(i16 %759)
  %761 = zext i16 %760 to i32
  %762 = shl i32 %761, %751
  %763 = or i32 %762, %750
  %764 = add nsw i32 %751, -16
  br label %vpx_rac_renorm.exit.i.i.i

vpx_rac_renorm.exit.i.i.i:                        ; preds = %757, %753, %.lr.ph.i.i.i
  %.018.i.i.i.i = phi i32 [ %764, %757 ], [ %751, %753 ], [ %751, %.lr.ph.i.i.i ]
  %.0.i11.i.i.i = phi i32 [ %763, %757 ], [ %750, %753 ], [ %750, %.lr.ph.i.i.i ]
  store i32 %.018.i.i.i.i, ptr %506, align 4, !tbaa !89
  %765 = add nsw i32 %749, -1
  %766 = mul nsw i32 %765, %744
  %767 = ashr i32 %766, 8
  %768 = add nsw i32 %767, 1
  %769 = shl i32 %768, 16
  %.not.i.i.i.i.i = icmp ult i32 %.0.i11.i.i.i, %769
  %770 = getelementptr inbounds nuw i8, ptr %.0.i919.i.i.i, i64 2
  %771 = sub i32 %749, %768
  %772 = zext nneg i8 %738 to i64
  %773 = getelementptr inbounds nuw %struct.VP56Tree, ptr %.0.i919.i.i.i, i64 %772
  %.sink.i.i.i = select i1 %.not.i.i.i.i.i, i32 %768, i32 %771
  %narrow.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 0, i32 %769
  %narrow.i.i.sink.i.i.i = sub nuw i32 %.0.i11.i.i.i, %narrow.i.i.i.i.i
  %.1.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr %770, ptr %773
  store i32 %.sink.i.i.i, ptr %505, align 8, !tbaa !88
  store i32 %narrow.i.i.sink.i.i.i, ptr %507, align 8, !tbaa !90
  %774 = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !95
  %775 = icmp sgt i8 %774, 0
  br i1 %775, label %.lr.ph.i.i.i, label %vp56_rac_get_tree.exit.i.i.i, !llvm.loop !98

vp56_rac_get_tree.exit.i.i.i:                     ; preds = %vpx_rac_renorm.exit.i.i.i, %733
  %.promoted52.i104.i.i = phi i32 [ %.promoted22.i.i.i, %733 ], [ %narrow.i.i.sink.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.promoted50.i102.i.i = phi i32 [ %.promoted20.i.i.i, %733 ], [ %.018.i.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.promoted.i100.i.i = phi i32 [ %730, %733 ], [ %.sink.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %734, %733 ], [ %774, %vpx_rac_renorm.exit.i.i.i ]
  %776 = sext i8 %.lcssa.i.i.i to i32
  %777 = sub nsw i32 0, %776
  br label %vp56_parse_mb_type.exit.i.i

vp56_parse_mb_type.exit.i.i:                      ; preds = %vp56_rac_get_tree.exit.i.i.i, %vpx_rac_get_prob_branchy.exit.i.i.i
  %.promoted52.i.i.i = phi i32 [ %.promoted52.i104.i.i, %vp56_rac_get_tree.exit.i.i.i ], [ %narrow.i.i.i.i, %vpx_rac_get_prob_branchy.exit.i.i.i ]
  %.promoted50.i.i.i = phi i32 [ %.promoted50.i102.i.i, %vp56_rac_get_tree.exit.i.i.i ], [ %.promoted20.i.i.i, %vpx_rac_get_prob_branchy.exit.i.i.i ]
  %.promoted.i.i.i = phi i32 [ %.promoted.i100.i.i, %vp56_rac_get_tree.exit.i.i.i ], [ %732, %vpx_rac_get_prob_branchy.exit.i.i.i ]
  %.0.i.i29.i = phi i32 [ %777, %vp56_rac_get_tree.exit.i.i.i ], [ %695, %vpx_rac_get_prob_branchy.exit.i.i.i ]
  store i32 %.0.i.i29.i, ptr %516, align 4, !tbaa !106
  %778 = trunc i32 %.0.i.i29.i to i8
  %779 = load ptr, ptr %510, align 16, !tbaa !76
  %780 = mul nsw i32 %585, %.0135238
  %781 = add nsw i32 %780, %.0141227
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds %struct.VP56Macroblock, ptr %779, i64 %782
  store i8 %778, ptr %783, align 4, !tbaa !83
  switch i32 %.0.i.i29.i, label %1019 [
    i32 3, label %784
    i32 4, label %785
    i32 8, label %786
    i32 9, label %839
    i32 2, label %892
    i32 6, label %894
    i32 7, label %948
  ]

784:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  br label %1019

785:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  br label %1019

786:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  store i64 0, ptr %9, align 8
  br label %787

787:                                              ; preds = %836, %786
  %indvars.iv.i47.i.i = phi i64 [ 0, %786 ], [ %indvars.iv.next.i54.i.i, %836 ]
  %.043.i48.i.i = phi i32 [ 0, %786 ], [ %.2.i53.i.i, %836 ]
  %788 = getelementptr inbounds nuw [12 x [2 x i8]], ptr @ff_vp56_candidate_predictor_pos, i64 0, i64 %indvars.iv.i47.i.i
  %789 = load i8, ptr %788, align 2, !tbaa !26
  %790 = sext i8 %789 to i32
  %791 = add nsw i32 %.0141227, %790
  %sext.i49.i.i = shl i32 %791, 16
  %792 = ashr exact i32 %sext.i49.i.i, 16
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %836, label %794

794:                                              ; preds = %787
  %795 = getelementptr inbounds nuw i8, ptr %788, i64 1
  %796 = load i8, ptr %795, align 1, !tbaa !26
  %797 = sext i8 %796 to i32
  %798 = add nsw i32 %.0135238, %797
  %799 = icmp sge i32 %792, %585
  %sext40.i50.i.i = shl i32 %798, 16
  %800 = ashr exact i32 %sext40.i50.i.i, 16
  %801 = icmp slt i32 %800, 0
  %or.cond.i51.i.i = select i1 %799, i1 true, i1 %801
  br i1 %or.cond.i51.i.i, label %836, label %802

802:                                              ; preds = %794
  %803 = load i32, ptr %482, align 4, !tbaa !72
  %.not.i52.i.i = icmp slt i32 %800, %803
  br i1 %.not.i52.i.i, label %804, label %836

804:                                              ; preds = %802
  %805 = mul nsw i32 %800, %585
  %806 = add nuw nsw i32 %805, %792
  %807 = zext nneg i32 %806 to i64
  %808 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %779, i64 %807
  %809 = load i8, ptr %808, align 4, !tbaa !83
  %810 = zext i8 %809 to i64
  %811 = getelementptr inbounds nuw [0 x i32], ptr @ff_vp56_reference_frame, i64 0, i64 %810
  %812 = load i32, ptr %811, align 4, !tbaa !64
  %.not41.i57.i.i = icmp eq i32 %812, 2
  br i1 %.not41.i57.i.i, label %813, label %836

813:                                              ; preds = %804
  %814 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %815 = load i16, ptr %814, align 4, !tbaa !120
  %816 = load i16, ptr %9, align 8, !tbaa !121
  %817 = icmp eq i16 %815, %816
  br i1 %817, label %818, label %823

818:                                              ; preds = %813
  %819 = getelementptr inbounds nuw i8, ptr %808, i64 6
  %820 = load i16, ptr %819, align 2, !tbaa !122
  %821 = load i16, ptr %529, align 2, !tbaa !123
  %822 = icmp eq i16 %820, %821
  br i1 %822, label %836, label %823

823:                                              ; preds = %818, %813
  %824 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %779, i64 %807, i32 2
  %825 = icmp eq i16 %815, 0
  br i1 %825, label %826, label %830

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 2
  %828 = load i16, ptr %827, align 2, !tbaa !122
  %829 = icmp eq i16 %828, 0
  br i1 %829, label %836, label %830

830:                                              ; preds = %826, %823
  %831 = zext nneg i32 %.043.i48.i.i to i64
  %832 = getelementptr inbounds nuw [2 x %struct.VP56mv], ptr %9, i64 0, i64 %831
  %833 = load i32, ptr %824, align 4
  store i32 %833, ptr %832, align 4
  %.not45.i58.i.i = icmp eq i32 %.043.i48.i.i, 0
  br i1 %.not45.i58.i.i, label %834, label %vp56_get_vectors_predictors.exit59.i.i

834:                                              ; preds = %830
  %835 = trunc nuw nsw i64 %indvars.iv.i47.i.i to i32
  store i32 %835, ptr %512, align 16, !tbaa !124
  br label %836

836:                                              ; preds = %834, %826, %818, %804, %802, %794, %787
  %.2.i53.i.i = phi i32 [ %.043.i48.i.i, %787 ], [ %.043.i48.i.i, %794 ], [ %.043.i48.i.i, %802 ], [ %.043.i48.i.i, %804 ], [ %.043.i48.i.i, %818 ], [ %.043.i48.i.i, %826 ], [ 1, %834 ]
  %indvars.iv.next.i54.i.i = add nuw nsw i64 %indvars.iv.i47.i.i, 1
  %exitcond.not.i55.i.i = icmp eq i64 %indvars.iv.next.i54.i.i, 12
  br i1 %exitcond.not.i55.i.i, label %vp56_get_vectors_predictors.exit59.i.i, label %787, !llvm.loop !125

vp56_get_vectors_predictors.exit59.i.i:           ; preds = %836, %830
  %837 = load i32, ptr %9, align 8
  store i32 %837, ptr %513, align 8
  %838 = load i32, ptr %530, align 4
  store i32 %838, ptr %514, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  br label %1019

839:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store i64 0, ptr %8, align 8
  br label %840

840:                                              ; preds = %889, %839
  %indvars.iv.i60.i.i = phi i64 [ 0, %839 ], [ %indvars.iv.next.i67.i.i, %889 ]
  %.043.i61.i.i = phi i32 [ 0, %839 ], [ %.2.i66.i.i, %889 ]
  %841 = getelementptr inbounds nuw [12 x [2 x i8]], ptr @ff_vp56_candidate_predictor_pos, i64 0, i64 %indvars.iv.i60.i.i
  %842 = load i8, ptr %841, align 2, !tbaa !26
  %843 = sext i8 %842 to i32
  %844 = add nsw i32 %.0141227, %843
  %sext.i62.i.i = shl i32 %844, 16
  %845 = ashr exact i32 %sext.i62.i.i, 16
  %846 = icmp slt i32 %845, 0
  br i1 %846, label %889, label %847

847:                                              ; preds = %840
  %848 = getelementptr inbounds nuw i8, ptr %841, i64 1
  %849 = load i8, ptr %848, align 1, !tbaa !26
  %850 = sext i8 %849 to i32
  %851 = add nsw i32 %.0135238, %850
  %852 = icmp sge i32 %845, %585
  %sext40.i63.i.i = shl i32 %851, 16
  %853 = ashr exact i32 %sext40.i63.i.i, 16
  %854 = icmp slt i32 %853, 0
  %or.cond.i64.i.i = select i1 %852, i1 true, i1 %854
  br i1 %or.cond.i64.i.i, label %889, label %855

855:                                              ; preds = %847
  %856 = load i32, ptr %482, align 4, !tbaa !72
  %.not.i65.i.i = icmp slt i32 %853, %856
  br i1 %.not.i65.i.i, label %857, label %889

857:                                              ; preds = %855
  %858 = mul nsw i32 %853, %585
  %859 = add nuw nsw i32 %858, %845
  %860 = zext nneg i32 %859 to i64
  %861 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %779, i64 %860
  %862 = load i8, ptr %861, align 4, !tbaa !83
  %863 = zext i8 %862 to i64
  %864 = getelementptr inbounds nuw [0 x i32], ptr @ff_vp56_reference_frame, i64 0, i64 %863
  %865 = load i32, ptr %864, align 4, !tbaa !64
  %.not41.i70.i.i = icmp eq i32 %865, 2
  br i1 %.not41.i70.i.i, label %866, label %889

866:                                              ; preds = %857
  %867 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %868 = load i16, ptr %867, align 4, !tbaa !120
  %869 = load i16, ptr %8, align 8, !tbaa !121
  %870 = icmp eq i16 %868, %869
  br i1 %870, label %871, label %876

871:                                              ; preds = %866
  %872 = getelementptr inbounds nuw i8, ptr %861, i64 6
  %873 = load i16, ptr %872, align 2, !tbaa !122
  %874 = load i16, ptr %527, align 2, !tbaa !123
  %875 = icmp eq i16 %873, %874
  br i1 %875, label %889, label %876

876:                                              ; preds = %871, %866
  %877 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %779, i64 %860, i32 2
  %878 = icmp eq i16 %868, 0
  br i1 %878, label %879, label %883

879:                                              ; preds = %876
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 2
  %881 = load i16, ptr %880, align 2, !tbaa !122
  %882 = icmp eq i16 %881, 0
  br i1 %882, label %889, label %883

883:                                              ; preds = %879, %876
  %884 = zext nneg i32 %.043.i61.i.i to i64
  %885 = getelementptr inbounds nuw [2 x %struct.VP56mv], ptr %8, i64 0, i64 %884
  %886 = load i32, ptr %877, align 4
  store i32 %886, ptr %885, align 4
  %.not45.i71.i.i = icmp eq i32 %.043.i61.i.i, 0
  br i1 %.not45.i71.i.i, label %887, label %vp56_get_vectors_predictors.exit72.i.i

887:                                              ; preds = %883
  %888 = trunc nuw nsw i64 %indvars.iv.i60.i.i to i32
  store i32 %888, ptr %512, align 16, !tbaa !124
  br label %889

889:                                              ; preds = %887, %879, %871, %857, %855, %847, %840
  %.2.i66.i.i = phi i32 [ %.043.i61.i.i, %840 ], [ %.043.i61.i.i, %847 ], [ %.043.i61.i.i, %855 ], [ %.043.i61.i.i, %857 ], [ %.043.i61.i.i, %871 ], [ %.043.i61.i.i, %879 ], [ 1, %887 ]
  %indvars.iv.next.i67.i.i = add nuw nsw i64 %indvars.iv.i60.i.i, 1
  %exitcond.not.i68.i.i = icmp eq i64 %indvars.iv.next.i67.i.i, 12
  br i1 %exitcond.not.i68.i.i, label %vp56_get_vectors_predictors.exit72.i.i, label %840, !llvm.loop !125

vp56_get_vectors_predictors.exit72.i.i:           ; preds = %889, %883
  %890 = load i32, ptr %8, align 8
  store i32 %890, ptr %513, align 8
  %891 = load i32, ptr %528, align 4
  store i32 %891, ptr %514, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br label %1019

892:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  %893 = load ptr, ptr %519, align 8, !tbaa !126
  call void %893(ptr noundef nonnull %20, ptr noundef nonnull %11) #8
  br label %1019

894:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store i64 0, ptr %7, align 8
  br label %895

895:                                              ; preds = %944, %894
  %indvars.iv.i73.i.i = phi i64 [ 0, %894 ], [ %indvars.iv.next.i80.i.i, %944 ]
  %.043.i74.i.i = phi i32 [ 0, %894 ], [ %.2.i79.i.i, %944 ]
  %896 = getelementptr inbounds nuw [12 x [2 x i8]], ptr @ff_vp56_candidate_predictor_pos, i64 0, i64 %indvars.iv.i73.i.i
  %897 = load i8, ptr %896, align 2, !tbaa !26
  %898 = sext i8 %897 to i32
  %899 = add nsw i32 %.0141227, %898
  %sext.i75.i.i = shl i32 %899, 16
  %900 = ashr exact i32 %sext.i75.i.i, 16
  %901 = icmp slt i32 %900, 0
  br i1 %901, label %944, label %902

902:                                              ; preds = %895
  %903 = getelementptr inbounds nuw i8, ptr %896, i64 1
  %904 = load i8, ptr %903, align 1, !tbaa !26
  %905 = sext i8 %904 to i32
  %906 = add nsw i32 %.0135238, %905
  %907 = icmp sge i32 %900, %585
  %sext40.i76.i.i = shl i32 %906, 16
  %908 = ashr exact i32 %sext40.i76.i.i, 16
  %909 = icmp slt i32 %908, 0
  %or.cond.i77.i.i = select i1 %907, i1 true, i1 %909
  br i1 %or.cond.i77.i.i, label %944, label %910

910:                                              ; preds = %902
  %911 = load i32, ptr %482, align 4, !tbaa !72
  %.not.i78.i.i = icmp slt i32 %908, %911
  br i1 %.not.i78.i.i, label %912, label %944

912:                                              ; preds = %910
  %913 = mul nsw i32 %908, %585
  %914 = add nuw nsw i32 %913, %900
  %915 = zext nneg i32 %914 to i64
  %916 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %779, i64 %915
  %917 = load i8, ptr %916, align 4, !tbaa !83
  %918 = zext i8 %917 to i64
  %919 = getelementptr inbounds nuw [0 x i32], ptr @ff_vp56_reference_frame, i64 0, i64 %918
  %920 = load i32, ptr %919, align 4, !tbaa !64
  %.not41.i83.i.i = icmp eq i32 %920, 2
  br i1 %.not41.i83.i.i, label %921, label %944

921:                                              ; preds = %912
  %922 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %923 = load i16, ptr %922, align 4, !tbaa !120
  %924 = load i16, ptr %7, align 8, !tbaa !121
  %925 = icmp eq i16 %923, %924
  br i1 %925, label %926, label %931

926:                                              ; preds = %921
  %927 = getelementptr inbounds nuw i8, ptr %916, i64 6
  %928 = load i16, ptr %927, align 2, !tbaa !122
  %929 = load i16, ptr %525, align 2, !tbaa !123
  %930 = icmp eq i16 %928, %929
  br i1 %930, label %944, label %931

931:                                              ; preds = %926, %921
  %932 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %779, i64 %915, i32 2
  %933 = icmp eq i16 %923, 0
  br i1 %933, label %934, label %938

934:                                              ; preds = %931
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 2
  %936 = load i16, ptr %935, align 2, !tbaa !122
  %937 = icmp eq i16 %936, 0
  br i1 %937, label %944, label %938

938:                                              ; preds = %934, %931
  %939 = zext nneg i32 %.043.i74.i.i to i64
  %940 = getelementptr inbounds nuw [2 x %struct.VP56mv], ptr %7, i64 0, i64 %939
  %941 = load i32, ptr %932, align 4
  store i32 %941, ptr %940, align 4
  %.not45.i84.i.i = icmp eq i32 %.043.i74.i.i, 0
  br i1 %.not45.i84.i.i, label %942, label %vp56_get_vectors_predictors.exit85.i.i

942:                                              ; preds = %938
  %943 = trunc nuw nsw i64 %indvars.iv.i73.i.i to i32
  store i32 %943, ptr %512, align 16, !tbaa !124
  br label %944

944:                                              ; preds = %942, %934, %926, %912, %910, %902, %895
  %.2.i79.i.i = phi i32 [ %.043.i74.i.i, %895 ], [ %.043.i74.i.i, %902 ], [ %.043.i74.i.i, %910 ], [ %.043.i74.i.i, %912 ], [ %.043.i74.i.i, %926 ], [ %.043.i74.i.i, %934 ], [ 1, %942 ]
  %indvars.iv.next.i80.i.i = add nuw nsw i64 %indvars.iv.i73.i.i, 1
  %exitcond.not.i81.i.i = icmp eq i64 %indvars.iv.next.i80.i.i, 12
  br i1 %exitcond.not.i81.i.i, label %vp56_get_vectors_predictors.exit85.i.i, label %895, !llvm.loop !125

vp56_get_vectors_predictors.exit85.i.i:           ; preds = %944, %938
  %945 = load i32, ptr %7, align 8
  store i32 %945, ptr %513, align 8
  %946 = load i32, ptr %526, align 4
  store i32 %946, ptr %514, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  %947 = load ptr, ptr %519, align 8, !tbaa !126
  call void %947(ptr noundef %20, ptr noundef nonnull %11) #8
  br label %1019

948:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  br label %949

949:                                              ; preds = %vp56_rac_gets.exit.i.i.i, %948
  %indvars.iv.i86.i.i = phi i64 [ 0, %948 ], [ %indvars.iv.next.i89.i.i, %vp56_rac_gets.exit.i.i.i ]
  %.sink.i4956.i.i.i = phi i32 [ %.promoted.i.i.i, %948 ], [ %.sink.i.i.i.i, %vp56_rac_gets.exit.i.i.i ]
  %.promoted5.i5155.i.i.i = phi i32 [ %.promoted50.i.i.i, %948 ], [ %.018.i.i.i.i.i, %vp56_rac_gets.exit.i.i.i ]
  %.promoted7.i5354.i.i.i = phi i32 [ %.promoted52.i.i.i, %948 ], [ %.0.i.i.i.i.i, %vp56_rac_gets.exit.i.i.i ]
  br label %950

950:                                              ; preds = %vpx_rac_renorm.exit.i.i.i.i, %949
  %.012.i.i.i.i = phi i32 [ 0, %949 ], [ %981, %vpx_rac_renorm.exit.i.i.i.i ]
  %.0311.i.i.i.i = phi i32 [ 2, %949 ], [ %952, %vpx_rac_renorm.exit.i.i.i.i ]
  %951 = phi i32 [ %.sink.i4956.i.i.i, %949 ], [ %.sink.i.i.i.i, %vpx_rac_renorm.exit.i.i.i.i ]
  %.018.i610.i.i.i.i = phi i32 [ %.promoted5.i5155.i.i.i, %949 ], [ %.018.i.i.i.i.i, %vpx_rac_renorm.exit.i.i.i.i ]
  %.0.i89.i.i.i.i = phi i32 [ %.promoted7.i5354.i.i.i, %949 ], [ %.0.i.i.i.i.i, %vpx_rac_renorm.exit.i.i.i.i ]
  %952 = add nsw i32 %.0311.i.i.i.i, -1
  %953 = shl i32 %.012.i.i.i.i, 1
  %954 = sext i32 %951 to i64
  %955 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %954
  %956 = load i8, ptr %955, align 1, !tbaa !26
  %957 = zext i8 %956 to i32
  %958 = shl i32 %951, %957
  store i32 %958, ptr %505, align 8, !tbaa !88
  %959 = shl i32 %.0.i89.i.i.i.i, %957
  %960 = add nsw i32 %.018.i610.i.i.i.i, %957
  %961 = icmp sgt i32 %960, -1
  br i1 %961, label %962, label %vpx_rac_renorm.exit.i.i.i.i

962:                                              ; preds = %950
  %963 = load ptr, ptr %508, align 8, !tbaa !91
  %964 = load ptr, ptr %509, align 8, !tbaa !92
  %965 = icmp ult ptr %963, %964
  br i1 %965, label %966, label %vpx_rac_renorm.exit.i.i.i.i

966:                                              ; preds = %962
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 2
  store ptr %967, ptr %508, align 8, !tbaa !93
  %968 = load i16, ptr %963, align 1, !tbaa !26
  %969 = call i16 @llvm.bswap.i16(i16 %968)
  %970 = zext i16 %969 to i32
  %971 = shl i32 %970, %960
  %972 = or i32 %971, %959
  %973 = add nsw i32 %960, -16
  br label %vpx_rac_renorm.exit.i.i.i.i

vpx_rac_renorm.exit.i.i.i.i:                      ; preds = %966, %962, %950
  %.018.i.i.i.i.i = phi i32 [ %973, %966 ], [ %960, %962 ], [ %960, %950 ]
  %.0.i4.i.i.i.i = phi i32 [ %972, %966 ], [ %959, %962 ], [ %959, %950 ]
  store i32 %.018.i.i.i.i.i, ptr %506, align 4, !tbaa !89
  %974 = add nsw i32 %958, 1
  %975 = ashr i32 %974, 1
  %976 = shl i32 %975, 16
  %977 = icmp uge i32 %.0.i4.i.i.i.i, %976
  %978 = sub nsw i32 %958, %975
  %.sink.i.i.i.i = select i1 %977, i32 %978, i32 %975
  %979 = select i1 %977, i32 %976, i32 0
  %.0.i.i.i.i.i = sub nuw i32 %.0.i4.i.i.i.i, %979
  store i32 %.sink.i.i.i.i, ptr %505, align 8, !tbaa !88
  %980 = zext i1 %977 to i32
  store i32 %.0.i.i.i.i.i, ptr %507, align 8, !tbaa !90
  %981 = or disjoint i32 %953, %980
  %.not.i.i87.i.i = icmp eq i32 %952, 0
  br i1 %.not.i.i87.i.i, label %vp56_rac_gets.exit.i.i.i, label %950, !llvm.loop !94

vp56_rac_gets.exit.i.i.i:                         ; preds = %vpx_rac_renorm.exit.i.i.i.i
  %982 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv.i86.i.i
  %.not.i88.i.i = icmp eq i32 %981, 0
  %983 = add nsw i32 %981, 1
  %spec.select.i.i.i = select i1 %.not.i88.i.i, i32 0, i32 %983
  store i32 %spec.select.i.i.i, ptr %982, align 4, !tbaa !64
  %indvars.iv.next.i89.i.i = add nuw nsw i64 %indvars.iv.i86.i.i, 1
  %exitcond.not.i90.i.i = icmp eq i64 %indvars.iv.next.i89.i.i, 4
  br i1 %exitcond.not.i90.i.i, label %.preheader.i.i.i, label %949, !llvm.loop !127

.preheader.i.i.i:                                 ; preds = %vp56_rac_gets.exit.i.i.i, %997
  %indvars.iv64.i.i.i = phi i64 [ %indvars.iv.next65.i.i.i, %997 ], [ 0, %vp56_rac_gets.exit.i.i.i ]
  %.sroa.014.060.i.i.i = phi i16 [ %1000, %997 ], [ 0, %vp56_rac_gets.exit.i.i.i ]
  %.sroa.8.059.i.i.i = phi i16 [ %1003, %997 ], [ 0, %vp56_rac_gets.exit.i.i.i ]
  %984 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv64.i.i.i
  %985 = load i32, ptr %984, align 4, !tbaa !64
  switch i32 %985, label %997 [
    i32 0, label %986
    i32 2, label %988
    i32 3, label %991
    i32 4, label %994
  ]

986:                                              ; preds = %.preheader.i.i.i
  %987 = getelementptr inbounds nuw [6 x %struct.VP56mv], ptr %518, i64 0, i64 %indvars.iv64.i.i.i
  store i16 0, ptr %987, align 4, !tbaa !110
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %987, i64 2
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 2, !tbaa !110
  br label %997

988:                                              ; preds = %.preheader.i.i.i
  %989 = load ptr, ptr %519, align 8, !tbaa !126
  %990 = getelementptr inbounds nuw [6 x %struct.VP56mv], ptr %518, i64 0, i64 %indvars.iv64.i.i.i
  call void %989(ptr noundef nonnull %20, ptr noundef nonnull %990) #8
  br label %997

991:                                              ; preds = %.preheader.i.i.i
  %992 = getelementptr inbounds nuw [6 x %struct.VP56mv], ptr %518, i64 0, i64 %indvars.iv64.i.i.i
  %993 = load i32, ptr %513, align 8
  store i32 %993, ptr %992, align 4
  br label %997

994:                                              ; preds = %.preheader.i.i.i
  %995 = getelementptr inbounds nuw [6 x %struct.VP56mv], ptr %518, i64 0, i64 %indvars.iv64.i.i.i
  %996 = load i32, ptr %514, align 4
  store i32 %996, ptr %995, align 4
  br label %997

997:                                              ; preds = %994, %991, %988, %986, %.preheader.i.i.i
  %998 = getelementptr inbounds nuw [6 x %struct.VP56mv], ptr %518, i64 0, i64 %indvars.iv64.i.i.i
  %999 = load i16, ptr %998, align 4, !tbaa !121
  %1000 = add i16 %999, %.sroa.014.060.i.i.i
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 2
  %1002 = load i16, ptr %1001, align 2, !tbaa !123
  %1003 = add i16 %1002, %.sroa.8.059.i.i.i
  %indvars.iv.next65.i.i.i = add nuw nsw i64 %indvars.iv64.i.i.i, 1
  %exitcond66.not.i.i.i = icmp eq i64 %indvars.iv.next65.i.i.i, 4
  br i1 %exitcond66.not.i.i.i, label %vp56_decode_4mv.exit.i.i, label %.preheader.i.i.i, !llvm.loop !128

vp56_decode_4mv.exit.i.i:                         ; preds = %997
  %1004 = load ptr, ptr %510, align 16, !tbaa !76
  %1005 = load i32, ptr %454, align 16, !tbaa !71
  %1006 = mul nsw i32 %1005, %.0135238
  %1007 = add nsw i32 %1006, %.0141227
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct.VP56Macroblock, ptr %1004, i64 %1008, i32 2
  %1010 = load i32, ptr %520, align 4
  store i32 %1010, ptr %1009, align 4
  %1011 = sext i16 %1000 to i32
  %1012 = icmp sgt i16 %1000, 0
  %.v.v.i.i.i = select i1 %1012, i32 2, i32 1
  %.v.i.i.i = add nsw i32 %.v.v.i.i.i, %1011
  %1013 = lshr i32 %.v.i.i.i, 2
  %1014 = trunc i32 %1013 to i16
  store i16 %1014, ptr %521, align 4, !tbaa !121
  store i16 %1014, ptr %522, align 16, !tbaa !121
  %1015 = sext i16 %1003 to i32
  %1016 = icmp sgt i16 %1003, 0
  %.v48.v.i.i.i = select i1 %1016, i32 2, i32 1
  %.v48.i.i.i = add nsw i32 %.v48.v.i.i.i, %1015
  %1017 = lshr i32 %.v48.i.i.i, 2
  %1018 = trunc i32 %1017 to i16
  store i16 %1018, ptr %523, align 2, !tbaa !123
  store i16 %1018, ptr %524, align 2, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  br label %vp56_decode_mv.exit.i

1019:                                             ; preds = %vp56_get_vectors_predictors.exit85.i.i, %892, %vp56_get_vectors_predictors.exit72.i.i, %vp56_get_vectors_predictors.exit59.i.i, %785, %784, %vp56_parse_mb_type.exit.i.i
  %.046.i.i = phi ptr [ %513, %784 ], [ %514, %785 ], [ %513, %vp56_get_vectors_predictors.exit59.i.i ], [ %514, %vp56_get_vectors_predictors.exit72.i.i ], [ %11, %892 ], [ %11, %vp56_get_vectors_predictors.exit85.i.i ], [ %11, %vp56_parse_mb_type.exit.i.i ]
  %1020 = load ptr, ptr %510, align 16, !tbaa !76
  %1021 = load i32, ptr %454, align 16, !tbaa !71
  %1022 = mul nsw i32 %1021, %.0135238
  %1023 = add nsw i32 %1022, %.0141227
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds %struct.VP56Macroblock, ptr %1020, i64 %1024, i32 2
  %1026 = load i32, ptr %.046.i.i, align 4
  store i32 %1026, ptr %1025, align 4
  br label %1027

1027:                                             ; preds = %1027, %1019
  %indvars.iv.i.i = phi i64 [ 0, %1019 ], [ %indvars.iv.next.i.i, %1027 ]
  %1028 = getelementptr inbounds nuw [6 x %struct.VP56mv], ptr %518, i64 0, i64 %indvars.iv.i.i
  store i32 %1026, ptr %1028, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %vp56_decode_mv.exit.i, label %1027, !llvm.loop !129

vp56_decode_mv.exit.i:                            ; preds = %1027, %vp56_decode_4mv.exit.i.i
  %.045.i.i = load i32, ptr %516, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  br label %1029

1029:                                             ; preds = %vp56_decode_mv.exit.i, %635
  %.025.i = phi i32 [ %.045.i.i, %vp56_decode_mv.exit.i ], [ 1, %635 ]
  %1030 = load ptr, ptr %531, align 8, !tbaa !130
  %1031 = call i32 %1030(ptr noundef nonnull %20) #8
  %1032 = icmp slt i32 %1031, 0
  br i1 %1032, label %1168, label %1033

1033:                                             ; preds = %1029
  %1034 = zext i32 %.025.i to i64
  %1035 = getelementptr inbounds nuw [0 x i32], ptr @ff_vp56_reference_frame, i64 0, i64 %1034
  %1036 = load i32, ptr %1035, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #8
  call fastcc void @vp56_add_predictors_dc(ptr noundef nonnull %20, i32 noundef %1036)
  %1037 = load ptr, ptr %21, align 16, !tbaa !49
  %1038 = sext i32 %1036 to i64
  %1039 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %1038
  %1040 = load ptr, ptr %1039, align 8, !tbaa !49
  %.not.i.i165 = icmp eq i32 %.025.i, 1
  br i1 %.not.i.i165, label %1043, label %1041

1041:                                             ; preds = %1033
  %1042 = load ptr, ptr %1040, align 8, !tbaa !93
  %.not105.i.i = icmp eq ptr %1042, null
  br i1 %.not105.i.i, label %.thread200, label %1043

1043:                                             ; preds = %1041, %1033
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %532, i64 32, i1 false)
  %1044 = load i32, ptr %405, align 8, !tbaa !108
  %.not106.i.i = icmp eq i32 %1044, 0
  br i1 %.not106.i.i, label %1056, label %1045

1045:                                             ; preds = %1043
  %1046 = load i32, ptr %504, align 16, !tbaa !119
  %.not107.i.i = icmp eq i32 %1046, 0
  br i1 %.not107.i.i, label %1056, label %1047

1047:                                             ; preds = %1045
  %1048 = load i64, ptr %532, align 16, !tbaa !69
  %1049 = load i32, ptr %499, align 8, !tbaa !64
  %1050 = trunc i64 %1048 to i32
  %1051 = mul i32 %1050, -7
  %1052 = add i32 %1051, %1049
  store i32 %1052, ptr %499, align 8, !tbaa !64
  %1053 = load i32, ptr %500, align 4, !tbaa !64
  %1054 = add i32 %1053, %1051
  store i32 %1054, ptr %500, align 4, !tbaa !64
  %1055 = shl nsw i64 %1048, 1
  store i64 %1055, ptr %532, align 16, !tbaa !69
  br label %1056

1056:                                             ; preds = %1047, %1045, %1043
  switch i32 %.025.i, label %.loopexit.i168 [
    i32 1, label %.preheader.i169
    i32 0, label %.preheader300
    i32 5, label %.preheader300
    i32 2, label %1108
    i32 3, label %1108
    i32 4, label %1108
    i32 6, label %1108
    i32 7, label %1108
    i32 8, label %1108
    i32 9, label %1108
  ]

.preheader300:                                    ; preds = %1056, %1056
  br label %1077

.preheader.i169:                                  ; preds = %1056, %vp56_idct_put.exit.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %vp56_idct_put.exit.i ], [ 0, %1056 ]
  %1057 = add nuw nsw i64 %indvars.iv51.i, %533
  %1058 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %1057
  %1059 = load i8, ptr %1058, align 1, !tbaa !26
  %1060 = zext i8 %1059 to i64
  %1061 = getelementptr inbounds nuw [8 x ptr], ptr %1037, i64 0, i64 %1060
  %1062 = load ptr, ptr %1061, align 8, !tbaa !93
  %1063 = getelementptr inbounds nuw [6 x i32], ptr %494, i64 0, i64 %indvars.iv51.i
  %1064 = load i32, ptr %1063, align 4, !tbaa !64
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i8, ptr %1062, i64 %1065
  %1067 = getelementptr inbounds nuw [4 x i64], ptr %532, i64 0, i64 %1060
  %1068 = load i64, ptr %1067, align 8, !tbaa !69
  %1069 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %534, i64 0, i64 %indvars.iv51.i
  %1070 = getelementptr inbounds nuw [6 x i32], ptr %535, i64 0, i64 %indvars.iv51.i
  %1071 = load i32, ptr %1070, align 4, !tbaa !64
  %1072 = icmp sgt i32 %1071, 10
  %1073 = icmp eq i32 %1071, 1
  %or.cond.i30.i = or i1 %1072, %1073
  br i1 %or.cond.i30.i, label %1074, label %1076

1074:                                             ; preds = %.preheader.i169
  %1075 = load ptr, ptr %539, align 8, !tbaa !131
  call void %1075(ptr noundef %1066, i64 noundef %1068, ptr noundef nonnull %1069) #8
  br label %vp56_idct_put.exit.i

1076:                                             ; preds = %.preheader.i169
  call void @ff_vp3dsp_idct10_put(ptr noundef %1066, i64 noundef %1068, ptr noundef nonnull %1069) #8
  br label %vp56_idct_put.exit.i

vp56_idct_put.exit.i:                             ; preds = %1076, %1074
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count.i
  br i1 %exitcond55.not.i, label %.loopexit.i168, label %.preheader.i169, !llvm.loop !132

1077:                                             ; preds = %.preheader300, %vp56_idct_add.exit.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %vp56_idct_add.exit.i ], [ 0, %.preheader300 ]
  %1078 = add nuw nsw i64 %indvars.iv46.i, %533
  %1079 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %1078
  %1080 = load i8, ptr %1079, align 1, !tbaa !26
  %1081 = getelementptr inbounds nuw [6 x i32], ptr %494, i64 0, i64 %indvars.iv46.i
  %1082 = load i32, ptr %1081, align 4, !tbaa !64
  %1083 = load ptr, ptr %538, align 8, !tbaa !133
  %1084 = zext i8 %1080 to i64
  %1085 = getelementptr inbounds nuw [8 x ptr], ptr %1037, i64 0, i64 %1084
  %1086 = load ptr, ptr %1085, align 8, !tbaa !93
  %1087 = sext i32 %1082 to i64
  %1088 = getelementptr inbounds i8, ptr %1086, i64 %1087
  %1089 = getelementptr inbounds nuw [8 x ptr], ptr %1040, i64 0, i64 %1084
  %1090 = load ptr, ptr %1089, align 8, !tbaa !93
  %1091 = getelementptr inbounds i8, ptr %1090, i64 %1087
  %1092 = getelementptr inbounds nuw [4 x i64], ptr %532, i64 0, i64 %1084
  %1093 = load i64, ptr %1092, align 8, !tbaa !69
  call void %1083(ptr noundef %1088, ptr noundef %1091, i64 noundef %1093, i32 noundef 8) #8
  %1094 = load ptr, ptr %1085, align 8, !tbaa !93
  %1095 = getelementptr inbounds i8, ptr %1094, i64 %1087
  %1096 = load i64, ptr %1092, align 8, !tbaa !69
  %1097 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %534, i64 0, i64 %indvars.iv46.i
  %1098 = getelementptr inbounds nuw [6 x i32], ptr %535, i64 0, i64 %indvars.iv46.i
  %1099 = load i32, ptr %1098, align 4, !tbaa !64
  %1100 = icmp sgt i32 %1099, 10
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1077
  %1102 = load ptr, ptr %537, align 8, !tbaa !134
  call void %1102(ptr noundef %1095, i64 noundef %1096, ptr noundef nonnull %1097) #8
  br label %vp56_idct_add.exit.i

1103:                                             ; preds = %1077
  %1104 = icmp sgt i32 %1099, 1
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1103
  call void @ff_vp3dsp_idct10_add(ptr noundef %1095, i64 noundef %1096, ptr noundef nonnull %1097) #8
  br label %vp56_idct_add.exit.i

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %536, align 8, !tbaa !135
  call void %1107(ptr noundef %1095, i64 noundef %1096, ptr noundef nonnull %1097) #8
  br label %vp56_idct_add.exit.i

vp56_idct_add.exit.i:                             ; preds = %1106, %1105, %1101
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count.i
  br i1 %exitcond50.not.i, label %.loopexit.i168, label %1077, !llvm.loop !136

1108:                                             ; preds = %1056, %1056, %1056, %1056, %1056, %1056, %1056
  %1109 = shl nsw i32 %.0141227, 4
  br label %1110

1110:                                             ; preds = %vp56_idct_add.exit31.i, %1108
  %indvars.iv.i166 = phi i64 [ 0, %1108 ], [ %indvars.iv.next.i, %vp56_idct_add.exit31.i ]
  %1111 = trunc nuw nsw i64 %indvars.iv.i166 to i32
  %1112 = and i32 %1111, 2147483645
  %1113 = icmp eq i32 %1112, 1
  %1114 = select i1 %1113, i32 8, i32 0
  %1115 = and i32 %1111, 2147483646
  %or.cond.i.i = icmp eq i32 %1115, 2
  br i1 %or.cond.i.i, label %1116, label %1121

1116:                                             ; preds = %1110
  %1117 = load i32, ptr %405, align 8, !tbaa !108
  %.not108.i.i = icmp eq i32 %1117, 0
  br i1 %.not108.i.i, label %1121, label %1118

1118:                                             ; preds = %1116
  %1119 = load i32, ptr %504, align 16, !tbaa !119
  %.not109.i.i = icmp eq i32 %1119, 0
  %1120 = select i1 %.not109.i.i, i32 8, i32 1
  br label %1121

1121:                                             ; preds = %1118, %1116, %1110
  %1122 = phi i32 [ 0, %1110 ], [ 8, %1116 ], [ %1120, %1118 ]
  %1123 = add nuw nsw i64 %indvars.iv.i166, %533
  %1124 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %1123
  %1125 = load i8, ptr %1124, align 1, !tbaa !26
  %1126 = zext i8 %1125 to i32
  %1127 = zext i8 %1125 to i64
  %1128 = getelementptr inbounds nuw [8 x ptr], ptr %1040, i64 0, i64 %1127
  %1129 = load ptr, ptr %1128, align 8, !tbaa !93
  %1130 = getelementptr inbounds nuw [4 x i64], ptr %532, i64 0, i64 %1127
  %1131 = load i64, ptr %1130, align 8, !tbaa !69
  %1132 = or disjoint i32 %1114, %1109
  %1133 = or disjoint i32 %1122, %583
  %1134 = getelementptr inbounds nuw [4 x i64], ptr %12, i64 0, i64 %1127
  %1135 = load i64, ptr %1134, align 8, !tbaa !69
  call fastcc void @vp56_mc(ptr noundef nonnull %20, i32 noundef %1111, i32 noundef %1126, ptr noundef %1129, i64 noundef %1131, i32 noundef %1132, i32 noundef %1133, i64 noundef %1135)
  %1136 = getelementptr inbounds nuw [8 x ptr], ptr %1037, i64 0, i64 %1127
  %1137 = load ptr, ptr %1136, align 8, !tbaa !93
  %1138 = getelementptr inbounds nuw [6 x i32], ptr %494, i64 0, i64 %indvars.iv.i166
  %1139 = load i32, ptr %1138, align 4, !tbaa !64
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i8, ptr %1137, i64 %1140
  %1142 = load i64, ptr %1130, align 8, !tbaa !69
  %1143 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %534, i64 0, i64 %indvars.iv.i166
  %1144 = getelementptr inbounds nuw [6 x i32], ptr %535, i64 0, i64 %indvars.iv.i166
  %1145 = load i32, ptr %1144, align 4, !tbaa !64
  %1146 = icmp sgt i32 %1145, 10
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1121
  %1148 = load ptr, ptr %537, align 8, !tbaa !134
  call void %1148(ptr noundef %1141, i64 noundef %1142, ptr noundef nonnull %1143) #8
  br label %vp56_idct_add.exit31.i

1149:                                             ; preds = %1121
  %1150 = icmp sgt i32 %1145, 1
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1149
  call void @ff_vp3dsp_idct10_add(ptr noundef %1141, i64 noundef %1142, ptr noundef nonnull %1143) #8
  br label %vp56_idct_add.exit31.i

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr %536, align 8, !tbaa !135
  call void %1153(ptr noundef %1141, i64 noundef %1142, ptr noundef nonnull %1143) #8
  br label %vp56_idct_add.exit31.i

vp56_idct_add.exit31.i:                           ; preds = %1152, %1151, %1147
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i167, label %.loopexit.i168, label %1110, !llvm.loop !137

.loopexit.i168:                                   ; preds = %vp56_idct_add.exit31.i, %vp56_idct_add.exit.i, %vp56_idct_put.exit.i, %1056
  br i1 %.not204, label %1154, label %1155

1154:                                             ; preds = %.loopexit.i168
  store i16 0, ptr %540, align 16, !tbaa !110
  store i16 0, ptr %541, align 16, !tbaa !110
  br label %1155

1155:                                             ; preds = %1154, %.loopexit.i168
  %1156 = load i32, ptr %405, align 8, !tbaa !108
  %.not111.i.i = icmp eq i32 %1156, 0
  br i1 %.not111.i.i, label %.thread200, label %1157

1157:                                             ; preds = %1155
  %1158 = load i32, ptr %504, align 16, !tbaa !119
  %.not112.i.i = icmp eq i32 %1158, 0
  br i1 %.not112.i.i, label %.thread200, label %1159

1159:                                             ; preds = %1157
  %1160 = load i64, ptr %532, align 16, !tbaa !69
  %1161 = sdiv i64 %1160, 2
  store i64 %1161, ptr %532, align 16, !tbaa !69
  %1162 = load i32, ptr %499, align 8, !tbaa !64
  %1163 = trunc i64 %1161 to i32
  %1164 = mul i32 %1163, 7
  %1165 = add i32 %1164, %1162
  store i32 %1165, ptr %499, align 8, !tbaa !64
  %1166 = load i32, ptr %500, align 4, !tbaa !64
  %1167 = add i32 %1166, %1164
  store i32 %1167, ptr %500, align 4, !tbaa !64
  br label %.thread200

.thread200:                                       ; preds = %1159, %1157, %1155, %1041
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  br label %1322

1168:                                             ; preds = %1029
  %1169 = load i32, ptr %542, align 8, !tbaa !67
  %.not155 = icmp eq i32 %1169, 0
  br i1 %.not155, label %1172, label %1170

1170:                                             ; preds = %1168
  %1171 = load i32, ptr %543, align 8, !tbaa !138
  %.not156 = icmp eq i32 %1171, 0
  br i1 %.not156, label %1172, label %.thread195

1172:                                             ; preds = %1168, %1170
  %1173 = getelementptr inbounds nuw i8, ptr %20, i64 5932
  store i32 1, ptr %1173, align 4, !tbaa !79
  br label %1362

.thread195:                                       ; preds = %584, %1170
  %1174 = load ptr, ptr %21, align 16, !tbaa !49
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 276
  %1176 = load i32, ptr %1175, align 4, !tbaa !57
  %1177 = and i32 %1176, 2
  %.not.i171 = icmp eq i32 %1177, 0
  br i1 %.not.i171, label %1178, label %1187

1178:                                             ; preds = %.thread195
  store i32 0, ptr %516, align 4, !tbaa !106
  %1179 = load ptr, ptr %510, align 16, !tbaa !76
  %1180 = load i32, ptr %454, align 16, !tbaa !71
  %1181 = mul nsw i32 %1180, %.0135238
  %1182 = add nsw i32 %1181, %.0141227
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds %struct.VP56Macroblock, ptr %1179, i64 %1183
  store i8 0, ptr %1184, align 4, !tbaa !83
  %1185 = getelementptr inbounds %struct.VP56Macroblock, ptr %1179, i64 %1183, i32 2
  store i32 0, ptr %1185, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %518, i8 0, i64 24, i1 false)
  %1186 = load i32, ptr %516, align 4, !tbaa !106
  br label %1187

1187:                                             ; preds = %1178, %.thread195
  %.0.i172 = phi i32 [ %1186, %1178 ], [ 1, %.thread195 ]
  %1188 = zext i32 %.0.i172 to i64
  %1189 = getelementptr inbounds nuw [0 x i32], ptr @ff_vp56_reference_frame, i64 0, i64 %1188
  %1190 = load i32, ptr %1189, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call fastcc void @vp56_add_predictors_dc(ptr noundef nonnull %20, i32 noundef %1190)
  %1191 = load ptr, ptr %21, align 16, !tbaa !49
  %1192 = sext i32 %1190 to i64
  %1193 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %1192
  %1194 = load ptr, ptr %1193, align 8, !tbaa !49
  %.not.i.i173 = icmp eq i32 %.0.i172, 1
  br i1 %.not.i.i173, label %1197, label %1195

1195:                                             ; preds = %1187
  %1196 = load ptr, ptr %1194, align 8, !tbaa !93
  %.not105.i.i174 = icmp eq ptr %1196, null
  br i1 %.not105.i.i174, label %vp56_conceal_mb.exit, label %1197

1197:                                             ; preds = %1195, %1187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %532, i64 32, i1 false)
  %1198 = load i32, ptr %405, align 8, !tbaa !108
  %.not106.i.i175 = icmp eq i32 %1198, 0
  br i1 %.not106.i.i175, label %1210, label %1199

1199:                                             ; preds = %1197
  %1200 = load i32, ptr %504, align 16, !tbaa !119
  %.not107.i.i176 = icmp eq i32 %1200, 0
  br i1 %.not107.i.i176, label %1210, label %1201

1201:                                             ; preds = %1199
  %1202 = load i64, ptr %532, align 16, !tbaa !69
  %1203 = load i32, ptr %499, align 8, !tbaa !64
  %1204 = trunc i64 %1202 to i32
  %1205 = mul i32 %1204, -7
  %1206 = add i32 %1205, %1203
  store i32 %1206, ptr %499, align 8, !tbaa !64
  %1207 = load i32, ptr %500, align 4, !tbaa !64
  %1208 = add i32 %1207, %1205
  store i32 %1208, ptr %500, align 4, !tbaa !64
  %1209 = shl nsw i64 %1202, 1
  store i64 %1209, ptr %532, align 16, !tbaa !69
  br label %1210

1210:                                             ; preds = %1201, %1199, %1197
  switch i32 %.0.i172, label %.loopexit.i182 [
    i32 1, label %.preheader.i190
    i32 0, label %.preheader297
    i32 5, label %.preheader297
    i32 2, label %1262
    i32 3, label %1262
    i32 4, label %1262
    i32 6, label %1262
    i32 7, label %1262
    i32 8, label %1262
    i32 9, label %1262
  ]

.preheader297:                                    ; preds = %1210, %1210
  br label %1231

.preheader.i190:                                  ; preds = %1210, %vp56_idct_put.exit.i191
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %vp56_idct_put.exit.i191 ], [ 0, %1210 ]
  %1211 = add nuw nsw i64 %indvars.iv23.i, %533
  %1212 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %1211
  %1213 = load i8, ptr %1212, align 1, !tbaa !26
  %1214 = zext i8 %1213 to i64
  %1215 = getelementptr inbounds nuw [8 x ptr], ptr %1191, i64 0, i64 %1214
  %1216 = load ptr, ptr %1215, align 8, !tbaa !93
  %1217 = getelementptr inbounds nuw [6 x i32], ptr %494, i64 0, i64 %indvars.iv23.i
  %1218 = load i32, ptr %1217, align 4, !tbaa !64
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds i8, ptr %1216, i64 %1219
  %1221 = getelementptr inbounds nuw [4 x i64], ptr %532, i64 0, i64 %1214
  %1222 = load i64, ptr %1221, align 8, !tbaa !69
  %1223 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %534, i64 0, i64 %indvars.iv23.i
  %1224 = getelementptr inbounds nuw [6 x i32], ptr %535, i64 0, i64 %indvars.iv23.i
  %1225 = load i32, ptr %1224, align 4, !tbaa !64
  %1226 = icmp sgt i32 %1225, 10
  %1227 = icmp eq i32 %1225, 1
  %or.cond.i8.i = or i1 %1226, %1227
  br i1 %or.cond.i8.i, label %1228, label %1230

1228:                                             ; preds = %.preheader.i190
  %1229 = load ptr, ptr %539, align 8, !tbaa !131
  call void %1229(ptr noundef %1220, i64 noundef %1222, ptr noundef nonnull %1223) #8
  br label %vp56_idct_put.exit.i191

1230:                                             ; preds = %.preheader.i190
  call void @ff_vp3dsp_idct10_put(ptr noundef %1220, i64 noundef %1222, ptr noundef nonnull %1223) #8
  br label %vp56_idct_put.exit.i191

vp56_idct_put.exit.i191:                          ; preds = %1230, %1228
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %.loopexit.i182, label %.preheader.i190, !llvm.loop !132

1231:                                             ; preds = %.preheader297, %vp56_idct_add.exit.i189
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %vp56_idct_add.exit.i189 ], [ 0, %.preheader297 ]
  %1232 = add nuw nsw i64 %indvars.iv18.i, %533
  %1233 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %1232
  %1234 = load i8, ptr %1233, align 1, !tbaa !26
  %1235 = getelementptr inbounds nuw [6 x i32], ptr %494, i64 0, i64 %indvars.iv18.i
  %1236 = load i32, ptr %1235, align 4, !tbaa !64
  %1237 = load ptr, ptr %538, align 8, !tbaa !133
  %1238 = zext i8 %1234 to i64
  %1239 = getelementptr inbounds nuw [8 x ptr], ptr %1191, i64 0, i64 %1238
  %1240 = load ptr, ptr %1239, align 8, !tbaa !93
  %1241 = sext i32 %1236 to i64
  %1242 = getelementptr inbounds i8, ptr %1240, i64 %1241
  %1243 = getelementptr inbounds nuw [8 x ptr], ptr %1194, i64 0, i64 %1238
  %1244 = load ptr, ptr %1243, align 8, !tbaa !93
  %1245 = getelementptr inbounds i8, ptr %1244, i64 %1241
  %1246 = getelementptr inbounds nuw [4 x i64], ptr %532, i64 0, i64 %1238
  %1247 = load i64, ptr %1246, align 8, !tbaa !69
  call void %1237(ptr noundef %1242, ptr noundef %1245, i64 noundef %1247, i32 noundef 8) #8
  %1248 = load ptr, ptr %1239, align 8, !tbaa !93
  %1249 = getelementptr inbounds i8, ptr %1248, i64 %1241
  %1250 = load i64, ptr %1246, align 8, !tbaa !69
  %1251 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %534, i64 0, i64 %indvars.iv18.i
  %1252 = getelementptr inbounds nuw [6 x i32], ptr %535, i64 0, i64 %indvars.iv18.i
  %1253 = load i32, ptr %1252, align 4, !tbaa !64
  %1254 = icmp sgt i32 %1253, 10
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1231
  %1256 = load ptr, ptr %537, align 8, !tbaa !134
  call void %1256(ptr noundef %1249, i64 noundef %1250, ptr noundef nonnull %1251) #8
  br label %vp56_idct_add.exit.i189

1257:                                             ; preds = %1231
  %1258 = icmp sgt i32 %1253, 1
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1257
  call void @ff_vp3dsp_idct10_add(ptr noundef %1249, i64 noundef %1250, ptr noundef nonnull %1251) #8
  br label %vp56_idct_add.exit.i189

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr %536, align 8, !tbaa !135
  call void %1261(ptr noundef %1249, i64 noundef %1250, ptr noundef nonnull %1251) #8
  br label %vp56_idct_add.exit.i189

vp56_idct_add.exit.i189:                          ; preds = %1260, %1259, %1255
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond22.not.i, label %.loopexit.i182, label %1231, !llvm.loop !136

1262:                                             ; preds = %1210, %1210, %1210, %1210, %1210, %1210, %1210
  %1263 = shl nsw i32 %.0141227, 4
  br label %1264

1264:                                             ; preds = %vp56_idct_add.exit9.i, %1262
  %indvars.iv.i178 = phi i64 [ 0, %1262 ], [ %indvars.iv.next.i180, %vp56_idct_add.exit9.i ]
  %1265 = trunc nuw nsw i64 %indvars.iv.i178 to i32
  %1266 = and i32 %1265, 2147483645
  %1267 = icmp eq i32 %1266, 1
  %1268 = select i1 %1267, i32 8, i32 0
  %1269 = and i32 %1265, 2147483646
  %or.cond.i.i179 = icmp eq i32 %1269, 2
  br i1 %or.cond.i.i179, label %1270, label %1275

1270:                                             ; preds = %1264
  %1271 = load i32, ptr %405, align 8, !tbaa !108
  %.not108.i.i187 = icmp eq i32 %1271, 0
  br i1 %.not108.i.i187, label %1275, label %1272

1272:                                             ; preds = %1270
  %1273 = load i32, ptr %504, align 16, !tbaa !119
  %.not109.i.i188 = icmp eq i32 %1273, 0
  %1274 = select i1 %.not109.i.i188, i32 8, i32 1
  br label %1275

1275:                                             ; preds = %1272, %1270, %1264
  %1276 = phi i32 [ 0, %1264 ], [ 8, %1270 ], [ %1274, %1272 ]
  %1277 = add nuw nsw i64 %indvars.iv.i178, %533
  %1278 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %1277
  %1279 = load i8, ptr %1278, align 1, !tbaa !26
  %1280 = zext i8 %1279 to i32
  %1281 = zext i8 %1279 to i64
  %1282 = getelementptr inbounds nuw [8 x ptr], ptr %1194, i64 0, i64 %1281
  %1283 = load ptr, ptr %1282, align 8, !tbaa !93
  %1284 = getelementptr inbounds nuw [4 x i64], ptr %532, i64 0, i64 %1281
  %1285 = load i64, ptr %1284, align 8, !tbaa !69
  %1286 = or disjoint i32 %1268, %1263
  %1287 = or disjoint i32 %1276, %583
  %1288 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %1281
  %1289 = load i64, ptr %1288, align 8, !tbaa !69
  call fastcc void @vp56_mc(ptr noundef nonnull %20, i32 noundef %1265, i32 noundef %1280, ptr noundef %1283, i64 noundef %1285, i32 noundef %1286, i32 noundef %1287, i64 noundef %1289)
  %1290 = getelementptr inbounds nuw [8 x ptr], ptr %1191, i64 0, i64 %1281
  %1291 = load ptr, ptr %1290, align 8, !tbaa !93
  %1292 = getelementptr inbounds nuw [6 x i32], ptr %494, i64 0, i64 %indvars.iv.i178
  %1293 = load i32, ptr %1292, align 4, !tbaa !64
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i8, ptr %1291, i64 %1294
  %1296 = load i64, ptr %1284, align 8, !tbaa !69
  %1297 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %534, i64 0, i64 %indvars.iv.i178
  %1298 = getelementptr inbounds nuw [6 x i32], ptr %535, i64 0, i64 %indvars.iv.i178
  %1299 = load i32, ptr %1298, align 4, !tbaa !64
  %1300 = icmp sgt i32 %1299, 10
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1275
  %1302 = load ptr, ptr %537, align 8, !tbaa !134
  call void %1302(ptr noundef %1295, i64 noundef %1296, ptr noundef nonnull %1297) #8
  br label %vp56_idct_add.exit9.i

1303:                                             ; preds = %1275
  %1304 = icmp sgt i32 %1299, 1
  br i1 %1304, label %1305, label %1306

1305:                                             ; preds = %1303
  call void @ff_vp3dsp_idct10_add(ptr noundef %1295, i64 noundef %1296, ptr noundef nonnull %1297) #8
  br label %vp56_idct_add.exit9.i

1306:                                             ; preds = %1303
  %1307 = load ptr, ptr %536, align 8, !tbaa !135
  call void %1307(ptr noundef %1295, i64 noundef %1296, ptr noundef nonnull %1297) #8
  br label %vp56_idct_add.exit9.i

vp56_idct_add.exit9.i:                            ; preds = %1306, %1305, %1301
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i
  br i1 %exitcond.not.i181, label %.loopexit.i182, label %1264, !llvm.loop !137

.loopexit.i182:                                   ; preds = %vp56_idct_add.exit9.i, %vp56_idct_add.exit.i189, %vp56_idct_put.exit.i191, %1210
  br i1 %.not204, label %1308, label %1309

1308:                                             ; preds = %.loopexit.i182
  store i16 0, ptr %540, align 16, !tbaa !110
  store i16 0, ptr %541, align 16, !tbaa !110
  br label %1309

1309:                                             ; preds = %1308, %.loopexit.i182
  %1310 = load i32, ptr %405, align 8, !tbaa !108
  %.not111.i.i184 = icmp eq i32 %1310, 0
  br i1 %.not111.i.i184, label %vp56_conceal_mb.exit, label %1311

1311:                                             ; preds = %1309
  %1312 = load i32, ptr %504, align 16, !tbaa !119
  %.not112.i.i185 = icmp eq i32 %1312, 0
  br i1 %.not112.i.i185, label %vp56_conceal_mb.exit, label %1313

1313:                                             ; preds = %1311
  %1314 = load i64, ptr %532, align 16, !tbaa !69
  %1315 = sdiv i64 %1314, 2
  store i64 %1315, ptr %532, align 16, !tbaa !69
  %1316 = load i32, ptr %499, align 8, !tbaa !64
  %1317 = trunc i64 %1315 to i32
  %1318 = mul i32 %1317, 7
  %1319 = add i32 %1318, %1316
  store i32 %1319, ptr %499, align 8, !tbaa !64
  %1320 = load i32, ptr %500, align 4, !tbaa !64
  %1321 = add i32 %1320, %1318
  store i32 %1321, ptr %500, align 4, !tbaa !64
  br label %vp56_conceal_mb.exit

vp56_conceal_mb.exit:                             ; preds = %1195, %1309, %1311, %1313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  br label %1322

1322:                                             ; preds = %.thread200, %vp56_conceal_mb.exit
  %.2138199 = phi i32 [ 1, %vp56_conceal_mb.exit ], [ 0, %.thread200 ]
  br label %1323

1323:                                             ; preds = %1322, %1323
  %indvars.iv264 = phi i64 [ 0, %1322 ], [ %indvars.iv.next265, %1323 ]
  %1324 = getelementptr inbounds nuw [6 x i32], ptr %488, i64 0, i64 %indvars.iv264
  %1325 = load i32, ptr %1324, align 4, !tbaa !64
  %1326 = add nsw i32 %1325, 2
  store i32 %1326, ptr %1324, align 4, !tbaa !64
  %1327 = getelementptr inbounds nuw [6 x i32], ptr %494, i64 0, i64 %indvars.iv264
  %1328 = load i32, ptr %1327, align 4, !tbaa !64
  %1329 = add nsw i32 %1328, 16
  store i32 %1329, ptr %1327, align 4, !tbaa !64
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next265, 4
  br i1 %exitcond267.not, label %.preheader, label %1323, !llvm.loop !139

.preheader:                                       ; preds = %1323, %.preheader
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.preheader ], [ 4, %1323 ]
  %1330 = getelementptr inbounds nuw [6 x i32], ptr %488, i64 0, i64 %indvars.iv268
  %1331 = load i32, ptr %1330, align 4, !tbaa !64
  %1332 = add nsw i32 %1331, 1
  store i32 %1332, ptr %1330, align 4, !tbaa !64
  %1333 = getelementptr inbounds nuw [6 x i32], ptr %494, i64 0, i64 %indvars.iv268
  %1334 = load i32, ptr %1333, align 4, !tbaa !64
  %1335 = add nsw i32 %1334, 8
  store i32 %1335, ptr %1333, align 4, !tbaa !64
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, 6
  br i1 %exitcond271.not, label %1336, label %.preheader, !llvm.loop !140

1336:                                             ; preds = %.preheader
  %1337 = add nuw nsw i32 %.0141227, 1
  %1338 = load i32, ptr %454, align 16, !tbaa !71
  %1339 = icmp slt i32 %1337, %1338
  br i1 %1339, label %584, label %._crit_edge235, !llvm.loop !141

._crit_edge235:                                   ; preds = %1336, %552
  %1340 = phi i32 [ %581, %552 ], [ %1338, %1336 ]
  %.1137.lcssa = phi i32 [ %.0136237, %552 ], [ %.2138199, %1336 ]
  %1341 = add nuw nsw i32 %.0135238, 1
  %1342 = load i32, ptr %482, align 4, !tbaa !72
  %1343 = icmp slt i32 %1341, %1342
  br i1 %1343, label %544, label %._crit_edge241, !llvm.loop !142

._crit_edge241:                                   ; preds = %._crit_edge235
  %1344 = icmp eq i32 %.1137.lcssa, 0
  br i1 %1344, label %._crit_edge241.thread, label %1346

._crit_edge241.thread:                            ; preds = %._crit_edge, %._crit_edge241
  %1345 = getelementptr inbounds nuw i8, ptr %20, i64 5928
  store i32 1, ptr %1345, align 8, !tbaa !67
  br label %1346

1346:                                             ; preds = %._crit_edge241, %._crit_edge241.thread, %.loopexit
  %1347 = load i32, ptr %23, align 4, !tbaa !57
  %1348 = and i32 %1347, 2
  %.not158 = icmp eq i32 %1348, 0
  br i1 %.not158, label %1349, label %1352

1349:                                             ; preds = %1346
  %1350 = getelementptr inbounds nuw i8, ptr %20, i64 780
  %1351 = load i32, ptr %1350, align 4, !tbaa !143
  %.not159 = icmp eq i32 %1351, 0
  br i1 %.not159, label %1357, label %1352

1352:                                             ; preds = %1349, %1346
  %1353 = getelementptr inbounds nuw i8, ptr %20, i64 672
  %1354 = load ptr, ptr %1353, align 16, !tbaa !49
  %1355 = call i32 @av_frame_replace(ptr noundef %1354, ptr noundef nonnull %22) #8
  %1356 = icmp slt i32 %1355, 0
  br i1 %1356, label %1362, label %1357

1357:                                             ; preds = %1352, %1349
  %1358 = getelementptr inbounds nuw i8, ptr %20, i64 664
  %1359 = load ptr, ptr %1358, align 8, !tbaa !49
  call void @av_frame_unref(ptr noundef %1359) #8
  %1360 = load ptr, ptr %1358, align 8, !tbaa !49
  %1361 = load ptr, ptr %21, align 16, !tbaa !49
  store ptr %1361, ptr %1358, align 8, !tbaa !49
  store ptr %1360, ptr %21, align 16, !tbaa !49
  br label %1362

1362:                                             ; preds = %1172, %1352, %1357
  %.4 = phi i32 [ 0, %1357 ], [ -1094995529, %1172 ], [ %1355, %1352 ]
  ret i32 %.4
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -12, 1) i32 @ff_vp56_init_context(ptr noundef %0, ptr noundef initializes((0, 8)) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  store ptr %0, ptr %1, align 16, !tbaa !63
  %.not = icmp eq i32 %3, 0
  %5 = select i1 %.not, i32 0, i32 33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = load i32, ptr %7, align 8, !tbaa !144
  %.not44 = icmp eq i32 %8, 0
  %spec.store.select = select i1 %.not44, i32 %5, i32 0
  store i32 %spec.store.select, ptr %6, align 8
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
  %19 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = lshr i8 %20, 3
  %22 = shl i8 %20, 3
  %23 = and i8 %22, 56
  %24 = or i8 %23, %21
  %25 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 0, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %17, i64 0, i64 %indvars.iv50
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
define noundef i32 @ff_vp56_free_context(ptr noundef %0) local_unnamed_addr #3 {
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
  %7 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %indvars.iv
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @vp56_add_predictors_dc(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #6 {
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
  %invariant.gep = getelementptr inbounds nuw [64 x i16], ptr %15, i64 0, i64 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %18 = sext i32 %1 to i64
  %invariant.gep70 = getelementptr [3 x i16], ptr %17, i64 0, i64 %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 852
  br label %20

20:                                               ; preds = %2, %69
  %indvars.iv76 = phi i64 [ 0, %2 ], [ %indvars.iv.next77, %69 ]
  %21 = getelementptr inbounds nuw [6 x i32], ptr %7, i64 0, i64 %indvars.iv76
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.VP56RefDc, ptr %6, i64 %23
  %25 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_b6to4, i64 0, i64 %indvars.iv76
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [4 x %struct.VP56RefDc], ptr %8, i64 0, i64 %27
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
  %62 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %indvars.iv76
  %63 = load i8, ptr %62, align 1, !tbaa !26
  %64 = zext i8 %63 to i64
  %gep74 = getelementptr [3 x [3 x i16]], ptr %invariant.gep70, i64 0, i64 %64
  %65 = load i16, ptr %gep74, align 2, !tbaa !110
  %66 = zext i16 %65 to i32
  br label %69

67:                                               ; preds = %.loopexit
  %68 = sdiv i32 %.2, 2
  br label %69

69:                                               ; preds = %.loopexit, %67, %61
  %.5 = phi i32 [ %66, %61 ], [ %68, %67 ], [ %.2, %.loopexit ]
  %gep = getelementptr inbounds nuw [6 x [64 x i16]], ptr %invariant.gep, i64 0, i64 %indvars.iv76
  %70 = load i16, ptr %gep, align 2, !tbaa !110
  %71 = trunc i32 %.5 to i16
  %72 = add i16 %70, %71
  store i16 %72, ptr %gep, align 2, !tbaa !110
  %73 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %indvars.iv76
  %74 = load i8, ptr %73, align 1, !tbaa !26
  %75 = zext i8 %74 to i64
  %gep71 = getelementptr [3 x [3 x i16]], ptr %invariant.gep70, i64 0, i64 %75
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
  %12 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %15
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
  %41 = getelementptr inbounds [6 x %struct.VP56mv], ptr %40, i64 0, i64 %15
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
  %75 = getelementptr inbounds nuw [4 x i32], ptr %74, i64 0, i64 %11
  %76 = load i32, ptr %75, align 4, !tbaa !64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %78 = getelementptr inbounds nuw [4 x i32], ptr %77, i64 0, i64 %11
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
  %.phi.trans.insert171 = getelementptr inbounds nuw [4 x i32], ptr %.phi.trans.insert, i64 0, i64 %11
  %.pre = load i32, ptr %.phi.trans.insert171, align 4, !tbaa !64
  br label %96

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %53, 12
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %87 = getelementptr inbounds nuw [4 x i32], ptr %86, i64 0, i64 %11
  %88 = load i32, ptr %87, align 4, !tbaa !64
  %89 = icmp sge i32 %85, %88
  %90 = icmp slt i32 %55, 0
  %or.cond = select i1 %89, i1 true, i1 %90
  br i1 %or.cond, label %96, label %91

91:                                               ; preds = %84
  %92 = add nuw nsw i32 %55, 12
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %94 = getelementptr inbounds nuw [4 x i32], ptr %93, i64 0, i64 %11
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
  %109 = getelementptr inbounds nuw [4 x i32], ptr %108, i64 0, i64 %11
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
  %145 = getelementptr inbounds [0 x i8], ptr @ff_vp56_filter_threshold, i64 0, i64 %144
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
