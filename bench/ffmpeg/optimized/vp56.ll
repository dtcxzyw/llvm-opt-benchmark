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
  br label %60

.preheader158.i:                                  ; preds = %.loopexit.i
  %49 = getelementptr i8, ptr %43, i64 1877
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 1576
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 36
  br label %298

60:                                               ; preds = %.loopexit.i, %40
  %indvars.iv178.i = phi i64 [ 0, %40 ], [ %indvars.iv.next179.i, %.loopexit.i ]
  %61 = load i32, ptr %41, align 8, !tbaa !88
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !26
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %44, align 4, !tbaa !89
  %67 = load i32, ptr %45, align 8, !tbaa !90
  %68 = shl i32 %61, %65
  store i32 %68, ptr %41, align 8, !tbaa !88
  %69 = shl i32 %67, %65
  %70 = add nsw i32 %66, %65
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %vpx_rac_renorm.exit133.i

72:                                               ; preds = %60
  %73 = load ptr, ptr %46, align 8, !tbaa !91
  %74 = load ptr, ptr %47, align 8, !tbaa !92
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %76, label %vpx_rac_renorm.exit133.i

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store ptr %77, ptr %46, align 8, !tbaa !93
  %78 = load i16, ptr %73, align 1, !tbaa !26
  %79 = tail call i16 @llvm.bswap.i16(i16 %78)
  %80 = zext i16 %79 to i32
  %81 = shl i32 %80, %70
  %82 = or i32 %81, %69
  %83 = add nsw i32 %70, -16
  br label %vpx_rac_renorm.exit133.i

vpx_rac_renorm.exit133.i:                         ; preds = %76, %72, %60
  %.018.i131.i = phi i32 [ %83, %76 ], [ %70, %72 ], [ %70, %60 ]
  %.0.i132.i = phi i32 [ %82, %76 ], [ %69, %72 ], [ %69, %60 ]
  store i32 %.018.i131.i, ptr %44, align 4, !tbaa !89
  %84 = mul i32 %68, 174
  %85 = add i32 %84, -174
  %86 = ashr i32 %85, 8
  %87 = add nsw i32 %86, 1
  %88 = shl i32 %87, 16
  %.not.i.i = icmp ult i32 %.0.i132.i, %88
  br i1 %.not.i.i, label %vpx_rac_get_prob_branchy.exit.thread.i, label %89

vpx_rac_get_prob_branchy.exit.thread.i:           ; preds = %vpx_rac_renorm.exit133.i
  store i32 %.0.i132.i, ptr %45, align 8, !tbaa !90
  br label %126

89:                                               ; preds = %vpx_rac_renorm.exit133.i
  %90 = sub i32 %68, %87
  %narrow.i.i = sub nuw i32 %.0.i132.i, %88
  store i32 %narrow.i.i, ptr %45, align 8, !tbaa !90
  br label %91

91:                                               ; preds = %vpx_rac_renorm.exit.i.i, %89
  %.012.i.i = phi i32 [ 0, %89 ], [ %122, %vpx_rac_renorm.exit.i.i ]
  %.0311.i.i = phi i32 [ 4, %89 ], [ %93, %vpx_rac_renorm.exit.i.i ]
  %92 = phi i32 [ %90, %89 ], [ %.sink.i.i, %vpx_rac_renorm.exit.i.i ]
  %.018.i610.i.i = phi i32 [ %.018.i131.i, %89 ], [ %.018.i.i.i, %vpx_rac_renorm.exit.i.i ]
  %.0.i89.i.i = phi i32 [ %narrow.i.i, %89 ], [ %.0.i.i134.i, %vpx_rac_renorm.exit.i.i ]
  %93 = add nsw i32 %.0311.i.i, -1
  %94 = shl i32 %.012.i.i, 1
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !26
  %98 = zext i8 %97 to i32
  %99 = shl i32 %92, %98
  store i32 %99, ptr %41, align 8, !tbaa !88
  %100 = shl i32 %.0.i89.i.i, %98
  %101 = add nsw i32 %.018.i610.i.i, %98
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %vpx_rac_renorm.exit.i.i

103:                                              ; preds = %91
  %104 = load ptr, ptr %46, align 8, !tbaa !91
  %105 = load ptr, ptr %47, align 8, !tbaa !92
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %vpx_rac_renorm.exit.i.i

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store ptr %108, ptr %46, align 8, !tbaa !93
  %109 = load i16, ptr %104, align 1, !tbaa !26
  %110 = tail call i16 @llvm.bswap.i16(i16 %109)
  %111 = zext i16 %110 to i32
  %112 = shl i32 %111, %101
  %113 = or i32 %112, %100
  %114 = add nsw i32 %101, -16
  br label %vpx_rac_renorm.exit.i.i

vpx_rac_renorm.exit.i.i:                          ; preds = %107, %103, %91
  %.018.i.i.i = phi i32 [ %114, %107 ], [ %101, %103 ], [ %101, %91 ]
  %.0.i4.i.i = phi i32 [ %113, %107 ], [ %100, %103 ], [ %100, %91 ]
  store i32 %.018.i.i.i, ptr %44, align 4, !tbaa !89
  %115 = add nsw i32 %99, 1
  %116 = ashr i32 %115, 1
  %117 = shl i32 %116, 16
  %118 = icmp uge i32 %.0.i4.i.i, %117
  %119 = sub nsw i32 %99, %116
  %.sink.i.i = select i1 %118, i32 %119, i32 %116
  %120 = select i1 %118, i32 %117, i32 0
  %.0.i.i134.i = sub nuw i32 %.0.i4.i.i, %120
  store i32 %.sink.i.i, ptr %41, align 8, !tbaa !88
  %121 = zext i1 %118 to i32
  store i32 %.0.i.i134.i, ptr %45, align 8, !tbaa !90
  %122 = or disjoint i32 %94, %121
  %.not.i135.i = icmp eq i32 %93, 0
  br i1 %.not.i135.i, label %vp56_rac_gets.exit.i, label %91, !llvm.loop !94

vp56_rac_gets.exit.i:                             ; preds = %vpx_rac_renorm.exit.i.i
  %123 = getelementptr inbounds nuw [3 x [10 x [2 x i8]]], ptr %48, i64 0, i64 %indvars.iv178.i
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [16 x [3 x [10 x [2 x i8]]]], ptr @ff_vp56_pre_def_mb_type_stats, i64 0, i64 %124, i64 %indvars.iv178.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %123, ptr noundef nonnull align 4 dereferenceable(20) %125, i64 20, i1 false)
  %.pre.i = load i32, ptr %41, align 8, !tbaa !88
  %.pre196.i = load i32, ptr %44, align 4, !tbaa !89
  %.pre197.i = load i32, ptr %45, align 8, !tbaa !90
  br label %126

126:                                              ; preds = %vp56_rac_gets.exit.i, %vpx_rac_get_prob_branchy.exit.thread.i
  %127 = phi i32 [ %.0.i132.i, %vpx_rac_get_prob_branchy.exit.thread.i ], [ %.pre197.i, %vp56_rac_gets.exit.i ]
  %128 = phi i32 [ %.018.i131.i, %vpx_rac_get_prob_branchy.exit.thread.i ], [ %.pre196.i, %vp56_rac_gets.exit.i ]
  %129 = phi i32 [ %87, %vpx_rac_get_prob_branchy.exit.thread.i ], [ %.pre.i, %vp56_rac_gets.exit.i ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !26
  %133 = zext i8 %132 to i32
  %134 = shl i32 %129, %133
  store i32 %134, ptr %41, align 8, !tbaa !88
  %135 = shl i32 %127, %133
  %136 = add nsw i32 %128, %133
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %vpx_rac_renorm.exit130.i

138:                                              ; preds = %126
  %139 = load ptr, ptr %46, align 8, !tbaa !91
  %140 = load ptr, ptr %47, align 8, !tbaa !92
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %142, label %vpx_rac_renorm.exit130.i

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store ptr %143, ptr %46, align 8, !tbaa !93
  %144 = load i16, ptr %139, align 1, !tbaa !26
  %145 = tail call i16 @llvm.bswap.i16(i16 %144)
  %146 = zext i16 %145 to i32
  %147 = shl i32 %146, %136
  %148 = or i32 %147, %135
  %149 = add nsw i32 %136, -16
  br label %vpx_rac_renorm.exit130.i

vpx_rac_renorm.exit130.i:                         ; preds = %142, %138, %126
  %.018.i128.i = phi i32 [ %149, %142 ], [ %136, %138 ], [ %136, %126 ]
  %.0.i129.i = phi i32 [ %148, %142 ], [ %135, %138 ], [ %135, %126 ]
  store i32 %.018.i128.i, ptr %44, align 4, !tbaa !89
  %150 = mul i32 %134, 254
  %151 = add i32 %150, -254
  %152 = ashr i32 %151, 8
  %153 = add nsw i32 %152, 1
  %154 = shl i32 %153, 16
  %.not.i110.i = icmp ult i32 %.0.i129.i, %154
  br i1 %.not.i110.i, label %vpx_rac_get_prob_branchy.exit113.thread.i, label %vpx_rac_get_prob_branchy.exit113.i

vpx_rac_get_prob_branchy.exit113.thread.i:        ; preds = %vpx_rac_renorm.exit130.i
  store i32 %153, ptr %41, align 8, !tbaa !88
  store i32 %.0.i129.i, ptr %45, align 8, !tbaa !90
  br label %.loopexit.i

vpx_rac_get_prob_branchy.exit113.i:               ; preds = %vpx_rac_renorm.exit130.i
  %155 = sub i32 %134, %153
  store i32 %155, ptr %41, align 8, !tbaa !88
  %narrow.i111.i = sub nuw i32 %.0.i129.i, %154
  store i32 %narrow.i111.i, ptr %45, align 8, !tbaa !90
  br label %.preheader159.i

.preheader159.i:                                  ; preds = %297, %vpx_rac_get_prob_branchy.exit113.i
  %indvars.iv175.i = phi i64 [ 0, %vpx_rac_get_prob_branchy.exit113.i ], [ %indvars.iv.next176.i, %297 ]
  br label %156

156:                                              ; preds = %296, %.preheader159.i
  %157 = phi i1 [ true, %.preheader159.i ], [ false, %296 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader159.i ], [ 1, %296 ]
  %158 = load i32, ptr %41, align 8, !tbaa !88
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !26
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %44, align 4, !tbaa !89
  %164 = load i32, ptr %45, align 8, !tbaa !90
  %165 = shl i32 %158, %162
  store i32 %165, ptr %41, align 8, !tbaa !88
  %166 = shl i32 %164, %162
  %167 = add nsw i32 %163, %162
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %169, label %vpx_rac_renorm.exit127.i

169:                                              ; preds = %156
  %170 = load ptr, ptr %46, align 8, !tbaa !91
  %171 = load ptr, ptr %47, align 8, !tbaa !92
  %172 = icmp ult ptr %170, %171
  br i1 %172, label %173, label %vpx_rac_renorm.exit127.i

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store ptr %174, ptr %46, align 8, !tbaa !93
  %175 = load i16, ptr %170, align 1, !tbaa !26
  %176 = tail call i16 @llvm.bswap.i16(i16 %175)
  %177 = zext i16 %176 to i32
  %178 = shl i32 %177, %167
  %179 = or i32 %178, %166
  %180 = add nsw i32 %167, -16
  br label %vpx_rac_renorm.exit127.i

vpx_rac_renorm.exit127.i:                         ; preds = %173, %169, %156
  %.018.i125.i = phi i32 [ %180, %173 ], [ %167, %169 ], [ %167, %156 ]
  %.0.i126.i = phi i32 [ %179, %173 ], [ %166, %169 ], [ %166, %156 ]
  store i32 %.018.i125.i, ptr %44, align 4, !tbaa !89
  %181 = mul i32 %165, 205
  %182 = add i32 %181, -205
  %183 = ashr i32 %182, 8
  %184 = add nsw i32 %183, 1
  %185 = shl i32 %184, 16
  %.not.i114.i = icmp ult i32 %.0.i126.i, %185
  br i1 %.not.i114.i, label %vpx_rac_get_prob_branchy.exit117.thread.i, label %186

vpx_rac_get_prob_branchy.exit117.thread.i:        ; preds = %vpx_rac_renorm.exit127.i
  store i32 %184, ptr %41, align 8, !tbaa !88
  store i32 %.0.i126.i, ptr %45, align 8, !tbaa !90
  br label %296

186:                                              ; preds = %vpx_rac_renorm.exit127.i
  %187 = sub i32 %165, %184
  %narrow.i115.i = sub nuw i32 %.0.i126.i, %185
  store i32 %narrow.i115.i, ptr %45, align 8, !tbaa !90
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !26
  %191 = zext i8 %190 to i32
  %192 = shl i32 %187, %191
  store i32 %192, ptr %41, align 8, !tbaa !88
  %193 = shl i32 %narrow.i115.i, %191
  %194 = add nsw i32 %.018.i125.i, %191
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %vpx_rac_renorm.exit124.i

196:                                              ; preds = %186
  %197 = load ptr, ptr %46, align 8, !tbaa !91
  %198 = load ptr, ptr %47, align 8, !tbaa !92
  %199 = icmp ult ptr %197, %198
  br i1 %199, label %200, label %vpx_rac_renorm.exit124.i

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 2
  store ptr %201, ptr %46, align 8, !tbaa !93
  %202 = load i16, ptr %197, align 1, !tbaa !26
  %203 = tail call i16 @llvm.bswap.i16(i16 %202)
  %204 = zext i16 %203 to i32
  %205 = shl i32 %204, %194
  %206 = or i32 %205, %193
  %207 = add nsw i32 %194, -16
  br label %vpx_rac_renorm.exit124.i

vpx_rac_renorm.exit124.i:                         ; preds = %200, %196, %186
  %.promoted163.i = phi i32 [ %207, %200 ], [ %194, %196 ], [ %194, %186 ]
  %.0.i123.i = phi i32 [ %206, %200 ], [ %193, %196 ], [ %193, %186 ]
  store i32 %.promoted163.i, ptr %44, align 4, !tbaa !89
  %208 = add nsw i32 %192, 1
  %209 = ashr i32 %208, 1
  %210 = shl i32 %209, 16
  %211 = icmp uge i32 %.0.i123.i, %210
  %212 = sub nsw i32 %192, %209
  %.promoted.i = select i1 %211, i32 %212, i32 %209
  %213 = select i1 %211, i32 %210, i32 0
  %.promoted165.i = sub nuw i32 %.0.i123.i, %213
  store i32 %.promoted.i, ptr %41, align 8, !tbaa !88
  %.neg.i = sext i1 %211 to i8
  %214 = zext i1 %211 to i8
  store i32 %.promoted165.i, ptr %45, align 8, !tbaa !90
  %215 = load i8, ptr @ff_vp56_pmbtm_tree, align 1, !tbaa !95
  %216 = icmp sgt i8 %215, 0
  br i1 %216, label %.lr.ph.i, label %vp56_rac_get_tree.exit.i

.lr.ph.i:                                         ; preds = %vpx_rac_renorm.exit124.i, %vpx_rac_renorm.exit.i
  %217 = phi i32 [ %narrow.i.i.sink.i, %vpx_rac_renorm.exit.i ], [ %.promoted165.i, %vpx_rac_renorm.exit124.i ]
  %.018.i164.i = phi i32 [ %.018.i.i, %vpx_rac_renorm.exit.i ], [ %.promoted163.i, %vpx_rac_renorm.exit124.i ]
  %218 = phi i32 [ %.sink195.i, %vpx_rac_renorm.exit.i ], [ %.promoted.i, %vpx_rac_renorm.exit124.i ]
  %219 = phi i8 [ %255, %vpx_rac_renorm.exit.i ], [ %215, %vpx_rac_renorm.exit124.i ]
  %.0.i119162.i = phi ptr [ %.1.i.i, %vpx_rac_renorm.exit.i ], [ @ff_vp56_pmbtm_tree, %vpx_rac_renorm.exit124.i ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.i119162.i, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !97
  %222 = sext i8 %221 to i64
  %223 = getelementptr inbounds i8, ptr @ff_vp56_mb_type_model_model, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !26
  %225 = zext i8 %224 to i32
  %226 = sext i32 %218 to i64
  %227 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !26
  %229 = zext i8 %228 to i32
  %230 = shl i32 %218, %229
  store i32 %230, ptr %41, align 8, !tbaa !88
  %231 = shl i32 %217, %229
  %232 = add nsw i32 %.018.i164.i, %229
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %234, label %vpx_rac_renorm.exit.i

234:                                              ; preds = %.lr.ph.i
  %235 = load ptr, ptr %46, align 8, !tbaa !91
  %236 = load ptr, ptr %47, align 8, !tbaa !92
  %237 = icmp ult ptr %235, %236
  br i1 %237, label %238, label %vpx_rac_renorm.exit.i

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 2
  store ptr %239, ptr %46, align 8, !tbaa !93
  %240 = load i16, ptr %235, align 1, !tbaa !26
  %241 = tail call i16 @llvm.bswap.i16(i16 %240)
  %242 = zext i16 %241 to i32
  %243 = shl i32 %242, %232
  %244 = or i32 %243, %231
  %245 = add nsw i32 %232, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %238, %234, %.lr.ph.i
  %.018.i.i = phi i32 [ %245, %238 ], [ %232, %234 ], [ %232, %.lr.ph.i ]
  %.0.i121.i = phi i32 [ %244, %238 ], [ %231, %234 ], [ %231, %.lr.ph.i ]
  store i32 %.018.i.i, ptr %44, align 4, !tbaa !89
  %246 = add nsw i32 %230, -1
  %247 = mul nsw i32 %246, %225
  %248 = ashr i32 %247, 8
  %249 = add nsw i32 %248, 1
  %250 = shl i32 %249, 16
  %.not.i.i.i = icmp ult i32 %.0.i121.i, %250
  %251 = getelementptr inbounds nuw i8, ptr %.0.i119162.i, i64 2
  %252 = sub i32 %230, %249
  %253 = zext nneg i8 %219 to i64
  %254 = getelementptr inbounds nuw %struct.VP56Tree, ptr %.0.i119162.i, i64 %253
  %.sink195.i = select i1 %.not.i.i.i, i32 %249, i32 %252
  %narrow.i.i.i = select i1 %.not.i.i.i, i32 0, i32 %250
  %narrow.i.i.sink.i = sub nuw i32 %.0.i121.i, %narrow.i.i.i
  %.1.i.i = select i1 %.not.i.i.i, ptr %251, ptr %254
  store i32 %.sink195.i, ptr %41, align 8, !tbaa !88
  store i32 %narrow.i.i.sink.i, ptr %45, align 8, !tbaa !90
  %255 = load i8, ptr %.1.i.i, align 1, !tbaa !95
  %256 = icmp sgt i8 %255, 0
  br i1 %256, label %.lr.ph.i, label %vp56_rac_get_tree.exit.i, !llvm.loop !98

vp56_rac_get_tree.exit.i:                         ; preds = %vpx_rac_renorm.exit.i, %vpx_rac_renorm.exit124.i
  %.promoted7.i138.i = phi i32 [ %.promoted165.i, %vpx_rac_renorm.exit124.i ], [ %narrow.i.i.sink.i, %vpx_rac_renorm.exit.i ]
  %.promoted5.i137.i = phi i32 [ %.promoted163.i, %vpx_rac_renorm.exit124.i ], [ %.018.i.i, %vpx_rac_renorm.exit.i ]
  %.promoted.i136.i = phi i32 [ %.promoted.i, %vpx_rac_renorm.exit124.i ], [ %.sink195.i, %vpx_rac_renorm.exit.i ]
  %.lcssa160.i = phi i8 [ %215, %vpx_rac_renorm.exit124.i ], [ %255, %vpx_rac_renorm.exit.i ]
  %257 = sub i8 0, %.lcssa160.i
  %.not109.i = icmp eq i8 %.lcssa160.i, 0
  br i1 %.not109.i, label %.preheader209, label %290

.preheader209:                                    ; preds = %vp56_rac_get_tree.exit.i, %vpx_rac_renorm.exit.i143.i
  %.012.i139.i = phi i8 [ %288, %vpx_rac_renorm.exit.i143.i ], [ 0, %vp56_rac_get_tree.exit.i ]
  %.0311.i140.i = phi i32 [ %259, %vpx_rac_renorm.exit.i143.i ], [ 7, %vp56_rac_get_tree.exit.i ]
  %258 = phi i32 [ %.sink.i146.i, %vpx_rac_renorm.exit.i143.i ], [ %.promoted.i136.i, %vp56_rac_get_tree.exit.i ]
  %.018.i610.i141.i = phi i32 [ %.018.i.i144.i, %vpx_rac_renorm.exit.i143.i ], [ %.promoted5.i137.i, %vp56_rac_get_tree.exit.i ]
  %.0.i89.i142.i = phi i32 [ %.0.i.i147.i, %vpx_rac_renorm.exit.i143.i ], [ %.promoted7.i138.i, %vp56_rac_get_tree.exit.i ]
  %259 = add nsw i32 %.0311.i140.i, -1
  %260 = shl i8 %.012.i139.i, 1
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !26
  %264 = zext i8 %263 to i32
  %265 = shl i32 %258, %264
  store i32 %265, ptr %41, align 8, !tbaa !88
  %266 = shl i32 %.0.i89.i142.i, %264
  %267 = add nsw i32 %.018.i610.i141.i, %264
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %269, label %vpx_rac_renorm.exit.i143.i

269:                                              ; preds = %.preheader209
  %270 = load ptr, ptr %46, align 8, !tbaa !91
  %271 = load ptr, ptr %47, align 8, !tbaa !92
  %272 = icmp ult ptr %270, %271
  br i1 %272, label %273, label %vpx_rac_renorm.exit.i143.i

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 2
  store ptr %274, ptr %46, align 8, !tbaa !93
  %275 = load i16, ptr %270, align 1, !tbaa !26
  %276 = tail call i16 @llvm.bswap.i16(i16 %275)
  %277 = zext i16 %276 to i32
  %278 = shl i32 %277, %267
  %279 = or i32 %278, %266
  %280 = add nsw i32 %267, -16
  br label %vpx_rac_renorm.exit.i143.i

vpx_rac_renorm.exit.i143.i:                       ; preds = %273, %269, %.preheader209
  %.018.i.i144.i = phi i32 [ %280, %273 ], [ %267, %269 ], [ %267, %.preheader209 ]
  %.0.i4.i145.i = phi i32 [ %279, %273 ], [ %266, %269 ], [ %266, %.preheader209 ]
  store i32 %.018.i.i144.i, ptr %44, align 4, !tbaa !89
  %281 = add nsw i32 %265, 1
  %282 = ashr i32 %281, 1
  %283 = shl i32 %282, 16
  %284 = icmp uge i32 %.0.i4.i145.i, %283
  %285 = sub nsw i32 %265, %282
  %.sink.i146.i = select i1 %284, i32 %285, i32 %282
  %286 = select i1 %284, i32 %283, i32 0
  %.0.i.i147.i = sub nuw i32 %.0.i4.i145.i, %286
  store i32 %.sink.i146.i, ptr %41, align 8, !tbaa !88
  %287 = zext i1 %284 to i8
  store i32 %.0.i.i147.i, ptr %45, align 8, !tbaa !90
  %288 = or disjoint i8 %260, %287
  %.not.i148.i = icmp eq i32 %259, 0
  br i1 %.not.i148.i, label %vp56_rac_gets.exit149.i, label %.preheader209, !llvm.loop !94

vp56_rac_gets.exit149.i:                          ; preds = %vpx_rac_renorm.exit.i143.i
  %289 = shl i8 %288, 2
  br label %290

290:                                              ; preds = %vp56_rac_gets.exit149.i, %vp56_rac_get_tree.exit.i
  %.0103.i = phi i8 [ %257, %vp56_rac_get_tree.exit.i ], [ %289, %vp56_rac_gets.exit149.i ]
  %291 = xor i8 %.0103.i, %.neg.i
  %292 = add i8 %291, %214
  %293 = getelementptr inbounds nuw [3 x [10 x [2 x i8]]], ptr %48, i64 0, i64 %indvars.iv178.i, i64 %indvars.iv175.i, i64 %indvars.iv.i
  %294 = load i8, ptr %293, align 1, !tbaa !26
  %295 = add i8 %292, %294
  store i8 %295, ptr %293, align 1, !tbaa !26
  br label %296

296:                                              ; preds = %290, %vpx_rac_get_prob_branchy.exit117.thread.i
  br i1 %157, label %156, label %297, !llvm.loop !99

297:                                              ; preds = %296
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next176.i, 10
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader159.i, !llvm.loop !100

.loopexit.i:                                      ; preds = %297, %vpx_rac_get_prob_branchy.exit113.thread.i
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next179.i, 3
  br i1 %exitcond181.not.i, label %.preheader158.i, label %60, !llvm.loop !101

298:                                              ; preds = %392, %.preheader158.i
  %indvars.iv190.i = phi i64 [ 0, %.preheader158.i ], [ %indvars.iv.next191.i, %392 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #8
  %299 = mul nuw nsw i64 %indvars.iv190.i, 20
  %invariant.gep.i = getelementptr i8, ptr %49, i64 %299
  br label %300

300:                                              ; preds = %300, %298
  %indvars.iv182.i = phi i64 [ 0, %298 ], [ %indvars.iv.next183.i, %300 ]
  %.idx105.i = shl nuw nsw i64 %indvars.iv182.i, 1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx105.i
  %301 = load i8, ptr %gep.i, align 1, !tbaa !26
  %302 = zext i8 %301 to i32
  %303 = mul nuw nsw i32 %302, 100
  %304 = getelementptr inbounds nuw [10 x i32], ptr %13, i64 0, i64 %indvars.iv182.i
  store i32 %303, ptr %304, align 4, !tbaa !64
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next183.i, 10
  br i1 %exitcond185.not.i, label %.preheader.i, label %300, !llvm.loop !102

.preheader.i:                                     ; preds = %300, %.preheader.i
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %.preheader.i ], [ 0, %300 ]
  %305 = getelementptr inbounds nuw [3 x [10 x [2 x i8]]], ptr %48, i64 0, i64 %indvars.iv190.i, i64 %indvars.iv186.i
  %306 = load i8, ptr %305, align 1, !tbaa !26
  %307 = zext i8 %306 to i16
  %308 = add nuw nsw i16 %307, 1
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !26
  %311 = zext i8 %310 to i16
  %.rhs.trunc.i = add nuw nsw i16 %308, %311
  %.lhs.trunc.i = mul nuw i16 %307, 255
  %312 = udiv i16 %.lhs.trunc.i, %.rhs.trunc.i
  %313 = trunc i16 %312 to i8
  %314 = xor i8 %313, -1
  %315 = getelementptr inbounds nuw [3 x [10 x [10 x i8]]], ptr %50, i64 0, i64 %indvars.iv190.i, i64 %indvars.iv186.i
  store i8 %314, ptr %315, align 1, !tbaa !26
  %316 = getelementptr inbounds nuw [10 x i32], ptr %13, i64 0, i64 %indvars.iv186.i
  store i32 0, ptr %316, align 4, !tbaa !64
  %317 = load i32, ptr %13, align 16, !tbaa !64
  %318 = load i32, ptr %51, align 8, !tbaa !64
  %319 = add nsw i32 %318, %317
  %320 = load i32, ptr %52, align 4, !tbaa !64
  %321 = load i32, ptr %53, align 16, !tbaa !64
  %322 = add nsw i32 %321, %320
  %323 = add nsw i32 %322, %319
  %324 = load i32, ptr %54, align 4, !tbaa !64
  %325 = load i32, ptr %55, align 4, !tbaa !64
  %326 = add nsw i32 %325, %324
  %327 = load i32, ptr %56, align 4, !tbaa !64
  %328 = load i32, ptr %57, align 8, !tbaa !64
  %329 = add nsw i32 %328, %327
  %330 = load i32, ptr %58, align 16, !tbaa !64
  %331 = load i32, ptr %59, align 4, !tbaa !64
  %332 = add nsw i32 %331, %330
  %333 = add nsw i32 %332, %329
  %334 = add nsw i32 %333, %326
  %335 = mul nsw i32 %323, 255
  %336 = add nsw i32 %323, 1
  %337 = add nsw i32 %334, %336
  %338 = sdiv i32 %335, %337
  %339 = trunc i32 %338 to i8
  %340 = add i8 %339, 1
  %341 = getelementptr inbounds nuw i8, ptr %315, i64 1
  store i8 %340, ptr %341, align 1, !tbaa !26
  %342 = mul nsw i32 %319, 255
  %343 = sdiv i32 %342, %336
  %344 = trunc i32 %343 to i8
  %345 = add i8 %344, 1
  %346 = getelementptr inbounds nuw i8, ptr %315, i64 2
  store i8 %345, ptr %346, align 1, !tbaa !26
  %347 = mul nsw i32 %326, 255
  %348 = add nsw i32 %334, 1
  %349 = sdiv i32 %347, %348
  %350 = trunc i32 %349 to i8
  %351 = add i8 %350, 1
  %352 = getelementptr inbounds nuw i8, ptr %315, i64 3
  store i8 %351, ptr %352, align 1, !tbaa !26
  %353 = mul nsw i32 %317, 255
  %354 = add nsw i32 %319, 1
  %355 = sdiv i32 %353, %354
  %356 = trunc i32 %355 to i8
  %357 = add i8 %356, 1
  %358 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i8 %357, ptr %358, align 1, !tbaa !26
  %359 = mul nsw i32 %320, 255
  %360 = add nsw i32 %322, 1
  %361 = sdiv i32 %359, %360
  %362 = trunc i32 %361 to i8
  %363 = add i8 %362, 1
  %364 = getelementptr inbounds nuw i8, ptr %315, i64 5
  store i8 %363, ptr %364, align 1, !tbaa !26
  %365 = mul nsw i32 %324, 255
  %366 = add nsw i32 %326, 1
  %367 = sdiv i32 %365, %366
  %368 = trunc i32 %367 to i8
  %369 = add i8 %368, 1
  %370 = getelementptr inbounds nuw i8, ptr %315, i64 6
  store i8 %369, ptr %370, align 1, !tbaa !26
  %371 = mul nsw i32 %329, 255
  %372 = add nsw i32 %333, 1
  %373 = sdiv i32 %371, %372
  %374 = trunc i32 %373 to i8
  %375 = add i8 %374, 1
  %376 = getelementptr inbounds nuw i8, ptr %315, i64 7
  store i8 %375, ptr %376, align 1, !tbaa !26
  %377 = mul nsw i32 %327, 255
  %378 = add nsw i32 %329, 1
  %379 = sdiv i32 %377, %378
  %380 = trunc i32 %379 to i8
  %381 = add i8 %380, 1
  %382 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i8 %381, ptr %382, align 1, !tbaa !26
  %383 = mul nsw i32 %330, 255
  %384 = add nsw i32 %332, 1
  %385 = sdiv i32 %383, %384
  %386 = trunc i32 %385 to i8
  %387 = add i8 %386, 1
  %388 = getelementptr inbounds nuw i8, ptr %315, i64 9
  store i8 %387, ptr %388, align 1, !tbaa !26
  %389 = load i8, ptr %309, align 1, !tbaa !26
  %390 = zext i8 %389 to i32
  %391 = mul nuw nsw i32 %390, 100
  store i32 %391, ptr %316, align 4, !tbaa !64
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next187.i, 10
  br i1 %exitcond189.not.i, label %392, label %.preheader.i, !llvm.loop !103

392:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #8
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %exitcond194.not.i = icmp eq i64 %indvars.iv.next191.i, 3
  br i1 %exitcond194.not.i, label %vp56_parse_mb_type_models.exit, label %298, !llvm.loop !104

vp56_parse_mb_type_models.exit:                   ; preds = %392
  %393 = getelementptr inbounds nuw i8, ptr %20, i64 3224
  %394 = load ptr, ptr %393, align 8, !tbaa !105
  tail call void %394(ptr noundef %20) #8
  %395 = getelementptr inbounds nuw i8, ptr %20, i64 956
  store i32 0, ptr %395, align 4, !tbaa !106
  br label %.loopexit

.loopexit:                                        ; preds = %38, %27, %vp56_parse_mb_type_models.exit
  %396 = getelementptr inbounds nuw i8, ptr %20, i64 3232
  %397 = load ptr, ptr %396, align 16, !tbaa !107
  %398 = tail call i32 %397(ptr noundef nonnull %20) #8
  %.not151 = icmp eq i32 %398, 0
  br i1 %.not151, label %399, label %1340

399:                                              ; preds = %.loopexit
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 3128
  %401 = load i32, ptr %400, align 8, !tbaa !108
  %.not152 = icmp eq i32 %401, 0
  br i1 %.not152, label %445, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %21, align 16, !tbaa !49
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 276
  %405 = load i32, ptr %404, align 4, !tbaa !57
  %406 = or i32 %405, 8
  store i32 %406, ptr %404, align 4, !tbaa !57
  %407 = getelementptr inbounds nuw i8, ptr %20, i64 704
  %408 = getelementptr inbounds nuw i8, ptr %20, i64 708
  %409 = getelementptr inbounds nuw i8, ptr %20, i64 728
  %.promoted.i160 = load i32, ptr %407, align 8, !tbaa !88
  %.promoted5.i = load i32, ptr %408, align 4, !tbaa !89
  %.promoted7.i = load i32, ptr %409, align 8, !tbaa !90
  %410 = getelementptr inbounds nuw i8, ptr %20, i64 712
  %411 = getelementptr inbounds nuw i8, ptr %20, i64 720
  br label %412

412:                                              ; preds = %vpx_rac_renorm.exit.i161, %402
  %.012.i = phi i32 [ 0, %402 ], [ %443, %vpx_rac_renorm.exit.i161 ]
  %.0311.i = phi i32 [ 8, %402 ], [ %414, %vpx_rac_renorm.exit.i161 ]
  %413 = phi i32 [ %.promoted.i160, %402 ], [ %.sink.i, %vpx_rac_renorm.exit.i161 ]
  %.018.i610.i = phi i32 [ %.promoted5.i, %402 ], [ %.018.i.i162, %vpx_rac_renorm.exit.i161 ]
  %.0.i89.i = phi i32 [ %.promoted7.i, %402 ], [ %.0.i.i, %vpx_rac_renorm.exit.i161 ]
  %414 = add nsw i32 %.0311.i, -1
  %415 = shl i32 %.012.i, 1
  %416 = sext i32 %413 to i64
  %417 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !26
  %419 = zext i8 %418 to i32
  %420 = shl i32 %413, %419
  store i32 %420, ptr %407, align 8, !tbaa !88
  %421 = shl i32 %.0.i89.i, %419
  %422 = add nsw i32 %.018.i610.i, %419
  %423 = icmp sgt i32 %422, -1
  br i1 %423, label %424, label %vpx_rac_renorm.exit.i161

424:                                              ; preds = %412
  %425 = load ptr, ptr %410, align 8, !tbaa !91
  %426 = load ptr, ptr %411, align 8, !tbaa !92
  %427 = icmp ult ptr %425, %426
  br i1 %427, label %428, label %vpx_rac_renorm.exit.i161

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 2
  store ptr %429, ptr %410, align 8, !tbaa !93
  %430 = load i16, ptr %425, align 1, !tbaa !26
  %431 = tail call i16 @llvm.bswap.i16(i16 %430)
  %432 = zext i16 %431 to i32
  %433 = shl i32 %432, %422
  %434 = or i32 %433, %421
  %435 = add nsw i32 %422, -16
  br label %vpx_rac_renorm.exit.i161

vpx_rac_renorm.exit.i161:                         ; preds = %428, %424, %412
  %.018.i.i162 = phi i32 [ %435, %428 ], [ %422, %424 ], [ %422, %412 ]
  %.0.i4.i = phi i32 [ %434, %428 ], [ %421, %424 ], [ %421, %412 ]
  store i32 %.018.i.i162, ptr %408, align 4, !tbaa !89
  %436 = add nsw i32 %420, 1
  %437 = ashr i32 %436, 1
  %438 = shl i32 %437, 16
  %439 = icmp uge i32 %.0.i4.i, %438
  %440 = sub nsw i32 %420, %437
  %.sink.i = select i1 %439, i32 %440, i32 %437
  %441 = select i1 %439, i32 %438, i32 0
  %.0.i.i = sub nuw i32 %.0.i4.i, %441
  store i32 %.sink.i, ptr %407, align 8, !tbaa !88
  %442 = zext i1 %439 to i32
  store i32 %.0.i.i, ptr %409, align 8, !tbaa !90
  %443 = or disjoint i32 %415, %442
  %.not.i = icmp eq i32 %414, 0
  br i1 %.not.i, label %vp56_rac_gets.exit, label %412, !llvm.loop !94

vp56_rac_gets.exit:                               ; preds = %vpx_rac_renorm.exit.i161
  %444 = getelementptr inbounds nuw i8, ptr %20, i64 3132
  store i32 %443, ptr %444, align 4, !tbaa !109
  br label %445

445:                                              ; preds = %vp56_rac_gets.exit, %399
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %446, i8 0, i64 18, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %20, i64 942
  store i16 128, ptr %447, align 2, !tbaa !110
  %448 = getelementptr inbounds nuw i8, ptr %20, i64 948
  store i16 128, ptr %448, align 4, !tbaa !110
  %449 = getelementptr inbounds nuw i8, ptr %20, i64 816
  %450 = load i32, ptr %449, align 16, !tbaa !71
  %451 = icmp sgt i32 %450, -2
  br i1 %451, label %.lr.ph223, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %445
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 856
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %._crit_edge

.lr.ph223:                                        ; preds = %445
  %452 = shl i32 %450, 2
  %453 = getelementptr inbounds nuw i8, ptr %20, i64 856
  %454 = load ptr, ptr %453, align 8, !tbaa !75
  %455 = add i32 %452, 5
  %smax = tail call i32 @llvm.smax.i32(i32 %455, i32 0)
  %456 = add nuw nsw i32 %smax, 1
  %wide.trip.count258 = zext nneg i32 %456 to i64
  br label %457

457:                                              ; preds = %.lr.ph223, %457
  %indvars.iv255 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next256, %457 ]
  %458 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %454, i64 %indvars.iv255, i32 1
  store i32 -1, ptr %458, align 4, !tbaa !111
  %459 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %454, i64 %indvars.iv255, i32 2
  store i16 0, ptr %459, align 4, !tbaa !113
  %460 = getelementptr inbounds nuw %struct.VP56RefDc, ptr %454, i64 %indvars.iv255
  store i8 0, ptr %460, align 4, !tbaa !114
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %._crit_edge, label %457, !llvm.loop !115

._crit_edge:                                      ; preds = %457, %.._crit_edge_crit_edge
  %461 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %454, %457 ]
  %462 = shl nsw i32 %450, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr %struct.VP56RefDc, ptr %461, i64 %463
  %465 = getelementptr i8, ptr %464, i64 28
  store i32 0, ptr %465, align 4, !tbaa !111
  %466 = mul nsw i32 %450, 3
  %467 = sext i32 %466 to i64
  %468 = getelementptr %struct.VP56RefDc, ptr %461, i64 %467
  %469 = getelementptr i8, ptr %468, i64 52
  store i32 0, ptr %469, align 4, !tbaa !111
  %470 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %471 = load i32, ptr %470, align 8, !tbaa !64
  %472 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %473 = load i32, ptr %472, align 4, !tbaa !64
  %474 = getelementptr inbounds nuw i8, ptr %20, i64 3140
  %475 = load i32, ptr %474, align 4, !tbaa !68
  %476 = icmp slt i32 %475, 0
  %spec.select = select i1 %476, i32 7, i32 0
  %477 = getelementptr inbounds nuw i8, ptr %20, i64 820
  %478 = load i32, ptr %477, align 4, !tbaa !72
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph240, label %._crit_edge241.thread

.lr.ph240:                                        ; preds = %._crit_edge
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 864
  %481 = getelementptr inbounds nuw i8, ptr %20, i64 2864
  %482 = getelementptr inbounds nuw i8, ptr %20, i64 3120
  %483 = getelementptr inbounds nuw i8, ptr %20, i64 912
  %484 = getelementptr inbounds nuw i8, ptr %20, i64 916
  %485 = getelementptr inbounds nuw i8, ptr %20, i64 920
  %486 = getelementptr inbounds nuw i8, ptr %20, i64 924
  %487 = getelementptr inbounds nuw i8, ptr %20, i64 928
  %488 = getelementptr inbounds nuw i8, ptr %20, i64 932
  %489 = getelementptr inbounds nuw i8, ptr %20, i64 824
  %490 = getelementptr inbounds nuw i8, ptr %20, i64 3144
  %491 = shl i32 %471, 3
  %492 = getelementptr inbounds nuw i8, ptr %20, i64 3148
  %493 = getelementptr inbounds nuw i8, ptr %20, i64 828
  %494 = getelementptr inbounds nuw i8, ptr %20, i64 832
  %495 = getelementptr inbounds nuw i8, ptr %20, i64 836
  %496 = getelementptr inbounds nuw i8, ptr %20, i64 840
  %497 = getelementptr inbounds nuw i8, ptr %20, i64 844
  %498 = getelementptr inbounds nuw i8, ptr %20, i64 3132
  %499 = getelementptr inbounds nuw i8, ptr %20, i64 3136
  %500 = getelementptr inbounds nuw i8, ptr %20, i64 704
  %501 = getelementptr inbounds nuw i8, ptr %20, i64 708
  %502 = getelementptr inbounds nuw i8, ptr %20, i64 728
  %503 = getelementptr inbounds nuw i8, ptr %20, i64 712
  %504 = getelementptr inbounds nuw i8, ptr %20, i64 720
  %505 = getelementptr inbounds nuw i8, ptr %20, i64 960
  %506 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %507 = getelementptr inbounds nuw i8, ptr %20, i64 1808
  %508 = getelementptr inbounds nuw i8, ptr %20, i64 1800
  %509 = getelementptr inbounds nuw i8, ptr %20, i64 1804
  %510 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %511 = getelementptr inbounds nuw i8, ptr %20, i64 956
  %512 = getelementptr inbounds nuw i8, ptr %20, i64 3256
  %513 = getelementptr inbounds nuw i8, ptr %20, i64 1776
  %514 = getelementptr inbounds nuw i8, ptr %20, i64 3192
  %515 = getelementptr inbounds nuw i8, ptr %20, i64 1788
  %516 = getelementptr inbounds nuw i8, ptr %20, i64 1796
  %517 = getelementptr inbounds nuw i8, ptr %20, i64 1792
  %518 = getelementptr inbounds nuw i8, ptr %20, i64 1798
  %519 = getelementptr inbounds nuw i8, ptr %20, i64 1794
  %520 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %521 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %522 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %523 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %524 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %525 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %526 = getelementptr inbounds nuw i8, ptr %20, i64 3208
  %527 = getelementptr inbounds nuw i8, ptr %20, i64 3152
  %528 = select i1 %.not204, i64 6, i64 0
  %wide.trip.count.i = select i1 %.not204, i64 4, i64 6
  %529 = getelementptr inbounds nuw i8, ptr %20, i64 976
  %530 = getelementptr inbounds nuw i8, ptr %20, i64 1744
  %531 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %532 = getelementptr inbounds nuw i8, ptr %20, i64 520
  %533 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %534 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %535 = getelementptr inbounds nuw i8, ptr %20, i64 1488
  %536 = getelementptr inbounds nuw i8, ptr %20, i64 1616
  %537 = getelementptr inbounds nuw i8, ptr %20, i64 5928
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %539

539:                                              ; preds = %.lr.ph240, %._crit_edge235
  %540 = phi i32 [ %450, %.lr.ph240 ], [ %1334, %._crit_edge235 ]
  %541 = phi i32 [ %478, %.lr.ph240 ], [ %1336, %._crit_edge235 ]
  %.0135238 = phi i32 [ 0, %.lr.ph240 ], [ %1335, %._crit_edge235 ]
  %.0136237 = phi i32 [ 0, %.lr.ph240 ], [ %.1137.lcssa, %._crit_edge235 ]
  %542 = load i32, ptr %474, align 4, !tbaa !68
  br label %543

543:                                              ; preds = %539, %543
  %indvars.iv260 = phi i64 [ 0, %539 ], [ %indvars.iv.next261, %543 ]
  %544 = getelementptr inbounds nuw [4 x %struct.VP56RefDc], ptr %480, i64 0, i64 %indvars.iv260
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 4
  store i32 -1, ptr %545, align 4, !tbaa !111
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i16 0, ptr %546, align 4, !tbaa !113
  store i8 0, ptr %544, align 4, !tbaa !114
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next261, 4
  br i1 %exitcond263.not, label %547, label %543, !llvm.loop !116

547:                                              ; preds = %543
  %548 = icmp slt i32 %542, 0
  %549 = xor i32 %.0135238, -1
  %550 = add i32 %541, %549
  %.0142 = select i1 %548, i32 %550, i32 %.0135238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %481, i8 0, i64 256, i1 false)
  store i32 404232216, ptr %482, align 16
  store i32 1, ptr %483, align 16, !tbaa !64
  store i32 2, ptr %484, align 4, !tbaa !64
  store i32 1, ptr %485, align 8, !tbaa !64
  store i32 2, ptr %486, align 4, !tbaa !64
  %551 = shl nsw i32 %540, 1
  %552 = add nsw i32 %551, 3
  store i32 %552, ptr %487, align 16, !tbaa !64
  %553 = mul nsw i32 %540, 3
  %554 = add nsw i32 %553, 5
  store i32 %554, ptr %488, align 4, !tbaa !64
  %555 = shl nsw i32 %.0142, 4
  %556 = or disjoint i32 %555, %spec.select
  %557 = mul i32 %556, %471
  %558 = load i32, ptr %490, align 8, !tbaa !117
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [6 x i32], ptr %489, i64 0, i64 %559
  store i32 %557, ptr %560, align 4, !tbaa !64
  %561 = load i32, ptr %490, align 8, !tbaa !117
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [6 x i32], ptr %489, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !64
  %565 = add i32 %564, %491
  %566 = load i32, ptr %492, align 4, !tbaa !118
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [6 x i32], ptr %489, i64 0, i64 %567
  store i32 %565, ptr %568, align 4, !tbaa !64
  %569 = load i32, ptr %489, align 8, !tbaa !64
  %570 = add nsw i32 %569, 8
  store i32 %570, ptr %493, align 4, !tbaa !64
  %571 = load i32, ptr %494, align 8, !tbaa !64
  %572 = add nsw i32 %571, 8
  store i32 %572, ptr %495, align 4, !tbaa !64
  %573 = shl nsw i32 %.0142, 3
  %574 = or disjoint i32 %573, %spec.select
  %575 = mul i32 %574, %473
  store i32 %575, ptr %496, align 8, !tbaa !64
  store i32 %575, ptr %497, align 4, !tbaa !64
  %576 = load i32, ptr %449, align 16, !tbaa !71
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %547
  %578 = shl nsw i32 %.0135238, 4
  br label %579

579:                                              ; preds = %.lr.ph234, %1330
  %580 = phi i32 [ %576, %.lr.ph234 ], [ %1332, %1330 ]
  %.1137232 = phi i32 [ %.0136237, %.lr.ph234 ], [ %.2138199, %1330 ]
  %.0141227 = phi i32 [ 0, %.lr.ph234 ], [ %1331, %1330 ]
  %.not154 = icmp eq i32 %.1137232, 0
  br i1 %.not154, label %581, label %.thread195

581:                                              ; preds = %579
  %582 = load i32, ptr %400, align 8, !tbaa !108
  %.not.i163 = icmp eq i32 %582, 0
  br i1 %.not.i163, label %630, label %583

583:                                              ; preds = %581
  %584 = load i32, ptr %498, align 4, !tbaa !109
  %.not203 = icmp eq i32 %.0141227, 0
  br i1 %.not203, label %594, label %585

585:                                              ; preds = %583
  %586 = load i32, ptr %499, align 16, !tbaa !119
  %.not27.i = icmp eq i32 %586, 0
  br i1 %.not27.i, label %590, label %587

587:                                              ; preds = %585
  %588 = ashr i32 %584, 1
  %589 = sub nsw i32 %584, %588
  br label %594

590:                                              ; preds = %585
  %591 = sub nsw i32 256, %584
  %592 = ashr i32 %591, 1
  %593 = add nsw i32 %592, %584
  br label %594

594:                                              ; preds = %590, %587, %583
  %.0.i = phi i32 [ %589, %587 ], [ %593, %590 ], [ %584, %583 ]
  %595 = load i32, ptr %500, align 8, !tbaa !88
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !26
  %599 = zext i8 %598 to i32
  %600 = load i32, ptr %501, align 4, !tbaa !89
  %601 = load i32, ptr %502, align 8, !tbaa !90
  %602 = shl i32 %595, %599
  store i32 %602, ptr %500, align 8, !tbaa !88
  %603 = shl i32 %601, %599
  %604 = add nsw i32 %600, %599
  %605 = icmp sgt i32 %604, -1
  br i1 %605, label %606, label %vpx_rac_get_prob.exit.i

606:                                              ; preds = %594
  %607 = load ptr, ptr %503, align 8, !tbaa !91
  %608 = load ptr, ptr %504, align 8, !tbaa !92
  %609 = icmp ult ptr %607, %608
  br i1 %609, label %610, label %vpx_rac_get_prob.exit.i

610:                                              ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 2
  store ptr %611, ptr %503, align 8, !tbaa !93
  %612 = load i16, ptr %607, align 1, !tbaa !26
  %613 = call i16 @llvm.bswap.i16(i16 %612)
  %614 = zext i16 %613 to i32
  %615 = shl i32 %614, %604
  %616 = or i32 %615, %603
  %617 = add nsw i32 %604, -16
  br label %vpx_rac_get_prob.exit.i

vpx_rac_get_prob.exit.i:                          ; preds = %610, %606, %594
  %.018.i.i.i164 = phi i32 [ %617, %610 ], [ %604, %606 ], [ %604, %594 ]
  %.0.i.i.i = phi i32 [ %616, %610 ], [ %603, %606 ], [ %603, %594 ]
  store i32 %.018.i.i.i164, ptr %501, align 4, !tbaa !89
  %618 = add nsw i32 %602, -1
  %619 = and i32 %.0.i, 255
  %620 = mul nsw i32 %618, %619
  %621 = ashr i32 %620, 8
  %622 = add nsw i32 %621, 1
  %623 = shl i32 %622, 16
  %624 = icmp uge i32 %.0.i.i.i, %623
  %625 = sub i32 %602, %622
  %626 = select i1 %624, i32 %623, i32 0
  %627 = select i1 %624, i32 %625, i32 %622
  %628 = zext i1 %624 to i32
  store i32 %627, ptr %500, align 8, !tbaa !88
  %629 = sub i32 %.0.i.i.i, %626
  store i32 %629, ptr %502, align 8, !tbaa !90
  store i32 %628, ptr %499, align 16, !tbaa !119
  br label %630

630:                                              ; preds = %vpx_rac_get_prob.exit.i, %581
  %631 = load ptr, ptr %21, align 16, !tbaa !49
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 276
  %633 = load i32, ptr %632, align 4, !tbaa !57
  %634 = and i32 %633, 2
  %.not28.i = icmp eq i32 %634, 0
  br i1 %.not28.i, label %635, label %1023

635:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  store i64 0, ptr %10, align 8
  br label %636

636:                                              ; preds = %686, %635
  %indvars.iv.i.i.i = phi i64 [ 0, %635 ], [ %indvars.iv.next.i.i.i, %686 ]
  %.043.i.i.i = phi i32 [ 0, %635 ], [ %.2.i.i.i, %686 ]
  %637 = getelementptr inbounds nuw [12 x [2 x i8]], ptr @ff_vp56_candidate_predictor_pos, i64 0, i64 %indvars.iv.i.i.i
  %638 = load i8, ptr %637, align 2, !tbaa !26
  %639 = sext i8 %638 to i32
  %640 = add nsw i32 %.0141227, %639
  %sext.i.i.i = shl i32 %640, 16
  %641 = ashr exact i32 %sext.i.i.i, 16
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %686, label %643

643:                                              ; preds = %636
  %644 = getelementptr inbounds nuw i8, ptr %637, i64 1
  %645 = load i8, ptr %644, align 1, !tbaa !26
  %646 = sext i8 %645 to i32
  %647 = add nsw i32 %.0135238, %646
  %648 = icmp sge i32 %641, %580
  %sext40.i.i.i = shl i32 %647, 16
  %649 = ashr exact i32 %sext40.i.i.i, 16
  %650 = icmp slt i32 %649, 0
  %or.cond.i.i.i = select i1 %648, i1 true, i1 %650
  br i1 %or.cond.i.i.i, label %686, label %651

651:                                              ; preds = %643
  %652 = load i32, ptr %477, align 4, !tbaa !72
  %.not.i.i.i170 = icmp slt i32 %649, %652
  br i1 %.not.i.i.i170, label %653, label %686

653:                                              ; preds = %651
  %654 = mul nsw i32 %649, %580
  %655 = add nuw nsw i32 %654, %641
  %656 = load ptr, ptr %505, align 16, !tbaa !76
  %657 = zext nneg i32 %655 to i64
  %658 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %656, i64 %657
  %659 = load i8, ptr %658, align 4, !tbaa !83
  %660 = zext i8 %659 to i64
  %661 = getelementptr inbounds nuw [0 x i32], ptr @ff_vp56_reference_frame, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !64
  %.not41.i.i.i = icmp eq i32 %662, 1
  br i1 %.not41.i.i.i, label %663, label %686

663:                                              ; preds = %653
  %664 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %665 = load i16, ptr %664, align 4, !tbaa !120
  %666 = load i16, ptr %10, align 8, !tbaa !121
  %667 = icmp eq i16 %665, %666
  br i1 %667, label %668, label %673

668:                                              ; preds = %663
  %669 = getelementptr inbounds nuw i8, ptr %658, i64 6
  %670 = load i16, ptr %669, align 2, !tbaa !122
  %671 = load i16, ptr %506, align 2, !tbaa !123
  %672 = icmp eq i16 %670, %671
  br i1 %672, label %686, label %673

673:                                              ; preds = %668, %663
  %674 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %656, i64 %657, i32 2
  %675 = icmp eq i16 %665, 0
  br i1 %675, label %676, label %680

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 2
  %678 = load i16, ptr %677, align 2, !tbaa !122
  %679 = icmp eq i16 %678, 0
  br i1 %679, label %686, label %680

680:                                              ; preds = %676, %673
  %681 = zext nneg i32 %.043.i.i.i to i64
  %682 = getelementptr inbounds nuw [2 x %struct.VP56mv], ptr %10, i64 0, i64 %681
  %683 = load i32, ptr %674, align 4
  store i32 %683, ptr %682, align 4
  %.not45.i.i.i = icmp eq i32 %.043.i.i.i, 0
  br i1 %.not45.i.i.i, label %684, label %vp56_get_vectors_predictors.exit.i.i

684:                                              ; preds = %680
  %685 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %685, ptr %507, align 16, !tbaa !124
  br label %686

686:                                              ; preds = %684, %676, %668, %653, %651, %643, %636
  %.2.i.i.i = phi i32 [ %.043.i.i.i, %636 ], [ %.043.i.i.i, %643 ], [ %.043.i.i.i, %651 ], [ %.043.i.i.i, %653 ], [ %.043.i.i.i, %668 ], [ %.043.i.i.i, %676 ], [ 1, %684 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 12
  br i1 %exitcond.not.i.i.i, label %vp56_get_vectors_predictors.exit.i.i, label %636, !llvm.loop !125

vp56_get_vectors_predictors.exit.i.i:             ; preds = %686, %680
  %.1.i.i.i = phi i32 [ %.2.i.i.i, %686 ], [ -1, %680 ]
  %687 = load i32, ptr %10, align 8
  store i32 %687, ptr %508, align 8
  %688 = load i32, ptr %510, align 4
  store i32 %688, ptr %509, align 4
  %689 = add nsw i32 %.1.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  %690 = load i32, ptr %511, align 4, !tbaa !106
  %691 = load ptr, ptr %512, align 8, !tbaa !87
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 1576
  %693 = zext nneg i32 %689 to i64
  %694 = zext i32 %690 to i64
  %695 = getelementptr inbounds nuw [3 x [10 x [10 x i8]]], ptr %692, i64 0, i64 %693, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !26
  %697 = zext i8 %696 to i32
  %698 = load i32, ptr %500, align 8, !tbaa !88
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !26
  %702 = zext i8 %701 to i32
  %703 = load i32, ptr %501, align 4, !tbaa !89
  %704 = load i32, ptr %502, align 8, !tbaa !90
  %705 = shl i32 %698, %702
  store i32 %705, ptr %500, align 8, !tbaa !88
  %706 = shl i32 %704, %702
  %707 = add nsw i32 %703, %702
  %708 = icmp sgt i32 %707, -1
  br i1 %708, label %709, label %vpx_rac_renorm.exit14.i.i.i

709:                                              ; preds = %vp56_get_vectors_predictors.exit.i.i
  %710 = load ptr, ptr %503, align 8, !tbaa !91
  %711 = load ptr, ptr %504, align 8, !tbaa !92
  %712 = icmp ult ptr %710, %711
  br i1 %712, label %713, label %vpx_rac_renorm.exit14.i.i.i

713:                                              ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 2
  store ptr %714, ptr %503, align 8, !tbaa !93
  %715 = load i16, ptr %710, align 1, !tbaa !26
  %716 = call i16 @llvm.bswap.i16(i16 %715)
  %717 = zext i16 %716 to i32
  %718 = shl i32 %717, %707
  %719 = or i32 %718, %706
  %720 = add nsw i32 %707, -16
  br label %vpx_rac_renorm.exit14.i.i.i

vpx_rac_renorm.exit14.i.i.i:                      ; preds = %713, %709, %vp56_get_vectors_predictors.exit.i.i
  %.promoted20.i.i.i = phi i32 [ %720, %713 ], [ %707, %709 ], [ %707, %vp56_get_vectors_predictors.exit.i.i ]
  %.promoted22.i.i.i = phi i32 [ %719, %713 ], [ %706, %709 ], [ %706, %vp56_get_vectors_predictors.exit.i.i ]
  store i32 %.promoted20.i.i.i, ptr %501, align 4, !tbaa !89
  %721 = add nsw i32 %705, -1
  %722 = mul nsw i32 %721, %697
  %723 = ashr i32 %722, 8
  %724 = add nsw i32 %723, 1
  %725 = shl i32 %724, 16
  %.not.i.i.i.i = icmp ult i32 %.promoted22.i.i.i, %725
  br i1 %.not.i.i.i.i, label %727, label %vpx_rac_get_prob_branchy.exit.i.i.i

vpx_rac_get_prob_branchy.exit.i.i.i:              ; preds = %vpx_rac_renorm.exit14.i.i.i
  %726 = sub i32 %705, %724
  store i32 %726, ptr %500, align 8, !tbaa !88
  %narrow.i.i.i.i = sub nuw i32 %.promoted22.i.i.i, %725
  store i32 %narrow.i.i.i.i, ptr %502, align 8, !tbaa !90
  br label %vp56_parse_mb_type.exit.i.i

727:                                              ; preds = %vpx_rac_renorm.exit14.i.i.i
  store i32 %724, ptr %500, align 8, !tbaa !88
  store i32 %.promoted22.i.i.i, ptr %502, align 8, !tbaa !90
  %728 = load i8, ptr @ff_vp56_pmbt_tree, align 1, !tbaa !95
  %729 = icmp sgt i8 %728, 0
  br i1 %729, label %.lr.ph.i.i.i, label %vp56_rac_get_tree.exit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %727, %vpx_rac_renorm.exit.i.i.i
  %730 = phi i32 [ %narrow.i.i.sink.i.i.i, %vpx_rac_renorm.exit.i.i.i ], [ %.promoted22.i.i.i, %727 ]
  %.018.i21.i.i.i = phi i32 [ %.018.i.i.i.i, %vpx_rac_renorm.exit.i.i.i ], [ %.promoted20.i.i.i, %727 ]
  %731 = phi i32 [ %.sink.i.i.i, %vpx_rac_renorm.exit.i.i.i ], [ %724, %727 ]
  %732 = phi i8 [ %768, %vpx_rac_renorm.exit.i.i.i ], [ %728, %727 ]
  %.0.i919.i.i.i = phi ptr [ %.1.i.i.i.i, %vpx_rac_renorm.exit.i.i.i ], [ @ff_vp56_pmbt_tree, %727 ]
  %733 = getelementptr inbounds nuw i8, ptr %.0.i919.i.i.i, i64 1
  %734 = load i8, ptr %733, align 1, !tbaa !97
  %735 = sext i8 %734 to i64
  %736 = getelementptr inbounds i8, ptr %695, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !26
  %738 = zext i8 %737 to i32
  %739 = sext i32 %731 to i64
  %740 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %739
  %741 = load i8, ptr %740, align 1, !tbaa !26
  %742 = zext i8 %741 to i32
  %743 = shl i32 %731, %742
  store i32 %743, ptr %500, align 8, !tbaa !88
  %744 = shl i32 %730, %742
  %745 = add nsw i32 %.018.i21.i.i.i, %742
  %746 = icmp sgt i32 %745, -1
  br i1 %746, label %747, label %vpx_rac_renorm.exit.i.i.i

747:                                              ; preds = %.lr.ph.i.i.i
  %748 = load ptr, ptr %503, align 8, !tbaa !91
  %749 = load ptr, ptr %504, align 8, !tbaa !92
  %750 = icmp ult ptr %748, %749
  br i1 %750, label %751, label %vpx_rac_renorm.exit.i.i.i

751:                                              ; preds = %747
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 2
  store ptr %752, ptr %503, align 8, !tbaa !93
  %753 = load i16, ptr %748, align 1, !tbaa !26
  %754 = call i16 @llvm.bswap.i16(i16 %753)
  %755 = zext i16 %754 to i32
  %756 = shl i32 %755, %745
  %757 = or i32 %756, %744
  %758 = add nsw i32 %745, -16
  br label %vpx_rac_renorm.exit.i.i.i

vpx_rac_renorm.exit.i.i.i:                        ; preds = %751, %747, %.lr.ph.i.i.i
  %.018.i.i.i.i = phi i32 [ %758, %751 ], [ %745, %747 ], [ %745, %.lr.ph.i.i.i ]
  %.0.i11.i.i.i = phi i32 [ %757, %751 ], [ %744, %747 ], [ %744, %.lr.ph.i.i.i ]
  store i32 %.018.i.i.i.i, ptr %501, align 4, !tbaa !89
  %759 = add nsw i32 %743, -1
  %760 = mul nsw i32 %759, %738
  %761 = ashr i32 %760, 8
  %762 = add nsw i32 %761, 1
  %763 = shl i32 %762, 16
  %.not.i.i.i.i.i = icmp ult i32 %.0.i11.i.i.i, %763
  %764 = getelementptr inbounds nuw i8, ptr %.0.i919.i.i.i, i64 2
  %765 = sub i32 %743, %762
  %766 = zext nneg i8 %732 to i64
  %767 = getelementptr inbounds nuw %struct.VP56Tree, ptr %.0.i919.i.i.i, i64 %766
  %.sink.i.i.i = select i1 %.not.i.i.i.i.i, i32 %762, i32 %765
  %narrow.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 0, i32 %763
  %narrow.i.i.sink.i.i.i = sub nuw i32 %.0.i11.i.i.i, %narrow.i.i.i.i.i
  %.1.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr %764, ptr %767
  store i32 %.sink.i.i.i, ptr %500, align 8, !tbaa !88
  store i32 %narrow.i.i.sink.i.i.i, ptr %502, align 8, !tbaa !90
  %768 = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !95
  %769 = icmp sgt i8 %768, 0
  br i1 %769, label %.lr.ph.i.i.i, label %vp56_rac_get_tree.exit.i.i.i, !llvm.loop !98

vp56_rac_get_tree.exit.i.i.i:                     ; preds = %vpx_rac_renorm.exit.i.i.i, %727
  %.promoted52.i104.i.i = phi i32 [ %.promoted22.i.i.i, %727 ], [ %narrow.i.i.sink.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.promoted50.i102.i.i = phi i32 [ %.promoted20.i.i.i, %727 ], [ %.018.i.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.promoted.i100.i.i = phi i32 [ %724, %727 ], [ %.sink.i.i.i, %vpx_rac_renorm.exit.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %728, %727 ], [ %768, %vpx_rac_renorm.exit.i.i.i ]
  %770 = sext i8 %.lcssa.i.i.i to i32
  %771 = sub nsw i32 0, %770
  br label %vp56_parse_mb_type.exit.i.i

vp56_parse_mb_type.exit.i.i:                      ; preds = %vp56_rac_get_tree.exit.i.i.i, %vpx_rac_get_prob_branchy.exit.i.i.i
  %.promoted52.i.i.i = phi i32 [ %.promoted52.i104.i.i, %vp56_rac_get_tree.exit.i.i.i ], [ %narrow.i.i.i.i, %vpx_rac_get_prob_branchy.exit.i.i.i ]
  %.promoted50.i.i.i = phi i32 [ %.promoted50.i102.i.i, %vp56_rac_get_tree.exit.i.i.i ], [ %.promoted20.i.i.i, %vpx_rac_get_prob_branchy.exit.i.i.i ]
  %.promoted.i.i.i = phi i32 [ %.promoted.i100.i.i, %vp56_rac_get_tree.exit.i.i.i ], [ %726, %vpx_rac_get_prob_branchy.exit.i.i.i ]
  %.0.i.i29.i = phi i32 [ %771, %vp56_rac_get_tree.exit.i.i.i ], [ %690, %vpx_rac_get_prob_branchy.exit.i.i.i ]
  store i32 %.0.i.i29.i, ptr %511, align 4, !tbaa !106
  %772 = trunc i32 %.0.i.i29.i to i8
  %773 = load ptr, ptr %505, align 16, !tbaa !76
  %774 = mul nsw i32 %580, %.0135238
  %775 = add nsw i32 %774, %.0141227
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds %struct.VP56Macroblock, ptr %773, i64 %776
  store i8 %772, ptr %777, align 4, !tbaa !83
  switch i32 %.0.i.i29.i, label %1013 [
    i32 3, label %778
    i32 4, label %779
    i32 8, label %780
    i32 9, label %833
    i32 2, label %886
    i32 6, label %888
    i32 7, label %942
  ]

778:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  br label %1013

779:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  br label %1013

780:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  store i64 0, ptr %9, align 8
  br label %781

781:                                              ; preds = %830, %780
  %indvars.iv.i47.i.i = phi i64 [ 0, %780 ], [ %indvars.iv.next.i54.i.i, %830 ]
  %.043.i48.i.i = phi i32 [ 0, %780 ], [ %.2.i53.i.i, %830 ]
  %782 = getelementptr inbounds nuw [12 x [2 x i8]], ptr @ff_vp56_candidate_predictor_pos, i64 0, i64 %indvars.iv.i47.i.i
  %783 = load i8, ptr %782, align 2, !tbaa !26
  %784 = sext i8 %783 to i32
  %785 = add nsw i32 %.0141227, %784
  %sext.i49.i.i = shl i32 %785, 16
  %786 = ashr exact i32 %sext.i49.i.i, 16
  %787 = icmp slt i32 %786, 0
  br i1 %787, label %830, label %788

788:                                              ; preds = %781
  %789 = getelementptr inbounds nuw i8, ptr %782, i64 1
  %790 = load i8, ptr %789, align 1, !tbaa !26
  %791 = sext i8 %790 to i32
  %792 = add nsw i32 %.0135238, %791
  %793 = icmp sge i32 %786, %580
  %sext40.i50.i.i = shl i32 %792, 16
  %794 = ashr exact i32 %sext40.i50.i.i, 16
  %795 = icmp slt i32 %794, 0
  %or.cond.i51.i.i = select i1 %793, i1 true, i1 %795
  br i1 %or.cond.i51.i.i, label %830, label %796

796:                                              ; preds = %788
  %797 = load i32, ptr %477, align 4, !tbaa !72
  %.not.i52.i.i = icmp slt i32 %794, %797
  br i1 %.not.i52.i.i, label %798, label %830

798:                                              ; preds = %796
  %799 = mul nsw i32 %794, %580
  %800 = add nuw nsw i32 %799, %786
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %773, i64 %801
  %803 = load i8, ptr %802, align 4, !tbaa !83
  %804 = zext i8 %803 to i64
  %805 = getelementptr inbounds nuw [0 x i32], ptr @ff_vp56_reference_frame, i64 0, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !64
  %.not41.i57.i.i = icmp eq i32 %806, 2
  br i1 %.not41.i57.i.i, label %807, label %830

807:                                              ; preds = %798
  %808 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %809 = load i16, ptr %808, align 4, !tbaa !120
  %810 = load i16, ptr %9, align 8, !tbaa !121
  %811 = icmp eq i16 %809, %810
  br i1 %811, label %812, label %817

812:                                              ; preds = %807
  %813 = getelementptr inbounds nuw i8, ptr %802, i64 6
  %814 = load i16, ptr %813, align 2, !tbaa !122
  %815 = load i16, ptr %524, align 2, !tbaa !123
  %816 = icmp eq i16 %814, %815
  br i1 %816, label %830, label %817

817:                                              ; preds = %812, %807
  %818 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %773, i64 %801, i32 2
  %819 = icmp eq i16 %809, 0
  br i1 %819, label %820, label %824

820:                                              ; preds = %817
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 2
  %822 = load i16, ptr %821, align 2, !tbaa !122
  %823 = icmp eq i16 %822, 0
  br i1 %823, label %830, label %824

824:                                              ; preds = %820, %817
  %825 = zext nneg i32 %.043.i48.i.i to i64
  %826 = getelementptr inbounds nuw [2 x %struct.VP56mv], ptr %9, i64 0, i64 %825
  %827 = load i32, ptr %818, align 4
  store i32 %827, ptr %826, align 4
  %.not45.i58.i.i = icmp eq i32 %.043.i48.i.i, 0
  br i1 %.not45.i58.i.i, label %828, label %vp56_get_vectors_predictors.exit59.i.i

828:                                              ; preds = %824
  %829 = trunc nuw nsw i64 %indvars.iv.i47.i.i to i32
  store i32 %829, ptr %507, align 16, !tbaa !124
  br label %830

830:                                              ; preds = %828, %820, %812, %798, %796, %788, %781
  %.2.i53.i.i = phi i32 [ %.043.i48.i.i, %781 ], [ %.043.i48.i.i, %788 ], [ %.043.i48.i.i, %796 ], [ %.043.i48.i.i, %798 ], [ %.043.i48.i.i, %812 ], [ %.043.i48.i.i, %820 ], [ 1, %828 ]
  %indvars.iv.next.i54.i.i = add nuw nsw i64 %indvars.iv.i47.i.i, 1
  %exitcond.not.i55.i.i = icmp eq i64 %indvars.iv.next.i54.i.i, 12
  br i1 %exitcond.not.i55.i.i, label %vp56_get_vectors_predictors.exit59.i.i, label %781, !llvm.loop !125

vp56_get_vectors_predictors.exit59.i.i:           ; preds = %830, %824
  %831 = load i32, ptr %9, align 8
  store i32 %831, ptr %508, align 8
  %832 = load i32, ptr %525, align 4
  store i32 %832, ptr %509, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  br label %1013

833:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store i64 0, ptr %8, align 8
  br label %834

834:                                              ; preds = %883, %833
  %indvars.iv.i60.i.i = phi i64 [ 0, %833 ], [ %indvars.iv.next.i67.i.i, %883 ]
  %.043.i61.i.i = phi i32 [ 0, %833 ], [ %.2.i66.i.i, %883 ]
  %835 = getelementptr inbounds nuw [12 x [2 x i8]], ptr @ff_vp56_candidate_predictor_pos, i64 0, i64 %indvars.iv.i60.i.i
  %836 = load i8, ptr %835, align 2, !tbaa !26
  %837 = sext i8 %836 to i32
  %838 = add nsw i32 %.0141227, %837
  %sext.i62.i.i = shl i32 %838, 16
  %839 = ashr exact i32 %sext.i62.i.i, 16
  %840 = icmp slt i32 %839, 0
  br i1 %840, label %883, label %841

841:                                              ; preds = %834
  %842 = getelementptr inbounds nuw i8, ptr %835, i64 1
  %843 = load i8, ptr %842, align 1, !tbaa !26
  %844 = sext i8 %843 to i32
  %845 = add nsw i32 %.0135238, %844
  %846 = icmp sge i32 %839, %580
  %sext40.i63.i.i = shl i32 %845, 16
  %847 = ashr exact i32 %sext40.i63.i.i, 16
  %848 = icmp slt i32 %847, 0
  %or.cond.i64.i.i = select i1 %846, i1 true, i1 %848
  br i1 %or.cond.i64.i.i, label %883, label %849

849:                                              ; preds = %841
  %850 = load i32, ptr %477, align 4, !tbaa !72
  %.not.i65.i.i = icmp slt i32 %847, %850
  br i1 %.not.i65.i.i, label %851, label %883

851:                                              ; preds = %849
  %852 = mul nsw i32 %847, %580
  %853 = add nuw nsw i32 %852, %839
  %854 = zext nneg i32 %853 to i64
  %855 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %773, i64 %854
  %856 = load i8, ptr %855, align 4, !tbaa !83
  %857 = zext i8 %856 to i64
  %858 = getelementptr inbounds nuw [0 x i32], ptr @ff_vp56_reference_frame, i64 0, i64 %857
  %859 = load i32, ptr %858, align 4, !tbaa !64
  %.not41.i70.i.i = icmp eq i32 %859, 2
  br i1 %.not41.i70.i.i, label %860, label %883

860:                                              ; preds = %851
  %861 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %862 = load i16, ptr %861, align 4, !tbaa !120
  %863 = load i16, ptr %8, align 8, !tbaa !121
  %864 = icmp eq i16 %862, %863
  br i1 %864, label %865, label %870

865:                                              ; preds = %860
  %866 = getelementptr inbounds nuw i8, ptr %855, i64 6
  %867 = load i16, ptr %866, align 2, !tbaa !122
  %868 = load i16, ptr %522, align 2, !tbaa !123
  %869 = icmp eq i16 %867, %868
  br i1 %869, label %883, label %870

870:                                              ; preds = %865, %860
  %871 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %773, i64 %854, i32 2
  %872 = icmp eq i16 %862, 0
  br i1 %872, label %873, label %877

873:                                              ; preds = %870
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 2
  %875 = load i16, ptr %874, align 2, !tbaa !122
  %876 = icmp eq i16 %875, 0
  br i1 %876, label %883, label %877

877:                                              ; preds = %873, %870
  %878 = zext nneg i32 %.043.i61.i.i to i64
  %879 = getelementptr inbounds nuw [2 x %struct.VP56mv], ptr %8, i64 0, i64 %878
  %880 = load i32, ptr %871, align 4
  store i32 %880, ptr %879, align 4
  %.not45.i71.i.i = icmp eq i32 %.043.i61.i.i, 0
  br i1 %.not45.i71.i.i, label %881, label %vp56_get_vectors_predictors.exit72.i.i

881:                                              ; preds = %877
  %882 = trunc nuw nsw i64 %indvars.iv.i60.i.i to i32
  store i32 %882, ptr %507, align 16, !tbaa !124
  br label %883

883:                                              ; preds = %881, %873, %865, %851, %849, %841, %834
  %.2.i66.i.i = phi i32 [ %.043.i61.i.i, %834 ], [ %.043.i61.i.i, %841 ], [ %.043.i61.i.i, %849 ], [ %.043.i61.i.i, %851 ], [ %.043.i61.i.i, %865 ], [ %.043.i61.i.i, %873 ], [ 1, %881 ]
  %indvars.iv.next.i67.i.i = add nuw nsw i64 %indvars.iv.i60.i.i, 1
  %exitcond.not.i68.i.i = icmp eq i64 %indvars.iv.next.i67.i.i, 12
  br i1 %exitcond.not.i68.i.i, label %vp56_get_vectors_predictors.exit72.i.i, label %834, !llvm.loop !125

vp56_get_vectors_predictors.exit72.i.i:           ; preds = %883, %877
  %884 = load i32, ptr %8, align 8
  store i32 %884, ptr %508, align 8
  %885 = load i32, ptr %523, align 4
  store i32 %885, ptr %509, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br label %1013

886:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  %887 = load ptr, ptr %514, align 8, !tbaa !126
  call void %887(ptr noundef nonnull %20, ptr noundef nonnull %11) #8
  br label %1013

888:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store i64 0, ptr %7, align 8
  br label %889

889:                                              ; preds = %938, %888
  %indvars.iv.i73.i.i = phi i64 [ 0, %888 ], [ %indvars.iv.next.i80.i.i, %938 ]
  %.043.i74.i.i = phi i32 [ 0, %888 ], [ %.2.i79.i.i, %938 ]
  %890 = getelementptr inbounds nuw [12 x [2 x i8]], ptr @ff_vp56_candidate_predictor_pos, i64 0, i64 %indvars.iv.i73.i.i
  %891 = load i8, ptr %890, align 2, !tbaa !26
  %892 = sext i8 %891 to i32
  %893 = add nsw i32 %.0141227, %892
  %sext.i75.i.i = shl i32 %893, 16
  %894 = ashr exact i32 %sext.i75.i.i, 16
  %895 = icmp slt i32 %894, 0
  br i1 %895, label %938, label %896

896:                                              ; preds = %889
  %897 = getelementptr inbounds nuw i8, ptr %890, i64 1
  %898 = load i8, ptr %897, align 1, !tbaa !26
  %899 = sext i8 %898 to i32
  %900 = add nsw i32 %.0135238, %899
  %901 = icmp sge i32 %894, %580
  %sext40.i76.i.i = shl i32 %900, 16
  %902 = ashr exact i32 %sext40.i76.i.i, 16
  %903 = icmp slt i32 %902, 0
  %or.cond.i77.i.i = select i1 %901, i1 true, i1 %903
  br i1 %or.cond.i77.i.i, label %938, label %904

904:                                              ; preds = %896
  %905 = load i32, ptr %477, align 4, !tbaa !72
  %.not.i78.i.i = icmp slt i32 %902, %905
  br i1 %.not.i78.i.i, label %906, label %938

906:                                              ; preds = %904
  %907 = mul nsw i32 %902, %580
  %908 = add nuw nsw i32 %907, %894
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %773, i64 %909
  %911 = load i8, ptr %910, align 4, !tbaa !83
  %912 = zext i8 %911 to i64
  %913 = getelementptr inbounds nuw [0 x i32], ptr @ff_vp56_reference_frame, i64 0, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !64
  %.not41.i83.i.i = icmp eq i32 %914, 2
  br i1 %.not41.i83.i.i, label %915, label %938

915:                                              ; preds = %906
  %916 = getelementptr inbounds nuw i8, ptr %910, i64 4
  %917 = load i16, ptr %916, align 4, !tbaa !120
  %918 = load i16, ptr %7, align 8, !tbaa !121
  %919 = icmp eq i16 %917, %918
  br i1 %919, label %920, label %925

920:                                              ; preds = %915
  %921 = getelementptr inbounds nuw i8, ptr %910, i64 6
  %922 = load i16, ptr %921, align 2, !tbaa !122
  %923 = load i16, ptr %520, align 2, !tbaa !123
  %924 = icmp eq i16 %922, %923
  br i1 %924, label %938, label %925

925:                                              ; preds = %920, %915
  %926 = getelementptr inbounds nuw %struct.VP56Macroblock, ptr %773, i64 %909, i32 2
  %927 = icmp eq i16 %917, 0
  br i1 %927, label %928, label %932

928:                                              ; preds = %925
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 2
  %930 = load i16, ptr %929, align 2, !tbaa !122
  %931 = icmp eq i16 %930, 0
  br i1 %931, label %938, label %932

932:                                              ; preds = %928, %925
  %933 = zext nneg i32 %.043.i74.i.i to i64
  %934 = getelementptr inbounds nuw [2 x %struct.VP56mv], ptr %7, i64 0, i64 %933
  %935 = load i32, ptr %926, align 4
  store i32 %935, ptr %934, align 4
  %.not45.i84.i.i = icmp eq i32 %.043.i74.i.i, 0
  br i1 %.not45.i84.i.i, label %936, label %vp56_get_vectors_predictors.exit85.i.i

936:                                              ; preds = %932
  %937 = trunc nuw nsw i64 %indvars.iv.i73.i.i to i32
  store i32 %937, ptr %507, align 16, !tbaa !124
  br label %938

938:                                              ; preds = %936, %928, %920, %906, %904, %896, %889
  %.2.i79.i.i = phi i32 [ %.043.i74.i.i, %889 ], [ %.043.i74.i.i, %896 ], [ %.043.i74.i.i, %904 ], [ %.043.i74.i.i, %906 ], [ %.043.i74.i.i, %920 ], [ %.043.i74.i.i, %928 ], [ 1, %936 ]
  %indvars.iv.next.i80.i.i = add nuw nsw i64 %indvars.iv.i73.i.i, 1
  %exitcond.not.i81.i.i = icmp eq i64 %indvars.iv.next.i80.i.i, 12
  br i1 %exitcond.not.i81.i.i, label %vp56_get_vectors_predictors.exit85.i.i, label %889, !llvm.loop !125

vp56_get_vectors_predictors.exit85.i.i:           ; preds = %938, %932
  %939 = load i32, ptr %7, align 8
  store i32 %939, ptr %508, align 8
  %940 = load i32, ptr %521, align 4
  store i32 %940, ptr %509, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  %941 = load ptr, ptr %514, align 8, !tbaa !126
  call void %941(ptr noundef %20, ptr noundef nonnull %11) #8
  br label %1013

942:                                              ; preds = %vp56_parse_mb_type.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  br label %943

943:                                              ; preds = %vp56_rac_gets.exit.i.i.i, %942
  %indvars.iv.i86.i.i = phi i64 [ 0, %942 ], [ %indvars.iv.next.i89.i.i, %vp56_rac_gets.exit.i.i.i ]
  %.sink.i4956.i.i.i = phi i32 [ %.promoted.i.i.i, %942 ], [ %.sink.i.i.i.i, %vp56_rac_gets.exit.i.i.i ]
  %.promoted5.i5155.i.i.i = phi i32 [ %.promoted50.i.i.i, %942 ], [ %.018.i.i.i.i.i, %vp56_rac_gets.exit.i.i.i ]
  %.promoted7.i5354.i.i.i = phi i32 [ %.promoted52.i.i.i, %942 ], [ %.0.i.i.i.i.i, %vp56_rac_gets.exit.i.i.i ]
  br label %944

944:                                              ; preds = %vpx_rac_renorm.exit.i.i.i.i, %943
  %.012.i.i.i.i = phi i32 [ 0, %943 ], [ %975, %vpx_rac_renorm.exit.i.i.i.i ]
  %.0311.i.i.i.i = phi i32 [ 2, %943 ], [ %946, %vpx_rac_renorm.exit.i.i.i.i ]
  %945 = phi i32 [ %.sink.i4956.i.i.i, %943 ], [ %.sink.i.i.i.i, %vpx_rac_renorm.exit.i.i.i.i ]
  %.018.i610.i.i.i.i = phi i32 [ %.promoted5.i5155.i.i.i, %943 ], [ %.018.i.i.i.i.i, %vpx_rac_renorm.exit.i.i.i.i ]
  %.0.i89.i.i.i.i = phi i32 [ %.promoted7.i5354.i.i.i, %943 ], [ %.0.i.i.i.i.i, %vpx_rac_renorm.exit.i.i.i.i ]
  %946 = add nsw i32 %.0311.i.i.i.i, -1
  %947 = shl i32 %.012.i.i.i.i, 1
  %948 = sext i32 %945 to i64
  %949 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %948
  %950 = load i8, ptr %949, align 1, !tbaa !26
  %951 = zext i8 %950 to i32
  %952 = shl i32 %945, %951
  store i32 %952, ptr %500, align 8, !tbaa !88
  %953 = shl i32 %.0.i89.i.i.i.i, %951
  %954 = add nsw i32 %.018.i610.i.i.i.i, %951
  %955 = icmp sgt i32 %954, -1
  br i1 %955, label %956, label %vpx_rac_renorm.exit.i.i.i.i

956:                                              ; preds = %944
  %957 = load ptr, ptr %503, align 8, !tbaa !91
  %958 = load ptr, ptr %504, align 8, !tbaa !92
  %959 = icmp ult ptr %957, %958
  br i1 %959, label %960, label %vpx_rac_renorm.exit.i.i.i.i

960:                                              ; preds = %956
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 2
  store ptr %961, ptr %503, align 8, !tbaa !93
  %962 = load i16, ptr %957, align 1, !tbaa !26
  %963 = call i16 @llvm.bswap.i16(i16 %962)
  %964 = zext i16 %963 to i32
  %965 = shl i32 %964, %954
  %966 = or i32 %965, %953
  %967 = add nsw i32 %954, -16
  br label %vpx_rac_renorm.exit.i.i.i.i

vpx_rac_renorm.exit.i.i.i.i:                      ; preds = %960, %956, %944
  %.018.i.i.i.i.i = phi i32 [ %967, %960 ], [ %954, %956 ], [ %954, %944 ]
  %.0.i4.i.i.i.i = phi i32 [ %966, %960 ], [ %953, %956 ], [ %953, %944 ]
  store i32 %.018.i.i.i.i.i, ptr %501, align 4, !tbaa !89
  %968 = add nsw i32 %952, 1
  %969 = ashr i32 %968, 1
  %970 = shl i32 %969, 16
  %971 = icmp uge i32 %.0.i4.i.i.i.i, %970
  %972 = sub nsw i32 %952, %969
  %.sink.i.i.i.i = select i1 %971, i32 %972, i32 %969
  %973 = select i1 %971, i32 %970, i32 0
  %.0.i.i.i.i.i = sub nuw i32 %.0.i4.i.i.i.i, %973
  store i32 %.sink.i.i.i.i, ptr %500, align 8, !tbaa !88
  %974 = zext i1 %971 to i32
  store i32 %.0.i.i.i.i.i, ptr %502, align 8, !tbaa !90
  %975 = or disjoint i32 %947, %974
  %.not.i.i87.i.i = icmp eq i32 %946, 0
  br i1 %.not.i.i87.i.i, label %vp56_rac_gets.exit.i.i.i, label %944, !llvm.loop !94

vp56_rac_gets.exit.i.i.i:                         ; preds = %vpx_rac_renorm.exit.i.i.i.i
  %976 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv.i86.i.i
  %.not.i88.i.i = icmp eq i32 %975, 0
  %977 = add nsw i32 %975, 1
  %spec.select.i.i.i = select i1 %.not.i88.i.i, i32 0, i32 %977
  store i32 %spec.select.i.i.i, ptr %976, align 4, !tbaa !64
  %indvars.iv.next.i89.i.i = add nuw nsw i64 %indvars.iv.i86.i.i, 1
  %exitcond.not.i90.i.i = icmp eq i64 %indvars.iv.next.i89.i.i, 4
  br i1 %exitcond.not.i90.i.i, label %.preheader.i.i.i, label %943, !llvm.loop !127

.preheader.i.i.i:                                 ; preds = %vp56_rac_gets.exit.i.i.i, %991
  %indvars.iv64.i.i.i = phi i64 [ %indvars.iv.next65.i.i.i, %991 ], [ 0, %vp56_rac_gets.exit.i.i.i ]
  %.sroa.014.060.i.i.i = phi i16 [ %994, %991 ], [ 0, %vp56_rac_gets.exit.i.i.i ]
  %.sroa.8.059.i.i.i = phi i16 [ %997, %991 ], [ 0, %vp56_rac_gets.exit.i.i.i ]
  %978 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv64.i.i.i
  %979 = load i32, ptr %978, align 4, !tbaa !64
  switch i32 %979, label %991 [
    i32 0, label %980
    i32 2, label %982
    i32 3, label %985
    i32 4, label %988
  ]

980:                                              ; preds = %.preheader.i.i.i
  %981 = getelementptr inbounds nuw [6 x %struct.VP56mv], ptr %513, i64 0, i64 %indvars.iv64.i.i.i
  store i16 0, ptr %981, align 4, !tbaa !110
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %981, i64 2
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 2, !tbaa !110
  br label %991

982:                                              ; preds = %.preheader.i.i.i
  %983 = load ptr, ptr %514, align 8, !tbaa !126
  %984 = getelementptr inbounds nuw [6 x %struct.VP56mv], ptr %513, i64 0, i64 %indvars.iv64.i.i.i
  call void %983(ptr noundef nonnull %20, ptr noundef nonnull %984) #8
  br label %991

985:                                              ; preds = %.preheader.i.i.i
  %986 = getelementptr inbounds nuw [6 x %struct.VP56mv], ptr %513, i64 0, i64 %indvars.iv64.i.i.i
  %987 = load i32, ptr %508, align 8
  store i32 %987, ptr %986, align 4
  br label %991

988:                                              ; preds = %.preheader.i.i.i
  %989 = getelementptr inbounds nuw [6 x %struct.VP56mv], ptr %513, i64 0, i64 %indvars.iv64.i.i.i
  %990 = load i32, ptr %509, align 4
  store i32 %990, ptr %989, align 4
  br label %991

991:                                              ; preds = %988, %985, %982, %980, %.preheader.i.i.i
  %992 = getelementptr inbounds nuw [6 x %struct.VP56mv], ptr %513, i64 0, i64 %indvars.iv64.i.i.i
  %993 = load i16, ptr %992, align 4, !tbaa !121
  %994 = add i16 %993, %.sroa.014.060.i.i.i
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 2
  %996 = load i16, ptr %995, align 2, !tbaa !123
  %997 = add i16 %996, %.sroa.8.059.i.i.i
  %indvars.iv.next65.i.i.i = add nuw nsw i64 %indvars.iv64.i.i.i, 1
  %exitcond66.not.i.i.i = icmp eq i64 %indvars.iv.next65.i.i.i, 4
  br i1 %exitcond66.not.i.i.i, label %vp56_decode_4mv.exit.i.i, label %.preheader.i.i.i, !llvm.loop !128

vp56_decode_4mv.exit.i.i:                         ; preds = %991
  %998 = load ptr, ptr %505, align 16, !tbaa !76
  %999 = load i32, ptr %449, align 16, !tbaa !71
  %1000 = mul nsw i32 %999, %.0135238
  %1001 = add nsw i32 %1000, %.0141227
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds %struct.VP56Macroblock, ptr %998, i64 %1002, i32 2
  %1004 = load i32, ptr %515, align 4
  store i32 %1004, ptr %1003, align 4
  %1005 = sext i16 %994 to i32
  %1006 = icmp sgt i16 %994, 0
  %.v.v.i.i.i = select i1 %1006, i32 2, i32 1
  %.v.i.i.i = add nsw i32 %.v.v.i.i.i, %1005
  %1007 = lshr i32 %.v.i.i.i, 2
  %1008 = trunc i32 %1007 to i16
  store i16 %1008, ptr %516, align 4, !tbaa !121
  store i16 %1008, ptr %517, align 16, !tbaa !121
  %1009 = sext i16 %997 to i32
  %1010 = icmp sgt i16 %997, 0
  %.v48.v.i.i.i = select i1 %1010, i32 2, i32 1
  %.v48.i.i.i = add nsw i32 %.v48.v.i.i.i, %1009
  %1011 = lshr i32 %.v48.i.i.i, 2
  %1012 = trunc i32 %1011 to i16
  store i16 %1012, ptr %518, align 2, !tbaa !123
  store i16 %1012, ptr %519, align 2, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  br label %vp56_decode_mv.exit.i

1013:                                             ; preds = %vp56_get_vectors_predictors.exit85.i.i, %886, %vp56_get_vectors_predictors.exit72.i.i, %vp56_get_vectors_predictors.exit59.i.i, %779, %778, %vp56_parse_mb_type.exit.i.i
  %.046.i.i = phi ptr [ %11, %vp56_get_vectors_predictors.exit85.i.i ], [ %11, %886 ], [ %509, %vp56_get_vectors_predictors.exit72.i.i ], [ %508, %vp56_get_vectors_predictors.exit59.i.i ], [ %509, %779 ], [ %508, %778 ], [ %11, %vp56_parse_mb_type.exit.i.i ]
  %1014 = load ptr, ptr %505, align 16, !tbaa !76
  %1015 = load i32, ptr %449, align 16, !tbaa !71
  %1016 = mul nsw i32 %1015, %.0135238
  %1017 = add nsw i32 %1016, %.0141227
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %struct.VP56Macroblock, ptr %1014, i64 %1018, i32 2
  %1020 = load i32, ptr %.046.i.i, align 4
  store i32 %1020, ptr %1019, align 4
  br label %1021

1021:                                             ; preds = %1021, %1013
  %indvars.iv.i.i = phi i64 [ 0, %1013 ], [ %indvars.iv.next.i.i, %1021 ]
  %1022 = getelementptr inbounds nuw [6 x %struct.VP56mv], ptr %513, i64 0, i64 %indvars.iv.i.i
  store i32 %1020, ptr %1022, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %vp56_decode_mv.exit.i, label %1021, !llvm.loop !129

vp56_decode_mv.exit.i:                            ; preds = %1021, %vp56_decode_4mv.exit.i.i
  %.045.i.i = load i32, ptr %511, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  br label %1023

1023:                                             ; preds = %vp56_decode_mv.exit.i, %630
  %.025.i = phi i32 [ %.045.i.i, %vp56_decode_mv.exit.i ], [ 1, %630 ]
  %1024 = load ptr, ptr %526, align 8, !tbaa !130
  %1025 = call i32 %1024(ptr noundef nonnull %20) #8
  %1026 = icmp slt i32 %1025, 0
  br i1 %1026, label %1162, label %1027

1027:                                             ; preds = %1023
  %1028 = zext i32 %.025.i to i64
  %1029 = getelementptr inbounds nuw [0 x i32], ptr @ff_vp56_reference_frame, i64 0, i64 %1028
  %1030 = load i32, ptr %1029, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #8
  call fastcc void @vp56_add_predictors_dc(ptr noundef nonnull %20, i32 noundef %1030)
  %1031 = load ptr, ptr %21, align 16, !tbaa !49
  %1032 = sext i32 %1030 to i64
  %1033 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %1032
  %1034 = load ptr, ptr %1033, align 8, !tbaa !49
  %.not.i.i165 = icmp eq i32 %.025.i, 1
  br i1 %.not.i.i165, label %1037, label %1035

1035:                                             ; preds = %1027
  %1036 = load ptr, ptr %1034, align 8, !tbaa !93
  %.not105.i.i = icmp eq ptr %1036, null
  br i1 %.not105.i.i, label %.thread200, label %1037

1037:                                             ; preds = %1035, %1027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %527, i64 32, i1 false)
  %1038 = load i32, ptr %400, align 8, !tbaa !108
  %.not106.i.i = icmp eq i32 %1038, 0
  br i1 %.not106.i.i, label %1050, label %1039

1039:                                             ; preds = %1037
  %1040 = load i32, ptr %499, align 16, !tbaa !119
  %.not107.i.i = icmp eq i32 %1040, 0
  br i1 %.not107.i.i, label %1050, label %1041

1041:                                             ; preds = %1039
  %1042 = load i64, ptr %527, align 16, !tbaa !69
  %1043 = load i32, ptr %494, align 8, !tbaa !64
  %1044 = trunc i64 %1042 to i32
  %1045 = mul i32 %1044, -7
  %1046 = add i32 %1045, %1043
  store i32 %1046, ptr %494, align 8, !tbaa !64
  %1047 = load i32, ptr %495, align 4, !tbaa !64
  %1048 = add i32 %1047, %1045
  store i32 %1048, ptr %495, align 4, !tbaa !64
  %1049 = shl nsw i64 %1042, 1
  store i64 %1049, ptr %527, align 16, !tbaa !69
  br label %1050

1050:                                             ; preds = %1041, %1039, %1037
  switch i32 %.025.i, label %.loopexit.i168 [
    i32 1, label %.preheader.i169
    i32 0, label %.preheader300
    i32 5, label %.preheader300
    i32 2, label %1102
    i32 3, label %1102
    i32 4, label %1102
    i32 6, label %1102
    i32 7, label %1102
    i32 8, label %1102
    i32 9, label %1102
  ]

.preheader300:                                    ; preds = %1050, %1050
  br label %1071

.preheader.i169:                                  ; preds = %1050, %vp56_idct_put.exit.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %vp56_idct_put.exit.i ], [ 0, %1050 ]
  %1051 = add nuw nsw i64 %indvars.iv51.i, %528
  %1052 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %1051
  %1053 = load i8, ptr %1052, align 1, !tbaa !26
  %1054 = zext i8 %1053 to i64
  %1055 = getelementptr inbounds nuw [8 x ptr], ptr %1031, i64 0, i64 %1054
  %1056 = load ptr, ptr %1055, align 8, !tbaa !93
  %1057 = getelementptr inbounds nuw [6 x i32], ptr %489, i64 0, i64 %indvars.iv51.i
  %1058 = load i32, ptr %1057, align 4, !tbaa !64
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i8, ptr %1056, i64 %1059
  %1061 = getelementptr inbounds nuw [4 x i64], ptr %527, i64 0, i64 %1054
  %1062 = load i64, ptr %1061, align 8, !tbaa !69
  %1063 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %529, i64 0, i64 %indvars.iv51.i
  %1064 = getelementptr inbounds nuw [6 x i32], ptr %530, i64 0, i64 %indvars.iv51.i
  %1065 = load i32, ptr %1064, align 4, !tbaa !64
  %1066 = icmp sgt i32 %1065, 10
  %1067 = icmp eq i32 %1065, 1
  %or.cond.i30.i = or i1 %1066, %1067
  br i1 %or.cond.i30.i, label %1068, label %1070

1068:                                             ; preds = %.preheader.i169
  %1069 = load ptr, ptr %534, align 8, !tbaa !131
  call void %1069(ptr noundef %1060, i64 noundef %1062, ptr noundef nonnull %1063) #8
  br label %vp56_idct_put.exit.i

1070:                                             ; preds = %.preheader.i169
  call void @ff_vp3dsp_idct10_put(ptr noundef %1060, i64 noundef %1062, ptr noundef nonnull %1063) #8
  br label %vp56_idct_put.exit.i

vp56_idct_put.exit.i:                             ; preds = %1070, %1068
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count.i
  br i1 %exitcond55.not.i, label %.loopexit.i168, label %.preheader.i169, !llvm.loop !132

1071:                                             ; preds = %.preheader300, %vp56_idct_add.exit.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %vp56_idct_add.exit.i ], [ 0, %.preheader300 ]
  %1072 = add nuw nsw i64 %indvars.iv46.i, %528
  %1073 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %1072
  %1074 = load i8, ptr %1073, align 1, !tbaa !26
  %1075 = getelementptr inbounds nuw [6 x i32], ptr %489, i64 0, i64 %indvars.iv46.i
  %1076 = load i32, ptr %1075, align 4, !tbaa !64
  %1077 = load ptr, ptr %533, align 8, !tbaa !133
  %1078 = zext i8 %1074 to i64
  %1079 = getelementptr inbounds nuw [8 x ptr], ptr %1031, i64 0, i64 %1078
  %1080 = load ptr, ptr %1079, align 8, !tbaa !93
  %1081 = sext i32 %1076 to i64
  %1082 = getelementptr inbounds i8, ptr %1080, i64 %1081
  %1083 = getelementptr inbounds nuw [8 x ptr], ptr %1034, i64 0, i64 %1078
  %1084 = load ptr, ptr %1083, align 8, !tbaa !93
  %1085 = getelementptr inbounds i8, ptr %1084, i64 %1081
  %1086 = getelementptr inbounds nuw [4 x i64], ptr %527, i64 0, i64 %1078
  %1087 = load i64, ptr %1086, align 8, !tbaa !69
  call void %1077(ptr noundef %1082, ptr noundef %1085, i64 noundef %1087, i32 noundef 8) #8
  %1088 = load ptr, ptr %1079, align 8, !tbaa !93
  %1089 = getelementptr inbounds i8, ptr %1088, i64 %1081
  %1090 = load i64, ptr %1086, align 8, !tbaa !69
  %1091 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %529, i64 0, i64 %indvars.iv46.i
  %1092 = getelementptr inbounds nuw [6 x i32], ptr %530, i64 0, i64 %indvars.iv46.i
  %1093 = load i32, ptr %1092, align 4, !tbaa !64
  %1094 = icmp sgt i32 %1093, 10
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1071
  %1096 = load ptr, ptr %532, align 8, !tbaa !134
  call void %1096(ptr noundef %1089, i64 noundef %1090, ptr noundef nonnull %1091) #8
  br label %vp56_idct_add.exit.i

1097:                                             ; preds = %1071
  %1098 = icmp sgt i32 %1093, 1
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1097
  call void @ff_vp3dsp_idct10_add(ptr noundef %1089, i64 noundef %1090, ptr noundef nonnull %1091) #8
  br label %vp56_idct_add.exit.i

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %531, align 8, !tbaa !135
  call void %1101(ptr noundef %1089, i64 noundef %1090, ptr noundef nonnull %1091) #8
  br label %vp56_idct_add.exit.i

vp56_idct_add.exit.i:                             ; preds = %1100, %1099, %1095
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count.i
  br i1 %exitcond50.not.i, label %.loopexit.i168, label %1071, !llvm.loop !136

1102:                                             ; preds = %1050, %1050, %1050, %1050, %1050, %1050, %1050
  %1103 = shl nsw i32 %.0141227, 4
  br label %1104

1104:                                             ; preds = %vp56_idct_add.exit31.i, %1102
  %indvars.iv.i166 = phi i64 [ 0, %1102 ], [ %indvars.iv.next.i, %vp56_idct_add.exit31.i ]
  %1105 = trunc nuw nsw i64 %indvars.iv.i166 to i32
  %1106 = and i32 %1105, 2147483645
  %1107 = icmp eq i32 %1106, 1
  %1108 = select i1 %1107, i32 8, i32 0
  %1109 = and i32 %1105, 2147483646
  %or.cond.i.i = icmp eq i32 %1109, 2
  br i1 %or.cond.i.i, label %1110, label %1115

1110:                                             ; preds = %1104
  %1111 = load i32, ptr %400, align 8, !tbaa !108
  %.not108.i.i = icmp eq i32 %1111, 0
  br i1 %.not108.i.i, label %1115, label %1112

1112:                                             ; preds = %1110
  %1113 = load i32, ptr %499, align 16, !tbaa !119
  %.not109.i.i = icmp eq i32 %1113, 0
  %1114 = select i1 %.not109.i.i, i32 8, i32 1
  br label %1115

1115:                                             ; preds = %1112, %1110, %1104
  %1116 = phi i32 [ 0, %1104 ], [ 8, %1110 ], [ %1114, %1112 ]
  %1117 = add nuw nsw i64 %indvars.iv.i166, %528
  %1118 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %1117
  %1119 = load i8, ptr %1118, align 1, !tbaa !26
  %1120 = zext i8 %1119 to i32
  %1121 = zext i8 %1119 to i64
  %1122 = getelementptr inbounds nuw [8 x ptr], ptr %1034, i64 0, i64 %1121
  %1123 = load ptr, ptr %1122, align 8, !tbaa !93
  %1124 = getelementptr inbounds nuw [4 x i64], ptr %527, i64 0, i64 %1121
  %1125 = load i64, ptr %1124, align 8, !tbaa !69
  %1126 = or disjoint i32 %1108, %1103
  %1127 = or disjoint i32 %1116, %578
  %1128 = getelementptr inbounds nuw [4 x i64], ptr %12, i64 0, i64 %1121
  %1129 = load i64, ptr %1128, align 8, !tbaa !69
  call fastcc void @vp56_mc(ptr noundef nonnull %20, i32 noundef %1105, i32 noundef %1120, ptr noundef %1123, i64 noundef %1125, i32 noundef %1126, i32 noundef %1127, i64 noundef %1129)
  %1130 = getelementptr inbounds nuw [8 x ptr], ptr %1031, i64 0, i64 %1121
  %1131 = load ptr, ptr %1130, align 8, !tbaa !93
  %1132 = getelementptr inbounds nuw [6 x i32], ptr %489, i64 0, i64 %indvars.iv.i166
  %1133 = load i32, ptr %1132, align 4, !tbaa !64
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds i8, ptr %1131, i64 %1134
  %1136 = load i64, ptr %1124, align 8, !tbaa !69
  %1137 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %529, i64 0, i64 %indvars.iv.i166
  %1138 = getelementptr inbounds nuw [6 x i32], ptr %530, i64 0, i64 %indvars.iv.i166
  %1139 = load i32, ptr %1138, align 4, !tbaa !64
  %1140 = icmp sgt i32 %1139, 10
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1115
  %1142 = load ptr, ptr %532, align 8, !tbaa !134
  call void %1142(ptr noundef %1135, i64 noundef %1136, ptr noundef nonnull %1137) #8
  br label %vp56_idct_add.exit31.i

1143:                                             ; preds = %1115
  %1144 = icmp sgt i32 %1139, 1
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1143
  call void @ff_vp3dsp_idct10_add(ptr noundef %1135, i64 noundef %1136, ptr noundef nonnull %1137) #8
  br label %vp56_idct_add.exit31.i

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %531, align 8, !tbaa !135
  call void %1147(ptr noundef %1135, i64 noundef %1136, ptr noundef nonnull %1137) #8
  br label %vp56_idct_add.exit31.i

vp56_idct_add.exit31.i:                           ; preds = %1146, %1145, %1141
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i167, label %.loopexit.i168, label %1104, !llvm.loop !137

.loopexit.i168:                                   ; preds = %vp56_idct_add.exit31.i, %vp56_idct_add.exit.i, %vp56_idct_put.exit.i, %1050
  br i1 %.not204, label %1148, label %1149

1148:                                             ; preds = %.loopexit.i168
  store i16 0, ptr %535, align 16, !tbaa !110
  store i16 0, ptr %536, align 16, !tbaa !110
  br label %1149

1149:                                             ; preds = %1148, %.loopexit.i168
  %1150 = load i32, ptr %400, align 8, !tbaa !108
  %.not111.i.i = icmp eq i32 %1150, 0
  br i1 %.not111.i.i, label %.thread200, label %1151

1151:                                             ; preds = %1149
  %1152 = load i32, ptr %499, align 16, !tbaa !119
  %.not112.i.i = icmp eq i32 %1152, 0
  br i1 %.not112.i.i, label %.thread200, label %1153

1153:                                             ; preds = %1151
  %1154 = load i64, ptr %527, align 16, !tbaa !69
  %1155 = sdiv i64 %1154, 2
  store i64 %1155, ptr %527, align 16, !tbaa !69
  %1156 = load i32, ptr %494, align 8, !tbaa !64
  %1157 = trunc i64 %1155 to i32
  %1158 = mul i32 %1157, 7
  %1159 = add i32 %1158, %1156
  store i32 %1159, ptr %494, align 8, !tbaa !64
  %1160 = load i32, ptr %495, align 4, !tbaa !64
  %1161 = add i32 %1160, %1158
  store i32 %1161, ptr %495, align 4, !tbaa !64
  br label %.thread200

.thread200:                                       ; preds = %1153, %1151, %1149, %1035
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  br label %1316

1162:                                             ; preds = %1023
  %1163 = load i32, ptr %537, align 8, !tbaa !67
  %.not155 = icmp eq i32 %1163, 0
  br i1 %.not155, label %1166, label %1164

1164:                                             ; preds = %1162
  %1165 = load i32, ptr %538, align 8, !tbaa !138
  %.not156 = icmp eq i32 %1165, 0
  br i1 %.not156, label %1166, label %.thread195

1166:                                             ; preds = %1162, %1164
  %1167 = getelementptr inbounds nuw i8, ptr %20, i64 5932
  store i32 1, ptr %1167, align 4, !tbaa !79
  br label %1356

.thread195:                                       ; preds = %579, %1164
  %1168 = load ptr, ptr %21, align 16, !tbaa !49
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 276
  %1170 = load i32, ptr %1169, align 4, !tbaa !57
  %1171 = and i32 %1170, 2
  %.not.i171 = icmp eq i32 %1171, 0
  br i1 %.not.i171, label %1172, label %1181

1172:                                             ; preds = %.thread195
  store i32 0, ptr %511, align 4, !tbaa !106
  %1173 = load ptr, ptr %505, align 16, !tbaa !76
  %1174 = load i32, ptr %449, align 16, !tbaa !71
  %1175 = mul nsw i32 %1174, %.0135238
  %1176 = add nsw i32 %1175, %.0141227
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds %struct.VP56Macroblock, ptr %1173, i64 %1177
  store i8 0, ptr %1178, align 4, !tbaa !83
  %1179 = getelementptr inbounds %struct.VP56Macroblock, ptr %1173, i64 %1177, i32 2
  store i32 0, ptr %1179, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %513, i8 0, i64 24, i1 false)
  %1180 = load i32, ptr %511, align 4, !tbaa !106
  br label %1181

1181:                                             ; preds = %1172, %.thread195
  %.0.i172 = phi i32 [ %1180, %1172 ], [ 1, %.thread195 ]
  %1182 = zext i32 %.0.i172 to i64
  %1183 = getelementptr inbounds nuw [0 x i32], ptr @ff_vp56_reference_frame, i64 0, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call fastcc void @vp56_add_predictors_dc(ptr noundef nonnull %20, i32 noundef %1184)
  %1185 = load ptr, ptr %21, align 16, !tbaa !49
  %1186 = sext i32 %1184 to i64
  %1187 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %1186
  %1188 = load ptr, ptr %1187, align 8, !tbaa !49
  %.not.i.i173 = icmp eq i32 %.0.i172, 1
  br i1 %.not.i.i173, label %1191, label %1189

1189:                                             ; preds = %1181
  %1190 = load ptr, ptr %1188, align 8, !tbaa !93
  %.not105.i.i174 = icmp eq ptr %1190, null
  br i1 %.not105.i.i174, label %vp56_conceal_mb.exit, label %1191

1191:                                             ; preds = %1189, %1181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %527, i64 32, i1 false)
  %1192 = load i32, ptr %400, align 8, !tbaa !108
  %.not106.i.i175 = icmp eq i32 %1192, 0
  br i1 %.not106.i.i175, label %1204, label %1193

1193:                                             ; preds = %1191
  %1194 = load i32, ptr %499, align 16, !tbaa !119
  %.not107.i.i176 = icmp eq i32 %1194, 0
  br i1 %.not107.i.i176, label %1204, label %1195

1195:                                             ; preds = %1193
  %1196 = load i64, ptr %527, align 16, !tbaa !69
  %1197 = load i32, ptr %494, align 8, !tbaa !64
  %1198 = trunc i64 %1196 to i32
  %1199 = mul i32 %1198, -7
  %1200 = add i32 %1199, %1197
  store i32 %1200, ptr %494, align 8, !tbaa !64
  %1201 = load i32, ptr %495, align 4, !tbaa !64
  %1202 = add i32 %1201, %1199
  store i32 %1202, ptr %495, align 4, !tbaa !64
  %1203 = shl nsw i64 %1196, 1
  store i64 %1203, ptr %527, align 16, !tbaa !69
  br label %1204

1204:                                             ; preds = %1195, %1193, %1191
  switch i32 %.0.i172, label %.loopexit.i182 [
    i32 1, label %.preheader.i190
    i32 0, label %.preheader297
    i32 5, label %.preheader297
    i32 2, label %1256
    i32 3, label %1256
    i32 4, label %1256
    i32 6, label %1256
    i32 7, label %1256
    i32 8, label %1256
    i32 9, label %1256
  ]

.preheader297:                                    ; preds = %1204, %1204
  br label %1225

.preheader.i190:                                  ; preds = %1204, %vp56_idct_put.exit.i191
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %vp56_idct_put.exit.i191 ], [ 0, %1204 ]
  %1205 = add nuw nsw i64 %indvars.iv23.i, %528
  %1206 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !26
  %1208 = zext i8 %1207 to i64
  %1209 = getelementptr inbounds nuw [8 x ptr], ptr %1185, i64 0, i64 %1208
  %1210 = load ptr, ptr %1209, align 8, !tbaa !93
  %1211 = getelementptr inbounds nuw [6 x i32], ptr %489, i64 0, i64 %indvars.iv23.i
  %1212 = load i32, ptr %1211, align 4, !tbaa !64
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds i8, ptr %1210, i64 %1213
  %1215 = getelementptr inbounds nuw [4 x i64], ptr %527, i64 0, i64 %1208
  %1216 = load i64, ptr %1215, align 8, !tbaa !69
  %1217 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %529, i64 0, i64 %indvars.iv23.i
  %1218 = getelementptr inbounds nuw [6 x i32], ptr %530, i64 0, i64 %indvars.iv23.i
  %1219 = load i32, ptr %1218, align 4, !tbaa !64
  %1220 = icmp sgt i32 %1219, 10
  %1221 = icmp eq i32 %1219, 1
  %or.cond.i8.i = or i1 %1220, %1221
  br i1 %or.cond.i8.i, label %1222, label %1224

1222:                                             ; preds = %.preheader.i190
  %1223 = load ptr, ptr %534, align 8, !tbaa !131
  call void %1223(ptr noundef %1214, i64 noundef %1216, ptr noundef nonnull %1217) #8
  br label %vp56_idct_put.exit.i191

1224:                                             ; preds = %.preheader.i190
  call void @ff_vp3dsp_idct10_put(ptr noundef %1214, i64 noundef %1216, ptr noundef nonnull %1217) #8
  br label %vp56_idct_put.exit.i191

vp56_idct_put.exit.i191:                          ; preds = %1224, %1222
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %.loopexit.i182, label %.preheader.i190, !llvm.loop !132

1225:                                             ; preds = %.preheader297, %vp56_idct_add.exit.i189
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %vp56_idct_add.exit.i189 ], [ 0, %.preheader297 ]
  %1226 = add nuw nsw i64 %indvars.iv18.i, %528
  %1227 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %1226
  %1228 = load i8, ptr %1227, align 1, !tbaa !26
  %1229 = getelementptr inbounds nuw [6 x i32], ptr %489, i64 0, i64 %indvars.iv18.i
  %1230 = load i32, ptr %1229, align 4, !tbaa !64
  %1231 = load ptr, ptr %533, align 8, !tbaa !133
  %1232 = zext i8 %1228 to i64
  %1233 = getelementptr inbounds nuw [8 x ptr], ptr %1185, i64 0, i64 %1232
  %1234 = load ptr, ptr %1233, align 8, !tbaa !93
  %1235 = sext i32 %1230 to i64
  %1236 = getelementptr inbounds i8, ptr %1234, i64 %1235
  %1237 = getelementptr inbounds nuw [8 x ptr], ptr %1188, i64 0, i64 %1232
  %1238 = load ptr, ptr %1237, align 8, !tbaa !93
  %1239 = getelementptr inbounds i8, ptr %1238, i64 %1235
  %1240 = getelementptr inbounds nuw [4 x i64], ptr %527, i64 0, i64 %1232
  %1241 = load i64, ptr %1240, align 8, !tbaa !69
  call void %1231(ptr noundef %1236, ptr noundef %1239, i64 noundef %1241, i32 noundef 8) #8
  %1242 = load ptr, ptr %1233, align 8, !tbaa !93
  %1243 = getelementptr inbounds i8, ptr %1242, i64 %1235
  %1244 = load i64, ptr %1240, align 8, !tbaa !69
  %1245 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %529, i64 0, i64 %indvars.iv18.i
  %1246 = getelementptr inbounds nuw [6 x i32], ptr %530, i64 0, i64 %indvars.iv18.i
  %1247 = load i32, ptr %1246, align 4, !tbaa !64
  %1248 = icmp sgt i32 %1247, 10
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1225
  %1250 = load ptr, ptr %532, align 8, !tbaa !134
  call void %1250(ptr noundef %1243, i64 noundef %1244, ptr noundef nonnull %1245) #8
  br label %vp56_idct_add.exit.i189

1251:                                             ; preds = %1225
  %1252 = icmp sgt i32 %1247, 1
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %1251
  call void @ff_vp3dsp_idct10_add(ptr noundef %1243, i64 noundef %1244, ptr noundef nonnull %1245) #8
  br label %vp56_idct_add.exit.i189

1254:                                             ; preds = %1251
  %1255 = load ptr, ptr %531, align 8, !tbaa !135
  call void %1255(ptr noundef %1243, i64 noundef %1244, ptr noundef nonnull %1245) #8
  br label %vp56_idct_add.exit.i189

vp56_idct_add.exit.i189:                          ; preds = %1254, %1253, %1249
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond22.not.i, label %.loopexit.i182, label %1225, !llvm.loop !136

1256:                                             ; preds = %1204, %1204, %1204, %1204, %1204, %1204, %1204
  %1257 = shl nsw i32 %.0141227, 4
  br label %1258

1258:                                             ; preds = %vp56_idct_add.exit9.i, %1256
  %indvars.iv.i178 = phi i64 [ 0, %1256 ], [ %indvars.iv.next.i180, %vp56_idct_add.exit9.i ]
  %1259 = trunc nuw nsw i64 %indvars.iv.i178 to i32
  %1260 = and i32 %1259, 2147483645
  %1261 = icmp eq i32 %1260, 1
  %1262 = select i1 %1261, i32 8, i32 0
  %1263 = and i32 %1259, 2147483646
  %or.cond.i.i179 = icmp eq i32 %1263, 2
  br i1 %or.cond.i.i179, label %1264, label %1269

1264:                                             ; preds = %1258
  %1265 = load i32, ptr %400, align 8, !tbaa !108
  %.not108.i.i187 = icmp eq i32 %1265, 0
  br i1 %.not108.i.i187, label %1269, label %1266

1266:                                             ; preds = %1264
  %1267 = load i32, ptr %499, align 16, !tbaa !119
  %.not109.i.i188 = icmp eq i32 %1267, 0
  %1268 = select i1 %.not109.i.i188, i32 8, i32 1
  br label %1269

1269:                                             ; preds = %1266, %1264, %1258
  %1270 = phi i32 [ 0, %1258 ], [ 8, %1264 ], [ %1268, %1266 ]
  %1271 = add nuw nsw i64 %indvars.iv.i178, %528
  %1272 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %1271
  %1273 = load i8, ptr %1272, align 1, !tbaa !26
  %1274 = zext i8 %1273 to i32
  %1275 = zext i8 %1273 to i64
  %1276 = getelementptr inbounds nuw [8 x ptr], ptr %1188, i64 0, i64 %1275
  %1277 = load ptr, ptr %1276, align 8, !tbaa !93
  %1278 = getelementptr inbounds nuw [4 x i64], ptr %527, i64 0, i64 %1275
  %1279 = load i64, ptr %1278, align 8, !tbaa !69
  %1280 = or disjoint i32 %1262, %1257
  %1281 = or disjoint i32 %1270, %578
  %1282 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %1275
  %1283 = load i64, ptr %1282, align 8, !tbaa !69
  call fastcc void @vp56_mc(ptr noundef nonnull %20, i32 noundef %1259, i32 noundef %1274, ptr noundef %1277, i64 noundef %1279, i32 noundef %1280, i32 noundef %1281, i64 noundef %1283)
  %1284 = getelementptr inbounds nuw [8 x ptr], ptr %1185, i64 0, i64 %1275
  %1285 = load ptr, ptr %1284, align 8, !tbaa !93
  %1286 = getelementptr inbounds nuw [6 x i32], ptr %489, i64 0, i64 %indvars.iv.i178
  %1287 = load i32, ptr %1286, align 4, !tbaa !64
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds i8, ptr %1285, i64 %1288
  %1290 = load i64, ptr %1278, align 8, !tbaa !69
  %1291 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %529, i64 0, i64 %indvars.iv.i178
  %1292 = getelementptr inbounds nuw [6 x i32], ptr %530, i64 0, i64 %indvars.iv.i178
  %1293 = load i32, ptr %1292, align 4, !tbaa !64
  %1294 = icmp sgt i32 %1293, 10
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1269
  %1296 = load ptr, ptr %532, align 8, !tbaa !134
  call void %1296(ptr noundef %1289, i64 noundef %1290, ptr noundef nonnull %1291) #8
  br label %vp56_idct_add.exit9.i

1297:                                             ; preds = %1269
  %1298 = icmp sgt i32 %1293, 1
  br i1 %1298, label %1299, label %1300

1299:                                             ; preds = %1297
  call void @ff_vp3dsp_idct10_add(ptr noundef %1289, i64 noundef %1290, ptr noundef nonnull %1291) #8
  br label %vp56_idct_add.exit9.i

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %531, align 8, !tbaa !135
  call void %1301(ptr noundef %1289, i64 noundef %1290, ptr noundef nonnull %1291) #8
  br label %vp56_idct_add.exit9.i

vp56_idct_add.exit9.i:                            ; preds = %1300, %1299, %1295
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i
  br i1 %exitcond.not.i181, label %.loopexit.i182, label %1258, !llvm.loop !137

.loopexit.i182:                                   ; preds = %vp56_idct_add.exit9.i, %vp56_idct_add.exit.i189, %vp56_idct_put.exit.i191, %1204
  br i1 %.not204, label %1302, label %1303

1302:                                             ; preds = %.loopexit.i182
  store i16 0, ptr %535, align 16, !tbaa !110
  store i16 0, ptr %536, align 16, !tbaa !110
  br label %1303

1303:                                             ; preds = %1302, %.loopexit.i182
  %1304 = load i32, ptr %400, align 8, !tbaa !108
  %.not111.i.i184 = icmp eq i32 %1304, 0
  br i1 %.not111.i.i184, label %vp56_conceal_mb.exit, label %1305

1305:                                             ; preds = %1303
  %1306 = load i32, ptr %499, align 16, !tbaa !119
  %.not112.i.i185 = icmp eq i32 %1306, 0
  br i1 %.not112.i.i185, label %vp56_conceal_mb.exit, label %1307

1307:                                             ; preds = %1305
  %1308 = load i64, ptr %527, align 16, !tbaa !69
  %1309 = sdiv i64 %1308, 2
  store i64 %1309, ptr %527, align 16, !tbaa !69
  %1310 = load i32, ptr %494, align 8, !tbaa !64
  %1311 = trunc i64 %1309 to i32
  %1312 = mul i32 %1311, 7
  %1313 = add i32 %1312, %1310
  store i32 %1313, ptr %494, align 8, !tbaa !64
  %1314 = load i32, ptr %495, align 4, !tbaa !64
  %1315 = add i32 %1314, %1312
  store i32 %1315, ptr %495, align 4, !tbaa !64
  br label %vp56_conceal_mb.exit

vp56_conceal_mb.exit:                             ; preds = %1189, %1303, %1305, %1307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  br label %1316

1316:                                             ; preds = %.thread200, %vp56_conceal_mb.exit
  %.2138199 = phi i32 [ 1, %vp56_conceal_mb.exit ], [ 0, %.thread200 ]
  br label %1317

1317:                                             ; preds = %1316, %1317
  %indvars.iv264 = phi i64 [ 0, %1316 ], [ %indvars.iv.next265, %1317 ]
  %1318 = getelementptr inbounds nuw [6 x i32], ptr %483, i64 0, i64 %indvars.iv264
  %1319 = load i32, ptr %1318, align 4, !tbaa !64
  %1320 = add nsw i32 %1319, 2
  store i32 %1320, ptr %1318, align 4, !tbaa !64
  %1321 = getelementptr inbounds nuw [6 x i32], ptr %489, i64 0, i64 %indvars.iv264
  %1322 = load i32, ptr %1321, align 4, !tbaa !64
  %1323 = add nsw i32 %1322, 16
  store i32 %1323, ptr %1321, align 4, !tbaa !64
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next265, 4
  br i1 %exitcond267.not, label %.preheader, label %1317, !llvm.loop !139

.preheader:                                       ; preds = %1317, %.preheader
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.preheader ], [ 4, %1317 ]
  %1324 = getelementptr inbounds nuw [6 x i32], ptr %483, i64 0, i64 %indvars.iv268
  %1325 = load i32, ptr %1324, align 4, !tbaa !64
  %1326 = add nsw i32 %1325, 1
  store i32 %1326, ptr %1324, align 4, !tbaa !64
  %1327 = getelementptr inbounds nuw [6 x i32], ptr %489, i64 0, i64 %indvars.iv268
  %1328 = load i32, ptr %1327, align 4, !tbaa !64
  %1329 = add nsw i32 %1328, 8
  store i32 %1329, ptr %1327, align 4, !tbaa !64
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, 6
  br i1 %exitcond271.not, label %1330, label %.preheader, !llvm.loop !140

1330:                                             ; preds = %.preheader
  %1331 = add nuw nsw i32 %.0141227, 1
  %1332 = load i32, ptr %449, align 16, !tbaa !71
  %1333 = icmp slt i32 %1331, %1332
  br i1 %1333, label %579, label %._crit_edge235, !llvm.loop !141

._crit_edge235:                                   ; preds = %1330, %547
  %1334 = phi i32 [ %576, %547 ], [ %1332, %1330 ]
  %.1137.lcssa = phi i32 [ %.0136237, %547 ], [ %.2138199, %1330 ]
  %1335 = add nuw nsw i32 %.0135238, 1
  %1336 = load i32, ptr %477, align 4, !tbaa !72
  %1337 = icmp slt i32 %1335, %1336
  br i1 %1337, label %539, label %._crit_edge241, !llvm.loop !142

._crit_edge241:                                   ; preds = %._crit_edge235
  %1338 = icmp eq i32 %.1137.lcssa, 0
  br i1 %1338, label %._crit_edge241.thread, label %1340

._crit_edge241.thread:                            ; preds = %._crit_edge, %._crit_edge241
  %1339 = getelementptr inbounds nuw i8, ptr %20, i64 5928
  store i32 1, ptr %1339, align 8, !tbaa !67
  br label %1340

1340:                                             ; preds = %._crit_edge241, %._crit_edge241.thread, %.loopexit
  %1341 = load i32, ptr %23, align 4, !tbaa !57
  %1342 = and i32 %1341, 2
  %.not158 = icmp eq i32 %1342, 0
  br i1 %.not158, label %1343, label %1346

1343:                                             ; preds = %1340
  %1344 = getelementptr inbounds nuw i8, ptr %20, i64 780
  %1345 = load i32, ptr %1344, align 4, !tbaa !143
  %.not159 = icmp eq i32 %1345, 0
  br i1 %.not159, label %1351, label %1346

1346:                                             ; preds = %1343, %1340
  %1347 = getelementptr inbounds nuw i8, ptr %20, i64 672
  %1348 = load ptr, ptr %1347, align 16, !tbaa !49
  %1349 = call i32 @av_frame_replace(ptr noundef %1348, ptr noundef nonnull %22) #8
  %1350 = icmp slt i32 %1349, 0
  br i1 %1350, label %1356, label %1351

1351:                                             ; preds = %1346, %1343
  %1352 = getelementptr inbounds nuw i8, ptr %20, i64 664
  %1353 = load ptr, ptr %1352, align 8, !tbaa !49
  call void @av_frame_unref(ptr noundef %1353) #8
  %1354 = load ptr, ptr %1352, align 8, !tbaa !49
  %1355 = load ptr, ptr %21, align 16, !tbaa !49
  store ptr %1355, ptr %1352, align 8, !tbaa !49
  store ptr %1354, ptr %21, align 16, !tbaa !49
  br label %1356

1356:                                             ; preds = %1166, %1346, %1351
  %.4 = phi i32 [ 0, %1351 ], [ -1094995529, %1166 ], [ %1349, %1346 ]
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 852
  br label %20

20:                                               ; preds = %2, %70
  %indvars.iv72 = phi i64 [ 0, %2 ], [ %indvars.iv.next73, %70 ]
  %21 = getelementptr inbounds nuw [6 x i32], ptr %7, i64 0, i64 %indvars.iv72
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.VP56RefDc, ptr %6, i64 %23
  %25 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_b6to4, i64 0, i64 %indvars.iv72
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
  switch i32 %.263, label %70 [
    i32 0, label %61
    i32 2, label %68
  ]

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %indvars.iv72
  %63 = load i8, ptr %62, align 1, !tbaa !26
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds [3 x [3 x i16]], ptr %17, i64 0, i64 %64, i64 %18
  %66 = load i16, ptr %65, align 2, !tbaa !110
  %67 = zext i16 %66 to i32
  br label %70

68:                                               ; preds = %.loopexit
  %69 = sdiv i32 %.2, 2
  br label %70

70:                                               ; preds = %.loopexit, %68, %61
  %.5 = phi i32 [ %67, %61 ], [ %69, %68 ], [ %.2, %.loopexit ]
  %71 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %15, i64 0, i64 %indvars.iv72, i64 %16
  %72 = load i16, ptr %71, align 2, !tbaa !110
  %73 = trunc i32 %.5 to i16
  %74 = add i16 %72, %73
  store i16 %74, ptr %71, align 2, !tbaa !110
  %75 = getelementptr inbounds nuw [0 x i8], ptr @ff_vp56_b2p, i64 0, i64 %indvars.iv72
  %76 = load i8, ptr %75, align 1, !tbaa !26
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [3 x [3 x i16]], ptr %17, i64 0, i64 %77, i64 %18
  store i16 %74, ptr %78, align 2, !tbaa !110
  %79 = load i16, ptr %71, align 2, !tbaa !110
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i16 %79, ptr %80, align 4, !tbaa !113
  store i32 %1, ptr %37, align 4, !tbaa !111
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i16 %79, ptr %81, align 4, !tbaa !113
  store i32 %1, ptr %29, align 4, !tbaa !111
  %82 = load i16, ptr %19, align 4, !tbaa !27
  %83 = load i16, ptr %71, align 2, !tbaa !110
  %84 = mul i16 %83, %82
  store i16 %84, ptr %71, align 2, !tbaa !110
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next73, 6
  br i1 %exitcond.not, label %85, label %20, !llvm.loop !158

85:                                               ; preds = %70
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
